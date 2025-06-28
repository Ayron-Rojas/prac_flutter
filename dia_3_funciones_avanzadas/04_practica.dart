//calculando el precio total con inpuestos
void main() {
  double base1 = 100.0;
  double presIva1 = calcularPrecioConIva(base1);
  print("El precio con IVA de $base1 es $presIva1");

  double base2 = 200.0;
  double presIva2 = calcularPrecioConIva(base2);
  print("El precio con IVA de $base2 es $presIva2");
}

double calcularPrecioConIva(double precioBase) {
  return precioBase * 1.19;
}
