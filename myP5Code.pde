var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

var favFoods = ["chicken", "popcorn", "apples", "lasagna"];

var myStickers = ["✿", "✸"];

var chillguyImage = loadImage("https://gallerypngs.com/wp-content/uploads/2024/12/Black-Guy-Just-A-Chill-Guy-Png-Image.png");

var smileImage = loadImage("https://images.rawpixel.com/image_png_800/cHJpdmF0ZS9sci9pbWFnZXMvd2Vic2l0ZS8yMDIyLTA0L2pvYjcyMS0wMzctcC5wbmc.png");

setup = function() {
   size(600, 450); 
   }
   draw=function(){
   
   background(164, 212, 255);

textSize(40);
fill(20,3, 0);
text(favFoods[0], 20, 40);
text(favFoods[1], random(0,600), 90);
text(favFoods[2], random(0,300), 90);
text(favFoods[3], 20, 180);
text(favFoods[4], 20, 230);
   
textSize(90);
fill(90,20,20);
text(myStickers[0], 40, 90);
text(myStickers[1], 40, 150);

if(keyPressed){
if(key == 'a'){

image(chillguyImage, 200, 180, 120, 120)
}
}

if(keyPressed){
if(key == 'b'){

image(smileImage, 200, 200)
}
}

   
   
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


