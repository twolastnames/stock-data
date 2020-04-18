import React from 'react';
import CandlestickChart from './CandlestickChart';
import renderer from 'react-test-renderer';
import { shallow } from 'enzyme';
import { promisify } from 'util';

const nextTick = promisify(process.nextTick);

function getEdgeValues(data) {
  return data.reduce(
    (accumulator, { high, low }) => {
      if (high > accumulator.high) {
        accumulator.high = high;
      }
      if (low < accumulator.low) {
        accumulator.low = low;
      }
      return accumulator;
    },
    { high: -9999999, low: 9999999 }
  );
}

function getPixelPerDollar(data) {
  const { low, high } = getEdgeValues(data);
  return (600 * (1 - 0.1)) / (high - low);
}

function getYForPrice(data, price) {
  const { high } = getEdgeValues(data);
  return (high - price) * getPixelPerDollar(data);
}

function getXLocation(data, index) {
  const spaceApart = (900 - 0.1 * 900) / data.length;
  const baseLocation = 900 * 0.1;
  return baseLocation + spaceApart * index + spaceApart * 0.5;
}

test('rendering a blank component', () => {
  const tree = renderer.create(<CandlestickChart />).toJSON();
  expect(tree).toMatchSnapshot();
});

test('message', () => {
  const wrapper = shallow(<CandlestickChart />);
  const message = wrapper.find('.message').text();
  expect(message).toEqual('Select a Company to See a Month of Stock History');
});

describe('the candlestick chart', () => {
  let result = null;
  let wrapper = null;
  let onSymbol = null;
  beforeEach(async () => {
    wrapper = shallow(<CandlestickChart />);
    onSymbol = wrapper.instance().onSymbol;
    const regExp = new RegExp(
      '^/v1/stock/[^\\/]+/chart/1m\\?period=annual&token=.+'
    );
    fetchMock.mockIf(regExp, async (req) => {
      const stock = req.url.split('/')[3];
      if (stock === 'aSymbol') {
        return {
          body: JSON.stringify(result),
          status: 200,
        };
      } else if (stock === 'status500') {
        return { status: 500 };
      }
    });
  });

  it('gives error message without a message on network exception', async () => {
    fetch.mockReject('without error message');
    await onSymbol('aSymbol', 'aCompany');
    await nextTick();
    const message = wrapper.find('.message').text();
    expect(message).toEqual(
      'Error fetching market data from server for sybmol aSymbol: no message given'
    );
  });

  it('gives error message with a message on network exception', async () => {
    fetch.mockReject(new Error('my error message'));
    await onSymbol('aSymbol', 'aCompany');
    await nextTick();
    const message = wrapper.find('.message').text();
    expect(message).toEqual(
      'Error fetching market data from server for sybmol aSymbol: my error message'
    );
  });

  it('gives error message on non 200 status', async () => {
    await onSymbol('status500', 'badCompany');
    await nextTick();
    const message = wrapper.find('.message').text();
    expect(message).toEqual(
      'recieved status 500 from server for stock symbol [status500]'
    );
  });

  it('can have good data', async () => {
    result = [{ open: 2, close: 3, low: 1, high: 4, date: '2020-10-05' }];
    await onSymbol('aSymbol', 'aCompany');
    const company = wrapper.find('.company-name').text();
    const symbol = wrapper.find('.symbol').text();
    expect(symbol).toEqual('aSymbol');
    expect(company).toEqual('aCompany');
  });

  describe('internals', () => {
    beforeAll(async () => {
      result = [
        { open: 1, close: 3, low: 1, high: 4, date: '2020-10-04' },
        { open: 3, close: 2, low: 2, high: 5, date: '2020-10-05' },
      ];
    });

    it('has an svg tag', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const svg = await wrapper.find('svg');
      expect(svg.getElement()).toBeTruthy();
    });

    it('has bull candles', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const candle = wrapper.find('.bull-candle');
      expect(candle.getElement().props.y).toEqual(getYForPrice(result, 3));
      expect(candle.getElement().props.x).toEqual(getXLocation(result, 0) - 10);
      expect(candle.getElement().props.height).toEqual(
        getPixelPerDollar(result) * 2
      );
    });

    it('has bear candles', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const candle = wrapper.find('.bear-candle');
      expect(candle.getElement().props.y).toEqual(getYForPrice(result, 3));
      expect(candle.getElement().props.x).toEqual(getXLocation(result, 1) - 10);
      expect(candle.getElement().props.height).toEqual(
        getPixelPerDollar(result) * 1
      );
    });

    it('has a date axis', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const prices = wrapper.find('.date-text');
      expect(prices.at(0).text()).toEqual('Oct 4');
      expect(prices.at(1).text()).toEqual('Oct 5');
      expect(prices.length).toEqual(2);
    });

    it('has axis lines', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const axises = wrapper.find('.axis');
      // X axis
      expect(axises.at(0).getElement().props.y1).toEqual(
        getYForPrice(result, 5)
      );
      expect(axises.at(0).getElement().props.y2).toEqual(
        getYForPrice(result, 1)
      );
      expect(axises.at(0).getElement().props.x1).toEqual(90);
      expect(axises.at(0).getElement().props.x2).toEqual(90);
      // Y axis
      expect(axises.at(1).getElement().props.y1).toEqual(
        getYForPrice(result, 1)
      );
      expect(axises.at(1).getElement().props.y2).toEqual(
        getYForPrice(result, 1)
      );
      expect(axises.at(1).getElement().props.x1).toEqual(90);
      expect(axises.at(1).getElement().props.x2).toEqual(900);

      expect(axises.length).toEqual(2);
    });

    it('has wicks', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const wicks = wrapper.find('.wick');
      // bottom of price 1
      expect(wicks.at(0).getElement().props.y1).toEqual(
        getYForPrice(result, 1)
      );
      expect(wicks.at(0).getElement().props.y2).toEqual(
        getYForPrice(result, 1)
      );
      expect(wicks.at(0).getElement().props.x1).toEqual(
        getXLocation(result, 0)
      );
      expect(wicks.at(0).getElement().props.x2).toEqual(
        getXLocation(result, 0)
      );
      // top of price 1
      expect(wicks.at(1).getElement().props.y1).toEqual(
        getYForPrice(result, 4)
      );
      expect(wicks.at(1).getElement().props.y2).toEqual(
        getYForPrice(result, 3)
      );
      expect(wicks.at(1).getElement().props.x1).toEqual(
        getXLocation(result, 0)
      );
      expect(wicks.at(1).getElement().props.x2).toEqual(
        getXLocation(result, 0)
      );
      // bottom of price 2
      expect(wicks.at(2).getElement().props.y1).toEqual(
        getYForPrice(result, 2)
      );
      expect(wicks.at(2).getElement().props.y2).toEqual(
        getYForPrice(result, 2)
      );
      expect(wicks.at(2).getElement().props.x1).toEqual(
        getXLocation(result, 1)
      );
      expect(wicks.at(2).getElement().props.x2).toEqual(
        getXLocation(result, 1)
      );
      // top of price 2
      expect(wicks.at(3).getElement().props.y1).toEqual(
        getYForPrice(result, 5)
      );
      expect(wicks.at(3).getElement().props.y2).toEqual(
        getYForPrice(result, 3)
      );
      expect(wicks.at(2).getElement().props.x1).toEqual(
        getXLocation(result, 1)
      );
      expect(wicks.at(2).getElement().props.x2).toEqual(
        getXLocation(result, 1)
      );

      expect(wicks.length).toEqual(4);
    });

    it('has a price axis', async () => {
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const prices = wrapper.find('.price-text');
      expect(prices.at(0).text()).toEqual('$1.0000');
      expect(prices.at(1).text()).toEqual('$1.4000');
      expect(prices.at(2).text()).toEqual('$1.8000');
      expect(prices.at(3).text()).toEqual('$2.2000');
      expect(prices.at(4).text()).toEqual('$2.6000');
      expect(prices.at(5).text()).toEqual('$3.0000');
      expect(prices.at(6).text()).toEqual('$3.4000');
      expect(prices.at(7).text()).toEqual('$3.8000');
      expect(prices.at(8).text()).toEqual('$4.2000');
      expect(prices.at(9).text()).toEqual('$4.6000');
      expect(prices.length).toEqual(10);
    });
  });

  const invalidDataTest = [
    {
      description: 'string open field in 1st element',
      error:
        'invalid field(s) [open] in element positioned at 0 in data: RECORD_DATA',
      data: [{ open: 'hello', close: 3, low: 1, high: 4, date: '2020-10-05' }],
    },
    {
      description: 'missing close field in 1st element',
      error:
        'invalid field(s) [close] in element positioned at 0 in data: RECORD_DATA',
      data: [{ open: 1, low: 1, high: 4, date: '2020-10-05' }],
    },
    {
      description: 'null field in low field of 2nd element',
      error:
        'invalid field(s) [low] in element positioned at 1 in data: RECORD_DATA',
      data: [
        { open: 1, close: 3, low: 2, high: 4, date: '2020-10-05' },
        { open: 1, close: 3, low: null, high: 4, date: '2020-10-05' },
      ],
    },
    {
      description: 'array in high field of 1st element',
      error:
        'invalid field(s) [high] in element positioned at 0 in data: RECORD_DATA',
      data: [{ open: 1, close: 3, low: 1, high: [1, 2], date: '2020-10-05' }],
    },
    {
      description:
        'invalid date format in first element with an other element present',
      error:
        'invalid field(s) [date] in element positioned at 0 in data: RECORD_DATA',
      data: [
        { open: 1, close: 3, low: 1, high: 4, date: 'Oct 16, 2009' },
        { open: 1, close: 3, low: 1, high: 4, date: '2009-10-17' },
      ],
    },
    {
      description: 'missing open and high fields',
      error:
        'invalid field(s) [open high] in element positioned at 0 in data: RECORD_DATA',
      data: [{ close: 3, low: 1, date: '2020-10-05' }],
    },
    {
      description: 'missing date',
      error:
        'invalid field(s) [date] in element positioned at 0 in data: RECORD_DATA',
      data: [{ open: 1, close: 3, low: 1, high: 4 }],
    },
    {
      description: 'dates not in order',
      error: 'dates are not in order positioned at 1 in data: RECORD_DATA',
      data: [
        { open: 1, close: 3, low: 1, high: 4, date: '2020-02-02' },
        { open: 1, close: 3, low: 1, high: 4, date: '2020-02-01' },
        { open: 1, close: 3, low: 1, high: 4, date: '2020-02-03' },
      ],
    },
    {
      description: 'given a hash instead of on array',
      error: 'expecting an array instead of RECORD_DATA',
      data: {},
    },
    {
      description: 'given null instead of an array',
      error: 'expecting an array instead of RECORD_DATA',
      data: null,
    },
    {
      description: 'given a number instead of an array',
      error: 'expecting an array instead of RECORD_DATA',
      data: 5,
    },
  ];
  invalidDataTest.forEach(({ error, data, description }) => {
    it(`will error when ${description}`, async () => {
      result = data;
      await onSymbol('aSymbol', 'aCompany');
      await nextTick();
      const message = wrapper.find('.message').text();
      const expected = error.replace(
        'RECORD_DATA',
        JSON.stringify(data, null, 2)
      );
      expect(message).toEqual(expected);
    });
  });
});
