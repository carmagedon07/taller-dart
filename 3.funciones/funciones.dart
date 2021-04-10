void main() {
  var resultado1 = ObtenerNombre("valor");

  var resultado2 = ObtenerNombreDos("valor");

  var resultado3 = ObtenerNombreTres(nombre: "pedro", edad: 15);

  print(resultado1);

  print(resultado2);

  print(resultado3);
}

var miFuncion = (String valor) {
  return "Anonima: mi nombre es $valor";
};

String ObtenerNombre(String valor) {
  return "Mi nombre es $valor";
}

String ObtenerNombreDos(String valor) => "Mi nombre es $valor";

String ObtenerNombreTres({String nombre = 'pedro', int? edad}) {
  return "mi nombre es $nombre y mi edad es $edad";
}

String ObtenerNombreCuatro({String nombre = 'pedro', required int? edad}) {
  return "mi nombre es $nombre y mi edad es $edad";
}

// funciones opcionales
//
String ObtenerNombreCinco(String valor, [int? estatura, String? apellido]) {
  return "Mi nombre es $valor";
}
