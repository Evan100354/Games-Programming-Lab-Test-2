void setup()
{
  size (1000,750);
}

ArrayList<Flag> flags = new ArrayList<Flag>(10);

float x,y;
float w = 10.0f;
float h = 5f;

Flag flag = new Flag();

  
void draw()
{
flag.display();
flag.move();
flag.render();
}

void update()
{
  
}
