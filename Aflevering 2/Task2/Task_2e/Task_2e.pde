boolean upperCaseFirstLetter(String input) 
 {
  if (input.length() > 0) 
   {
    char firstChar = input.charAt(0); 
    return Character.isUpperCase(firstChar); 
   }
  return false;
 }
 
 void setup() 
 { 
  String inputString = "it's a beautiful day";
  boolean isUpperCase= upperCaseFirstLetter(inputString);
  
  println("Is the first letter uppercase? " + isUpperCase);
 }
