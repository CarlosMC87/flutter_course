// Estructures de control de flujo: switch

void main() {
  String dia = "lunes";

  switch (dia) {
    case "lunes":
      print("Comienza la semana");
      break;
    case "viernes":
      print("Ya es viernes");
      break;
    default:
      print("Día normal");
  }
}
