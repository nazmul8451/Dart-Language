import 'dart:io';

void main(){
  // var map = Map();
  // map['city'] = 'feni';
  // map['country'] = 'Bangladesh';
  // print(map.keys);
  // print(map.values);
  // print(map.keys.length);
  // map.forEach((keys,value){
  //   print({keys : value});
  // });
  //type of key and value print in loop
  // for(var key in map.keys){
  //   print({key : map[key]});
  // }

  // Map<String,dynamic>users ={
  //   'name' : 'rimon',
  //   'email' : 'rimon124567@gmail.com',
  //   'orders' : [{
  //     'order_id' : '12312wqrSqwd21r',
  //     'product_name' : ['phone','laptop','watch'],
  //     'total' : 25000,
  //     'status' : 'pending',
  //   }],
  // };
  // users.addEntries({'city': 'feni'}.entries);
  // users.forEach((key,value){
  //   print({key : value});
  // });

  String input = stdin.readLineSync()!;

  Map<String,int> products = {
    'I phone 14 pro max' : 98000,
    'samsung s23 ultra' : 85000,
    'itel' : 15000,
    'nokia' : 8000,
    'xiaomi' : 22000,
  };
  input = input.toLowerCase();
  if(products.containsKey(input)){
    print('this product is available and price is : ${products[input]} BDT');
  }else{
    print('this product is not available');
  }

}