var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];

var favFoods = ["chicken", "popcorn", "apples", "lasagna"];

var myStickers = ["✿", "✸"];

var chillguyImage = loadImage("https://gallerypngs.com/wp-content/uploads/2024/12/Black-Guy-Just-A-Chill-Guy-Png-Image.png");

var smileImage = loadImage("httpsb://miro.medium.com/v2/resize:fit:1400/1*GI-td9gs8D5OKZd19mAOqA.png");




var x = 0;
while (x < 400){
text("soa", x, 340)
x += 50;
}

setup = function() {
   size(600, 450); 
   }
   draw=function(){
   
   background(164, 212, 255);

//for(start; how long; change)
for (var x=0; x<400; x+=30){
line (0, x, 400, x);
}

for (var i = 55; i < 350 ; i+=30){
 text('Cheese', 50, i);
}

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
if(key == 'c'){

image(chillguyImage, 200, 180, 120, 120)
}
}


   
   
  
   textSize(40);
   for(var i = 0; i < snowX.length; i++){
     text("❆", snowX[i], snowY[i]);
   }
   
   fill(255,255,255);
   rect(-10, 300, 610, 150);

}


