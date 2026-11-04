void setup (){
  size(500, 500);
}

void draw (){
  time();
}

void time (){
  println("het is nu",hour()+":"+minute()+":"+second()+".");
}
