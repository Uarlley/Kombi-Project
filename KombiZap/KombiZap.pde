
PImage kombi;

void setup(){
  size(1000,650);
  kombi = loadImage("Kombi.jpeg");
  //image(kombi,0,0,1000,650);
  
  //top arc
  fill(#14FF00,60);
  arc(490, 185, 570, 100, PI+0.1, TWO_PI-0.1);
  
  //left window arc
  line(206,180,165,290);
  
  //right window arc
  line(773,180,815,290);
  
  //left arc
  arc(177, 438, 60, 260, PI-0.7, PI+QUARTER_PI+0.2);
  line(164, 290, 157, 298);
  line(157, 298, 157, 317);
  line(157, 316, 160, 320);
  line(160, 320, 160, 333);
  
  //right arc
  arc(803, 426, 60, 217, -1, QUARTER_PI+0.3);
  line(823, 298, 815, 290);
  line(823, 298, 823, 317);
  line(823, 316, 820, 320);
  line(819.6, 333, 820, 320);
  
  //botton arc 1
  arc(486, 520, 665, 50,0 , PI);
  //botton arc 2
  arc(485, 530, 695, 50, -0.3, PI+0.3);
  //botton arc 3
  arc(485, 560, 695, 50,0 , PI);

  //right botton line
  line(138, 530, 137, 560);
  //left botton line
  line(832, 530, 833, 560);
  
  
  
  
  
}
