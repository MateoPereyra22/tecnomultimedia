void mousePressed(){

   if(estado=="pantalla2"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla3";
     }
     
     
     
      if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     //background (100);
        estado = "pantalla4";
        }
        
        }else if (estado=="pantalla5"){
 if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla6";
     }
     
     
       if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
        estado = "pantalla7b";
        }
        
              } else if (estado=="pantalla7"){
 if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla6";
     }
     
     
       if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
        estado = "pantalla8";
        }
        
       } else if (estado=="pantalla9"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla11";
     }
      
     
     if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     //background (100);
        estado = "pantalla10b";
        }
        
        
               } else if (estado=="pantalla10b"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla12b";
     }
      
     
     if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
        estado = "pantalla11b";
        }
        
         }else if (estado=="pantalla12b"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "creditos";
     
     
   }
   
     
     if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     //background (100);
        estado = "pantalla1";
        
        }
        
                }else if (estado=="pantalla11b"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "creditos";
     
     
   }
   
     
      if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     //background (100);
        estado = "pantalla1";
        
        }
        
     
        
        
         }else if (estado=="pantalla12"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla13b";
     
     
   }
   
     
      if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     //background (100);
        estado = "pantalla10";
        
        }
        
        } else if (estado=="pantalla13"){
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
     estado = "pantalla14";
     
     
   }
   
     
    if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     //background (100);
        estado = "pantalla15";
        
        }
        
        }else if (estado=="pantalla16"){
 if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   {
   estado= "creditos";
   
}

  
     
     
     

     
     if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
     
        estado = "pantalla1";
     }  
     
      }else if (estado=="creditos"){
 if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h))   { {
   estado= "pantalla1";
}
}
}
}