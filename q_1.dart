import 'dart:io';
void main ()

{
  stdout.write('Enter int number : ');
  var year=int.parse(stdin.readLineSync().toString());
  if (year % 4 == 0)
    {
      print('leap year');
    }
  else if (year % 100 == 0)
    {
      print('leap year');
    }
  else if (year % 400 == 0)
    {
      print('leap year');
    }
  else
    {
      print('not leap year');
    }
}