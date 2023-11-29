ArrayList<Ball> balls = new ArrayList<Ball>();

void setup(){
  size(500,500);
  balls.add(new Ball(new PVector(250,250)));
  for(Ball ball:balls){
    ball.display();
  }
}
