import java.util.ArrayList;

public class Student extends Person {
    private ArrayList<String> passedCourses;
    private ArrayList<String> currentCourses;
    public Student(String name, ArrayList<String> passedCourses, ArrayList<String> currentCourses) {
        super(name);
        this.passedCourses= passedCourses;
        this.currentCourses= currentCourses;

    }
    public boolean addCourse(String course) {
        if(passedCourses.contains(course)) {
            return false;
        } else {
         currentCourses.add(course);
         return true;
        }
    }

}
