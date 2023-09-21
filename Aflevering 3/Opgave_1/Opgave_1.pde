int[] arr= {28,230,9,310,72};

void setup ()
{
int value=getRandom();
println(value);
}

int getRandom()
{
int randomIndex= int(random(arr.length));
return arr[randomIndex];
}
