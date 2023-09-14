void setup()
  {
  String originalString= "Today is a beutiful day.";
  String uppercaseString = convertToUppercase(originalString); //the function is used on an string called "originalString"
  println("Original: " + originalString); 
  println("Uppercase: " + uppercaseString); //prints both original and uppercase
  }

//define the function
String convertToUppercase (String inputString)
  {
   return inputString.toUpperCase(); //here it converts to the uppercase and returns it.
  }
