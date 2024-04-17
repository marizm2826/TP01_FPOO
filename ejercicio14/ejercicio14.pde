float catetoA = 3; 
float catetoB = 4; 
float hipotenusa; 

void setup() {
  size(400, 400);
  
  hipotenusa = sqrt(pow(catetoA, 2) + pow(catetoB, 2));
  
  println ("La hipotenusa es : " + hipotenusa);
}
  void draw() {
  
  background(0);
  stroke(255);
  strokeWeight(2);
  line(50, 300, 50, 100); // Cateto A
  line(50, 300, 250, 300); // Cateto B
  line(50, 100, 250, 300); // Hipotenusa
}
