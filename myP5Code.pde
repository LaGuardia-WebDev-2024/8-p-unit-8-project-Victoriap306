//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){
  fill(0,200,0);
  textSize(15);

  if(mouseClicked){
    text("SHarkk!!!", random(0,600), random(0,600));
    text("🐟🐠🦐", random(0,600), random(0,600));
  }
  

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  drawFish("🦈🦈", random(0,600), random(0,600));
  

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🦈🦈", fishX, fishY);
};




