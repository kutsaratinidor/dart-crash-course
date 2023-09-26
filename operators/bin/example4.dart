void main(List<String> args) {
  ///binary infix operators

  const age = 50;
  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);
  print(age > 20); //true
  print(age < 20); //false
  print(age >= 20); //true
  print(age <= 20); //false

  //bitwise infix operators
  print(age & 20);

  /// 0000 1010
  /// 1011 1000
  /// 0000 1000 <= result

  print(age | 20);
  print(age ^ 20);
  print(age << 20); //bitwise left shift

  /// 0110 0011
  /// shift left by 1
  /// 1100 0110

  print(age >> 20); //bitwise right shift
}
