main(List<String> args) {
  // integer
  var numberInteger1 = 14;
  int numberInteger2 = 8;

  print('');
  print('''Integer value declared with 'var': ${numberInteger1}''');
  print('''Integer value declared with 'int': ${numberInteger2}''');

  // float
  var numberDouble1 = 13.2;
  double numberDouble2 = 1.55;

  print('');
  print('''Double value declared with 'var': ${numberDouble1}''');
  print('''Double value declared with 'double': ${numberDouble2}''');

  // string
  var fullName1 = 'John Doe';
  String fullName2 = 'Joe Doe';

  print('');
  print('''String value declared with 'var': ${fullName1}''');
  print('''String value declared with 'String': ${fullName2}''');

  // list
  var heroeList1 = ['Batman', 'Superman', 'Spiderman'];

  List<String> heroeList2 = new List(2);
  heroeList2[0] = 'Robin';
  heroeList2[1] = 'Wonder Woman';
  //heroeList2[2] = 'Spiderman'; // error because the list was 2 index declared

  List<String> heroeList3 = new List();
  heroeList3.add('Batman');
  heroeList3.add('Spiderman');
  heroeList3.add('Wonder Woman');

  List<String> heroeList4 = new List();
  heroeList4..add('Batman')..add('Spiderman')..add('Wonder Woman');

  print('');
  print('''List values declared with 'var': ${heroeList1}''');
  print('''List values declared with fixed 'List': ${heroeList2}''');
  print('''List values declared with dynamic 'List': ${heroeList3}''');
  print('''List values declared with cascade operator' List': ${heroeList4}''');
}
