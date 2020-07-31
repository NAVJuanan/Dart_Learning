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

  // boolean
  var active = true;
  bool inactive = false;

  print('');
  print('''Boolean value declared with 'var': ${active}''');
  print('''Boolean value declared with 'bool': ${inactive}''');

  // list (array in other programming languages)
  var heroeList1 = ['Batman', 'Superman', 'Spiderman', 'Batman'];

  List<String> heroeList2 = new List(2);
  heroeList2[0] = 'Robin';
  heroeList2[1] = 'Wonder Woman';
  //heroeList2[2] = 'Spiderman'; // error because the list was 2 index declared

  List<String> heroeList3 = new List();
  heroeList3.add('Batman');
  heroeList3.add('Spiderman');
  heroeList3.add('Batman'); // available repeating a member in a list

  List<String> heroeList4 = new List();
  heroeList4..add('Batman')..add('Spiderman')..add('Batman');

  print('');
  print('''List values declared with 'var': ${heroeList1}''');
  print('''List values declared with fixed 'List': ${heroeList2}''');
  print('''List values declared with dynamic 'List': ${heroeList3}''');
  print('''List values declared with cascade operator 'List': ${heroeList4}''');

  // set (list in other programming languages)
  var villainSet1 = {'Joker', 'Red Skull', 'Doom', 'Joker'};

  Set<String> villainSet2 = new Set();
  villainSet2.add('Red Skull');
  villainSet2.add('Doom');
  villainSet2.add('Doom'); // not included because it already exists

  Set<String> villainSet3 = new Set();
  villainSet3..add('Red Skull')..add('Doom')..add('Joker');

  print('');
  print('''Set values declared with 'var': ${villainSet1}''');
  print('''Set values declared with 'Set': ${villainSet2}''');
  print('''Set values declared with cascade operator 'Set': ${villainSet3}''');

  // map (dictionary or object in other programming languages)
  var powerMap1 = {
    'name': 'Steve Rogers',
    'alias': 'Captain America',
    'age': 25,
    'country': 'USA',
    'active': true
  };

  Map<String, Object> powerMap2 = {
    'name': 'Natasha',
    'alias': 'Black Widow',
    'age': 22,
    'country': 'Russia',
    'active': false
  };

  print('');
  print('''Map values declared with 'var': ${powerMap1}''');
  print('''Map values declared with 'Map': ${powerMap2}''');
}
