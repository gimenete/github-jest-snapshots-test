it('renders correctly', () => {
  const pack = require('../package.json')
  expect(pack).toMatchSnapshot();
});
