float num1 = 16;
float num2 = 2; 

void setup() {
  
  float suma = num1 + num2;
  println("Suma: " + suma);
  
  float resta = num1 - num2;
  println("Resta: " + resta);

  float multiplicacion = num1 * num2;
  println("Multiplicación: " + multiplicacion);
  
  if (num2 != 0) {
    float division = num1 / num2;
    println("División: " + division);
  } else {
    println("Error: No se puede dividir por cero.");
  }
}
