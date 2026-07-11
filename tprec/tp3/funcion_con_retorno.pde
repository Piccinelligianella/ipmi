float giro(float distancia){
  if (distancia < 300) {
  return map(mouseX,0,width,-0.5,0.5);
  }
  else {
    return velocidadGiro * factorMouse;
  }


}
