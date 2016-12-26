PFont font1, font2, font3, font4, font5;
PImage img1, img2, img3, img4, img5, img6;
float dist1, dist2, dist3, dist4;
int b=1;
int a=0;
int j, k, re_i, re_j, p_n;
int p2=0;
int p3=0;
int re_s=100;
float[] xPos={300, 500, 700, 301, 701, 299, 699};
float[] yPos={100, 300, 500, 501, 101, 301, 299};
float[] r1={253/2, 227/2, 136/2, 197/2};
float[] r2={400/2, 231/2, 266/2, 384/2, 205/2, 114/2, 286/2};
float[] r3={262/2, 626/2};
float[] r4={154, 190, 57, 100, 45, 41};
float[] one={114104, 54082, 24297, 28756};
float[] two={215819, 100935, 61728, 81042};
float[] three={97414, 60947, 40458, 46916};
float[] four={99658, 49423, 36491, 41501};
float[] time1={114104, 215819, 97414, 99658};
float[] time2={54082, 100935, 60947, 49423};
float[] time3={24297, 61728, 40458, 36941};
float[] time4={28756, 81042, 46916, 41501};
float[] pie1={79.36, 83.03, 96.26, 97.58, 98.70, 100};
float[] pie2={14.87, 17.07, 33.7, 55.24, 87.81, 100};
String[] name1={"淮阳快餐", "中式点心", "吉祥小厨", "顺日北小吃"};
String[] name2={"上海快餐", "西北面点", "江南小吃", "川味点心", "大众餐厅", "教工餐厅", "绿园餐厅"};
String[] name3={"外婆桥", "学生餐厅"};
String[] name4={"东餐厅", "面点", "炖品", "教工餐厅", "点心", "烤肉"};

color[] bar={#f596aa, #fb966e, #6a8372, #fcfaf2};
color[] p={#3e0c24, #fb966e, #6a8372, #fcfaf2, #d3f423, #23fabb};
void setup() {


  img1=loadImage("1.jpg");
  img2=loadImage("2.jpg");
  img3=loadImage("001.png");
  img4=loadImage("next.png");
  img5=loadImage("male.png");
  img6=loadImage("female.png");
  size(800, 600);

  font1=createFont("微软雅黑", 20); //weiruanyahei
  font2=createFont("Segoe", 20);
  font3=createFont("方正苏新诗柳楷简体", 20);
}

void welcome() {
  background(img1);
  noFill();
  stroke(#66BAB7);
  rect(350, 520, 100, 30, 7);

  textFont(font2);
  textSize(24);
  textAlign(CENTER);
  fill(102, 186, 183);
  text("ENTER", 400, 545);

  if (mouseX>=350 && mouseX<=450 && mouseY>=520 && mouseY<=550) {
    fill(102, 186, 183);
    stroke(102, 186, 183);
    rect(350, 520, 100, 30, 7);

    textFont(font1);
    textSize(24);
    textAlign(CENTER);
    fill(255, 255, 255);
    text("ENTER", 400, 545);


    if (mousePressed) {
      a=1;
      b=1;
    }
  }
}

void draw() {
  if (a==0) {
    welcome();
  } else {
    judge();
  }
}

void judge() {
  if (b==1) {
    page1();
  }
  if (b==2) {

    page2();
  }
  if (b==3) {
    page3();
  }
}
//  else{
//    initialize();
//    judge();
//  }
//}

//void initialize(){
//  background(img2);

void page1() {
  ini();
  people();
}  