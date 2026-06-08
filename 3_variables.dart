void main(List<String> args) {
  
  // Una variable es un contenedor que almacena un valor que puede cambiar.
  int contador = 0;
  contador = contador + 1;  // Cambio de valor ✓
  print(contador);  // Salida: 1

  // Declaración de variables

  // Forma 1: Con tipo explícito
  int edad = 16;
  String ciudad = 'México';
  double calificacion = 9.2;
  print(edad);
  print(ciudad);
  print(calificacion);

  // Forma 2: Con var (tipo inferido)
  var nombre = 'Carlos';  // Dart infiere que es String
  var numero = 42;        // Dart infiere que es int
  print(nombre);
  print(numero);

  // Forma 3: Con final (no puede cambiar después)
  final PI = 3.14159;
  // PI = 3.14;  // ERROR: No se puede cambiar
  print(PI);

  // Forma 4: Con const (constante en tiempo de compilación)
  const VELOCIDAD_LUZ = 299792458;
  print(VELOCIDAD_LUZ);
  // VELOCIDAD_LUZ = 300000000;  // ERROR

  // Diferencias entre final y const
  final dateTime = DateTime.now();  // ✓ Válido
  print(dateTime);
  // const dateTime = DateTime.now();  // ✗ Error (debe ser en tiempo de compilación)

  
  // Nomenclatura (Convenciones)

  // ✓ Correcto
  String nombreEstudiante = 'Ana';
  int edad_minima = 16;
  print(nombreEstudiante);
  print(edad_minima);

  // ✗ Evitar
  String nombrestudiante = 'Ana';
  int EDADMINIMA = 16;
  print(nombrestudiante);
  print(EDADMINIMA);




}