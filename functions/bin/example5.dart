void main(List<String> arguments) {
  sayHelloTo();
  sayHelloTo(name: null);
  sayHelloTo(name: "john");
}

void sayHelloTo({String? name}) {
  print('Hello, $name!');
}
