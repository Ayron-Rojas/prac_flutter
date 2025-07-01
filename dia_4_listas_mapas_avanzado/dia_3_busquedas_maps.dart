void main() {
  List<Map<String, dynamic>> productos = [
  {"nombre": "Laptop", "precio": 1500.0, "cantidad": 5},
  {"nombre": "Mouse", "precio": 25.0, "cantidad": 20},
  {"nombre": "Teclado", "precio": 45.0, "cantidad": 15},
];
  filtrarProductosBajoStock(productos,10);
}

void filtrarProductosBajoStock(List<Map<String, dynamic>> productos, int limite){
  var filtro = productos.where((p) => p["cantidad"] < limite).toList();
  
  for (var producto in filtro) {
    mostrarProducto(producto);
  }
}

void mostrarProducto(Map<String, dynamic> producto){
  print("Nombre: ${producto['nombre']}");
  print("Precio: ${producto['precio']}");
  print("Cantidad: ${producto['cantidad']}");
  print("-------------------------");
}