import React from 'react';
import SymbolInput from './SymbolInput';
import renderer from 'react-test-renderer';
import { shallow } from 'enzyme';

test('renders snapshot', () => {
  const tree = renderer.create(<SymbolInput />).toJSON();
  expect(tree).toMatchSnapshot();
});

describe('onSubmit', () => {
  it('discloses the selected symbol', async () => {
    const listener = jest.fn();
    const wrapper = shallow(<SymbolInput symbolListener={listener} />);
    expect(listener).toHaveBeenCalledTimes(0);
    await wrapper.find('[type="button"]').simulate('click');
    expect(listener).toBeCalled();
  });
});
