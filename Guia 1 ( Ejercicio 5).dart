//Obtener el promedio de tres listas diferentes de 7 elementos cada una.
//Guardar los promedios obtenidos en una nueva lista.

import 'dart:math';

void main() {
  var list1 = List.generate(7, (_) => Random().nextInt(70) + 30);
  var list2 = List.generate(7, (_) => Random().nextInt(70) + 30);
  var list3 = List.generate(7, (_) => Random().nextInt(70) + 30);



  var average1 = list1.reduce((a, b) => a + b) / list1.length;
  var average2 = list2.reduce((a, b) => a + b) / list2.length;
  var average3 = list3.reduce((a, b) => a + b) / list3.length;

  var averages = [average1, average2, average3];
  
  print('Promedios: $averages');