void main(List<String> arguments) {
  const names = ['John', 'Paul', 'George', 'Ringo'];

  var counter = 0;
  while (counter < names.length) {
    print(names[counter++]);
    //counter++;
  }

  print("-------");
  counter = names.length;
  while (--counter >= 0) {
    print(names[counter]);
    //counter++;
  }

  print("-------");
  counter = 0;
  do {
    print(names[counter++]);
  } while (counter < names.length);

  print("-------");
  counter = 0;
  do {
    print(names[counter++]);
    if (counter == 2) {
      break;
    }
  } while (counter < names.length);

  print("-------");
  counter = 0;
  do {
    final name = names[counter++];
    if (name == 'George') {
      continue;
    }
    print(name);
  } while (counter < names.length);
}
