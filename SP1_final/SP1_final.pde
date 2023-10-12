//making integer variables that store characters position
int characterX; 
int characterY;
//x cordinated for iceream 
int iceCreamX; 
//making array to store apples
float[] appleX = new float[4]; 
float[] appleY = new float[4];
//indication for character to move, boleean set to false
boolean moveToIceCream=false;
boolean moveToApples= false;

//setup runs once and sets the position for apples, ice cream and the character
void setup()
{
//set the size of canvas
size(800,400);

//place the character in the center and toward the bottom
characterX= width/2;
characterY= height-150;

//ice cream possition 100 pixels from the right
iceCreamX=width-100;

//apples position
appleX[0] = 100;
  appleY[0] = height - 100;
  appleX[1] = 200;
  appleY[1] = height - 100;
  appleX[2] = 100;
  appleY[2] = height - 160;
  appleX[3] = 200;
  appleY[3] = height - 160;
}

//draw redraws everything
void draw()
{
  //set background
  background (220);
  
  //setting text in the canvas
  textSize(14);
  fill(0);
  //making another variable for instructions
  String instructions="Choose your snack, you can choose one ice cream by pressing 'i' on your keyboard or you can choose 4 apples by pressing 'a'. The calories in 4 apples equals to one ice cream. Make your choice and enjoy. :)";
text(instructions, 0,0, width, height);

drawIceCream(); //calling the functions to draw, because it is easier to read the code
drawAplles();
character();
}


//declaring functions
//making a function for ice cream
void drawIceCream()
{
  // making ice cream cone
fill(139,69,19);
triangle(iceCreamX, height- 30, iceCreamX-20, height-80, iceCreamX+20, height-80);
  
//making the ice cream scoop
fill(61,43,31);
ellipse(iceCreamX, height - 80, 40,40);

}

//making a function for apples
void drawAplles()
{
  fill(139, 0, 0); 
  for (int i = 0; i < 4; i++) {
    ellipse(appleX[i], appleY[i], 40, 40); 
  }
}

//making a function for the character
void character()
{
// draw the character
stroke(0);
strokeWeight(3); //tickness 
line(characterX, characterY-30, characterX, characterY-80); //body

//legs
line(characterX, characterY-80, characterX-20, characterY-120);
line(characterX, characterY-80, characterX+20, characterY-120);

//arms
line(characterX, characterY - 30, characterX - 20, characterY); 
line(characterX, characterY - 30, characterX + 20, characterY);

fill(220);
ellipse(characterX, characterY-120,50,50); //head

//eyes
ellipse( characterX-10, characterY-135,15,15);
ellipse(characterX+10, characterY-135,15,15);

//lips
noFill();
strokeWeight(2); //making lips thinenr than the body
arc(characterX,characterY-120,25,15,0,PI); //arc is used to draw half of an ellipse, with center, width and height, and spanning fro 0 to PI (180 degress(half circle))

  // Check for user input to move the character
  if (moveToIceCream) {
    if (characterX < iceCreamX) {
      characterX += 2; // Move right towards the ice cream
    }
  } else if (moveToApples) 
     {
    if(characterX > 25) 
       { // moved toward the apples 
         characterX -= 2;
       }
  }

  // Ensure the character stays within the canvas boundaries
  characterX = constrain(characterX, 25, width - 25);

  // Check if the character has reached the items
  if (abs(characterX - iceCreamX) < 20 && moveToIceCream) 
  {
    textSize(18);
    fill(0);
    text("Yummy! Ice Cream!", width - 200, 50);
  }

//check if the character reached apples
  if(characterX <=25 && moveToApples)
  {
    textSize(18);
    fill(0);
    text("Yaay, Apples!",20,50);
  }
}

//function for handling users input
void keyPressed()
{
  if (key == 'I' || key == 'i') 
  {
    moveToIceCream = true; // User wants to move towards ice cream
    moveToApples = false;   
  } else if (key == 'A' || key == 'a') {
    moveToApples = true;    // User wants to move towards apple
    moveToIceCream = false; 
  }
}
