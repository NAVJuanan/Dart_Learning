import 'dart:io';

main(List<String> args) {
  stdout.writeln('What is your name?');
  String name = stdin.readLineSync();

  printmessage1(name);
  print(printmessage2());
  printmessage3(name);
  printmessage4(times: 2, lastName: name, firstName: 'Mr.');
}

// parameter
void printmessage1(String message) {
  stdout.writeln('Hi ${message}, how are you?');
}

// return value
String printmessage2() {
  return 'I am fine thanks, and you?';
}

// optional parameter
void printmessage3(String firstName, [String lastName = 'Doe']) {
  lastName ??= '<Doe>'; // if null -> write a default value
  stdout.writeln('Hi ${firstName} ${lastName}, how are you?');
}

// parameter by name
void printmessage4({String firstName, String lastName, int times}) {
  for (var i = 0; i < times; i++) {
    stdout.writeln('Hi ${firstName} ${lastName}, how are you?');
  }
}
