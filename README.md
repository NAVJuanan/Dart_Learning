# Dart_Learning
Learning Dart language


Repository: https://github.com/NAVJuanan/Dart_Learning
Documentation: https://dart.dev/guides/language/language-tour


Programs:


 - 01_Dart_HelloWorld

	- main() method is the point of start of an application
	- print() -> prints a text to the standard output stream
	- Comments -> /* */ or //


 - 02_Dart_DataTypes

 	- Formatting interpolated string -> print('some text ${variable}'); 
	- Formatting verbatim string -> print('''Set values declared with 'var': ${villainSet1}''');
	
	- var: implicit type

	- int: 100
	- double: 10.2
	- bool: true
	- String: 'Hello'

  	- List: List<String> heroeList = new List();
  			heroeList.add('Batman');
  			heroeList.add('Spiderman');
	[Batman, Spiderman]

  	- Set: Set<String> villainSet = new Set();
  			villainSet2.add('Red Skull');
  			villainSet2.add('Doom');
	{Red Skull, Doom}

	- Map: Map<String, dynamic> powerMap = {
    			'name': 'Steve Rogers',
    			'alias': 'Captain America',
    			'age': 25,
    			'country': 'USA',
    			'active': true
  			};
	{name: Steve Rogers, alias: Captain America, age: 25, country: USA, active: true}


 - 03_Dart_Operators

	- Addition:       a + b
	- Subtraction:    a - b
	- Multiplication: a * b
	- Division:       a / b
	- Division (int): a ~/ b
	- Remainder:      a % b

	- Increment: ++
	- Decrement: --

	- Relational: >, >=, <, <=

	- == -> equility operator
	- != -> distinct operator

	- Assignment: =, +=, -=, *=, /=
	- Assignment if null: ??=

	- Logical: && (and), || (or), ! (not)

	- Conditional:

	- Bitwise: & (and), | (or), ^ (exclusive or), ~ (complement), << (left shift), >> (right shift)

	- Type: is, is! (not is)
