class Flag
{
  float w,h;
  
  Flag()
  {
    float w = 10.0f;
    float h = 6f;
    this.h = h;
    this.w = w;
  }
  
  void display()
  {
  //rectangles
  background(255);
  stroke(0);
  strokeWeight(1);
  fill(255,0,0);
  rect(10*w,h,w+500,h+50);
  fill(255,255,0);
  rect(10*w,h+55,w+500,h+50);
  fill(50,255,0);
  rect(10*w,h+110,w+500,h+50);
    fill(150,200,255);
  rect(10*w,h+165,w+500,h+50);
    fill(0,0,255);
  rect(10*w,h+220,w+500,h+50);
    fill(255,192,203);
  rect(10*w,h+275,w+500,h+50);
  
  //triangles
  fill(0);
  triangle(10*w,h,w+350,h+165,10*w,h+330);
  fill(150,75,0);
  triangle(10*w,h+50,w+350,h+165,10*w,h+280);
  fill(0,128,128);
  triangle(10*w,h+100,w+350,h+165,10*w,h+230);
  fill(50,205,50);
  triangle(10*w,h+150,w+350,h+165,10*w,h+180);
  
  //circle
  noFill();
  stroke(0,0,255);
  strokeWeight(7.5);
  circle(19*w,h+165,75);
  
  }
void move()
{
  if(w >= 10.0f && w <= 50.0f)
  {
    w = w + 0.5;
  }
  if(w == 50f)
  {
    w = 10.0f;
  }
  
 
}

}
