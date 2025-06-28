void main() {
  List<Map<String, dynamic>> productos = [
  {"nombre": "Laptop", "precio": 1500.0, "cantidad": 5},
  {"nombre": "Mouse", "precio": 25.0, "cantidad": 20},
  {"nombre": "Teclado", "precio": 45.0, "cantidad": 15},
];
  mostrarInventario(productos);
}

void mostrarProducto(Map<String, dynamic> producto){
  print("Nombre: ${producto['nombre']}");
  print("Precio: ${producto['precio']}");
  print("Cantidad: ${producto['cantidad']}");
  print("-------------------------");
}

void mostrarInventario(List<Map<String, dynamic>> productos){
  for (var producto in productos){
    mostrarProducto(producto);
  }
}