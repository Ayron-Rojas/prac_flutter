void main(){
  List<String> frutas = ["mango", "fresa", "piña", "manzana"];

  var filtro = frutas.where((f) => f.startsWith("p"));
  print(filtro);
}