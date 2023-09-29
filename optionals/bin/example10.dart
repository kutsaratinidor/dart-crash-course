void main(List<String> arguments) {
  String? getFullNameOptional() {
    return 'Foo Bar1';
  }

  String getFullName() {
    return 'Foo Bar2';
  }

  final fullName = getFullNameOptional() ?? getFullName();
  print(fullName);

  final someName = getFullNameOptional();
  someName.describe();
}

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print('This object is null');
    } else {
      print('$runtimeType: $this');
    }
  }
}
