
PImage kombi;

void setup(){
  size(1000,650);
  strokeWeight(2);
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
  fill(#050505,170);
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
  
  fill(#00F7E5,80);
  //left-side window
  quad(204,192, 171, 284, 187, 286, 219, 192);
  
  //right-side window
  quad(758,192,791, 292, 810, 289, 775, 194);
  
  //middle V
  fill(#25E533,0);
  line(184, 332,350, 413);
  arc(277, 800, 500, 810, PI + HALF_PI + 0.3,TWO_PI-0.8);
  arc(698, 800, 500, 810, PI+0.8,TWO_PI - HALF_PI-0.3);
  line(797, 331,624, 413);
  line(509, 530, 523, 509);
  line(464, 530, 451, 509);
  arc(487 , 509 , 65 , 60 , 0.8 , PI-0.8);
  arc(190, 313, 20, 46, PI-1, PI+QUARTER_PI);
  arc(792, 315, 20, 46, PI+HALF_PI+QUARTER_PI, TWO_PI+0.8);
  
  
  //logo
  stroke(0);
  fill(#FFFFFF);
  arc(487, 390, 140, 100, PI-0.50, TWO_PI+2.1);
  line(425, 412, 412, 440);
  line(452, 432, 412, 440);
  
  //inside the logo
  strokeWeight(1);
  stroke(#45FC4C);
  fill(#45FC4C);
  arc(487, 390, 110, 77, PI-1, TWO_PI+4);
  
  
  
  //phone
  strokeWeight(3);
  stroke(#FFFFFF);
  fill(#FFFFFF, 0);
  arc(508, 375, 110, 77, HALF_PI, PI);
  fill(#FFFFFF);
  arc(464, 375, 20, 14, PI+QUARTER_PI-0.8, TWO_PI-1); 
  arc(496, 405, 48, 20, PI+2.6, TWO_PI+1);
  fill(#FFFFFF, 0);
  arc(518, 387, 95, 38, HALF_PI+0.55, PI);
  line(470, 369, 475, 382);
  line(502, 394, 515, 398);
  line(475, 382, 470, 388);
  line(502, 394, 494, 402);
  
  //phone color inside the logo
  strokeWeight(1);
  fill(#FFFFFF);
  circle(505, 405, 15);
  circle(510, 405, 13);
  circle(515, 405, 8.5);
  circle(503, 399, 7);
  circle(509, 400, 7); 
  circle(514, 402, 7);
  circle(505, 400, 7);
  circle(503, 398, 4);
  circle(498, 406, 8.5);
  circle(500, 404, 8.5);
  circle(498, 408, 8.5);
  circle(493, 408, 7.4);
  circle(489, 407, 7.4);
  circle(489, 407, 7.4);
  circle(487, 406, 7.4);
  circle(486, 405, 7.2);
  circle(484, 406, 7);
  circle(484, 406, 7);
  circle(500, 410, 7);
  circle(458, 377, 7);
  circle(462, 377, 7);
  circle(467, 372, 7);
  circle(469, 376, 7);
  circle(469, 378, 7);
  circle(469, 380, 7);
  circle(471, 380, 7);
  circle(464, 380, 7);
  circle(458, 380, 7);
  circle(458, 383, 7);
  circle(462, 383, 7);
  circle(465, 383, 7);
  circle(471, 382, 7);
  circle(465, 385, 7);
  circle(468, 385, 6);
  circle(465, 387, 6);
  circle(462, 387, 6);
  circle(460, 387, 6);
  circle(461, 389, 6);
  circle(462, 389, 6);
  circle(465, 390, 6);
  circle(462, 390, 6);
  circle(464, 393, 6);
  circle(466, 393, 6);
  circle(469, 392, 6);
  circle(469, 396, 6);
  circle(467, 396, 6);
  circle(471, 399, 6);
  circle(474, 398, 6);
  circle(474, 401, 6);
  circle(479, 402, 7);
  circle(481, 403, 8);
  circle(478, 404, 7);
  circle(438, 422, 19);
  circle(434, 414, 12);
  circle(450, 425, 9);
  circle(453, 425, 8);
  circle(449, 427, 9);
  circle(430, 417, 9);
  circle(430, 420, 9);
  circle(429, 427, 15);
   circle(423, 433, 7);
   circle(418, 435, 3);
   circle(427, 422, 7); 
   circle(444, 428, 7);
   circle(438, 430, 7); 
   circle(447, 420, 7);
   circle(452, 429, 7);
   strokeWeight(2);
   stroke(255,255,255);
   line(427, 412, 417, 435);
   line(450, 430, 416, 435);
   stroke(#45FC4C);
   fill(#45FC4C);
   triangle(440, 410, 455, 420, 430, 426);
   
   stroke(#000000);
  //left headlight
  fill(#FAA158,120);
  ellipse(256,447, 100,63);
  fill(#FFFFFF,150);
  stroke(#FFFFFF,0);
  ellipse(256,447, 80,63);
  ellipse(256,447, 60,43);
  
  //right headlight
  stroke(#000000);
  fill(#FAA158,120);
  ellipse(715,447, 100,63);
  fill(#FFFFFF,150);
  stroke(#FFFFFF,0);
  ellipse(715,447, 80,63);
  ellipse(715,447, 60,43);
  
  
  //right little headlight
  translate(width/4, height/4);
  rotate(-0.08);
  translate(-width/4, -height/4);
  stroke(#000000);
  fill(#FFFFFF,200);
  ellipse(710,560, 47,19);
  stroke(#000000,0);
  fill(#FAA158,200);
  ellipse(710,560, 37,14);
  
  
  //left little headlight
  translate(width/4, height/4);
  rotate(0.16);
  translate(-width/4, -height/4);
  stroke(#000000);
  fill(#FFFFFF,200);
  ellipse(263,523, 47,19);
  stroke(#000000,0);
  fill(#FAA158,200);
  ellipse(263,523, 37,14);
  translate(width/4, height/4);
  rotate(-0.08);
  translate(-width/4, -height/4);
  
  
  //left windows borders
  fill(#050505,170);
  quad(248,192, 212, 284, 220, 286, 255, 192);
  quad(470,192, 475, 285, 482, 285, 477, 192);
  fill(#050505,170);
  quad(204,192, 171, 284, 176, 286, 209, 192);
  
   //right windows borders
  quad(722,192, 757, 285, 766, 286, 729, 192);
  quad(501,192, 498, 285, 503, 285, 507, 192);
  quad(770,194,806, 292, 810, 289, 775, 194);
  
  //right window paint
  fill(#00F7E5,90);
  quad(507, 192,503, 285,757, 285, 722,192);
  quad(507, 192,503, 285,738, 235, 722,192);
  
  //left window paint
  quad(255, 192,220, 286,475, 285, 470,192);
  quad(255, 192,220, 286,473, 235, 470,192);
  
  //middle vertical lines
  stroke(#000000);
  line(235, 179,195, 296);
  line(489, 181,489, 297);
  line(740, 179,782, 299);
  
  //left rear view
  fill(#266C03,120);
  quad(205, 240, 196,265, 205, 266, 213, 241);
  quad(214, 243, 209,260, 214, 261, 219, 244);
  rotate(0.3);
  fill(#50524E);
  ellipse(203,153,45,38);
  fill(#757674);
  noStroke();
  ellipse(203,153,30,25);
  stroke(#000000);
  rotate(-0.3);
  
  strokeWeight(5);
  stroke(#000000);
  line(136, 208, 146, 205);;
  stroke(#071500);
  strokeWeight(3);
  line(125, 204, 214, 243);
  
  //right rear view
  strokeWeight(2);
  fill(#266C03,120);
  quad(764, 245, 772,265,779, 266, 771, 245);
  quad(760, 248, 764,260, 768, 261, 763, 247);
 
  fill(#50524E);
  ellipse(822,204,48,30);
  fill(#757674);
  noStroke();
  ellipse(822,204,34,20);
  stroke(#000000);
  
  strokeWeight(5);
  stroke(#000000);
  line(826, 206, 822,204);
  stroke(#071500);
  strokeWeight(3);
  line(763, 247, 846, 195);
  
  //license plate
  strokeWeight(2);
  fill(#828382,200);
  rect(365,555, 235,29,1);
  
  textSize(26);
  fill(#000000);
  text("text", 450, 578, 60);
  
  
  //left tire
  fill(#000000, 120);
  stroke(0);
  line(193, 627, 240, 626);
  arc(210, 575, 70, 120, HALF_PI+0.5, PI+0.05);
  fill(#000000, 140);
  arc(220, 578, 70, 120, HALF_PI+0.8, PI);
  arc(230, 578, 70, 120, HALF_PI+0.8, PI);
  arc(240, 579, 70, 120, HALF_PI+0.8, PI);
  arc(250, 579, 70, 120, HALF_PI+0.8, PI);
  fill(#000000, 90);
  arc(240, 580, 25, 90, HALF_PI-1.58, PI+0.05);
  fill(#000000, 120);
  arc(240, 580, 5, 50, HALF_PI-1.58, PI+0.05);

 //right tire
 stroke(0);
 line(734, 628, 776, 628);
 arc(760, 575, 70, 120, -0.03, HALF_PI-0.5);
 fill(#000000, 90);
 arc(735, 582, 25, 90, HALF_PI-1.7, PI+0.05);
 fill(#000000, 120);
 arc(755, 575, 70, 120, +0.09, HALF_PI-0.7);
 arc(745, 575, 70, 120, +0.09, HALF_PI-0.7);
 arc(735, 575, 70, 120, +0.09, HALF_PI-0.7);
 arc(725, 577, 70, 120, +0.09, HALF_PI-0.7);
 fill(#000000, 120);
 arc(735, 580, 5, 50, HALF_PI-1.58, PI+0.05);
}
