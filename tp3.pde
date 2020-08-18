String estado;

//tamaño botones
int w=100; 
int h=50;

//pantallas
PImage pantalla1, pantalla2, pantalla3,pantalla4, pantalla5, pantalla6;
PImage pantalla7b,pantalla7, pantalla8, pantalla9,pantalla10,pantalla10b,pantalla11,pantalla11b,pantalla12b,pantalla12,pantalla13,pantalla13b,pantalla14,pantalla15,pantalla16;

//creditos
PImage fondocreditos;
PImage logounlp;
int p2_posY_inicial = 600;
int p2_posY = p2_posY_inicial;
PFont fo;

 
void setup() {
  size(800,600);
  imageMode(CENTER);
  
  logounlp= loadImage("logounlp.png");
  fondocreditos= loadImage("fondo.jpg");
  fo= createFont("UniformBold.otf",15);
 

  estado = "pantalla1";
  
  // imagenes
  pantalla1 = loadImage ("pantalla1.jpg");
  pantalla2 = loadImage ("pantalla2.jpg");
  pantalla3 = loadImage ("pantalla3.jpg");
  pantalla4 = loadImage ("pantalla4.jpg");
  pantalla5 = loadImage ("pantalla5.jpg");
  pantalla6 = loadImage ("pantalla6.jpg");
  pantalla7b= loadImage ("pantalla7b.jpg");
  pantalla7 = loadImage ("pantalla7.jpg");
  pantalla8 = loadImage ("pantalla8.jpg");
  pantalla9 = loadImage ("pantalla9.jpg");
  pantalla10 =loadImage ("pantalla10.jpg");
  pantalla10b =loadImage ("pantalla10b.jpg");
  pantalla11 =loadImage ("pantalla11.jpg");
  pantalla11b =loadImage ("pantalla11b.jpg");
  pantalla12b=loadImage ("pantalla12b.jpg");
  pantalla12 =loadImage ("pantalla12.jpg");
  pantalla13b=loadImage("pantalla13b.jpg");
  pantalla13 =loadImage ("pantalla13.jpg");
  pantalla14 =loadImage ("pantalla14.jpg");
  pantalla15 =loadImage ("pantalla15.jpg");
  pantalla16 =loadImage ("pantalla16.jpg");
  
}

void draw (){
 
if (estado.equals ("pantalla1") ) {
 
  image (pantalla1,width/2,height/2);
  pantalla1.resize(width, height);
  

  
}else if (estado.equals("pantalla2") ){
  image (pantalla2,width/2,height/2);
  pantalla2.resize(width, height);
  
  //botones
  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("DAR MARCHA \nATRAS", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
 fill(255,255,255);
  textSize(10);
    textFont(fo);
  text("ENFRENTAR LA  \nTORMENTA ", width/8, height-height/10);
  
  
  }else if (estado.equals("pantalla3") ){
    image (pantalla3,width/2,height/2);
  pantalla3.resize(width, height);
    
    
    }else if (estado.equals("pantalla4") ){
    image (pantalla4,width/2,height/2);
  pantalla4.resize(width, height);
      
      }else if (estado.equals("pantalla5") ){
        image (pantalla5,width/2,height/2);
  pantalla5.resize(width, height);
        
 //botones
  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
    textFont(fo);
  text("INTENTAR \nVOLVER", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
    textFont(fo);
  text("IR HACIA \nLA ISLA", width/8, height-height/10);
        
        }else if (estado.equals("pantalla6") ){
           image (pantalla6,width/2,height/2);
  pantalla6.resize(width, height);
          
           }else if (estado.equals("pantalla7b") ){
          image (pantalla7b,width/2,height/2);
  pantalla7b.resize(width, height);
          
          }else if (estado.equals("pantalla7") ){
                   image (pantalla7,width/2,height/2);
  pantalla7.resize(width, height);
            
  //botones
  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
    textFont(fo);
  text("INTENTAR \nVOLVER", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("ENTRAR A \nLA NAVE",  width/8, height-height/10);
            
            }else if (estado.equals("pantalla8") ){
                     image (pantalla8,width/2,height/2);
  pantalla8.resize(width, height);
  
              }else if (estado.equals("pantalla9") ){
                      image (pantalla9,width/2,height/2);
  pantalla9.resize(width, height);
                
  //botones
  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textFont(fo);
  textSize(12);
  text("DISTRAER AL \nCAPITAN E IR A LA \nCABINA DE MANDO", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("ESCAPAR POR LA \nCOMPUERTA", width/8, height-height/10);
                
                
                }else if (estado.equals("pantalla10") ){
                      image (pantalla10,width/2,height/2);
  pantalla10.resize(width, height);
                  
                   }else if (estado.equals("pantalla10b") ){
                         image (pantalla10b,width/2,height/2);
  pantalla10b.resize(width, height);
                  
 //botones
  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textFont(fo);
  textSize(12);
  text("DEJAR EL COFRE \nY ESCAPAR \nDEL TIBURON", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("ATACAR AL \nTIBURON", width/8, height-height/10);
         
 

 
  
                      }else if (estado.equals("pantalla11b") ){
                        image (pantalla11b,width/2,height/2);
  pantalla11b.resize(width, height);
                    
 //botones
 fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(2);
  textFont(fo);
  text("CREDITOS", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("INICIO",  width/8, height-height/10);
                    
                  }else if (estado.equals("pantalla11") ){
                           image (pantalla11,width/2,height/2);
                           pantalla11.resize(width, height);
                    
                    }else if (estado.equals("pantalla12b") ){
                    image (pantalla12b,width/2,height/2);
                    pantalla12b.resize(width, height);
                     
//botones
 fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(2);
  textFont(fo);
  text("CREDITOS", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("INICIO", width/8, height-height/10);
                     
                    }else if (estado.equals("pantalla12") ){
                          image (pantalla12,width/2,height/2);
  pantalla12.resize(width, height);
                     
 //botones
 fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(2);
  textFont(fo);
  text("AYUDAR AL \nCAPITAN", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("ESCAPARSE",  width/8, height-height/10);
  
  }else if (estado.equals("pantalla13b") ){
 image (pantalla13b,width/2,height/2);
  pantalla13b.resize(width, height);
  
                      }else if (estado.equals("pantalla13") ){
image (pantalla13,width/2,height/2);
  pantalla13.resize(width, height);
  
  //botones
  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(2);
  textFont(fo);
  text("ATACAR EL OJO \nDEL PULPO", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("ATACAR UN \nTENTACULO", width/8, height-height/10);
  
 
 }else if (estado.equals("pantalla14") ){
       image (pantalla14,width/2,height/2);
  pantalla14.resize(width, height);
                          
                          }else if (estado.equals("pantalla15") ){
 image (pantalla15,width/2,height/2);
  pantalla15.resize(width, height);
                            
                            }else if (estado.equals("pantalla16") ){
 image (pantalla16,width/2,height/2);
  pantalla16.resize(width, height);
                              
  //botones
 fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(2);
  textFont(fo);
  text("CREDITOS", width-width/4, height-height/10);
  
  fill(255, 0, 0);
  rect(width/8, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(10);
  textFont(fo);
  text("INICIO", width/8, height-height/10);
                              
     } else if (estado.equals("creditos") ){ 
       
   image (fondocreditos,width/2,height/2);
  fondocreditos.resize(width, height);    
  
  noTint();
  image (logounlp,width/2,height/2);
  logounlp.resize(width, height);
  

  fill(255, 0, 0);
  rect(width-width/4, height-height/8, w, h,5);
  fill(255,255,255);
  textSize(20);
  textFont(fo);
  text("inicio", width-width/4, height-height/10);
       
 
       

  fill(56,182,255);
  textFont(fo);
  textSize(30);
  text("CREDITOS \nJulio Verne. 1869. 20 Mil Leguas en Viaje Submarino \nFrancia.Pierre-Jules Hetzel.  \nALUMNO:MATEO PEREYRA COM.4 \nALGUNAS IMAGENES FUERON EXTRAIDAS DE INTERNET \nY MODIFICADAS SOLO PARA ESTE TRABAJO", 50, p2_posY);
 
  if (p2_posY > 100) {
    p2_posY--;
      
  }
  }
  }
  
  
  

  
  
  
  //}