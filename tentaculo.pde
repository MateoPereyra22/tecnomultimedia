class Tentaculo{
   PImage tent;
   float pX,pY;
   int tam;
   boolean vi,arr,aba;
   float vel;
   
     
     
  Tentaculo(int pos){
    if(pos < 3){
    tent = loadImage("c4.png");
    tam= 110;
    pX = (pos * 280)+80;
    pY=random(-60,10);
    }else{
    tent = loadImage("c2.png");
    tam= 110;
    pX = ((pos-3) * 280) + 70;
    pY=random(290,390);}
    vi=true;
    vel = 4;
    arr = true;
    aba = false;
  }
 
 
  void dibujar(){
     
     
     
      if(pY < 100){
       
      if(pY > 80)
          arr = false;
       if(pY < -65)
          arr = true;
         
         if(arr)
           pY+= random(vel);  
           else
            pY-= random(vel);  
       
      } else{
       
       
      if(pY > 370)
          aba = false;
       if(pY < 230)
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