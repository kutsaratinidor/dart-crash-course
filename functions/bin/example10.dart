void main(List<String> arguments) {
  describePerson();
  describePerson(age: 20);
  describePerson(name: 'Foo');
  describePerson(name: 'Bar', age: 30);
  describePerson(age: 30, name: 'Bar');
}

void describePerson({String? name, int? age}) {
  print('Hello $name, you are $age years old');
}
