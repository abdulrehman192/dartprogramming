//Conditional Structure in dart

void checkPositive(int num)
{
  bool check = num > 0;
  if(check)
    {
      print('$num is positive');
    }
  else
    {
      print('$num is Negative');
    }
}

//Multiple if-else structure
String checkGrade(int marks)
{
  String grade = '';
  if(marks >= 90 && marks <= 100)
    {
      grade = 'A';
    }
  else if(marks >=80 && marks < 90)
    {
      grade = 'B';
    }
  else if(marks >= 70 && marks < 80)
    {
      grade = 'C';
    }
  else if(marks >= 60 && marks < 70)
    {
      grade = 'D';
    }
  else if(marks >= 50 && marks < 60)
    {
      grade = 'E';
    }
  else
    {
      grade = 'Fail';
    }
  return grade;
}

void checkEvenOrOdd(int num)
{
  if(num%2 == 0)
    {
      print('$num is Even');
    }
  else
    {
      print('$num is Odd');
    }
}