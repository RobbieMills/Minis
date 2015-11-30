//Robbie Mills Button

Button test = new Button(400, 400, 100, 100, 2, "Test");
Button test2 = new Button(200, 200, 100, 100, 2, "Test2");

boolean click;

void setup() {

  size(800, 600);
  textAlign(CENTER, CENTER);
}

void draw() {

  test.drawButton();
  test2.drawButton();

  test.changeColourOnMouseHover(mouseX, mouseY);
  test2.changeColourOnMouseHover(mouseX, mouseY);

  test.buttonPressed();
  test2.buttonPressed();

  if (test.buttonPressed()) {

    println("test");
    click = false;
  }

  if (test2.buttonPressed()) {

    println("test2");
    click = false;
  }
}

void mouseClicked() {

  click = true;
}