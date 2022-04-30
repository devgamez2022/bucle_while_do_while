void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 500];
  int contador = 0;

  //Ejemplo bucle while
  while (contador < lista.length) {
    //print('$contador * ${lista[contador]} : ${contador * lista[contador]}');
    print('Lista de valores por posición: $contador = ${lista[contador]}');
    contador++;
  }

  print('');

  //Ejemplo bucle for.
  contador = 0;
  do {
    print('Lista de valores por posición: $contador = ${lista[contador]}');
    contador++;
  } while (contador < lista.length);
}
