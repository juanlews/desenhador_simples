float tam = 20;

void setup(){
  size(800,600);
  background(200);
  frameRate(120);
  noStroke();
  smooth();
}
void draw(){
  

}
void mousePressed(){
  
  ellipse(mouseX, mouseY, tam, tam);
  
}
void mouseDragged(){
  
  ellipse(mouseX, mouseY, tam, tam);
  
}
void keyPressed(){
  if(key == '-'){
    tam = tam - 1;
    stroke(1);
    ellipse(mouseX, mouseY, tam, tam);
  }
  else if(key == '+'){
    tam = tam + 1;
    stroke(1);
    ellipse(mouseX, mouseY, tam, tam);
  }
  else if(key == 'c' || key == 'C'){
    fill(200);
    ellipse(mouseX, mouseY, tam, tam);
  }
  else if(key == 'd' || key == 'D'){
    fill(255);
    ellipse(mouseX, mouseY, tam, tam);
  }
  else if(key == 'r' || key == 'R'){
    fill(255, 0, 0);
    ellipse(mouseX, mouseY, tam, tam);
  }
  else if(key == 'g' || key == 'G'){
    fill(0, 255, 0);
    ellipse(mouseX, mouseY, tam, tam);
  }
  else if(key == 'b' || key == 'B'){
    fill(0, 0, 255);
    ellipse(mouseX, mouseY, tam, tam);
  }
  
  noStroke();
}
