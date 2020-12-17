class Submarino{
   PImage sub;
   int pX,pY,tam;
  
  
  
  Submarino(){
    sub = loadImage("submarino.png");
    pX=0;
    pY=150;
    tam = 120;
  }  
  
 
  
  
  void dibujar(){
     image(sub, pX, pY ,tam,tam);  
  }  
  
  void mover(){
    
    if((keyCode == LEFT) && (pX > 0))
      pX = pX - 3;
    else if(keyCode == RIGHT)
      pX = pX + 3;
  }
    
    
 
 void setX(){
    pX=0;
 }  
 
}