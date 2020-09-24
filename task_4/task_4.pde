int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };
boolean negative = true;

void setup()
{
  method(10);
  println(randomF(arr));
  tooZero(10);
  fibboN(1,1);
}

void method(int x)
{
  for(int i = 0;i <=100;i++)
   {
    if(i % x == 0)
    println(10);
   }
}

int randomF(int[] x)
{
  return x[(int)random(x.length-1)];
}

int tooZero(int x)
{
  if(x<0)
  {
    return 0;
  }
    else
    {
       println(x);
       return tooZero(x-1);
    }
}

int fibboN(int x, int y)
{
  if(y>10000) return y;

      println(x+"\t"+y);
      return fibboN(y,x+y);
}
