void main(){
  List<String> frutas = ["pera", "manzana", "naranja"]
    ..add("uva")
    ..add("kiwi")
    ..add("sandía");
  print(frutas);
  frutas[4] = "piña";
  frutas.insert(2, "mango");
  frutas.remove("pera"); // Insertar "mango" en la posición 2
  print(frutas);
}