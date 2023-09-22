void setup()
{
 String[] artistName = {"Maluma","Bad Bunny","Ozuna", "J Balvin","Daddy Yankee"};
 
 String[] songs= {"Mala Mia","I like it","Hey Mor","La Cancion","Gasolina"};
 
println("Artists and their songs:");
 for (int i=0; i<artistName.length; i++)
  {
   println((i+1)+ "."+ artistName[i] + ": " + songs[i] + ".");
  }

}
