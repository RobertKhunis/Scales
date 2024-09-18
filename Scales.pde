void scale(int x, int y){
float r = (float)Math.random()* 80 + 20;
float g = (float)Math.random()* 235 + 20;
float b = (float)Math.random()* 200 + 55;
noStroke();
fill(r, g, b);
ellipse(x + 5, y + 12, 16, 10);
fill(r, g, b);
rect(x, y, 10, 10);
fill(r, g, b);
arc(x + 5, y , 10, 10,PI, 2*PI);
fill(r, g, b);
triangle(x, y + 10, x + 10, y + 10, x + 5, y + 20);
}

void setup(){
  size(400, 400);
for(int y=-10; y <=495; y+=20){
  for(int x=-5; x <=495; x+=10){
    scale(x, y);
  }
}

//scale(100, 100);

}
