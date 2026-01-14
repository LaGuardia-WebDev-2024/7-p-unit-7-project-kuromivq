//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var x = 20;

//🟢Draw Procedure - Runs on Repeat
draw = function(){

background(255,255,255,0);

//star
fill(42,92,170,100);
ellipse(x,60,30,30);
x = x + 1;

//path
fill(42,92,170,100);
triangle(21,47,21,52,17,19);



  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

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
