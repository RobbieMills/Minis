//Robbie Mills Button

Button[] buttons = new Button[10];

boolean click;

void setup() {

  size(800, 600);
  textAlign(CENTER, CENTER);

  buttons[0] = new Button(400, 400, 100, 100, 2, "Test");
  buttons[1] = new Button(200, 200, 100, 100, 2, "Test2");
}

void draw() {

  for (int i = 0; i < 2; i++) {

    buttons[i].drawButton();
    buttons[i].changeColourOnMouseHover(mouseX, mouseY);
    buttons[i].buttonPressed();

    if (buttons[i].buttonPressed()) {

      println(buttons[i].buttonName);
      click = false;
    }
  }
}

void mouseClicked() {

  click = true;
}