void main() {
  var isPublic = false;

  var visible = isPublic ? 'public' : 'privado';

  //igual a este codigo
  //
  /*if (isPublic == true) {
    visible = 'public';
  } else {
    visible = 'privado';
  }*/

  var existeTexto = "este es el valor de la variable existe Texto";

  var texto1 = existeTexto ??
      'cual es el valor del texto'; // validacion de exite la variable

  print(visible);

  print(texto1);
}
