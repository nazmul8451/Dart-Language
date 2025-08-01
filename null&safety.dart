void main(){
  String name; // এখানে কোনো মান দেয়া হয়নি ।আর এভাবে ডিপাইন করা ঠিক নয় বিশেষ করে এই লেংগ্যুয়েজ এ ।
  //Right way
  String? name2; // এখানে মান দেয়া হয়নি কিন্তু এটা nullable । মানে এখানে null দেয়া যাবে ।
  String name3 = "Rimon";  // এটি কখনো null হতে পারবে না


//Null Assertion Operator (!)
  String? name4= 'Nazmul';
  print(name4!);
//Default value operator(??)
int? age = null;
print(age ?? 21);

//Null-aware Assignment (??=)
String? fullName;
fullName ??= 'Rimon islam';
print(fullName);

//late Keyword
late String department;// mane etar value ekhon nei future e value assign kora hobe
}