void main() {
  List<double> notas = [8, 6, 6, 9.1, 9];
  double soma = 0;
  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }
  double media = soma / notas.length;
  print('A média das notas é: $media');
}