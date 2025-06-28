

void main(){
  
  //ejercicio de calcular dias vividos segun edad
  int edad = 25; 
  int calcularDias = diasCalculados(edad); 
  print("dias vividos con $edad años es: $calcularDias");
  
  
  // ejercicio de calcular el cambio de divisa de USA
  
  double dolar = 100;
  double tasa = 4000;
  double cambioDivisa = convertirMoneda(dolar, tasa);
  print("el cambio en dolares de $dolar es: $cambioDivisa");
  
  //nombre completo con edad formateado
  var persona = nombreCompleto("carlos", "ramos", 21);
  print(persona);
}

int diasCalculados(int edad){
  return edad * 365;
}


double convertirMoneda(double dolares, double tasa){
  return dolares * tasa;
}

String nombreCompleto(String nombre, String apellido, int edad){
  return "nombre completo: $nombre $apellido (edad: $edad)";
}
