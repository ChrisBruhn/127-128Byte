
byte b =-128;
int count=0;

void setup() {
}

void draw() {
  
  println(b+" Binary number is " + Integer.toString(b, 2));
  count++;
  b++;
  if(count>256){
  noLoop();
  }
}

//Thepussyhunter
