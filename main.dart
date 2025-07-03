// Clase
class Persona {
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  int getNombreLength() {
    return this.nombre.length; // Retorna la longitud del nombre
  }

  void printLength() {
    print(
      "La longitud del nombre es: ${getNombreLength()}",
    ); // Imprime la longitud del nombre
  }
}

void main() {
  var persona = Persona("Pedro", 41); // Crear una instancia de Persona
  persona.getNombreLength(); // Invocamos el método saludar. -> Hola, soy Pedro y tengo 34 años.
}
