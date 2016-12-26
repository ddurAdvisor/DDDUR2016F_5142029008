void ini3() {

  background(#f596aa);
  image(img5, 100, 200, 200, 200);
  image(img6, 500, 200, 200, 200);
  textAlign(CENTER);
  fill(226, 148, 59);
  textFont(font3);
  textSize(32);
  text("校内消费比例", 200, 100);
  text("支出价格比较", 600, 100);



  noFill();
  stroke(62, 12, 36);
  strokeWeight(15);
  arc(200, 300, 250, 250, 0, radians(pie1[0]*3.6));
  arc(600, 300, 250, 250, 0, radians(pie2[0]*3.6));
  for (p_n=1; p_n<=5; p_n++) {
    noFill();
    stroke(p[p_n]);
    strokeWeight(15);
    arc(200, 300, 250, 250, radians(pie1[p_n-1]*3.6), radians(pie1[p_n]*3.6));

    arc(600, 300, 250, 250, radians(pie2[p_n-1]*3.6), radians(pie2[p_n]*3.6));
  }

  for (p_n=0; p_n<=5; p_n++) {
    noStroke();
    fill(p[p_n]);
    rect(150+100*p_n, 550, 15, 15);
  }
  textFont(font3);
  fill(255, 255, 255);
  textSize(18);
  textAlign(LEFT);
  text("食堂", 175, 565);
  text("浴室", 275, 565);
  text("教育超市", 375, 565);
  text("娱乐活动", 475, 565);
  text("咖啡厅", 575, 565);
  text("其他", 675, 565);
}