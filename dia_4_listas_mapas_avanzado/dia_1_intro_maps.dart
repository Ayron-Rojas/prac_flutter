// aprendiendo a usar mapas en dart
void main() {
  Map<String, dynamic> productoEjm = {
    'nombre': 'Laptop',
    'precio': 1500.00,
    'cantidad': 5,
  };

  mostrarProducto(productoEjm);
}   

mostrarProducto(Map<String, dynamic> producto) {
  print("Nombre: ${producto['nombre']}");
  print("Precio: ${producto['precio']}");
  print("Cantidad: ${producto['cantidad']}");
}