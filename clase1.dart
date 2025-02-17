class Coche {
  // Atributos (propiedades)
  String marca;
  String modelo;
  int ano;

  // Constructor
  Coche(this.marca, this.modelo, this.ano);

  // Funciones (métodos)
  void arrancar() {
    print('El coche $marca $modelo está arrancando...');
  }

  void detener() {
    print('El coche $marca $modelo se ha detenido.');
  }

  void mostrarInformacion() {
    print('Coche: $marca $modelo, Año: $ano');
  }
}

void main() {
  // Crear una instancia de la clase Coche
  print("Rodolfo Casillas: 22308051281054");
  Coche miCoche = Coche('Toyota', 'Corolla', 2020);

  // Acceder a los atributos
  print('Marca: ${miCoche.marca}');
  print('Modelo: ${miCoche.modelo}');
  print('Año: ${miCoche.ano}');

  // Llamar a las funciones
  miCoche.arrancar();
  miCoche.mostrarInformacion();
  miCoche.detener();
}