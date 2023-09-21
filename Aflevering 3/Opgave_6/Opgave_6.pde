int [][] board=  new int[8][8];
int sideLength = 50;
void setup()
{ 
 size(400,400);
 for (int x=0; x<8; x++) {
  for  (int y=0;y<8; y++) {
    board[x][y]=(x+y)%2; //pattern with moduls operator
  }
 }
}

void draw()
{
 for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      int fillColor = (board[x][y] == 0) ? 0 : 255; 
      fill(fillColor);
      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
