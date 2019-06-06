


void setup(){

  size(800,600);
  stroke(100);
  background(10);
} 

void draw(){
  fill(250,40,60);
  
  if(mousePressed){
    ellipse(mouseX, mouseY, 100, 100);}
  
  if(keyPressed){
     if (key=='e' || key=='E'){
      background(10);}
  } 
}
