// Clase: Constructor Inicialización con parámetros por defecto
class Persona {
  String nombre;
  int edad;

  Persona({this.nombre = 'Sin nombre', this.edad = 0});

  void saludar() {
    // Método para obtener la longitud del nombre
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  var persona = Persona(); // Crear una instancia de Persona con valores por defecto
  persona.saludar(); 
}
