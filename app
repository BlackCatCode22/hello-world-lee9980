// As 9/10/24
// App.java
// String print to create objects from my classes

import java.lang.reflect.Array;
import java.util.ArrayList;

public class App {
    public static void main(String[] args) {

        System.out.printf("Welcome to classes and object orientated programming !");

        Student myNewStudent = new Student();

        myNewStudent.age = 64;
        myNewStudent.gpa = 3.4;
        myNewStudent.major = "History";
        myNewStudent.Firstname = "Dennis";
        myNewStudent.Lastname = "Mohle";
        myNewStudent.myProbation = true;

        // Output some stuff about our project
        System.out.println("\n the first name of out student: " + myNewStudent.Firstname + "\n\n");

        //create two more students
        Student anotherstudent = new Student();
        Student oneMoreStu = new Student();

        oneMoreStu.major = "History";

        anotherstudent.age = 44;

        // How many students?
        System.out.println("\n There are " + Student.numOfStudents + "student objects created");

        // create a phone object
        Phone myNewPhone = new Phone();

        myNewPhone.model = "Flat 8";
        myNewPhone.numOfCameras = 3;

        System.out.println("\n myNewPhone has " + myNewPhone.numOfCameras + "camera\n");

        // Create 100 students with an ArrayList -  a handy data structure that is
        // flexible in size.
        ArrayList<Student> myStudentList new ArrayList<>();

        for (int i = 0; i < 100; i++) ;
        Student myNewStudent = new Student();
        myNewStudent.Firstname = "Student" + interger.toString(i);
        myNewStudent.age = 99;
        mySudentList.add(myStudent);

        // Output the ArrayList of 100 students
        for (int i = 0; )
        
    }
}
