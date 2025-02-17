import 'dart:io'; // Importar la biblioteca para entrada/salida

// Clase Clientes
class Clientes {
  // Atributos
  int Id_clientes;
  String Nombre;
  String Apellidos;
  int Edad;
  String Direccion;
  String Numero_Tarjeta;

  // Constructor
  Clientes(this.Id_clientes, this.Nombre, this.Apellidos, this.Edad, this.Direccion, this.Numero_Tarjeta);

  // Función para mostrar los datos del cliente
  void mostrardatos() {
    print('\nDatos del Cliente:');
    print('ID Cliente: ${Id_clientes}');
    print('Nombre: ${Nombre}');
    print('Apellidos: ${Apellidos}');
    print('Edad: ${Edad}');
    print('Dirección: ${Direccion}');
    print('Número de Tarjeta: ${Numero_Tarjeta}');
  }
}

// Clase Empleados
class Empleados {
  // Atributos
  int Id_Empleados;
  String Nombre;
  String Apellidos;
  int Edad;
  String Turno;
  double Sueldo;

  // Constructor
  Empleados(this.Id_Empleados, this.Nombre, this.Apellidos, this.Edad, this.Turno, this.Sueldo);

  // Función para mostrar los datos del empleado
  void mostrardatos() {
    print('\nDatos del Empleado:');
    print('ID Empleado: ${Id_Empleados}');
    print('Nombre: ${Nombre}');
    print('Apellidos: ${Apellidos}');
    print('Edad: ${Edad}');
    print('Turno: ${Turno}');
    print('Sueldo: \$${Sueldo.toStringAsFixed(2)}');
  }
}

// Clase Marcos
class Marcos {
  // Atributos
  int Id_marco;
  String material;
  String nombre;
  String color;
  double precio;
  String medidas;

  // Constructor
  Marcos(this.Id_marco, this.material, this.nombre, this.color, this.precio, this.medidas);

  // Función para mostrar los datos del marco
  void mostrardatos() {
    print('\nDatos del Marco:');
    print('ID Marco: ${Id_marco}');
    print('Material: ${material}');
    print('Nombre: ${nombre}');
    print('Color: ${color}');
    print('Precio: \$${precio.toStringAsFixed(2)}');
    print('Medidas: ${medidas}');
  }
}

// Función para capturar datos de Clientes
Clientes capturarCliente() {
  print('\nIngrese los datos del Cliente:');
  stdout.write('ID Cliente: ');
  int id = int.parse(stdin.readLineSync()!);
  stdout.write('Nombre: ');
  String nombre = stdin.readLineSync()!;
  stdout.write('Apellidos: ');
  String apellidos = stdin.readLineSync()!;
  stdout.write('Edad: ');
  int edad = int.parse(stdin.readLineSync()!);
  stdout.write('Dirección: ');
  String direccion = stdin.readLineSync()!;
  stdout.write('Número de Tarjeta: ');
  String numeroTarjeta = stdin.readLineSync()!;

  return Clientes(id, nombre, apellidos, edad, direccion, numeroTarjeta);
}

// Función para capturar datos de Empleados
Empleados capturarEmpleado() {
  print('\nIngrese los datos del Empleado:');
  stdout.write('ID Empleado: ');
  int id = int.parse(stdin.readLineSync()!);
  stdout.write('Nombre: ');
  String nombre = stdin.readLineSync()!;
  stdout.write('Apellidos: ');
  String apellidos = stdin.readLineSync()!;
  stdout.write('Edad: ');
  int edad = int.parse(stdin.readLineSync()!);
  stdout.write('Turno: ');
  String turno = stdin.readLineSync()!;
  stdout.write('Sueldo: ');
  double sueldo = double.parse(stdin.readLineSync()!);

  return Empleados(id, nombre, apellidos, edad, turno, sueldo);
}

// Función para capturar datos de Marcos
Marcos capturarMarco() {
  print('\nIngrese los datos del Marco:');
  stdout.write('ID Marco: ');
  int id = int.parse(stdin.readLineSync()!);
  stdout.write('Material: ');
  String material = stdin.readLineSync()!;
  stdout.write('Nombre: ');
  String nombre = stdin.readLineSync()!;
  stdout.write('Color: ');
  String color = stdin.readLineSync()!;
  stdout.write('Precio: ');
  double precio = double.parse(stdin.readLineSync()!);
  stdout.write('Medidas: ');
  String medidas = stdin.readLineSync()!;

  return Marcos(id, material, nombre, color, precio, medidas);
}

void main() {
  print("Rodolfo Casillas: 22308051281054");
  // Capturar datos del Cliente
  Clientes cliente1 = capturarCliente();
  cliente1.mostrardatos();

  // Capturar datos del Empleado
  Empleados empleado1 = capturarEmpleado();
  empleado1.mostrardatos();

  // Capturar datos del Marco
  Marcos marco1 = capturarMarco();
  marco1.mostrardatos();
}