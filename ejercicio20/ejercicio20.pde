PVector coordenadasRect;
int ancho,alto,distEntreRect;
public void setup (){
  size (440,420);
  distEntreRect=20;
  ancho=40;
  alto=20;
  coordenadasRect= new PVector(distEntreRect,distEntreRect);
}

public void draw (){
  background (#EAC6F8); // Si se eligio el color de fondo 
  dibujarRectangulos ();
}

public void dibujarRectangulos(){
  fill (#BF98CD); // Si se eligio el color de los Rectangulos
  for (float x=coordenadasRect.x;x< width;x+= (ancho+distEntreRect))  { 
    for (float y=coordenadasRect.y;y< height;y+= (ancho+distEntreRect))  
  rect(x,y,ancho,alto);
}
  
}
