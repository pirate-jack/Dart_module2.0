import 'dart:io';

void main()
{
  for(int i = 0 ; i <= 4 ; i++)
    {
      for(int j = 0 ; j <= i ; j++)
        {
          stdout.write("* ");
        }
      print("");

    }

  print(" ");

  for(int i = 1 ; i <= 5 ; i++)
  {
    for(int j = 1 ; j <= i ; j++)
    {
      stdout.write("$j ");
    }
    print("");

  }

  print(" ");

  for(int i = 1 ; i <= 5 ; i++)
  {
    for(int j = 1 ; j <= i ; j++)
    {
      stdout.write("$i ");
    }
    print("");

  }

  print(" ");

  for(int i=1;i<=5;i++)
  {
    for(int j=5;j>=1;j--)
    {
      if(j<=i)
        stdout.write("* ");
      else
        stdout.write("  ");
    }
    print(" ");
  }

  print(" ");

  for(int i=1;i<=5;i++)
  {
    for(int j=5;j>=1;j--)
    {
      if(j<=i)
        stdout.write("$j ");
      else
        stdout.write("  ");
    }
    print(" ");
  }

  print(" ");

  for(int i=1;i<=5;i++)
  {
    for(int j=5;j>=1;j--)
    {
      if(j<=i)
        stdout.write("* ");
      else
        stdout.write(" ");
    }
    print(" ");
  }

  print(" ");
  for(int i=1;i<=5;i++)
  {
    for(int j=5;j>i;j--)
    {
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++)
    {
      stdout.write("$j ");
    }
    print(" ");
  }

  print(" ");
  for(int i=1;i<=5;i++)
  {
    for(int j=5;j>i;j--)
    {
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++)
    {
      stdout.write("$i ");
    }
    print(" ");
  }

  print(" ");

  int k=1;
  for(int i=1;i<=5;i++)
  {
    for(int j=1;j<=i;j++)
    {
      stdout.write("$k ");
       k++;
    }
    print(" ");
  }

  print(" ");

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("0 ");
      } else {
        stdout.write("1 ");
      }
    }
    print("");
  }

}