import 'dart:io';

void main()
{
  stdout.write("enter your table number: ");
  var a=int.parse(stdin.readLineSync()!);
  for (var i=1;i<=10;i++)
    {
      var t =a*i;
       print("$a * $i = $t");

    }
}