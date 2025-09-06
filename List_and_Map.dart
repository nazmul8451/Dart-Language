import 'dart:io';

void main(){
  //list
  var name = [
    'Rimon',
    'Tahim',
    'Halim',
    'Adnan',
    'Salah Uddin',
    'Tofik',
    'Tomal',
  ];

List <int> number = [1,2,3,4,5,6,7,8,9];
print(number);
List <String> scores = [];
List <String> scoresFixed = List<String>.filled(5, '0');

print(scoresFixed);

  //that is a grawable list //
  name.addAll(['Rafat','Rakib','Nahid','Nazmul']);
  print(name);
  name.insertAll(2,['Soykot','shakib']);
  // for( int i = 0; i<name.length ; i++ )
  // {
  //   print(name[i]);
  // }
  name.add('farhan');
  print(name);
  var allName= name.length;
  print(allName);
var ceil_allName = allName.ceil();
var contain_adnan = name.contains('Adnan');
print(contain_adnan);
print(ceil_allName);
}