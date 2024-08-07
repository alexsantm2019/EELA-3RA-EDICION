// ### Ejercicio

// 1.  En base al ejercicio realizado en clase:
//    /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
//    /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.

// 2. Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas y minúsculas. 

// 3. Hacer un ciclo repetitivo hasta que la contraseña coincida y por último mostrarle todas las contraseñas erroneas ingresadas. 



 import 'dart:io'; // import -> importación -> tener acceso a los recursos de otro archivo
                  // 'dart:io' -> recurso 
                  // '/user/mi_archivo.dart' -> path 
void main() {
  print("TAREA");
  print("Ingresa tu nombre");
  final nombre = stdin.readLineSync();
  if (nombre != null) {
    print("Hola mi nombre es: $nombre");
  } else {
    print("Nombre es nulo. POr favor ingresar de nuevo");
  }
  
}