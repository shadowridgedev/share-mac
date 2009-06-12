class Ground {
  
  int scoreP1, scoreP2;

  Ground() {
    scoreP1 = 0;
    scoreP2 = 0;
  }
  
  void draw() {
    line(width / 2, 0, width / 2, height); // net
    text(player1.getScore(), width / 3, 50);
    text(player2.getScore(), width / 1.6, 50);
  }
  
    boolean testNetCollision (float x, float y, float s) {
    if  ((x - (s / 2) > width / 2 - 1) || (x + (s / 2) < width / 2 + 1)) {
      return false;
    } else return true;
  }

}
