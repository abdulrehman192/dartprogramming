//Loops in dart

//Print Table method using for loop
void printTable(int num )
{
  for(int a = 1; a <= 10; a++)
    {
      int res = num * a;
      print('$num * $a = ' + res.toString());
    }

    int i = 1;
    while(i <= 20)
    {
      print('$num * $i = ${ num * i}' );
      i++;
    }

}

void checkPrime(int num)
{
  int count =0;
  for(int i = 2; i<= num; i++)
    {
      if(num%i == 0)
        {
          count++;
        }
    }
  if(count == 1)
    {
      print('$num is prime');
    }
  else
    {
      print('$num is composite');
    }

}

