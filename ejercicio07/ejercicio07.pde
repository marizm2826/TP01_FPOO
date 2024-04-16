void setup (){
  size (400,200);
  int contador1= 3;
  int contador2= 4;
  
  int R1= ++contador1;
  boolean R2= contador1<contador2;
  
  println ("resultado de la expresion:" + R1);
  
  if (contador1<contador2){
    println ("contador2 es menor o igual que " + contador1);
  
}
 
 else {
   println ("contador2= " +contador2+" es menor que " + contador1);

}

}
