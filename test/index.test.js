it('renders correctly', () => {
  const pack2 = require('../package.json')
  expect(pack2).toMatchSnapshot();
});
