main(List<String> args) {
  int a = 4, b = 3;

  print('regular function ${addRegular(a, b)}');
  print('arrow function ${addArrow(a, b)}');

  List<int> listadoNumeros = [1, 3, 6, 12, 11, 4, 9, 15];
  print(listadoNumeros);

  // regular return
  var nuevoListado1 = listadoNumeros.where((element) {
    return element > 10;
  });
  print(nuevoListado1);

  // arrow return
  var nuevoListado2 = listadoNumeros.where((element) => element > 10);
  print(nuevoListado2);
}

// regular function
int addRegular(int sum1, int sum2) {
  return sum1 + sum2;
}

// arrow function
int addArrow(int sum1, int sum2) => sum1 + sum2;
