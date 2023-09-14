//2.a
/*
boolean happy = false;
 
 void setup() {
 if (iAmHappy())
 {
 println("I clap my hands");
 }
 else
 {
 println("I don't clap my hands");
 }
 }
 
 boolean iAmHappy(){
 // fill out what is missing here:
 return happy;
 
 }
 */

//2.b
int sum(int a, int b) {
  return a + b;
}

//2.c
String up(String words) {
  return words.toUpperCase();
}

//2.d
boolean firstLetter(String letter) {
  if (Character.isUpperCase(letter.charAt(0))) {
    return true;
  } else {
    return false;
  }
}

//2.e
void setup() {
  println(sum(4, 6));
  println(up("hello"));
  println(firstLetter("Nej"));
}
