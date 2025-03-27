var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

var favFoods = ["chicken", "popcorn", "apples", "lasagna"];


fill(200,3, 0);
text(favFoods[0], 20, 40);
text(favFoods[1], 20, 60);
text(favFoods[2], 20, 80);
text(favFoods[3], 20, 100);
text(favFoods[4], 20, 120);


setup = function() {
   size(600, 450); 
   background(164, 212, 255);
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


