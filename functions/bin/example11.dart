void main(List<String> arguments) {
  /// these are all invalid
  /// sayGoodByeTo();
  /// sayGoodByeTo('Foo');
  sayGoodByeto("Foo", "Bar");
  sayGoodByeto("Baz", "Bar");
}

// positional arguments
void sayGoodByeto(String person, String andOtherperson) {
  print('Goodbye, $person and $andOtherperson');
}
