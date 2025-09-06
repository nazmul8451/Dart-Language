import 'dart:io';

void main()
{
  String input = stdin.readLineSync()!;
  StringBuffer result = StringBuffer();
  for(int i = 0 ; i<input.length ; i++)
  {
    if(i%3 == 0){
      result.write(input[i].toUpperCase());
    }else
    {
      result.write(input[i]);
    }
  }

  print('${result.toString().trim()}');
}