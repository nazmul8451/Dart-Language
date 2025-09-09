import 'dart:io';

void main()
{
  int marks; 
  
  marks = int.parse(stdin.readLineSync()!);

  if(marks >= 80 && marks <= 100){
    print('A+');
  }else if(marks >= 70 && marks <80){
    print('A');
  }else if(marks>= 60 && marks <70)
  {
    print('A-');
  }else if(marks >= 50 && marks<60)
  {
    print('B');
  }
  else if(marks >= 40 && marks <50)
  {
    print('C');
  }else{
    print('fail');
  }

 
}