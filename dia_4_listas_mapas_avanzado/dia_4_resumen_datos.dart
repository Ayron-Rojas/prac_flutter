// Resumen de datos de inventario:
// Este código calcula el total de productos y el valor total del
// inventario a partir de una
// lista de productos, donde cada producto es un mapa con nombre, precio y cantidad.
void main() {
  List<Map<String, dynamic>> productos = [
    {"nombre": "Laptop", "precio": 1500.0, "cantidad": 5},
    {"nombre": "Mouse", "precio": 25.0, "cantidad": 20},
    {"nombre": "Teclado", "precio": 45.0, "cantidad": 15},
  ];
  var resumen = resumenInventario(productos);
  print("Total de productos: ${resumen["totalProductos"]}");
  print("Valor total del inventario: ${resumen["vañlorTotal"]}");
}

Map<String, double> resumenInventario(List<Map<String, dynamic>> productos) {
  double valorTotal = 0.0;
  double totalProductos = 0;

  for (var producto in productos) {
    totalProductos += producto["cantidad"];
    valorTotal += (producto["precio"] * producto["cantidad"]);
  }

  return {"totalProductos": totalProductos, "valorTotal": valorTotal};
}
