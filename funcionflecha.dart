int multiplicar(int a, int b) {
  return a * b;
}

int flechamultiplicar(int a, int b) => a * b;

double dividir(int a, int b) {
  return a / b;
}

double flechadividir(int a, int b) => a / b;

//returnType functionName(parameters...) => expression;
//Funcion main
void main() {
  print("Rodolfo Casillas: 22308051281054");
  print('Llamando a la funcion multiplicar');
  print(multiplicar(2, 3));
  print('Llamando a la funcion flechamultiplicar');
  print(flechamultiplicar(5, 10));
  print('Llamando a la funcion dividir');
  print(dividir(10, 3));
  print('Llamando a la funcion flechadividir');
  print(flechadividir(10, 3));
}
//Funciones creadas por el usuario