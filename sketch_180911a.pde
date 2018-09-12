void setup(){
  size(900,900);
}
void draw(){
  // blue background
  background(0,125,125);
  //adding colour to row of shapes
  fill(mouseX,mouseY,125);
  //circle
  ellipse(mouseX-100,mouseY,100,100);
  //rectangle
  rectMode(CENTER);
  rect(mouseX,mouseY,100,100);
  //line
  line(mouseX+150,mouseY-50,mouseX+50,mouseY+50);
}
