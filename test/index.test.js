it('renders correctly', () => {
  const pack1 = require('../package.json')
  expect(pack1).toMatchSnapshot();
});
