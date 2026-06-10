void main() {
  
  // Forma tradicional
  for (var i = 0; i < 5; i++) {
    print('Iteración $i');
  }
  // Salida: Iteración 0, Iteración 1, etc.

  // Quiero que imprima del 1 al 5
  for (var i = 1; i <= 5; i++) {
    print('Iteración $i');
  }

  // Quiero Imprimir la tabla del 5 multiplicando del 0 al 10
  for (var i = 0; i <= 10; i++) {
    print('5 X $i = ${5*i}');
  }

}