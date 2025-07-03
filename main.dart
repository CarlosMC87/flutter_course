// Clase: Constructor nombrado
class Persona {
  String? nombre;
  int? edad;

  Persona(String nombre, int edad) {
    this.nombre = nombre;
    this.edad = edad;
  }

  void saludar() {
    // Método para obtener la longitud del nombre
    print("Hola, soy ${this.nombre} y tengo ${this.edad} años.");
  }
}

void main() {
  var persona = Persona("Pedro", 41); // Crear una instancia de Persona
  persona.saludar(); // Invocamos el método saludar. -> Hola, soy Pedro y tengo 34 años.
}
