void dibujarTunel (float posX, float posY, float tamanoMaximo, float factorGiro){

  for (int i = 0; i < 40; i++){
  
    for (int j = 0; j<1; j++){
      
      pushMatrix();
      translate(posX,posY);
      
      rotate(0.01-(i * factorGiro*factorMouse * 2.8));
      
      if (i% 2 == 0){
        fill(negro);
        stroke(blanco);
      } else {
        fill(blanco);
        stroke(negro);
      
      }
    
    float tamanoActual = tamanoMaximo - (i*13.5);
    if (tamanoActual > 0){
      rect (0,0,tamanoActual, tamanoActual);  
    }
    popMatrix();
    
    }
  
  }

}
