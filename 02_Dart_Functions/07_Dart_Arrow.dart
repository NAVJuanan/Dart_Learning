main(List<String> args) {
  int a = 4, b = 3;

  print('regular function ${addRegular(a, b)}');
  print('arrow function ${addArrow(a, b)}');
}

// regular function
int addRegular(int sum1, int sum2) {
  return sum1 + sum2;
}

// arrow function
int addArrow(int sum1, int sum2) => sum1 + sum2;
