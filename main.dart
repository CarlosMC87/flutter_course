// Map

void main() {
  bool esAdulto = true;
  bool tieneCarnet = false;

  // AND 
  if (esAdulto && tieneCarnet) {
    print("Puede conducir");
  } else {
    print("No puede conducir"); // ← Se imprime esto
  }

  // OR 
  if (esAdulto || tieneCarnet) {
    print("Cumple al menos una condición");
  }

  // NOT 
  if (!tieneCarnet) {
    print("No tiene carnet");
  }
}
