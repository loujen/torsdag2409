int startNumbers[] = {8,9,1,5,11,13,7,4,6,3,12,10,2};
int x = 0;
int i = 0;
boolean run = true;

void setup()
{
 sort(startNumbers);
 println(sort(startNumbers));
}

void draw()
{
  
}
int[] sort(int[] numbers)
{
  while(run)
  {
    for(i = 0; i < numbers.length-1; i++)
    {
      if(numbers[i] < numbers[i+1])
      {
        x = numbers[i];
        numbers[i] = numbers[i+1];
        numbers[i+1] = x;
      }
      run = false;
    }
  }
  return numbers;
}
