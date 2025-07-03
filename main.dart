// Clase
class Persona {
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Método
  void saludar() {
    print("Hola, soy $nombre y tengo $edad años.");
  }
  
}

void main() {
  var persona = Persona("Pedro", 41); // Crear una instancia de Persona
  persona.saludar(); // Invocamos el método saludar. -> Hola, soy Pedro y tengo 34 años.
}