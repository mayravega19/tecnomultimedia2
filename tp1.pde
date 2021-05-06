
 void setup() {  
  size( 400, 400 );
  background( 255 );  //fondo blanco
  colorMode( HSB, 360, 100, 100 ); 
}
  
 void draw() {  
 //triangulo de conexion con colores primarios
  fill(0,255,0);
  triangle(200, 75, 100, 240, 300, 240);
 
  //colores primarios
  //circulo1
  fill( 0, 100, 100 ); //circulo rojo
  noStroke();
  ellipse( 200, 50, 65, 65 );
  
  //circulo2
  fill( 120, 100, 100 ); //circulo verde
  noStroke();
  ellipse( 300, 250, 65, 65 );
  
  //circulo3
  fill( 240, 100, 100 );//circulo azul
  noStroke();
  ellipse( 100, 250, 65, 65 );
  
  
  //triangulo de conexion de colores secundarios
  fill(255);
  triangle( 300, 150, 200, 350, 100, 150 );

   //circulo 4: MAGENTA
  fill( 300, 100, 100 );
  noStroke();
  ellipse( 100, 150, 50, 50 );
  
  //circulo 5: AMARILLO
  fill( 60, 100, 100 );
  noStroke();
  ellipse( 300, 150, 50, 50 );
  
  //circulo 6: CYAN
  fill( 180, 100, 100 );
  noStroke();
  ellipse( 200, 350, 50, 50 );
  
 //colores terciarios
  //circulo 7
  fill( 30, 100, 100 );
  ellipse( 250, 100, 40, 40 );
  
  //circulo 8
  fill( 90, 100, 100 );
  noStroke();
  ellipse( 350, 200, 40, 40 );
  
  //circulo 9
  fill( 150, 100, 100 );
  noStroke();
  ellipse( 250, 300, 40, 40 );
  
   //circulo 10
  fill( 210, 100, 100 );
  noStroke();
  ellipse( 150, 300, 40, 40 );

   //circulo 11 
  fill( 270, 100, 100 );
  noStroke();
  ellipse( 50, 200, 40, 40 );
  
   //circulo 12
  fill( 330, 100, 100 );
  noStroke();
  ellipse( 150, 100, 40, 40 );
  
 }
  
