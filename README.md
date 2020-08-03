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

	- Ternary operator -> var voteable = age < 18 ? 'Too young': 'Old enough';


 - 04_Dart_Loops

	- if...else

	- switch

	- for	

	- while

	- do...while

	- for..in

	- break/continue

	- labels


 - 05_Dart_Functions

	- import -> imports libraries
		import 'dart:io';

	- stdout.writeln() -> print text (console output stream)
	- stdin.readLineSync() -> read text (console input stream)

	- <return value> functionName(parameters, [optional parameter])
		void printMessage(String firstName, [String lastName = 'Doe']) {}

	- <return value> functionName({named parameters})
		String printMessage({String firstName, String lastName, int times}) {
			return ''		
		}


 - 06_Dart_Spread

	- <object> {...<object>}
		Map<String, dynamic> capitalizemap2(Map<String, dynamic> person) {
  		person = {...person}; // spread operator
  		person['name'] = person['name'].toUpperCase();
  		return person;
		}


 - 07_Dart_Arrow

	- arrow operator -> substitution of 'return'
		int addArrow(int sum1, int sum2) => sum1 + sum2;

		List<int> listadoNumeros = [1, 3, 6, 12, 11, 4, 9, 15];
		var nuevoListado = listadoNumeros.where((element) => element > 10);


 - 08_Dart_Callback

	- callback function -> substitution of 'return'
		int addArrow(int sum1, int sum2) => sum1 + sum2;

		List<int> listadoNumeros = [1, 3, 6, 12, 11, 4, 9, 15];
		var nuevoListado = listadoNumeros.where((element) => element > 10);