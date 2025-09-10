void main()
{
  Student rimon = Student();
  Student rakib = Student();
  rimon.name = 'Nazmul islam rimon';
  rimon.dept = 'Computer Science';
  rimon.studentID = 683509;
  rimon.gpa = 4.71;

  rakib.name = 'MD Rakib';
  rakib.dept = 'Telecommunication';
  rakib.studentID = 643345;
  rakib.gpa = 3.12;
  
  rakib.display();
  rimon.display();
  rimon.updateGPA(4.99);
}
 class Student{
  String ? name;
  int? studentID;
  double? gpa;
  String? dept;



  void display()
  {
    print('Student Name : $name');
    print('Student Id : $studentID');
    print('Department : $dept');
    print('GPA : $gpa');
    print('-----------------------------');

  }

  void updateGPA (double newGPA)
  {
    gpa = newGPA;
    print('GPA updated to $newGPA for $name');
  }


 }