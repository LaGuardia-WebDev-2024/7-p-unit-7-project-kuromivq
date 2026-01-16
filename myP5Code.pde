//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var x = 20;
var UFO = 0;
var beam1 = 21;
var beam2 =210;
var beam3 =170;
var colorshade = 0;

//🟢Draw Procedure - Runs on Repeat
draw = function(){

background(255,255,255,0);

//star
fill(42,92,170,100);
ellipse(x,60,30,30);
x = x + 3;

//beam 
fill(108, 196 + colorshade, 23 + colorshade);
triangle(beam1,470,beam2,520,beam3,190);
beam1 = beam1 + 5;
beam2 = beam2 + 5;
beam3 = beam3 + 5;


//UFO
fill(0,0,0);
ellipse (169 + UFO,193,100,50);
UFO = UFO + 5

colorshade = colorshade + 1;



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}
if(mousePressed){}
}




//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
