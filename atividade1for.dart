void main() {
  List<double> notas = [7, 6, 6, 10, 9];
  double soma = 0;
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }
  double media = soma / notas.length;
  print('A média das notas é: $media');
}