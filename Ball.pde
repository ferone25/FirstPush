class Ball{
  
  PVector position;
  float radius;
  
  Ball(PVector position,float radius){
    this.position = position;
    this.radius = radius;
  }
  
  void display(){
    pushMatrix();
    translate(this.position.x,this.position.y);
    ellipse(0,0,this.radius,this.radius);
    popMatrix();
  }
  
}
