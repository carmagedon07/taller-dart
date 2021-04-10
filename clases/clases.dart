class Persona {
  String? nombre;
  String? apellidos;
  int? edad;

  Persona({this.nombre, this.apellidos, this.edad});

  obtenerNombre() => this.nombre;
}

class Empleado extends Persona with Aeropuerto {
  String? puesto;

  Empleado(this.puesto) : super(nombre: "pepe", apellidos: "rodri", edad: 15);

  //Empleado.cargar(this.puesto);

  Empleado.fromJson(this.puesto);
}

class Trabajador implements Empleado {
  @override
  String? apellidos;

  @override
  int? edad;

  @override
  String? nombre;

  @override
  obtenerNombre() {
    // TODO: implement obtenerNombre
    throw UnimplementedError();
  }

  @override
  String? puesto;

  @override
  int? salas;

  @override
  nombreDelAeropuerto(String valor) {
    // TODO: implement nombreDelAeropuerto
    throw UnimplementedError();
  }
}

mixin Aeropuerto {
  int? salas;

  nombreDelAeropuerto(String valor) => "el nombre es $valor";
}

class Vehiculo {
  int? puertas;
  String? color;

  Vehiculo();
}

void main() {
  var persona = new Persona(nombre: "Pedro", apellidos: "Diaz", edad: 11);

  print(persona);

  var empleado = Empleado("Cajero");
  var empelado2 = Empleado.fromJson("Volador");
  print(empleado.puesto);
  print(empelado2);
}
