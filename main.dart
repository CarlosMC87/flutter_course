// Estructures de control de fluxe: ternari amb ramificacions

void main() {
  int edad = 16;
  String mensaje = (edad >= 18) ? ((edad > 65)? "Jubilado": "Edad de trabajar") : ((edad < 12) ? "Niño" : "Adolescente");
  print(mensaje); // → Menor
}
