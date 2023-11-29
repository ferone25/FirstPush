ArrayList<Ball> balls = new ArrayList<Ball>();

void setup(){
  size(500,500);
  float ballRadius = 20;
  float numFloors = 2;
  //dynamically position balls
  //loop trough number of "floors"
  for(int floor = 0; floor < numFloors; floor++){
    for(int floorBalls = floor+1; floorBalls > 0; floorBalls--){
      balls.add(new Ball(new PVector(250,250+(floor*ballRadius)),ballRadius));
    }
  }
  for(Ball ball:balls){
    ball.display();
  }
  print(balls.size());
}
