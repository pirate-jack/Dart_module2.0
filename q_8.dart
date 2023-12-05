import 'dart:io';
void main()
{

  var operator,sum;
  stdout.write('enter your value of a:');
  var a=int.parse(stdin.readLineSync().toString());
  stdout.write('enter your value of b:');
  var b=int.parse(stdin.readLineSync().toString());
  print('1.add');
  print('2.sub');
  print('3.multi');
  print('4.divi');

  stdout.write('enter your choice:');
  operator=int.parse(stdin.readLineSync().toString());
  switch(operator)
  {
    case 1 :
      sum = a+b;
      print('your ans is : $sum');
      break;
    case 2 :
      sum = a-b;
      print('your ans is : $sum');
      break;
    case 3 :
      sum = a*b;
      print('your ans is : $sum');
      break;
    case 4 :
       sum = a/b;
       print('your ans is : $sum');
       break;
    default :
      print('invalid choice');
      break;
  }

}