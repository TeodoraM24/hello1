void setup()
{
String inputWord= "København";
int startIndex= 1;
int length=4;
printPartOfWord(inputWord, startIndex, length);

}

void printPartOfWord(String inputWord, int startIndex, int length)
{
if(startIndex>0 && startIndex<inputWord.length() && length>0)
  {
    String result = inputWord.substring(startIndex, startIndex+length);
    println(result);
  }
}
