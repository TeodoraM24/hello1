import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
        ArrayList<Customer> customers=new ArrayList<>();

        Customer customer1= new Customer ("Teodora", "temi");
        Customer customer2= new Customer("Bob", "ross2");
        Customer customer3= new Customer("John", "johnny1");

        customers.add(customer1);
        customers.add(customer2);
        customers.add(customer3);

        printCustomers(customers);
    }
    public static void printCustomers(ArrayList<Customer> customers){
        for(Customer customer: customers){
            System.out.println(customer.toString());
            System.out.println();
        }
    }
}