
abstract  class Vehicle{
  int _speed=0;

  move(){     //Method one

  }
  setSpeed(int newspeed){   //Method two
    _speed=newspeed;
  }

  int get  speed => _speed;
}
class BMWcar extends Vehicle{
  move(){

    print("The Car is moving at $_speed km/h");
  }

}
main(){
  BMWcar Hi_Speed=BMWcar();
  Hi_Speed.setSpeed(100);
  Hi_Speed.move();

}

























