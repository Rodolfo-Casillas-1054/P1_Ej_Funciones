import 'dart:io';

// Función para capturar los datos de la lista
List<int> capturarDatos() {
  List<int> listaNumeros = [];
  print("Ingrese los números enteros (escriba 'fin' para terminar):");

  while (true) {
    String? entrada = stdin.readLineSync(); // Lee la entrada del usuario
    if (entrada == null) {
      break; // Termina si la entrada es nula
    }
    entrada = entrada.trim(); // Elimina espacios en blanco al inicio y final
    if (entrada.toLowerCase() == 'fin') {
      break; // Termina si el usuario escribe 'fin'
    }
    try {
      int numero = int.parse(entrada); // Convierte la entrada a un número entero
      listaNumeros.add(numero); // Agrega el número a la lista
    } catch (e) {
      print("Entrada no válida. Por favor, ingrese un número entero.");
    }
  }

  return listaNumeros;
}

// Función para mostrar los elementos ordenados
void mostrarElementosOrdenados(List<int> listaNumeros) {
  listaNumeros.sort(); // Ordena la lista de menor a mayor
  print("\nLista ordenada de menor a mayor:");
  for (int numero in listaNumeros) {
    print(numero); // Muestra cada número de la lista ordenada
  }
  print("Rodolfo Casillas: 22308051281054");
}

void main() {
  // Capturar datos
  List<int> listaNumeros = capturarDatos();

  // Mostrar elementos ordenados
  mostrarElementosOrdenados(listaNumeros);
}