ArrayList<Ball> balls = new ArrayList<Ball>();

void setup(){
  size(500,500);
  float posx = width/2;
  float ballRadius = 20;
  float numFloors = 3;
  //dynamically create balls
  //loop trough number of "floors"
  for(int floor = 0; floor < numFloors; floor++){
    for(int floorBalls = 0; floorBalls <= floor+1; floorBalls++){
      balls.add(new Ball(new PVector(posx+(ballRadius*floorBalls),250+(floor*ballRadius)),ballRadius));
    }
    //set next floor starting point
    posx -= (ballRadius/2);
  }
  for(Ball ball:balls){
    ball.display();
  }
  print(balls.size());
}
