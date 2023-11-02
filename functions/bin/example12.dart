void main(List<String> arguments) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase('Foo');
  makeUpperCase('Foo', 'Bat');
  //makeUpperCase('Foo', null);
  makeUpperCase(null, 'Bat');
}

void makeUpperCase([
  String? name,
  String lastName = 'Bar',
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
