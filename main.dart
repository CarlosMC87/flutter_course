// Clase: Constructor con parámetros posicionales
class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    // Método para obtener la longitud del nombre
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  var persona = Persona("Pedro", 41); // Crear una instancia de Persona
  persona.saludar(); // Invocamos el método saludar. -> Hola, soy Pedro y tengo 34 años.
}
