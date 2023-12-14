class Ball{
  
  PVector position;
  PVector acceleration;
  PVector velocity;
  float radius;
  
  Ball(PVector position,float radius){
    this.position = position;
    this.radius = radius;
  }

  void applyForces(PVector force){
    this.acceleration.add(force);
  }

  void applyMotion(){
    this.velocity.add(this.acceleration);  
    this.position.add(this.velocity);
  }

  void display(){
    pushMatrix();
    translate(this.position.x,this.position.y);
    ellipse(0,0,this.radius,this.radius);
    popMatrix();
  }
  
}
