int xPos=290; 
int xPos2=310;
PImage img;
void setup() {
  background(255);

img = loadImage("explosion.jpg");
  size (800, 800);
}
void draw() {
  background(255);  //background  covers everything up 



  stroke(255);
  //fill(200);
  //ellipse(270,490,360,350);
  //fill(252,82,192);
  //ellipse(258,490,350,350);
  //fill(200);


  fill(200); 
  ellipse(270, 490, 360, 350); //grey circle
  fill(255);
  rect(0, 380, 800, 800);
  
  stroke(10,196,11);
fill(10,196,11);
rect(0,500,800,800);
stroke(28,247,252);
fill(28,247,252);
rect(0,0,800,500);
  
  fill(200);
  ellipse(380, 387, 120, 120); // headphoen cirlce right
  fill(255, 0, 0);
  stroke(255, 0, 0);
  ellipse(380, 387, 90, 90); //red of heaphone rightst
  


  
  fill(252, 82, 192);
  strokeWeight(0);
  stroke(252, 82, 192);
  //feet
  fill(215, 72, 148);
  ellipse(380, 600, 140, 90);
  ellipse(180, 600, 140, 90);
//arms
  fill(211,28, 190);
ellipse(120, 470, 140, 100);
ellipse(400, 470, 140, 100);
  
  fill(252, 82, 192);
  ellipse(268, 480, 310, 310); //head

  //eyes
  fill(0);
  ellipse(264, 430, 30, 80);
  ellipse(320, 430, 30, 80);
  fill(255, 0, 0);
  ellipse(320, 430, 20, 20);
  ellipse(264, 430, 20, 20);

  fill(200);
  ellipse(150, 390, 120, 117); // headphoen cirlce
  fill(250, 0, 0);
  ellipse(140, 384, 98, 98);

  fill(215, 72, 148);
  ellipse(290, 550, 100, 100);   //mouth


  //how to make the below into a function?variable

  fill(0);
  stroke(0);
  strokeWeight(5);
  line(xPos, 550, xPos, 500); 
  line(xPos, 500, xPos+40, 500);
  line(xPos+40, 550, xPos+40, 500);
  ellipse(xPos+40, 555, 15, 15);
  ellipse(xPos, 555, 15, 15); // xPos has beeen replaced 
  xPos=xPos+1;


  if (xPos>800) {
    xPos=290;
  }

  if (xPos2>800) {
    xPos2=290;
  }
  //why is this second xPos not moving 

  if (xPos>400) {

    fill(0);
    stroke(0);
    strokeWeight(5);
    line(xPos2, 550, xPos2, 500); 
    line(xPos2, 500, xPos2+40, 500);
    line(xPos2+40, 550, xPos2+40, 500);
    ellipse(xPos2+40, 555, 15, 15);
    ellipse(xPos2, 555, 15, 15); // xPos has beeen replaced 
    xPos2=xPos2+1;
  }


  if (frameCount % 5 == 0) {
   stroke(255, 247, 0);
  line(320, 430, 800, 430);  
  }

  if (frameCount % 5 == 3) {
   stroke(255, 0, 0);
  line(264, 430, 800, 430);
  }
 if (frameCount % 5 == 4  ) {
   fill(255);
   ellipse(320, 430, 20, 20);
  ellipse(264, 430, 20, 20);
  }
 if (frameCount % 5 == 4  ) {

   image(img,750, 390,40 , 40);
   
 }
  if (frameCount % 5 == 3/2  ) {

   image(img,740, 370,40 , 40);
   
 }
   if (frameCount % 5 == 3/2  ) {

   image(img,780, 400,40 , 40);
   
 }
    if (frameCount % 5 == 3/4  ) {

   image(img,760, 420,40 , 40);
   
 }
 
 
  //trying to make it duplicate; boolean function?
  //old stuff, no need

  //int x=0;
  //if (xPos<800) {
  //  fill(0);
  //  stroke(0);
  //  strokeWeight(5);
  //  line(xPos, 550, xPos, 500); 
  //  line(xPos, 500, xPos+40, 500);
  //  line(xPos+40, 550, xPos+40, 500);
  //  ellipse(xPos+40, 555, 15, 15);
  //  ellipse(xPos, 555, 15, 15); // xPos has beeen replaced 
  //  xPos=xPos+4;
  //  x=x+300;
  //}



  //if (xPos=+499) {
  // xPos=xPos+1;
}
//find how to bounce this 
//}
