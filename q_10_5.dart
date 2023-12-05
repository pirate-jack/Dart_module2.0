import 'dart:io';
void main()
{
  int a1=0,a2=1,a3,i;
  stdout.write('enter your value :');
  var a=int.parse(stdin.readLineSync()!);
  for(i=1 ; i<= a ; i++)
  {
    a3=a1+a2;
    print('$a3 ');
    a1=a2;
    a2=a3;

  }
}