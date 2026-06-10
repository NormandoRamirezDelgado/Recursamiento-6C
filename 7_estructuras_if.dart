void main() {
  
  // Condición Simple solo opción Verdadera
  // Operadores válidos: ==, >, <, >=, <= y !=

  int edad = 15;

  if ( edad >= 18  ) {
    print('La persona es Mayor de Edad');
  }

  // Condición Doble es las opciones Verdadera y Falsa
  if ( edad >= 18) {
    print('OPCIÓN VERDADERA: La persona es Mayor de Edad');
  } else {
    print('OPCIÓN FALSA: La persona NO es Mayor de Edad');
  }

  // Lo que NO es válido e incorrecto
  // PROHIBIDO Usar dos constantes que pueden ser números o CONST
  if ( 15 < 20 ) {
    print('El Número 15 es menos que 20');
  } else {
    print('El Número 20 es mayor que 15');
  }

  const UNO = 15;
  const DOS = 20;

  if ( UNO < DOS ) {
    print('El Número UNO es menos que DOS');
  } else {
    print('El Número DOS es mayor que UNO');
  }
}