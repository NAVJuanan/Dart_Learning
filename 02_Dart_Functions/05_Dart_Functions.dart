import 'dart:io';

main(List<String> args) {
  stdout.writeln('What is your name?');
  String name = stdin.readLineSync();

  printMessage1(name);
  print(printMessage2());
  printMessage3(name);
  printMessage4(times: 2, lastName: name, firstName: 'Mr.');
}

// parameter
void printMessage1(String message) {
  stdout.writeln('Hi ${message}, how are you?');
}

// return value
String printMessage2() {
  return 'I am fine thanks, and you?';
}

// optional parameter
void printMessage3(String firstName, [String lastName = 'Doe']) {
  lastName ??= '<Doe>'; // if null -> write a default value
  stdout.writeln('Hi ${firstName} ${lastName}, how are you?');
}

// parameter by name
void printMessage4({String firstName, String lastName, int times}) {
  for (var i = 0; i < times; i++) {
    stdout.writeln('Hi ${firstName} ${lastName}, how are you?');
  }
}
