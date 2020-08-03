main(List<String> args) {
  // by reference
  Map<String, dynamic> onePerson = {'name': 'John', 'age': 24};
  print('Map by reference');
  print(onePerson);
  print(capitalizeMap1(onePerson));
  print(onePerson);
  print('');

  // by value
  Map<String, dynamic> otherPerson = {'name': 'Mary', 'age': 26};
  print('Map by value with spread operator');
  print(otherPerson);
  print(capitalizeMap2(otherPerson));
  print(otherPerson);
}

// by reference
Map<String, dynamic> capitalizeMap1(Map<String, dynamic> person) {
  person['name'] = person['name'].toUpperCase();
  return person;
}

// by value
Map<String, dynamic> capitalizeMap2(Map<String, dynamic> person) {
  person = {...person}; // spread operator
  person['name'] = person['name'].toUpperCase();
  return person;
}
