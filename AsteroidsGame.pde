Star[] cosmos = new Star[1000];
Spaceship argos = new Spaceship();
public void setup()
{
  size(1000,1000);
  for(int i = 0; i < cosmos.length; i++)
    cosmos[i] = new Star();
}
public void draw()
{
  background(0);
  for(int i = 0; i < cosmos.length; i++)
    cosmos[i].show();
  argos.move();
  argos.show();
}
public void keyPressed()
{
  if(key == 'w'){
    argos.setXspeed(0);
    argos.setYspeed(0);
    argos.myCenterX = (int)(Math.random()*1000)+1;
    argos.myCenterY = (int)(Math.random()*1000)+1;
    argos.setPointDirection(Math.random()*360);
  }//end if
  if(key == 'a'){
    argos.turn(-10);
  }
  if(key == 'd'){
    argos.turn(10);
  }
  if(key == 's'){
    argos.accelerate(1);
  }
}
