import java.util.Scanner;

public class Main{
	public static void main (String[]args){

	System.out.println("Please type your name:");

	Scanner scanner= new Scanner(System.in);

	String name=scanner.nextLine();
	 System.out.println("Hello " + name + "." + " Please type your age:");
    
    int age= scanner.nextInt();
     System.out.println("Your age is: " + age);

    int retirement= 67 - age;
    System.out.println("Years until your retirement: " +retirement);

    scanner.close();

	}
}