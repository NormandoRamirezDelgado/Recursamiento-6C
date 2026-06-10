void main() {
  
  String dia = 'sábado';

  switch( dia ) {
    case 'lunes':
      print('Inicio de semana');
      break;
    case 'viernes':
      print('¡Casi fin de semana!');
      break;
    case 'sábado': 
      print('¡Ya fin de semana!');
      break;
    default:
      print('Día inválido');
  }

  // Imprimir en base a la edad de una persona en que etapa de su vida estudiantil está:

  int edad = 14;

  switch ( edad ) {
    case 6:
      print('Entra a la Primaria');
      break;
    case 12:
      print('Entra a la Secundaria');
      break;
    case 15:
      print('Entra a la Preparatoria');
      break;
    case 18:
      print('Entra a la Universidad');
      break;
  }


}