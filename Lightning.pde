
int startX = 80;
  int startY = 150;
  int endX = 0;
  int endY = 150;
void setup()
{
  size(500,500);
  background(0, 0, 0);
  fill(256,256,256);
   ellipse (40,150,80,80);
   fill(0,204,204);
   ellipse(60,150,40,40);
   fill(0,1,2);
   ellipse(65,150,20,20);
   fill(256,256,250);
   ellipse(70,146, 10,10);
   strokeWeight(4);
   stroke(256,0,0);

   
  

}
void draw()
{
  strokeWeight((int)(Math.random()*2));
 stroke((int)(Math.random()*156+100), (int)(Math.random()*156+100), (int)(Math.random()*156+100));

   if (mouseButton == LEFT) {
     while (endX<500) {
       endX = startX + (int)(Math.random()*9);
       endY = startY + (int)(Math.random()*10-5 );
       line(startX, startY, endX, endY);
       startX = endX;
       startY = endY;
     }
       startX = 80;
       startY = 150;
       endX = 0;
       endY = 150;
   
  
 }
   
 
}
/*void mousePressed()
{
}*/

