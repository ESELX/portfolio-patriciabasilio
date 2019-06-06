
float diam;
float posX;
float posY;
int quant;


void setup(){

size(800,600);
background(10,40,100);
noStroke();

}


void draw(){

  
background(0,0,0);  

quant = int(map(mouseX,0,height,0,20));

diam = random(10,20);

  if (diam > 40){
    fill(10,0,1);
    stroke(255,200,200);
  } 

  else {
    fill(10,0,60);
    noStroke();
  }
  
  for (int i = 0; i<quant; i++){  
    posY = map(i,0,quant,0,width);
    posX=posY;
    ellipse(posX, posY, diam, diam);
    
  }
}
