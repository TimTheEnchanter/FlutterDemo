main() {
  var header = HeaderWidget();
  var body = BodyWidget();
  header.renderHeader();
  body.renderBody();
}

class HeaderWidget {
  var height = 100;
  var title = 'Well....hello there';

  renderHeader() {
    print('Hello world');
  }
}

class BodyWidget {
  renderBody() {
    print('Test');
  }
}
