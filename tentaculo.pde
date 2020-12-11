class Tentaculo{
   PImage tent;
   float pX,pY;
   int tam;
   boolean vi,arr,aba;
   float vel;
   Resize resize = new Resize();
     
     
  Tentaculo(int pos){
    if(pos < resize.RY(3)){
    tent = loadImage("c4.png");
    tam= 110;
    pX = resize.RX((pos * 280)+80);
    pY=random(-60,10);
    }else{
    tent = loadImage("c2.png");
    tam= 110;
    pX = resize.RX((pos-3) * 280) + 70;
    pY=random(290,390);}
    vi=true;
    vel = 4;
    arr = true;
    aba = false;
  }
 
 
  void dibujar(){
     
     
     
      if(pY < resize.RY(100)){
       
      if(pY > resize.RY(80))
          arr = false;
       if(pY < resize.RX(-65))
          arr = true;
         
         if(arr)
           pY+= random(vel);  
           else
            pY-= random(vel);  
       
      } else{
       
       
      if(pY > resize.RY(370))
          aba = false;
       if(pY < resize.RY(230))
          aba = true;
         
         if(aba)
           pY+= random(vel);  
           else
            pY-= random(vel);  
       
      }
         
           
          if(vi){
         image(tent, pX, pY,tam,tam);
  }    
}


  float posX(){
  return pX; 
 }  
  
 float posY(){
  return pY; 
 }


}