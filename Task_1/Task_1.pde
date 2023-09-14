
//1.a
void setup() {
  hello();
  thursday("It is thursday");
  person("Marcus", 21);
}


//1.b

void hello() {
  println("Hello from the function");
}

//1.c
void thursday(String weekday) {
  println(weekday);
}

//1.d
void person(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
