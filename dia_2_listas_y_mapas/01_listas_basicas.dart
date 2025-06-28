void main(){
  List<String> frutas = ["pera", "manzana", "naranja"]
    ..add("uva")
    ..add("kiwi")
    ..add("sandía");
  print(frutas);
  frutas[4] = "piña";
  print(frutas);
}