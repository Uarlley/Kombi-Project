
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
  arc(485, 520, 663, 50,0 , PI);
  //botton arc 2
  arc(485, 530, 695, 50, -0.3, PI+0.3);
  //botton arc 3
  arc(485, 560, 695, 50,0 , PI);

  //right botton line
  line(138, 530, 137, 560);
  //left botton line
  line(832, 530, 833, 560);
  
  //middle left arc
  arc(195, 446, 20, 265, PI-0.7, PI+QUARTER_PI+0.2);
  //middle right arc
  arc(785, 431, 15, 226, -1, QUARTER_PI+0.3);
  
  //middle horizontal lines
  line(195, 297, 790, 300);
  line(161, 293, 195, 297);
  line(790, 300,820, 295);
  //middle-top horizontal arc
  arc(490, 176, 561, 10,0 , PI);
  
  
  //left-botton window arc
  fill(#050505,70);
  arc(347, 285, 268, 20,0-0.05 , PI+0.05);
  //left-top window arc
  arc(362, 193, 230, 15, PI+0.1, TWO_PI-0.1);
  //left-left window line
  line(247, 192, 212, 285);
  //left-right window line 
  line(476, 192, 480, 284);
  
  //right-botton window arc
  arc(631, 285, 267, 20,0-0.05 , PI+0.05);
  //right-top window arc
  arc(615, 193, 230, 15, PI+0.1, TWO_PI-0.1);
  //right-left window line
  line(500, 192, 497, 284);
  //right-right window line
  line(729, 192, 765, 285);
  
  fill(#CBF8FF);
  //left-side window
  quad(204,192, 171, 284, 187, 286, 219, 192);
  
  //right-side window
  quad(758,192,791, 292, 810, 289, 775, 194);
  
  
}
