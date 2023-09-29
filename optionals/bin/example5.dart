void main(List<String> arguments) {
  String? someLastName;
  print(someLastName?.length);

  String? nullName;
  print(nullName ?? 'Foo');
  print(someLastName ?? 'Foo');
  print(someLastName ?? nullName ?? 'Bar');
}
