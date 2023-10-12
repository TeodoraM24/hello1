import java.util.ArrayList;

public class Main {
    public static void main(String[] args) {
//make and array list for passed courses and teachers who can teach
        ArrayList<String> studentPassed= new ArrayList<>();
        studentPassed.add("Java 1.0");
        ArrayList<String> studentCurrentCourses= new ArrayList<>();

        ArrayList<Person> persons = getPeople(studentPassed, studentCurrentCourses);

        for(Person person: persons){
            if(person.addCourse("Java 1.0")){
                System.out.println(person.getName()+ "added the course \"Java 1.0\".");
            } else {
                if (person instanceof Student) {
                    System.out.println(person.getName()+ "has passed this course.");
                } else if (person instanceof Teacher) {
                    System.out.println(person.getName() + "can't teach this course");
                }
            }
        }
    }

    private static ArrayList<Person> getPeople(ArrayList<String> studentPassed, ArrayList<String> studentCurrentCourses) {
        ArrayList<String> studentPasses2=new ArrayList<>();
        studentPasses2.add("Math");
        ArrayList<String> studentCurrentCourses2= new ArrayList<>();

        ArrayList<String> canTeach=new ArrayList<>();
        canTeach.add("Math");
        ArrayList<String> currentCourses= new ArrayList<>();

        ArrayList<String> canTeach2= new ArrayList<>();
        canTeach2.add("English");
        ArrayList<String> currentCourses2= new ArrayList<>();

        Student student1= new Student("Student 1" , studentPassed, studentCurrentCourses);
        Student student2= new Student("Student 2",studentPasses2,studentCurrentCourses2 );

        Teacher teacher1= new Teacher ("Teacher 1",canTeach, currentCourses );
        Teacher teacher2= new Teacher ("Teacher 2", canTeach2,currentCourses2);

        ArrayList<Person> persons= new ArrayList<>();
        persons.add(student1);
        persons.add(student2);
        persons.add(teacher1);
        persons.add(teacher2);
        return persons;
    }

}