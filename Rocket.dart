/**
 * 
 * Class describing a Rocket
 * 
 * */


class Rocket extends ScreenObject {
  
  static final int SIZE = 5;
  static final int DY = 10;
  
  Rocket(CanvasRenderingContext2D context, int x):
    super(context, x, Game.HEIGHT - Player.SIZE - SIZE, SIZE, 'red'){
  }
  
  bool get invalid() => y < 0;
  
}
