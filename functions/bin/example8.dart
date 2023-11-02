void main(List<String> arguments) {
  //  doSomethingWith(); invalid code
  doSomethingWith(name: 'Foo');
  // doSomethingWith(name: null); //invalid code
}

void doSomethingWith({required String name}) {
  print('Hello, $name!');
}
