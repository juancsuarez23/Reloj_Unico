void setup() { 
  size(500, 500);
   textSize(30);
  textAlign(CENTER);
}
void draw() { 
  float s = map (second (), 0, 60, 0, TWO_PI)-HALF_PI;
  background(152,190,150);
  fill(90);
  strokeWeight(10); 
 

circle(width/2,height/2,300);
stroke (#1905FF);
strokeWeight (10);
line ( width/2, height/2, width/2 + cos(s)* 100, height/2 + sin(s)*100);

noStroke();
fill(15);
noStroke();
fill(15);
stroke (#1905FF);
ellipse ( width/2, height/2,10, 10);
  text("x", width / 2, 40);
  text("x", width - 40, height / 2);
  text("x", width / 2, height -40);
  text("x", 40, height / 2);
  
  save("secundero Analogo/####.tif");
}
