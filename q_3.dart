
import 'dart:io';
void main() {
    stdout.write('enter any 3 number:');
  var a=int.parse(stdin.readLineSync().toString());
  var b=int.parse(stdin.readLineSync().toString());
  var c=int.parse(stdin.readLineSync().toString());
  if(a>b && a>c)
    {
      print('a is max');
    }
  else if (b>a && b>c)
    {
      print('b is max');
    }
  else if (c>a && c>b)
    {
      print('c is max');
    }

}