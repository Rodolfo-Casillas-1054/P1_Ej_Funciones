void main() {
  // Lista de marcos (cada marco es un Map<String, dynamic>)
  List<Map<String, dynamic>> marcos = [
    {
      'id_marco': 201,
      'nombre': 'Marco Clásico',
      'material': 'Madera',
      'color': 'Café',
      'precio': 45.99,
      'medidas': '30x40 cm',
    },
  ];

  // Lista de clientes (cada cliente es un Map<String, dynamic>)
  List<Map<String, dynamic>> clientes = [
    {
      'id_cliente': 301,
      'nombre': 'Rodolfo',
      'apellidos': 'Casillas García',
      'edad': 28,
      'direccion': 'Calle esmirna 123, Ciudad Juarez, Chihuahua',
      'numero_tarjeta': '1234-5678-9012-3456',
    },
  ];

  // Lista de empleados (cada empleado es un Map<String, dynamic>)
  List<Map<String, dynamic>> empleados = [
    {
      'ID_empleado': 401,
      'nombre': 'Ana',
      'apellidos': 'Gómez',
      'edad': 30,
      'turno': 'Matutino',
      'sueldo': 12000.50,
    },
  ];

  // Mostrar los datos de los marcos
  print('=== Lista Marcos ===');
  marcos.forEach((marco) {
    print('Detalles del marco:');
    marco.forEach((key, value) {
      print('  $key: $value');
    });
    print(''); // Separador entre marcos
  });

  // Mostrar los datos de los clientes
  print('=== Lista Clientes ===');
  clientes.forEach((cliente) {
    print('Detalles del cliente:');
    cliente.forEach((key, value) {
      print('  $key: $value');
    });
    print(''); // Separador entre clientes
  });

  // Mostrar los datos de los empleados
  print('=== Lista Empleados ===');
  empleados.forEach((empleado) {
    print('Detalles del empleado:');
    empleado.forEach((key, value) {
      print('  $key: $value');
    });
    print(''); // Separador entre empleados
  });
}