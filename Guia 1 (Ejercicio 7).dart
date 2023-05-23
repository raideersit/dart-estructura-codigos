//Crear una lista de caracteres y enteros 
//Se solicita solo imprimir los numeros de la lista omitiendo los caracteres.

void main() {
  var lista = ['a', 2, 0, 'b', 8, 'c'];

  var numeros = lista.whereType<int>();

  print('Números: $numeros');
}