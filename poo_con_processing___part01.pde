
MiElipse m; //declaracion > ambito global


void setup(){
  size(800, 600);
  stroke(255); 
  
}


void draw(){ // main
  background(0);
  m = new MiElipse(mouseX, mouseY, 180, 80); //instanciación
  m.Pintar(random(255));
  
  m.x0 = 50;
  m.y0 = 100;
  
  
}


class MiElipse {
  float x0, y0, dim_x, dim_y;
/*-----------------------------------------------*/ 
 MiElipse(float _x0, float _y0, float _dim_x, float _dim_y) { //constructor
  x0 = _x0;
  y0 = _y0;
  dim_x = _dim_x;
  dim_y = _dim_y;
  ellipse(x0, y0, dim_x, dim_y);
 
 }
 /*-----------------------------------------------*/
 void Pintar(float _color){
   fill(_color);
 }
 
 
 
 
}
