void main(List<String> arguments) {
  try {
    final String? firstName = null;
    print(firstName!);
  } catch (error) {
    print(error);
  }
}
