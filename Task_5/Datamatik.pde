//5.c
void setup() {
  Student student1;
  Student student2;
  student1 = new Student("Marcus", 21, false, " Hold A");
  student2 = new Student("Frederik", 23, false, " Hold A");
  println(student1.name +  student1.datamatikerTeam);
  println(student2.name +  student2.datamatikerTeam);
  if (isClassmates(student1, student2)) {
    println("and are classmates");
  } else {
    println("and are not classmates");
  }
}

//5.a & 5.b
boolean isClassmates(Student student1, Student student2) {
  if (student1.datamatikerTeam == student2.datamatikerTeam) {
    return true;
  } else {
    return false;
  }
}
