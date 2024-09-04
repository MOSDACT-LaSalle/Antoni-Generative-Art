/*---------------------------------
 Name: Antoni Esteban Martret
 Date: Sept 2024
 Tittle: Bubble Ring Toy
 Description:
 
 Inspired by a analogic kids toy where you have to put
 different Bubble Ring ToyBubble Ring Toycolour rings inside some sticks, with the help of
 a bubbling pressure created by two buttons.
 
 -----------------------------------*/

float bubbleX = 300;
float bubbleY = 200;
float bubbleSize = 24;
float moveSize = 10;

void setup() {
  size(1000, 1000);
  background(0);
}

void draw() {

  stroke(255, random(200), 100);
  strokeWeight(4);
  fill(random(210), 10, 210);

  ellipse(bubbleX, bubbleY, bubbleSize, bubbleSize);

  bubbleX = bubbleX + random(-moveSize, moveSize);
  bubbleY = bubbleY + random(-moveSize, moveSize);
}

void mousePressed() {
  background(0);
}
