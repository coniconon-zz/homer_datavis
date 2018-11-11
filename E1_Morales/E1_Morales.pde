import processing.pdf.*;

void setup() {
  size(1133,1700, PDF, "Afiche_Morales.pdf");
  //size(1133,1700);//Tamaño 40x60 cms.
  smooth();
  background(253, 211, 57); // Color "amarillo Simpsons"
}


void draw() {
  background(253, 211, 57); // Color "amarillo Simpsons"
  
  //COLORES
  int cone = color(140, 100, 174); // Violet
  int ctwo = color(235, 93, 160); //Brilliant Rose
  int cthree = color(237, 138, 183); //Light Thulian Pink
  int cfour = color(169, 115, 80); //Santa Fe
  int cfive = color(66, 79, 70); //Corduroy
  
  
  PFont fontone;
fontone = createFont("SuperGroteskPro.ttf", 45);
fill(cfive);
textFont(fontone);
text("CUÁNTAS VECES", 90, 110);
text("HOMERO DICE", 92, 160);

textFont(fontone, 21);
text("*DE LA TEMPORADA 1 A LA 15", 92, 282 );


textFont(fontone, 16);
textAlign(LEFT);
text("CRÉDITOS", 92, 1485);
textAlign(LEFT);
text("TEMPORADA 1 - 5", 92, 1510);
textAlign(LEFT);
text("TEMPORADA 6 - 10", 92, 1535);
textAlign(LEFT);
text("TEMPORADA 11 - 15", 92, 1560);





  PFont fonttwo;
fonttwo = createFont("SuperGroteskPro-Bold.ttf", 94);
fill(cfive);
textAlign(LEFT);
textFont(fonttwo);
text("D'OH!", 87, 250);
textAlign(LEFT);
textFont(fonttwo, 20);
text("SIMBOLOGÍA", 92, 1440);

  PFont fontthree;
fontthree = createFont("SuperGroteskPro-CondMedium.ttf", 18);
fill(255, 255, 255);
textAlign(LEFT);
textFont(fontthree);
//ARRIBA
text("CRÉDITOS: 18", 925, 325);
text("TEMPORADA 1: 40", 925, 305);
text("TEMPORADA 2: 90", 925, 285);
text("TEMPORADA 3: 54", 925, 265);
text("TEMPORADA 4: 76", 925, 245);
//ABAJO
text("TEMPORADA 5: 49", 865, 1425);
text("TEMPORADA 6: 46", 865, 1445);
text("TEMPORADA 7: 35", 865, 1465);
text("TEMPORADA 8: 20", 865, 1485);
text("TEMPORADA 9: 38", 865, 1505);
text("TEMPORADA 10: 24", 865, 1525);
text("TEMPORADA 11: 16", 865, 1545);
text("TEMPORADA 12: 13", 865, 1565);
text("TEMPORADA 13: 18", 865, 1585);
text("TEMPORADA 14: 23", 865, 1605);
text("TEMPORADA 15: 25", 865, 1625);



  //Radios de círculos hechos de pelotas
  int[] radioa = {180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 380, 400, 420, 440, 460, 480};
  //Radios de círculos sin relleno (sólo línea)
  int[] radiob = {180*2, 200*2, 220*2, 240*2, 260*2, 280*2, 300*2, 320*2, 340*2, 360*2, 380*2, 400*2, 420*2, 440*2, 460*2, 480*2};
  //Nº de D'Ohs
  int[] numd = {18, 40, 90, 54, 76, 49, 46, 35, 20, 38, 24, 16, 13, 18, 23, 25};
  
  int sz = 15;
  
  translate(width/2,height/2); // Centrar
   // CRÉDITOS
   stroke(cone);
   noFill();
   ellipse(0, 0, radiob[0], radiob[0]);
   
   float angle = radians(360)/(float)numd[0]; //Ángulo TWO_PI dividido por nº de puntos
   
   for(int i = 0; i<numd[0];i++) //Ciclo For para repetir puntos en la circunferencia, i<nºpuntos
   {
     fill(cone); //Deep Cerise. Color de los puntos
     noStroke();
     ellipse(radioa[0]*sin(angle*i), radioa[0]*cos(angle*i), sz, sz); //Posición y tamaño de la circunferencia
     // (radio*sin(angle*i), radio*cos(angle*i), size, size)

  }
  
   // TEMPORADA 1
   stroke(ctwo);
   noFill();
   ellipse(0, 0, radiob[1], radiob[1]);
   
   float angle2 = radians(360)/(float)numd[1];
   for(int i = 0; i<numd[1];i++)
   {
     fill(ctwo); //Brilliant Rose
     noStroke();
     ellipse(radioa[1]*sin(angle2*i), radioa[1]*cos(angle2*i), sz, sz);

  }
     
   //TEMPORADA 2
   stroke(ctwo);
   noFill();
   ellipse(0, 0, radiob[2], radiob[2]);
   
   float angle3 = radians(360)/(float)numd[2];
   for(int i = 0; i<numd[2];i++)
   {
     fill(ctwo); //Brilliant Rose
     noStroke();
     ellipse(radioa[2]*sin(angle3*i), radioa[2]*cos(angle3*i), sz, sz);

  }
  
   //TEMPORADA 3
   stroke(ctwo);
   noFill();
   ellipse(0, 0, radiob[3], radiob[3]);
   
   float angle4 = TWO_PI/(float)numd[3];
   for(int i = 0; i<numd[3];i++)
   {
     fill(ctwo); //Brilliant Rose
     noStroke();
     ellipse(radioa[3]*sin(angle4*i), radioa[3]*cos(angle4*i), sz, sz);

  }
  
   //TEMPORADA 4
   stroke(ctwo);
   noFill();
   ellipse(0, 0, radiob[4], radiob[4]);
   
   float angle5 = TWO_PI/(float)numd[4];
   for(int i = 0; i<numd[4];i++)
   {
     fill(ctwo); //Brilliant Rose
     noStroke();
     ellipse(radioa[4]*sin(angle5*i), radioa[4]*cos(angle5*i), sz, sz);

  }
  
   //TEMPORADA 5
   stroke(ctwo);
   noFill();
   ellipse(0, 0, radiob[5], radiob[5]);   

   float angle6 = TWO_PI/(float)numd[5];
   for(int i = 0; i<numd[5];i++)
   {
     fill(ctwo); //Brilliant Rose
     noStroke();
     ellipse(radioa[5]*sin(angle6*i), radioa[5]*cos(angle6*i), sz, sz);

  }
  
   //TEMPORADA 6
   stroke(cthree);
   noFill();
   ellipse(0, 0, radiob[6], radiob[6]); 

   float angle7 = TWO_PI/(float)numd[6];
   for(int i = 0; i<numd[6];i++)
   {
     fill(cthree); //Light Thulian Pink
     noStroke();
     ellipse(radioa[6]*sin(angle7*i), radioa[6]*cos(angle7*i), sz, sz);

  }
  
   //TEMPORADA 7
   stroke(cthree);
   noFill();
   ellipse(0, 0, radiob[7], radiob[7]);

   float angle8 = TWO_PI/(float)numd[7];
   for(int i = 0; i<numd[7];i++)
   {
     fill(cthree); //Light Thulian Pink
     noStroke();
     ellipse(radioa[7]*sin(angle8*i), radioa[7]*cos(angle8*i), sz, sz);

  }

   //TEMPORADA 8
   stroke(cthree);
   noFill();
   ellipse(0, 0, radiob[8], radiob[8]);
   
   float angle9 = TWO_PI/(float)numd[8];
   for(int i = 0; i<numd[8];i++)
   {
     fill(cthree); //Light Thulian Pink
     noStroke();
     ellipse(radioa[8]*sin(angle9*i), radioa[8]*cos(angle9*i), sz, sz);

  }

   //TEMPORADA 9
   stroke(cthree);
   noFill();
   ellipse(0, 0, radiob[9], radiob[9]);
   
   float angle10 = TWO_PI/(float)numd[9];
   for(int i = 0; i<numd[9];i++)
   {
     fill(cthree); //Light Thulian Pink
     noStroke();
     ellipse(radioa[9]*sin(angle10*i), radioa[9]*cos(angle10*i), sz, sz);

  }
  
   //TEMPORADA 10
   stroke(cthree);
   noFill();
   ellipse(0, 0, radiob[10], radiob[10]);
   
   float angle11 = TWO_PI/(float)numd[10];
   for(int i = 0; i<numd[10];i++)
   {
     fill(cthree); //Light Thulian Pink
     noStroke();
     ellipse(radioa[10]*sin(angle11*i), radioa[10]*cos(angle11*i), sz, sz);

  }
  
   //TEMPORADA 11
   stroke(cfour);
   noFill();
   ellipse(0, 0, radiob[11], radiob[11]);
   
   float angle12 = TWO_PI/(float)numd[11];
   for(int i = 0; i<numd[11];i++)
   {
     fill(cfour); 
     noStroke();
     ellipse(radioa[11]*sin(angle12*i), radioa[11]*cos(angle12*i), sz, sz);

  }
  
   //TEMPORADA 12
   stroke(cfour);
   noFill();
   ellipse(0, 0, radiob[12], radiob[12]);
   
   float angle13 = TWO_PI/(float)numd[12];
   for(int i = 0; i<numd[12];i++)
   {
     fill(cfour); 
     noStroke();
     ellipse(radioa[12]*sin(angle13*i), radioa[12]*cos(angle13*i), sz, sz);

  }

   //TEMPORADA 13
   stroke(cfour);
   noFill();
   ellipse(0, 0, radiob[13], radiob[13]);
   
   float angle14 = TWO_PI/(float)numd[13];
   for(int i = 0; i<numd[13];i++)
   {
     fill(cfour); 
     noStroke();
     ellipse(radioa[13]*sin(angle14*i), radioa[13]*cos(angle14*i), sz, sz);

  }

   //TEMPORADA 14
   stroke(cfour);
   noFill();
   ellipse(0, 0, radiob[14], radiob[14]);

   float angle15 = TWO_PI/(float)numd[14];
   for(int i = 0; i<numd[14];i++)
   {
     fill(cfour); 
     noStroke();
     ellipse(radioa[14]*sin(angle15*i), radioa[14]*cos(angle15*i), sz, sz);

  }

   //TEMPORADA 15
   stroke(cfour);
   noFill();
   ellipse(0, 0, radiob[15], radiob[15]);
   
   float angle16 = TWO_PI/(float)numd[15];
   for(int i = 0; i<numd[15];i++)
   {
     
     fill(cfour); 
     noStroke();
     ellipse(radioa[15]*sin(angle16*i), radioa[15]*cos(angle16*i), sz, sz);
  
   }
   
  resetMatrix(); // Restaurar posición (no centrado)

 //LÍNEAS BLANCAS
  int x1 = 585;
  int x2 = 240;
  int y1 = 572;
  int y2 = 918;
  //ARRIBA
  stroke(255, 255, 255);
  strokeWeight(2);
  line(y1, 585, y2, 240);
  line(y1, 605, y2, 260);
  line(y1, 625, y2, 280);
  line(y1, 645, y2, 300);
  line(y1, 665, y2, 320);
  
  //ABAJO
  line(y1, 1133, y2-58, 1418);
  line(y1, 1153, y2-58, 1438);
  line(y1, 1173, y2-58, 1458);
  line(y1, 1193, y2-58, 1478);
  line(y1, 1213, y2-58, 1498);
  line(y1, 1233, y2-58, 1518);
  line(y1, 1253, y2-58, 1538);
  line(y1, 1273, y2-58, 1558);
  line(y1, 1293, y2-58, 1578);
  line(y1, 1313, y2-58, 1598);
  line(y1, 1333, y2-58, 1618);
  
  //CÍRCULOS BLANCOS
  stroke(255, 255, 255);
  strokeWeight(2);
  noFill();
  //ARRIBA  
  ellipse(566, 670, 15, 15);
  ellipse(566, 650, 15, 15);
  ellipse(566, 630, 15, 15);
  ellipse(566, 610, 15, 15);
  ellipse(566, 590, 15, 15);

  //ABAJO 
  ellipse(566, 1130, 15, 15);
  ellipse(566, 1150, 15, 15);
  ellipse(566, 1170, 15, 15);
  ellipse(566, 1190, 15, 15);
  ellipse(566, 1210, 15, 15);
  ellipse(566, 1230, 15, 15);
  ellipse(566, 1250, 15, 15);
  ellipse(566, 1270, 15, 15);
  ellipse(566, 1290, 15, 15);
  ellipse(566, 1310, 15, 15);
  ellipse(566, 1330, 15, 15);
  
  
  
  


  translate(width/2,height/2); // Centrar

  //SIMBOLOGÍA
  int x = 627;
  int y = -235;
  //CRÉDITOS 
  stroke(cone);
  line(y, x, y-100, x);
  noStroke();
  fill(cone);
  ellipse(y-30, x, 15, 15);
  ellipse(y-70, x, 15, 15);
  
  //TEMPORADA 1-5
  stroke(ctwo);
  line(y, x+25, y-100, x+25);
  noStroke();
  fill(ctwo);
  ellipse(y-30, x+25, 15, 15);
  ellipse(y-70, x+25, 15, 15);
  
  //TEMPORADA 6-10
  stroke(cthree);
  line(y, x+50, y-100, x+50);
  noStroke();
  fill(cthree);
  ellipse(y-30, x+50, 15, 15); 
  ellipse(y-70, x+50, 15, 15);

  //TEMPORADA 11-15
  stroke(cfour);
  line(y, x+75, y-100, x+75);
  noStroke();
  fill(cfour);
  ellipse(y-30, x+75, 15, 15);
  ellipse(y-70, x+75, 15, 15);
  println("Finished.");
  exit();
   
  }