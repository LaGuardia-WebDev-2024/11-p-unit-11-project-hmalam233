var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

var favFoods = ["chicken", "popcorn", "apples", "lasagna"];

var myStickers = ["✿", "✸"];




setup = function() {
   size(600, 450); 
   background(164, 212, 255);

textSize(40);
fill(20,3, 0);
text(favFoods[0], 20, 40);
text(favFoods[3], 20, 90);
text(favFoods[6], 20, 130);
text(favFoods[8], 20, 180);
text(favFoods[4], 20, 230);
   
textSize(90);
fill(90,20,20);
text(myStickers[0], 40, 90);
text(myStickers[1], 40, 150);



   
   
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


