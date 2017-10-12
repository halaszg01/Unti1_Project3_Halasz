  PImage[]PEPE=new PImage[8];
int selectedImage=0;
String Text0 = "Send Help";
String Text1 = "I will build the greatest wall";
String Text2 = "Got a Problem";
String Text3 ="I'm not sad I'm depressed";
String Text4 = "( ͡° ͜ʖ ͡°)";
String Text5 ="Stop calling me Pepe It's Pee Pee";
String Text6 = "Stop I'm dying";
int x= 10;
int y= 700;
void setup()
{
  size(800, 800);
  PEPE[0] = loadImage("Pepe 1.jpg");
  PEPE[1] = loadImage("Pepe 2.png");
  PEPE[2] = loadImage("Pepe 3.png");
  PEPE[3] = loadImage("Pepe 4.jpg");
  PEPE[4] = loadImage("Pepe 5.jpg");
  PEPE[5] = loadImage("Pepe 6.jpg");
  PEPE[6] = loadImage("Pepe 7.jpg");
  PEPE[0]. resize(width, height);
  PEPE[1]. resize(width, height);
  PEPE[2]. resize(width, height);
  PEPE[3]. resize(width, height);
  PEPE[4]. resize(width, height);
  PEPE[5]. resize(width, height);
  PEPE[6]. resize(width, height);
  textSize(50);
}
void draw()
{
  if (selectedImage==0)
  {
    image(PEPE[0], 0, 0);
    fill(0);
    text(Text0, x, y);
  }
  if (selectedImage==1)
  {
    image(PEPE[1], 0, 0);
    fill(0);
    text(Text1, x, y);
  }
  if (selectedImage==2)
  {
    image(PEPE[2], 0, 0);
    fill(0);
    text(Text2, x, y);
  }
  if (selectedImage==3)
  {
    image(PEPE[3], 0, 0);
    fill(0);
    text(Text3, x, y);
  }
  if (selectedImage==4)
  {
    image(PEPE[4], 0, 0);
    fill(0);
    text(Text4, x, y);
  }
  if (selectedImage==5)
  {
    image(PEPE[5], 0, 0);
    fill(0);
    text(Text5, x, y);
  }
  if (selectedImage==6)
  {
    image(PEPE[6], 0, 0);
    fill(0);
    text(Text6, x, y);
  }
}

void keyPressed()
{
  selectedImage=(int)random(0, 7);
}