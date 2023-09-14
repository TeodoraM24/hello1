void setup() 
 { 
  String inputString = "it's beautiful day";
  boolean isFirstLetterUpperCase = upperCaseFirstLetter(inputString); //tests it, and takes string as input
  println("Is the first letter uppercase? " + isFirstLetterUpperCase);
 }

boolean upperCaseFirstLetter(String input) 
 {
  if (input.length() > 0) //check if its bigger than 0, to make sure it's not empthy string
   {
    char firstChar = input.charAt(0); // charAt(0) gets the first character
    return Character.isUpperCase(firstChar); //this checks if it's upper case
   }
  return false;
 }
