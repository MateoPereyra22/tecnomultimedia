void mousePressed() {

  //boton derecha
  if ((mouseX > width-width/4) && (mouseX < width-width/4 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
    
       switch(estado) {
         case "pantalla1"  :    estado = "pantalla2";
             break;
         case "pantalla4"  :    estado = "pantalla5";
            break;
         case "pantalla9"  :    estado = "pantalla10";
            break;
         case "pantalla6"  :    estado = "pantalla5";
                break;
         case "pantalla8"  :    estado = "pantalla9";
                break;
         case "pantalla10"  :    estado = "pantalla12";
                break;
         case "pantalla13"  :    estado = "pantalla19";
                break;
         case "pantalla12"  :    estado = "pantalla19";
                break;
         case "pantalla19"  :    estado = "pantalla0";
                break;
        case "pantalla11"  :    estado = "pantalla15";
                break;
        case "pantalla15"  :    estado = "pantalla16";
                break;
       case "pantalla18"  :    estado = "pantalla19";
                break;
        }
    
    
     
    }else
     if ((mouseX > width/8) && (mouseX < width/8 + w ) && (mouseY  > height-height/8)&& (mouseY < height-height/8+h)) {
       
       
       
       switch(estado) {
              case "pantalla1"  :    estado = "pantalla3";
                break;
              case "pantalla5"  :    estado = "pantalla7";
                break;
              case "pantalla4"  :    estado = "pantalla6";
                break;
             case "pantalla6"  :    estado = "pantalla7";
                break;
                 case "pantalla8"  :    estado = "pantalla10";
                break;
                 case "pantalla10"  :    estado = "pantalla13";
                break;
                 case "pantalla13"  :    estado = "pantalla0";
                break;
                   case "pantalla12"  :    estado = "pantalla0";
                break;
                   case "pantalla11"  :    estado = "pantalla14";
                break;
                    case "pantalla15"  :    estado = "pantalla17";
                break;
                 case "pantalla18"  :    estado = "pantalla0";
                break;
 
       }
       
}  
} 
  
  
  
  