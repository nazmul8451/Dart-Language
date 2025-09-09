import 'dart:io';
void main()
{
  int n,k,s;
  n = int.parse(stdin.readLineSync()!);
  s = 0;
  for(int i = 1;i<=n;i++)
  {
    for(int j = 1;j<=s;j++)
    {
      stdout.write(' ');
    }
    s++;
    print('\n');
    k = 2*n-1;
    for(int j = 1;j<=k;j++)
    {
      stdout.write('*');
    }
  }
}