import React from 'react';
import SymbolInput from './SymbolInput';
import renderer from 'react-test-renderer';
import { shallow } from 'enzyme';

jest.useFakeTimers();

test('renders blank state', () => {
  const tree = renderer.create(<SymbolInput />).toJSON();
  expect(tree).toMatchSnapshot();
});

describe('symbol completion', () => {
  let wrapper = null;
  let symbolListener = null;
  let errorListener = null;
  beforeEach(() => {
    symbolListener = jest.fn();
    errorListener = jest.fn();
    wrapper = shallow(
      <SymbolInput
        symbolListener={symbolListener}
        errorListener={errorListener}
      />
    );
    fetchMock.mockIf(/.*symbol\/john/, async () => {
      return {
        body: JSON.stringify([{ name: 'John', symbol: 'Dough' }]),
      };
    });
  });

  it('suggests symbols', async (done) => {
    const input = await wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    process.nextTick(() => {
      expect(wrapper.state('usableSuggestions')).toEqual(['John (Dough)']);
      expect(errorListener).toBeCalledTimes(0);
      expect(symbolListener).toBeCalledTimes(0);
      done();
    });
  });

  // TODO fix this test?
  // It needs to be selected from a list because the same
  // company can trade under multiple symbols
  // jest is not acknowledging the second time advance
  it.skip('calls back when a stock is selected', async (done) => {
    const input = await wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'John' } });
    jest.advanceTimersByTime(900);
    input.simulate('change', { target: { value: 'John (Dough)' } });
    jest.advanceTimersByTime(900);
    process.nextTick(() => {
      expect(symbolListener).toBeCalledWith('Dough', 'John');
      done();
    });
  });

  it('specifies an error on fetch error with a message property', async (done) => {
    fetch.mockReject(new Error('my error message'));
    const input = await wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    process.nextTick(() => {
      expect(errorListener).toBeCalledWith(
        'Error fetching symbol from server: my error message'
      );
      expect(symbolListener).toBeCalledTimes(0);
      done();
    });
  });

  it('specifies an error on fetch error without a message property', async (done) => {
    fetch.mockReject('my error message');
    const input = await wrapper.find('.name-input');
    input.simulate('change', { target: { value: 'john' } });
    jest.advanceTimersByTime(900);
    process.nextTick(() => {
      expect(errorListener).toBeCalledWith(
        'Error fetching symbol from server: no message given'
      );
      expect(symbolListener).toBeCalledTimes(0);
      done();
    });
  });
});
