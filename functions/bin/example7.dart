void main(List<String> arguments) {
  doSomethingWith();
  doSomethingWith(name: 'Foo');
}

void doSomethingWith({String name = 'Bar'}) {
  print('Hello, $name!');
}
