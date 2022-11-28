class Spaceship extends Floater  
{  
  public Spaceship()
  {
    corners = 10;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 20;
    yCorners[0] = 0;
    xCorners[1] = 0;
    yCorners[1] = 4;
    xCorners[2] = -5;
    yCorners[2] = 11;
    xCorners[3] = -5;
    yCorners[3] = 7;
    xCorners[4] = -1;
    yCorners[4] = 2;
    xCorners[5] = -10;
    yCorners[5] = 0;
    xCorners[6] = -1;
    yCorners[6] = -2;
    xCorners[7] = -5;
    yCorners[7] = -7;
    xCorners[8] = -5;
    yCorners[8] = -11;
    xCorners[9] = 0;
    yCorners[9] = -4;
    myColor = color(255);
    myCenterX = 500;
    myCenterY = 500;
    myXspeed = 2;
    myYspeed = 2;
    myPointDirection = 0;
  }
  public void setXspeed(double x)
  {
    myXspeed = x;
  }
   public void setYspeed(double y)
  {
    myYspeed = y;
  }
   public void setPointDirection(double x)
  {
    myPointDirection = x;
  }
}
