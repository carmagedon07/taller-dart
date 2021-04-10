void main() {
  // numbers
  int edad = 52;

  double estatura = 1.80;

  if (edad.isNegative) {
    print("este numero es negativo");

    print(edad.abs());
  } else {
    print(edad.abs());
  }
// Strings

  String text = "lola\'";

  var text2 = "hola mundo";

//concatenacion
  var text3 = "el resiltado es ${5 + 6}";

  var text4 = text + text2;

// interpolacion
//

  var text8 = "texto a interpolar";
  var numero1 = 50;
  var text9 =
      "se interpola \'$text8\' con el valor de la variable numero1= $numero1";

  // multilinea
  //
  var text10 = '''
            un a sentencia para la 
            Consulta sql a una base de datos
  ''';

  // booleanos

  var pruebaNull;

  if (pruebaNull == true) {
    print("Es nulo");
  }

  //listas
  //
  //
  var lista11 = ["mazda", "chevrolet", "kia", 8];

  List<String> lista2 = ["mazda", "chevrolet", "kia"];

  lista11.add("yac");

  lista11.clear();

  print(lista11.reversed);

  print(lista11.first);

  print(lista11.last);

  //list Spread ,arrgega cada uno de los elmento a la lista

  var lista3 = ["toyota", ...lista11, ...lista2];

  // null-aware speared
  //
  var lista4;

  var lista5 = ["toyota", ...lista11, ...lista2, ...?lista4];

// set : valores unico e irrepetibles en la lista
//

  var set1 = {"mazda", "chevrolet", "kia"};

  set1.add("toyota");

  set1.add("kia");

  print(set1);

  //Maps coleciones
  //
  String llave = 'black';
  var traslation = {'red': 'rojo', 'blue': 'azul', 'green': 'verde'};
  traslation[llave] = "negro";
}
