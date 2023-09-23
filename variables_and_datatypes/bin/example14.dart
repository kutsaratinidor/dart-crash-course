void main(List<String> args) {
  const theirNames = ['Alice', 'Bob'];
  print(theirNames);

  // ignore: non_constant_identifier_names
  final Wow = 'wow';
  print(Wow);

  // ignore: constant_identifier_names
  const SomeName = 'Cedric';
  print(SomeName);
}
