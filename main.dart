// Clase: Encapsulació getters i setters
class Persona {
  String nombre; // público, se puede acceder directamente desde fuera
  int _edad; // privado al archivo se pone con _al principio  

  Persona(this.nombre, this._edad);

  int get edad => _edad; // Si comento el getter, me da error el acceso a edad
  set edad(int valor) {
    if (valor >= 0) _edad = valor;
  }

  void saludar() {
    // Método para obtener la longitud del nombre
    print("Hola, soy $nombre y tengo $edad años.");
  }
}

void main() {
  var persona =  Persona("Pedro", 41);
  persona.edad = 42; // Uso del setter
  persona.nombre = "Juan"; // Uso del setter para cambiar el nombre no he necesitado un setter porque era público
  persona.saludar();
}
