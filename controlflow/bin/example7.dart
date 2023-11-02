import 'dart:io';

void main(List<String> arguments) {
  do {
    stdout.write('Enter you age or type "exit": ');
    final input = stdin.readLineSync();
    if (input == 'exit') {
      break;
    } else if ((input?.length ?? 0) == 0 || input == null) {
      stdout.writeln('Invalid age. Try again');
      continue;
    }

    final age = int.tryParse(input);
    if (age == null) {
      stdout.writeln('Invalid age, Try again!');
      continue;
    }

    switch (age) {
      case 10:
        stdout.writeln('You are 10yo');
        break;
      case 20:
        stdout.writeln('You are 20yo. k');
        break;
      case 30:
        stdout.writeln('You are 30yo, adult ka na');
        break;
      default:
        stdout.writeln('You are $age years old');
        break;
    }
  } while (true);
}
