void main(List<String> arguments) {
  describeFully('Foo');
  describeFully('Fooo', lastName: null);
  describeFully('Foo', lastName: 'Baz');
}

void describeFully(String firstName, {String? lastName = 'Bar'}) {
  print('Hello $firstName $lastName');
}
