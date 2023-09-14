void setup()
 {
   background(0);
   size(500,500);
   
   printFirstFunction();
   printString("");
   String name= "Teodora";
   int age= 24;
   printNameAndAge(name, age);
   
 }
 
 //remmember to define your functions
 
 void printFirstFunction()
  {
    println("Hello from the function");
  }
  
 void printString(String text) 
  {
  println(text);
  }
  
  void printNameAndAge(String name, int age)
  {
  println(" My name is "  + name + ". I am " + age + " years old. " );
  }
