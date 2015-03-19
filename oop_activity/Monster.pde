class Monster {
  color r, g, b;

  Monster(int x, int y, color r_, color g_, color b_) {
    r = r_;
    g = g_;
    b = b_;
  }

  //methods go below class constructor

  void update() {
  }

  void body(int thin, int tall, int xX) {

    pushMatrix();
    rotate(width/2);
    popMatrix();

    fill(r);
    ellipse(400 + xX, 400, 150, 350); //body
    ellipse(400+ xX, 200, 250, 340); //head
    rect(270+ xX, 580, 150, 100); //left foot
    rect(520+ xX, 580, 150, 100); //right foot
    fill(255);
    ellipse(400+ xX, 180, 75, 75); //eye
    fill(0);
    ellipse(400 + xX, 180, 35, 35); //pupil
    rect(355+ xX, 240, 100, 50); //mouth
  }

  void ahead(int wid, int hei) {
  }
} //end of class

