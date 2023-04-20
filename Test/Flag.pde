class Flag

{
  float h = 6.0f;
  float g = 10.0f;
  
  
  
  Flag(float g, float h, float g+100, float h+60);
  {
    fill(255,0,0);
    rect(h,g,h+50,g+50);
  }
  
  
  void update()
  {
    g += 1.0f;
    h += 1.0f;
  }
  
  void render()
  {
    
  }
}
