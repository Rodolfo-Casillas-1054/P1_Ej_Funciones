void main() {
  // Llamada a la función con parámetros posicionales
  print("Rodolfo Casillas: 22308051281054");
  print("Llamando a la función calcularAreaRectangulo");
  double area = calcularAreaRectangulo(5.0, 10.0);
  print("El área del rectángulo es: $area");
  // Llamada a la función con parámetros posicionales
  print("Llamando a la función calcularInteresSimple");
  double interes = calcularInteresSimple(1000.0, 5.0, 2); // Principal, tasa, tiempo
  print("El interés simple es: $interes");
}

// Función con parámetros posicionales
double calcularAreaRectangulo(double base, double altura) {
  return base * altura;
}

// Función con parámetros posicionales
double calcularInteresSimple(double principal, double tasa, int tiempo) {
  return (principal * tasa * tiempo) / 100;
}
