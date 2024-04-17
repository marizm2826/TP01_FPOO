float lineaH; 
float circulo; 
int direccion = 1; 

void setup() {
  size(400, 400);
  lineaH = 0; // La línea comienza en la parte superior del lienzo
  circulo = 40; // La elipse comienza a 40px por encima de la línea
}

void draw() {
  background(0);
  
  stroke(255);
  line(0, lineaH, width, lineaH);
  
  fill(#D39CEA);
  ellipse(width/2, lineaH + circulo, 80, 80);
  
  
  lineaH += direccion * 2; 
  
  if (lineaH > height || lineaH < 0) {
    direccion *= -1; 
  }
}
