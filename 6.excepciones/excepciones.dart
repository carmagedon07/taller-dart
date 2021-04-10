void main() {
  /*try {
    print(obtenerNombre("juan"));
  } catch (e) {
    print(
        "Se produjo un error en la aplicacion, comunicar con el administrador");
  }*/

  try {
    print(obtenerNombre("juan"));
  } on FormatException catch (e) {
    print(
        "Se produjo un error en la aplicacion, comunicar con el administrador");
  } catch (e) {
    print(
        "Se produjo un error en la aplicacion, comunicar con el administrador");
  } finally {
    print("esto es el finaly");
  }
}

String obtenerNombre(String? nombre) {
  if (nombre == "juan") {
    throw ("El nombre no puede ser $nombre");
  }

  return "Mi nombre es $nombre";
}

String obtenerNombredos(String? nombre) {
  if (nombre == "juan") {
    throw ("El nombre no puede ser $nombre");
  }

  return "Mi nombre es $nombre";
}
