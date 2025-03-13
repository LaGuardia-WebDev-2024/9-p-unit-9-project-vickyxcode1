setup = function() {
    size(400, 400);
   
    };

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  

  if(keyPressed){  
  if(key == 'p')
  {fill(255, 192, 203);
  ellipse(200, 200, 375, 375);
    drawBow(50,70, color(0,200,200));
  

  
  }
  }
      
 
  
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
    if(keyPressed){  
  if(key == 'p')
  {fill(255, 255, 255);
  triangle(200, 104, 280, 280, 120, 280);}
  
  fill(255,105,108);
  textSize(15)
  }

  
  if (answer == 1) {
 
    text("hell no", 180, 240); 
  }
  
     if (answer == 2) {
    
    text("yes what", 180, 240); 
    }
    
     if (answer == 3) {
    
    text("maybe", 180, 240); 
    
    }
     if (answer == 4) {

    text("girl bye", 180, 240); 
    
    }
     if (answer == 5) {
    
    text("BAHAHAHHAHAHAH no.", 180, 240); 
    
    }
     if (answer == 6) {
    
    text("YESS", 180, 240); 
    
  }
 
  
};

mouseClicked = function(){
  answer = round(random(1, 6));

};


var drawBow = function(BowX,BowY, BowColor){
  textSize(80);
  fill(BowColor);
  text("🎀",BowX,BowY);
}
