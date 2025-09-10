
class Person{
  String? name;
  int? roll;
  String ? shift;
  var department ;
  Person({
    this.name,
    this.department,
    this.shift,
    this.roll,
  }
);
  
}

void main(){
  Person rakib = Person();
  rakib.name = 'Rakib Hossain';
  rakib.roll= 683509;
  rakib.department = 'CST';
  rakib.shift = '1st';
  print('Student Name : ${rakib.name}\nDepartment : ${rakib.department}\nShift : ${rakib.shift}\nRoll : ${rakib.roll}');

  Person rimon = Person();
  rimon.name = "Nazmul islam Rimon";
  rimon.department = 'CST';
  rimon.roll= 683507;
  rimon.shift = '2nd';
  print('Student Name : ${rimon.name}\nDepartment : ${rimon.department}\nShift : ${rimon.shift}\nRoll : ${rimon.roll}');

}