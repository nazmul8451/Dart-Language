void main()
{

  Set <int> number = {10,20,30,40};
  print(number);
  Set name = <String> {'John','Tasfia','Rafi','Rimon','Rakib'};
  print(name);
  print(name.length);
  var someOF = <String>{'Geeks','For','Geeks'};  
  print("Output of the set is: $someOF");
var fruits = <String>{};
fruits.add('Mango');
fruits.add('Banana');
// fruits.add('Mango');
fruits.add('Orange');
print(fruits);
fruits.addAll({'Apple','Pineapple','Strawberry'});
print(fruits);

}