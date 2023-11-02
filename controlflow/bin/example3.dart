void main(List<String> arguments) {
  const names = ['Foo', 'Bar', 'Baz', 'Qux'];

  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("-------");
  for (final name in names) {
    print(name);
  }
  print("-------");
  for (final name in names) {
    if (name.startsWith('B')) {
      continue;
    }
    print(name);
  }
  print("-------");
  for (final name in names) {
    if (name == 'Baz') {
      break;
    }
    print(name);
  }
  print("-------");

  for (final name in names) {
    if (name == 'Qux') {
      continue;
    }
    print(name);
  }
  print("-------");

  for (final name in names.reversed) {
    print(name);
  }
  print("-------");

  for (var i = 0; i < 10; i++) {
    print(i);
  }

  for (int value in Iterable.generate(20)) {
    print(value);
  }
}
