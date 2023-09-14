//step one: make setup function
void setup()
  {
    int number1=9;
    int number2= 4;
    int result= twoIntegers(number1, number2);
    println("The sum is " + result);
  }
  
// step two: define your function with two integer and return their sum.

int twoIntegers (int a, int b)
  {
  return a+b;
  }
