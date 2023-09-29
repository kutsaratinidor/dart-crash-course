void main(List<String> arguments) {
  String? lastName;
  // ??= if lastName = null assign Bar
  lastName ??= 'Bar';
  print(lastName);
}
