Teacher myTeacher;
Student student1;
Student student2;

void setup()
 {
  myTeacher= new Teacher( "Tess", 35, true);
  myTeacher.changeName("Signe");
  student1=new Student("Teodora", 24, true, "b");
  student2= new Student("Maria", 23, true, "b");
  
  println("Name of the another teacher : " + myTeacher.name);
  println("Student 1: " + student1.name + ", Team :" + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team :" + student2.datamatikerTeam);
  
 }
