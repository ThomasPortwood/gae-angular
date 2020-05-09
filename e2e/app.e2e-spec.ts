import { GaeAngularPage } from './app.po';

describe('gae-angular App', () => {
  let page: GaeAngularPage;

  beforeEach(() => {
    page = new GaeAngularPage();
  });

  it('should display welcome message', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('Welcome to app!');
  });
});
