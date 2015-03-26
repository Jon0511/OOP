Monster uy;
int w = 800;
float x, y;
Monster uz;
Monster ua;



void setup() {
  size(w, w);
  uy = new Monster(100, 60, color(180, 20, 30), color(49, 200, 134), color(180, 90, 14));
  uz = new Monster(100, 60, color(0, 255, 0), color(49, 200, 134), color(180, 90, 14));
  ua = new Monster(100, 60, color(0, 0, 255), color(49, 200, 134), color(180, 90, 14));
}


void draw() {
  background(255);


  uy.update();
  uy.body(80, 100, width/2);
  uy.ahead(200, 150);
  uz.body( 80, 100, -400);
  ua.body( 80, 100, -700);



  if (keyPressed) {
    if (key=='e') {
      fill(28, 61, 113);
      ellipse(400, 180, 75, 75);
    }
  }
}

