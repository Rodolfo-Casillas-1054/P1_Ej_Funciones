void main(){
  //Rodolfo Casillas: 22308051281054
  print("Rodolfo Casillas: 22308051281054");
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(numeros);
  print(numeros[0]);
  //Listar los elementos de la lista con un for
  for(int i = 0; i < 10; i++){
    print(numeros[i]);
  }
  //Lista tipo Double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.90];
  //Lista de 5 nombres de personas
  List<String> nombres = ['Rodolfo', 'Azul', 'Cesar', 'Andrea', 'Antonio'];
  //Imprimir lista de estaturas y nombres
  for(int i = 0; i < 5; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estaturas[i]}');
  }

}