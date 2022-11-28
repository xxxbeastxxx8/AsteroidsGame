class Star //note that this class does NOT extend Floater
{
  private int myX, myY, myColor;
  public Star(){
    myX = (int)(Math.random()*1000)+1;
    myY = (int)(Math.random()*1000)+1;
    myColor = color((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
  public void show(){
    noStroke();
    fill(myColor);
    ellipse(myX,myY,5,5);
  }
}
