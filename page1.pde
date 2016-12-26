
void ini() {
  background(img2);
  tint(204, 163, 205);
  image(img3, 720, 520, 80, 80);
  noFill();
  stroke(102, 186, 183);
  ellipse(100, 90, 80, 80);
  ellipse(100, 240, 80, 80);
  ellipse(100, 390, 80, 80);
  ellipse(100, 540, 80, 80);

  textFont(font1);
  textSize(30);
  textAlign(CENTER);
  fill(#66BAB7);
  text("一餐", 100, 100);
  text("二餐", 100, 250);
  text("三餐", 100, 400);
  text("四餐", 100, 550);

  fill(102, 186, 183);
  line(200, 20, 200, 580);
}

void people() {
  ini();

  dist1=dist(100, 90, mouseX, mouseY);
  dist2=dist(100, 240, mouseX, mouseY);
  dist3=dist(100, 390, mouseX, mouseY);
  dist4=dist(100, 540, mouseX, mouseY);


  if (dist1>=0 && dist1<=80) {
    noFill();
    stroke(255, 196, 8);
    ellipse(100, 90, 80, 80);
    textFont(font1);
    textSize(30);
    textAlign(CENTER);
    fill(#FFC408);
    text("一餐", 100, 100);


    for (j=0; j<=3; j++) {

      ellipse(xPos[j], yPos[j], r1[j], r1[j]);
    }
    for (k=0; k<=3; k++) {
      textFont(font3);
      textSize(r1[k]/6);

      textAlign(CENTER);
      fill(25, 13, 62);
      text(name1[k], xPos[k], yPos[k]);
    }
  }

  if (dist2>=0 && dist2<=80) {
    noFill();
    stroke(255, 196, 8);
    ellipse(100, 240, 80, 80);
    textFont(font1);
    textSize(30);
    textAlign(CENTER);
    fill(#FFC408);
    text("二餐", 100, 250);

    for (j=0; j<=6; j++) {

      ellipse(xPos[j], yPos[j], r2[j], r2[j]);
    }
    for (k=0; k<=6; k++) {
      textFont(font3);
      textSize(r2[k]/6);
      textAlign(CENTER);

      fill(25, 13, 62);
      text(name2[k], xPos[k], yPos[k]);
    }
  }

  if (dist3>=0 && dist3<=80) {
    noFill();
    stroke(255, 196, 8);
    ellipse(100, 390, 80, 80);
    textFont(font1);
    textSize(30);
    textAlign(CENTER);
    fill(#FFC408);
    text("三餐", 100, 400);


    for (j=0; j<=1; j++) {

      ellipse(xPos[j], yPos[j], r3[j], r3[j]);
    }
    for (k=0; k<=1; k++) {
      textFont(font3);
      textSize(r3[k]/6);
      textAlign(CENTER);

      fill(25, 13, 62);
      text(name3[k], xPos[k], yPos[k]);
    }
  }

  if (dist4>=0 && dist4<=80) {
    noFill();
    stroke(255, 196, 8);
    ellipse(100, 540, 80, 80);
    textFont(font1);
    textSize(30);
    textAlign(CENTER);
    fill(#FFC408);
    text("四餐", 100, 550);


    for (j=0; j<=5; j++) {

      ellipse(xPos[j], yPos[j], r4[j], r4[j]);
    }
    for (k=0; k<=5; k++) {
      textFont(font3);
      textSize(r4[k]/4.5);
      textAlign(CENTER);

      fill(25, 13, 62);
      text(name4[k], xPos[k], yPos[k]);
    }
  }

  if (mouseX>=720 && mouseX<=800 && mouseY>=520 && mouseY<=600) {
    tint(95, 89, 205);
    image(img3, 720, 520, 80, 80);
    if (mousePressed) {
      b=2;
    }
  }
}



void page2() {
  ini2();
  re();
}