void main(List<String> arguments) {
  print(add());
  print(add(1, 5));
  print(add(3));
  print(add(3, 6));
}

int add([int a = 1, int b = 2]) {
  return a + b;
}
