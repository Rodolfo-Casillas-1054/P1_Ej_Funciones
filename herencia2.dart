import 'dart:io';

// Clase Sucursal
class Sucursal {
  int idSucursal;
  String nombre;
  String direccion;
  int aforo;
  int inventario;
  int numeroEmpleados;

  Sucursal(this.idSucursal, this.nombre, this.direccion, this.aforo, this.inventario, this.numeroEmpleados);

  void capturadatos() {
    print("Ingrese el ID de la sucursal:");
    idSucursal = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre de la sucursal:");
    nombre = stdin.readLineSync()!;
    print("Ingrese la dirección de la sucursal:");
    direccion = stdin.readLineSync()!;
    print("Ingrese el aforo de la sucursal:");
    aforo = int.parse(stdin.readLineSync()!);
    print("Ingrese el inventario de la sucursal:");
    inventario = int.parse(stdin.readLineSync()!);
    print("Ingrese el número de empleados de la sucursal:");
    numeroEmpleados = int.parse(stdin.readLineSync()!);
  }

  void mostrardatos() {
    print("ID Sucursal: $idSucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Aforo: $aforo");
    print("Inventario: $inventario");
    print("Número de Empleados: $numeroEmpleados");
  }
}

// Clase DatosSucursal con herencia de Sucursal
class DatosSucursal extends Sucursal {
  DatosSucursal(int idSucursal, String nombre, String direccion, int aforo, int inventario, int numeroEmpleados)
      : super(idSucursal, nombre, direccion, aforo, inventario, numeroEmpleados);
}

// Clase Marcos
class Marcos {
  int idMarcos;
  String nombre;
  String material;
  String color;
  double precio;
  String medidas;

  Marcos(this.idMarcos, this.nombre, this.material, this.color, this.precio, this.medidas);

  void capturadatos() {
    print("Ingrese el ID del marco:");
    idMarcos = int.parse(stdin.readLineSync()!);
    print("Ingrese el nombre del marco:");
    nombre = stdin.readLineSync()!;
    print("Ingrese el material del marco:");
    material = stdin.readLineSync()!;
    print("Ingrese el color del marco:");
    color = stdin.readLineSync()!;
    print("Ingrese el precio del marco:");
    precio = double.parse(stdin.readLineSync()!);
    print("Ingrese las medidas del marco:");
    medidas = stdin.readLineSync()!;
  }

  void mostrardatos() {
    print("ID Marcos: $idMarcos");
    print("Nombre: $nombre");
    print("Material: $material");
    print("Color: $color");
    print("Precio: $precio");
    print("Medidas: $medidas");
  }
}

// Clase DatosMarcos con herencia de Marcos
class DatosMarcos extends Marcos {
  DatosMarcos(int idMarcos, String nombre, String material, String color, double precio, String medidas)
      : super(idMarcos, nombre, material, color, precio, medidas);
}

void main() {
  print("Rodolfo Casillas: 22308051281054");
  // Ejemplo de uso de las clases
  print("Captura de datos de la sucursal:");
  var sucursal = DatosSucursal(0, "", "", 0, 0, 0);
  sucursal.capturadatos();
  print("\nDatos de la sucursal:");
  sucursal.mostrardatos();

  print("\nCaptura de datos del marco:");
  var marco = DatosMarcos(0, "", "", "", 0.0, "");
  marco.capturadatos();
  print("\nDatos del marco:");
  marco.mostrardatos();
}