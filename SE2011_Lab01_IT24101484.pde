void setup() {
  size(400, 300);
}

void draw() {
  background(255);
  
  fill(192, 192, 192);
  rect(170, 50, 60, 40);
  
  fill(0, 150, 255);
  ellipse(185, 65, 10, 10);
  ellipse(215, 65, 10, 10);
  
  fill(0);
  rect(190, 75, 20, 5);
  
  fill(117, 117, 117);
  rect(195, 90, 10, 10);
  
  line(200, 50, 200, 35);
  fill(0, 255, 0);
  ellipse(200, 35, 10, 10);
  
  fill(192, 192, 192);
  rect(165, 100, 70, 50);
  
  ellipse(160, 105, 10, 10);
  ellipse(240, 105, 10, 10);
  
  fill(117, 117, 117);
  rect(155, 110,5, 40);
  rect(240, 110,5, 50);
  
  fill(192, 192, 192);
  rect(155, 150,5, 10);
  rect(240, 150,5, 10);
  
  fill(117, 117, 117);
  rect(180, 150, 5, 50);
  rect(215, 150, 5, 50);
  
  fill(192, 192, 192);
  rect(170, 200, 15, 5);
  rect(215, 200, 15, 5);
  
  ellipse(182, 170, 10, 10);
  ellipse(217, 170, 10, 10);
}

// Answers

//1.What does setup() do?
// ** Runs only once when the sketch starts

//2.What happens if draw() is removed?
// ** The application will not continuously update the screen

//3.How does the coordinate system work?
// ** (0,0) is the top left corner of the canvas
// ** The X axis increases to the right
// ** The Y axis increases to the downward

//4.Which part was most confusing?
// ** getting exact coordinates
