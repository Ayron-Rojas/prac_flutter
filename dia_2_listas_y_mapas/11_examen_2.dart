/*Define una variable llamada buscada 
con el nombre de una fruta (por ejemplo "fresa").

Verifica si esa fruta existe en la lista.

Si existe, imprime algo como:

La fruta fresa está en la posición 1
*/

void main () {
  List<String> frutas = ["mango", "pera", "mango", "piña", "mango", "fresa"];

  var buscada = "mango";

  if (frutas.contains(buscada)){
    print("la fruta $buscada esta en la posicion ${frutas.indexOf(buscada)}");
  } else {
    print("la fruta $buscada no esta en la lista");
  }
}