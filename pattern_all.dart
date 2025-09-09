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
//ekhane print function use korle new line e chole jabe tai stdout use kore write diye print korte hbe
// [pattern 1]
// *
// **
// ***
// ****
// ***** 
// int n,k =1;
//   n = int.parse(stdin.readLineSync()!) ;
//   for(int i = 1; i<=n;i++)
//   {
//     for(int j = 1; j<=k;j++)
//     {
//       stdout.write('* ');
//     }
//     k++;
//     stdout.write('\n');
//   }
  /*
  [pattern 2]
    *
   ***
  *****
 *******
*********
  int n,k,s;
  n = int.parse(stdin.readLineSync()!);
  s = n-1;
  k = 1;
  for(int i=1;i<=n;i++)
  {
    //kaj space and star print kora
    for(int j=1; j<=s; j++)
    {
      stdout.write(' ');

    }
    for(int j = 1; j<=k ; j++)
    {
      stdout.write('*');
    }
    s--;
    k=k+2;
    stdout.write('\n');
  }
  */

  /*
  [pattern 3]
  n=5;
 *******
  *****
   ***
    *
int n,s,k;
 n = int.parse(stdin.readLineSync()!);
 s = 0;
 k = 2*n-1; 
 for(int i = 1; i<=n ; i++)
 {
  //kaj
  for(int j = 1;j<=s; j++)
  {
    stdout.write(' ');
  }
  for(int j = 1 ; j<=k ; j++)
  {
    stdout.write('*');
  } 
  s++;
  k=k-2;
  stdout.write('\n');
 } 
  */

  
/* 
[pattern 4]
n=5;
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5
 int n;
 n = int.parse(stdin.readLineSync()!);

 for(int i = 1; i<=n; i++)
 {
  for(int j = 1; j<= i ;j++)
  {
    stdout.write(' $j');
  }
  stdout.write('\n');
 }

 */


// int n;
//   n = int.parse(stdin.readLineSync()!);
//   for(int i = 1; i<=n ; i++)
//   {
//     for(int j = 1; j<=i ;j++)
//     {
//       print('*');
//     }
//   }

int n,s;

n = int.parse(stdin.readLineSync()!);
s = n-1;
  for (int i = n; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* "); // stars in one line
    }
    print(""); // new line for next row
  }

}