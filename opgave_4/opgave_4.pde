// opgave 4a
for (int a=0; a<=20; a++) 
{
 println(a);
}

//opgave 4b

for (int a=0; a<=20; a++)
{
 if(a % 2 == 0)  //even number
   {
     println(a);
   }
}

//opgave 4c og 4d

int start = 14;

for (; start>=0; start--) 
 {
  if (start==0)
  {
    println("Take Off");
  }
  else if(start>=1 && start <=3) 
   {
    switch(start) 
    {
     case 3: 
      println("three");
      break;
      
     case 2:
      println("Two");
      break;
      
     case 1:
     println ("One");
     break;
    } 
   } 
    else
    {
    println(start);
    }
  }
 
 //opgave 4e
  //opgave 4b while loop
 int a=0;
 while (a<=20) 
  {
  if(a % 2 == 0)
   {
     println(a);
   }
   a++;
  }
 
 //opgave 4c + 4d while loop

int startt = 14;

while (startt>=0) 
 {
  if (startt==0)
  {
    println("Take Off");
  }
  else if(startt>=1 && start <=3) 
   {
    switch(startt) 
    {
     case 3: 
      println("three");
      break;
      
     case 2:
      println("Two");
      break;
      
     case 1:
     println ("One");
     break;
    } 
   } 
    else
    {
    println(startt);
    }
    startt--;
  }
