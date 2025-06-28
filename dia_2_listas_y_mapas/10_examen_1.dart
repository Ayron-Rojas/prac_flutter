void main() {
  List<String> frutas = ["manzana", "pera", "manzana", "fresa", "pera"];

  List<String> resFrutas = [];

  for (var n in frutas) {
    if (!resFrutas.contains(n)) {
      resFrutas.add(n);
    }
  }

  for (var frutas in resFrutas){
    print (frutas);
  }
}
