setup = function() {
    size(400, 600); 
    background(190,198,240);
    
    var Image1 = loadImage("https://static.vecteezy.com/system/resources/thumbnails/024/513/406/small/y2k-gradient-heart-png.png");
    
    for(var y = 0; y < 600; y+=60){
    
      var x = 0
  while (x < 400){
  text("ˏˋ°•*⁀➷", x, 30 + y);
  x += 60;
  }
  
  var x = 45
  while (x < 400){
  text("-‘๑’-", x, 50 + y);
  x += 60;
  }
  
   for (var i = 0; i < 400; i+=20 ) {
   text('.  .  .  .  .', i, 65+ y);
   }

    }
draw = function(){
image(Image1, 90, 200);
}
  
};


