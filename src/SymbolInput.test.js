import React from 'react';
import SymbolInput from './SymbolInput';
import renderer from 'react-test-renderer';
import { shallow } from 'enzyme';
import { promisify } from 'util';

const sleep = promisify(setTimeout);
const nextTick = promisify(process.nextTick);

jest.useFakeTimers();

test('renders blank state', () => {
  const tree = renderer
    .create(<SymbolInput symbolListener={() => {}} errorListener={() => {}} />)
    .toJSON();
  expect(tree).toMatchSnapshot();
});

describe('SymbolInput', () => {
  let wrapper = null;
  let symbolListener = null;
  let errorListener = null;
  let goodFetchCount = 0;
  beforeEach(() => {
    jest.clearAllTimers();
    goodFetchCount = 0;
    fetchMock.mockIf(/.*/, async (req) => {
      const url = req.url;
      if (url === '/symbol/status500') {
        return { status: 500 };
      } else if (url === '/symbol/status404') {
        return { status: 404, body: [] };
      } else if (url === '/symbol/hang') {
        await sleep(10000);
        return {};
      } else if (url === '/symbol/john') {
        goodFetchCount++;
        return {
          body: JSON.stringify([{ name: 'John', symbol: 'Dough' }]),
          status: 200,
        };
      }
    });

    symbolListener = jest.fn();
    errorListener = jest.fn();
    wrapper = shallow(
      <SymbolInput
        symbolListener={symbolListener}
        errorListener={errorListener}
      />
    );
  });

  it('suggests symbols', async () => {
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    await nextTick();
    expect(wrapper.state('usableSuggestions')).toEqual(['John (Dough)']);
    expect(errorListener).toBeCalledTimes(0);
    expect(symbolListener).toBeCalledTimes(0);
  });

  it('calls back when a stock is selected', async () => {
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(700);
    await nextTick();
    input.simulate('change', { target: { value: 'John (Dough)' } });
    jest.advanceTimersByTime(700);
    await nextTick();
    expect(symbolListener).toBeCalledWith('Dough', 'John');
  });

  it('does not requery for symbols when the value is the same', async () => {
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(700);
    await nextTick();
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(700);
    await nextTick();
    expect(goodFetchCount).toEqual(1);
  });

  it('does not query when a query is in flight', async () => {
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'hang' } });
    jest.advanceTimersByTime(700);
    await nextTick();
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(700);
    await nextTick();
    expect(goodFetchCount).toEqual(0);
  });

  it('specifies an error on fetch hangup', async () => {
    fetch.mockAbort();
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    await nextTick();
    expect(errorListener).toBeCalledWith(
      'Error fetching symbol from server: The operation was aborted. '
    );
    expect(symbolListener).toBeCalledTimes(0);
  });

  it('specifies an error on fetch error with a message property', async () => {
    fetch.mockReject(new Error('my error message'));
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    await nextTick();
    expect(errorListener).toBeCalledWith(
      'Error fetching symbol from server: my error message'
    );
    expect(symbolListener).toBeCalledTimes(0);
  });

  it('specifies an error on fetch error without a message property', async () => {
    fetch.mockReject('my error message');
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    await nextTick();
    expect(errorListener).toBeCalledWith(
      'Error fetching symbol from server: no message given'
    );
    expect(symbolListener).toBeCalledTimes(0);
  });

  it('specifies a friendly message for a 404 status', async () => {
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'status404' } });
    jest.advanceTimersByTime(900);
    await nextTick();
    expect(errorListener).toBeCalledWith(
      'Can not find any company names starting with "status404"'
    );
    expect(symbolListener).toBeCalledTimes(0);
  });

  it('specifies an error on non 200/404 status', async () => {
    const input = wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'status500' } });
    jest.advanceTimersByTime(900);
    await nextTick();
    expect(errorListener).toBeCalledWith(
      'recieved status 500 from server for path [/symbol/status500]'
    );
    expect(symbolListener).toBeCalledTimes(0);
  });
});
