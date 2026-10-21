boolean inTitle = true;

char correctChar;


void setup() {
  size(800, 500);
}

void draw() {
  if (inTitle) {
    background(0, 0, 0);

    fill(255, 255, 255);
    textSize(40);
    text("Typing Challange. Choose a difficulty", 100, 370);

    // Easy button
    fill(0, 200, 0);
    rect(90, 150, 150, 70);
    fill(0, 0, 0);
    textSize(30);
    text("EASY", 130, 200);

    // Medium button
    fill(200, 200, 0);
    rect(350, 150, 150, 70);
    fill(0, 0, 0);
    textSize(30);
    text("MEDIUM", 370, 200);

    // Hard button
    fill(200, 0, 0);
    rect(600, 150, 150, 70);
    fill(0, 0, 0);
    textSize(30);
    text("HARD", 640, 200);
  }
}

void mousePressed() {

  if (mouseX >= 90 && mouseX <= 240 && mouseY >= 150 && mouseY <= 220) {
    println("Easy difficulty was selected");
    inTitle = false;
    background(0, 200, 0);
    textSize(50);

    int easyLetter = int(random(1, 3));
    if (easyLetter == 1) {
      text("Type 'a'", 300, 230);
      correctChar = 'a';
    } else if (easyLetter == 2) {
      text("Type 'z'", 300, 230);
      correctChar = 'z';
    }
  } else if (mouseX >= 350 && mouseX <= 500 && mouseY >= 150 && mouseY <= 220) {
    println("Medium difficulty was selected");
    inTitle = false;
    background(200, 200, 0);
    textSize(50);

    int midLetter = int(random(1, 5));
    if (midLetter == 1) {
      text("Type 'b'", 300, 230);
      correctChar = 'b';
    } else if (midLetter == 2) {
      text("Type 'q'", 300, 230);
      correctChar = 'q';
    } else if (midLetter == 3) {
      text("Type 'k'", 300, 230);
      correctChar = 'k';
    } else if (midLetter == 4) {
      text("Type 'y'", 300, 230);
      correctChar = 'y';
    }
  } else if (mouseX >= 600 && mouseX <= 750 && mouseY >= 150 && mouseY <= 220) {
    println("Hard difficulty was selected");
    inTitle = false;
    background(200, 0, 0);
    textSize(50);

    int hardLetter = int(random(1, 7));
    if (hardLetter == 1) {
      text("Type 'w'", 300, 230);
      correctChar = 'w';
    } else if (hardLetter == 2) {
      text("Type 'u'", 300, 230);
      correctChar = 'u';
    } else if (hardLetter == 3) {
      text("Type 'i'", 300, 230);
      correctChar = 'i';
    } else if (hardLetter == 4) {
      text("Type 'p'", 300, 230);
      correctChar = 'p';
    } else if (hardLetter == 5) {
      text("Type 'c'", 300, 230);
      correctChar = 'c';
    } else if (hardLetter == 6) {
      text("Type 'v'", 300, 230);
      correctChar = 'v';
    }
  }
}

void keyPressed() {
  if (key == 'a') {
    if (!inTitle) {
      if (correctChar == 'a') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'z') {
    if (!inTitle) {
      if (correctChar == 'z') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'b') {
    if (!inTitle) {
      if (correctChar == 'b') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'q') {
    if (!inTitle) {
      if (correctChar == 'q') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'k') {
    if (!inTitle) {
      if (correctChar == 'k') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'y') {
    if (!inTitle) {
      if (correctChar == 'y') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'w') {
    if (!inTitle) {
      if (correctChar == 'w') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'u') {
    if (!inTitle) {
      if (correctChar == 'u') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'i') {
    if (!inTitle) {
      if (correctChar == 'i') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'p') {
    if (!inTitle) {
      if (correctChar == 'p') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'c') {
    if (!inTitle) {
      if (correctChar == 'c') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (key == 'v') {
    if (!inTitle) {
      if (correctChar == 'v') {
        inTitle = false;
        background(0, 200, 0);
        textSize(60);
        text("YOU WIN!", 300, 230);
      } else {
        // Loss
        inTitle = false;
        background(200, 0, 0);
        textSize(60);
        text("YOU LOSE!", 300, 230);
      }
    }
  } else if (!inTitle) {
    // Loss
    inTitle = false;
    background(200, 0, 0);
    textSize(60);
    text("YOU LOSE!", 300, 230);
  }
}
