void main(List<String> args) {
  describe(2);
  describe(1.1);
  describe('Hello');
  describe(true);
  describe({'key': 'value'});
}

void describe<T>(T value) {
  switch (T) {
    case int:
      print("This is an integer");
      break;
    case double:
      print('This is a double');
      break;
    case String:
      print('This is a string');
      break;
    case bool:
      print('This is a boolean');
      break;
    default:
      print('This is something else');
      break;
  }
}
