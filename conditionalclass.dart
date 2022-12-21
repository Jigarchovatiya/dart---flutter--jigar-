//no argument no return 

class Conditional 
{

 
  void disp(int numberOne) 
  {
    dynamic output = (numberOne > 100) ? 'value less than 100' : 'value greater than 100';
    print(output);
  }
}

void main() 
{
  Conditional conditional = Conditional();

  conditional.disp(80);
}
