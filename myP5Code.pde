//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(5);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
 
  //table
 fill(132, 118, 77);
  rect(44, 30, 350, 350);
//pizza
  fill (240, 132, 80);
  ellipse(122,252,92, 32);
//crust
fill (223, 197, 123);
ellipse(222,222,332, 232);

//pizza
fill (226, 148, 109);
  ellipse(222,222,292, 192);
  //missing slice
  fill(132, 118, 77);
  triangle(222, 212, 192, 342, 133, 330);
  //pizza
  fill (240, 132, 80);
  ellipse(250,252,32, 12);
  ellipse(300,182,32, 12);
  ellipse(290,280,32, 12);
  ellipse(230,290,32, 12);
  ellipse(320,220,32, 12);
  ellipse(150,220,32, 12);
   ellipse(200,182,32, 12);
ellipse(140,280,32, 12);
ellipse(220,140,32, 12);
ellipse(110,190,32, 12);
}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

