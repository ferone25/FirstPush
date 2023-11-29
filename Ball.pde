class Ball{
  
  PVector position;
  
  Ball(PVector position){
    this.position = position;
  }
  
  void display(){
    pushMatrix();
    translate(this.position.x,this.position.y);
    ellipse(0,0,20,20);
    popMatrix();
  }
  
}
