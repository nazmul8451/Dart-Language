void main(){
  //string declaration

  String name = 'Rimon';
  var city = 'Dhaka';
  final country = 'Bangladesh';
  print(country);
  //string properties
  print(name.length);
  print(name.isEmpty);
  print(name.contains('n'));
  print(name[3]);

  //string concatenation
  print(name + " "+country);


  //String interpolation
  print('My name is $name');

  //String method 

  print(name.toLowerCase());
  print(name.toUpperCase());
}