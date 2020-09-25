boolean happy = true;

void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   println(twoInts(1, 2)); 
   println(recieveString("Alexander"));
   recieveStringOne(Michelsen);
}



boolean iAmHappy()
{
  return happy;
  // fill out what is missing here: 
}

int twoInts(int a, int b)
{
  return a + b;
}

String recieveString(String a)
{
  return a.toUpperCase();
}

String recieveStringOne(String a)
{
  if(a.charAt(0) == Character.isUpperCase('a'))
  print("true");
}
