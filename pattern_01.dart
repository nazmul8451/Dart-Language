import 'dart:io';

void main()
{
  // int n = 4, k = 1;
  // for(int i = 1; i<=n; i++)
  // {
  //   for (int j = 1; j<=k ; j++)
  //   {
  //     print('*');
  //   }
  //   k++;
  //   print('\n');
  // }

  int n,k =1 ;
  n = int.parse(stdin.readLineSync()!) ;
  for(int i = 1; i<=n;i++)
  {
    for(int j = 1; j<=k;j++)
    {
      stdout.write('*');
    }
    k++;
    stdout.write('\n');
  }
}