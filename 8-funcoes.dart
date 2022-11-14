void main() {
  int num1 = 100;

  int num2 = 200;

  int calc = calculo(num1, num2);

  print('A soma de ${num1} e ${num2} é: ${calc}');
}

int calculo(int num1, int num2) {
  return num1 + num2;
}
