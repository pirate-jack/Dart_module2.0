import 'dart:io';
void main()
{
  var total;
  stdout.write('enter your 5 subject marks:');
  var a=int.parse(stdin.readLineSync().toString());
  var b=int.parse(stdin.readLineSync().toString());
  var c=int.parse(stdin.readLineSync().toString());
  var d=int.parse(stdin.readLineSync().toString());
  var e=int.parse(stdin.readLineSync().toString());
  var add = a+b+c+d+e;
  total = add*100/500;
  print(total);
  if (total>35) {
    if (total > 75) {
      print('Distinction');
    }
    else if (total > 60) {
      print('first class');
    }
    else if (total > 50) {
      print('second class');
    }
  }
  else
  {
    print('fail');
  }
}