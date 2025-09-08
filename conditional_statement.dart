import 'dart:io';

void main()
{
  //if-else statement
  // int a = 10;
  // int b = 20;
  // if(a > b){
  //   print("a is greater than b");
  // }else{
  //   print("b is greater than a");
  // }
// Even or Odd
// 👉 একটি number input নাও।

// যদি number even হয় → print "Even Number"

// নাহলে → "Odd Number"
  print('Number: ');
  // int number = int.parse(stdin.readLineSync()!);

  // if(number % 2 == 0){
  //   print('${number} is a even number');
  // }else{
  //   print('${number} is a odd number');
  // }
//   Positive / Negative / Zero
// 👉 একটি integer input নাও।

// যদি 0 এর থেকে বড় হয় → "Positive"

// যদি 0 এর থেকে ছোট হয় → "Negative"

// যদি 0 হয় → "Zero"
int number = int.parse(stdin.readLineSync()!);

if(number > 0 )
{
  print('${number} is a positive number');

}else{
  if(number < 0)
  {
    print('${number} is a negative number');
  }
}


}