// Object
void main() {          


// Objeto genérico
Object objetoDart = { "a": 1};    // Dart
objetoDart = { 2: 1}; // El key puede ser de cualquier tipo
objetoDart = { 2.1: 1}; // Se pueden reasignar
objetoDart = { true: 1}; 
objetoDart = { {"a":1}: 1, "b": 2}; // El key tambien puede ser un objeto
objetoDart = { "a": 1, "b": 2, "d": {"a":3}}; // Se pueden anidar objetos

print(objetoDart); 

}