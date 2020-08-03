main(List<String> args) {
  // arithmetic operators
  int a = 5;
  int b = 3;

  print('Addition:       a + b = ${a + b}');
  print('Subtraction:    a - b = ${a - b}');
  print('Multiplication: a * b = ${a * b}');
  print('Division:       a / b = ${a / b}');
  print('Division (int): a ~/ b = ${a ~/ b}');
  print('Remainder:      a % b = ${a % b}');

  // increment 1
  a++;
  print('a++ = ${a}');

  // decrement 1
  a--;
  print('a-- = ${a}');

  // relational operators
  print('Relational: >, >=, <, <=');

  // equility operators
  print('1 == 1 -> ${1 == 1}');
  print('1 != 1 -> ${1 != 1}');

  // assignment operators
  print('Assignment: =, +=, -=, *=, /=');
  print('Assignment if null: ??=');

  // logical operators
  print('Logical: && (and), || (or), ! (not)');

  // bitwise operators
  print(
      'Bitwise: & (and), | (or), ^ (exclusive or), ~ (complement), << (left shift), >> (right shift)');

  // type operators
  print('1 is int -> ${1 is int}');
  print(''''Hi' is int -> ${'Hi' is int}''');
  print(''''Hi' is! int -> ${'Hi' is! int}''');

  // ternary operators
  int age = 21;
  var voteable = age < 18 ? 'Too young' : 'Old enough';
  print('''Ternary: age < 18 ? 'Too young' : 'Old enough' -> ${voteable}''');
}
