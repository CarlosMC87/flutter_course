// Clase: Constructor Inicialización con parámetros nombrados
class Persona {
  String nombre;
  int edad;

  Persona({required this.nombre, required this.edad});

  void saludar() {
    // Método para obtener la longitud del nombre
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  var persona = Persona( edad: 34, nombre: "Pedro",); // Crear una instancia de Persona. Puedo cambiar orden de los parámetros gracias a que son nombrados.
  persona.saludar(); // Invocamos el método saludar. -> Hola, soy Pedro y tengo 34 años.
}
