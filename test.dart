import 'dart:io';

void main(){
  // stdout.write('Enter a string : ');
  // print('Enter a string : ');
  String input = stdin.readLineSync()!.toLowerCase();
  String vowels = 'aeiou';

  bool found = false;

  for(int i=0 ; i<input.length ; i++)
  {
    if(vowels.contains(input[i])){
      print('The string contains a vowel.');
      found = true;
      break;
    }
    
  }
  if(!found){
    print('The string does not contain any vowel.');
  }

}