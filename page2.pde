void ini2() {
  background(102, 186, 183);
  textFont(font3);
  textSize(48);
  textAlign(CENTER);
  fill(56, 55, 205);
  text("中午高峰时间段人数对比", 400, 60);


  //noFill();
  //stroke(#66BAB7);
  //rect(350,520,100,30,7);
  stroke(255, 255, 255);
  noFill();
  rect(185, 95, 130, 34, 7);
  rect(535, 95, 130, 34, 7);
  textFont(font3);
  textSize(24);
  textAlign(CENTER);
  fill(255, 255, 255);
  text("各餐厅比较", 250, 120);
  text("各时段比较", 600, 120);

  tint(#1296db);
  image(img4, 750, 50, 40, 40);
}

void re() {
  if (mouseX>=185 && mouseX<=315 && mouseY>=95 && mouseY<=129) {
    stroke(251, 226, 81);
    noFill();

    rect(185, 95, 130, 34, 7);
    fill(251, 226, 81);
    text("各餐厅比较", 250, 120);
    stroke(126);
    line(50, 550, 750, 550);
    re_s=100;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-one[re_i]/608, 30, one[re_i]/608);
      re_s=re_s+30;
    }
    re_s=re_s+40;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-two[re_i]/608, 30, two[re_i]/608);
      re_s=re_s+30;
    }
    re_s=re_s+40;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-three[re_i]/608, 30, three[re_i]/608);
      re_s=re_s+30;
    }
    re_s=re_s+40;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-four[re_i]/608, 30, four[re_i]/608);
      re_s=re_s+30;
    }
    textSize(20);
    text("一餐", 160, 575);
    text("二餐", 320, 575);
    text("三餐", 480, 575);
    text("四餐", 640, 575);



    for (re_j=0; re_j<=3; re_j++) {
      fill(bar[re_j]);
      rect(650, 175+30*re_j, 20, 20);
    }
    noFill();
    textSize(16);
    text("11:20-11:40", 730, 190);
    text("11:40-11:50", 730, 220);
    text("11:50-12:00", 730, 250);
    text("12:00-12:20", 730, 280);
  }  





  if (mouseX>=535 && mouseX<=665 && mouseY>=95 && mouseY<=129) {
    stroke(251, 226, 81);
    noFill();

    rect(535, 95, 130, 34, 7);
    fill(251, 226, 81);
    text("各时段比较", 600, 120);
    stroke(126);
    line(50, 550, 750, 550);
    re_s=100;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-time1[re_i]/608, 30, time1[re_i]/608);
      re_s=re_s+30;
    }
    re_s=re_s+40;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-time2[re_i]/608, 30, time2[re_i]/608);
      re_s=re_s+30;
    }
    re_s=re_s+40;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-time3[re_i]/608, 30, time3[re_i]/608);
      re_s=re_s+30;
    }
    re_s=re_s+40;
    for (re_i=0; re_i<=3; re_i++) {
      fill(bar[re_i]);
      rect(re_s, 550-time4[re_i]/608, 30, time4[re_i]/608);
      re_s=re_s+30;
    }
    textSize(16);
    text("11:20-11:40", 160, 575);
    text("11:40-11:50", 320, 575);
    text("11:50-12:00", 480, 575);
    text("12:00-12:20", 640, 575);

    for (re_j=0; re_j<=3; re_j++) {
      fill(bar[re_j]);
      rect(650, 175+30*re_j, 20, 20);
    }
    text("一餐", 700, 190);
    text("二餐", 700, 220);
    text("三餐", 700, 250);
    text("四餐", 700, 280);
  }

  if (mouseX>=750 && mouseX<=790 && mouseY>=50 && mouseY<=90) {
    tint(245, 255, 170);
    image(img4, 750, 50, 40, 40);
    if (mousePressed) {
      b=3;
    }
  }
}




void page3() {

  ini3();
}