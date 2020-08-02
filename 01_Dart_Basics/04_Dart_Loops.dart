import 'dart:io';

main(List<String> args) {
  int hour;
  String hourText;

  // console input/output
  stdout.writeln('What time is it?');
  hourText = stdin.readLineSync();
  hour = int.parse(hourText);

  // if...else
  if (hour > 0 && hour <= 12) {
    stdout.writeln('''It is ${hour} o'clock. It is morning''');
  } else if (hour <= 18) {
    stdout.writeln('''It is ${hour} o'clock. It is afternoon''');
  } else {
    stdout.writeln('''It is ${hour} o'clock.It is evening''');
  }

  // switch
  switch (hour) {
    case 1:
    case 2:
    case 11:
    case 12:
      stdout.writeln('''It is ${hour} o'clock. It is morning''');
      break;

    case 13:
    case 17:
    case 18:
      stdout.writeln('''It is ${hour} o'clock. It is afternoon''');
      break;

    case 19:
    case 23:
    case 24:
      stdout.writeln('''It is ${hour} o'clock. It is evening''');
      break;

    default:
      stdout.writeln('''It is ${hour} o'clock. It is an error''');
  }

  // for
  for (int i = 1; i <= 10; i++) {
    stdout.writeln('Loop FOR number ${i}');
  }

  // while
  int j = 1;
  while (j <= 10) {
    stdout.writeln('Loop WHILE number ${j}');
    j++;
  }

  j = 0;
  while (true) {
    j++;

    if (j == 3) continue;

    stdout.writeln('Loop WHILE ${j} until BREAK, skipping the 3rd time');

    if (j >= 5) break;
  }

  // do...while
  j = 1;
  do {
    stdout.writeln('Loop DO...WHILE number ${j}');
    j++;
  } while (j <= 10);

  // foreach
  String message = 'Hello!';
  //foreach (char c in message)
  //{
  //    stdout.writeln('Loop FOREACH character ${c}');
  // }
}
