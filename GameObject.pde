public class GameObject {
  float x, y;   
  float size;    
  boolean alive = false;
  boolean nextGenAlive = false;
  boolean startDead = false;

  public GameObject (float x, float y, float size) {
    this.x = x;
    this.y = y;
    this.size = size;
  }

  
  void draw(){
    if(alive){
      fill(241, 168, 235);
      ellipse(x, y, size, size);
      startDead = false;    
    }
   
    if(startDead){
      fill(1);
      ellipse(x, y, size, size);
    }    
  } 
}
