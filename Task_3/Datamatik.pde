
void setup() {
  Teacher teacher1;
  teacher1 = new Teacher("Tess", 35, true);
  Student student1;
  Student student2;
  student1 = new Student("Marcus", 21, false, " Hold A");
  student2 = new Student("Frederik", 23, false, " Hold A");
  println(teacher1.name);
  println(student1.name +  student1.datamatikerTeam);
  println(student2.name +  student2.datamatikerTeam);
}
