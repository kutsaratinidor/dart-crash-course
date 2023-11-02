void main(List<String> arguments) {
  print(doSomething(10, 20)());
}

int Function() doSomething(int lhs, int rhs) => () => lhs + rhs;
