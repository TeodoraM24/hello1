Student student1;
Student student2;

void setup()
 {

  student1=new Student("Teodora", 24, true, "b");
  student2= new Student("Maria", 23, true, "b");
  println("Student 1: " + student1.name + ", Team :" + student1.datamatikerTeam);
  println("Student 2: " + student2.name + ", Team :" + student2.datamatikerTeam);
  
  boolean areClassmates=isClassmates(student1, student2);
  if (areClassmates) 
  {
  println(student1.name + " and " + student2.name + " are classmates.");
  }
  else 
  {
  println(student1.name + " and " + student2.name + " are not classmates.");
  }
 }
 
 boolean isClassmates(Student student1, Student student2)
 {
   return student1.datamatikerTeam.equals(student2.datamatikerTeam); //compares the team and returns it as a boolean
 }
