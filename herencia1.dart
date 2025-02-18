class Animal {
  // Atributos
  int Id_animal;
  String nombre;
  String raza;

  // Constructor es el nombre de la funcion es igual al nombre de la clase Animal
  Animal(this.Id_animal, this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }
}
//Fin de la clase Animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase Perro
  Perro(int Id_animal, String nombre, String raza) : super(Id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }
}
//Fin de la clase Perro

void main() {
  print("Rodolfo Casillas: 22308051281054 Gpo 6-I");
  // Crear una instancia de Perro
  Perro tobi = Perro(1, 'Tobi', 'Labrador');

  // Usar las funciones
  tobi.comer();  // Heredado de Animal
  tobi.correr(); // De la clase Perro
  tobi.dormir(); // De la clase Perro
}