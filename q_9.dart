import 'dart:io';
void main ()
{
  var choice,sum;
  print('1.Triangle');
  print('2.Rectangle');
  print('3.Circle');
  stdout.write('enter your choice:');
  choice=int.parse(stdin.readLineSync().toString());
  if (choice==1) {
stdout.write('enter your value of base:');
var a=int.parse(stdin.readLineSync().toString());
stdout.write('enter your value of height:');
var b=int.parse(stdin.readLineSync().toString());
sum = a*b/2;
print('your ans is : $sum');
}
  else if (choice == 2) {
    stdout.write('enter your value of length:');
    var w = int.parse(stdin.readLineSync().toString());
    stdout.write('enter your value of width:');
    var l = int.parse(stdin.readLineSync().toString());
    sum = w * l;
    print('your ans is : $sum');
  }
    else if (choice == 3) {
    stdout.write('enter your value of radius :');
    var a = int.parse(stdin.readLineSync().toString());
    sum = 3.14 * (a * a);
    print('your ans is : $sum');
  }
    else
      {
        print('invalid choice ');
  }
}