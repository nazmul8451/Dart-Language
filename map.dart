void main()
{

  Map <String,dynamic> person = {
    'name' : 'Rimon islam',
    'roll' : 683509,
    'dept' : 'CSE',
    'semester' : '8th',
  };

  person['name'] = 'Nazmul islam';

  person['industry_class'] = 'class 01';
  print(person.length);
  print(person);
  print(person['name']);


//new is a optional in newer version of dart
  var map = new Map();
  map['city'] = 'Feni';
  map['country'] = 'Bangladesh';
  print(map);
}