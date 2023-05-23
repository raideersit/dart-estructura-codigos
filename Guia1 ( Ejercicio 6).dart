//multiplica las siguientes listas
void main() {
  var a = [4, 3, 2, 2, 1];
  var b = [-3, 2, 8, 0, 1];

  var result = List.generate(a.length, (i) => a[i] * b[i]);

  print('Resultado: $result');
}