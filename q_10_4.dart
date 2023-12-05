import 'dart:io';
void main()
{
  int a,i;
  int fact= 1;
  stdout.write('enter your value :');
  a=int.parse(stdin.readLineSync()!);
  for(i=1 ; i<= a ; i++)
    {
      fact=fact*i;

    }
  print('$fact');
}