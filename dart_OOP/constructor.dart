void main()
{
  Student rimon = Student('Rimon');
  // print(rimon);
}
class Student{
int? roll;
String? name;

Student(String name)
{
print('called constructor');
this.name = name;
print(name);
}
} 