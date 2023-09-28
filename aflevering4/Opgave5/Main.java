import java.util.ArrayList;
import java.util.Scanner;

public class Main {
 public static void main(String[] args) {
    ArrayList<String> actions = new ArrayList<String>();

    actions.add("1. Start game");
    actions.add("2. Resume game");
    actions.add("3. Pause game");
    actions.add("4. End game");

    GameMenu gameMenu = new GameMenu(actions);

    String userChoice= gameMenu.getAction();

    int choice=Integer.parseInt(userChoice);
        doAction(choice);
    }

    public static void doAction(int action) {
      if(action==1){
      System.out.println("Starting the game now");
     }
     else if (action ==2){
      System.out.println("Fetching previously saved game data");
     }
     else if(action==3){
      System.out.println("Game paused");
     }
     else if(action==4){
     System.out.println("Ending game");
     }
     else{
        System.out.println("Invalid");
        }
     }

    }

