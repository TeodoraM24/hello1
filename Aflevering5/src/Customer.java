public class Customer {
   private  String firstName;
    private String lastName;
   private String username;
   private int id;

    public Customer(String firstName, String username){
        this.firstName= firstName;
        this.username= username;
    }

    public String getFirstName(){
        return firstName;
    }
    public String getLastName(){
        return lastName;
    }
    public String getUsername(){
        return username;
    }
    public int getId(){
        return id;
    }

    public String toString(){
        return "Customer ID: " + id + "\n" + "First name: " + firstName + "\n" + "Last name: " + lastName + "\n" + "Username: " + username;
    }
}
