void main()
{
  List <int> number = [10,12,15,11];
  int maxNumber = number[0];

  // for(int i = 0 ; i<number.length ; i++){
  //   if(number[i]>maxNumber)
  //   {
  //     maxNumber = number[i];
  //   }
  // }
for(var nm in number)
{
  if(nm>maxNumber)
  {
    maxNumber = nm;
  }
}

  print('The max number is : $maxNumber');
}