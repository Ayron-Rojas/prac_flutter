void main(){
  List<String> frutas = ["Manzana", "Banana", "Naranja"];

  int cant = 1;
  for (var fruta in frutas) {
    print("la fruta nuero $cant es: $fruta");
    cant++;
  }
}