class Bus 
{
  void enginge() 
  {
    print("The engine can start the vehicle ");
  }
}
class tata extends Bus 
{
  void tire() 
  {
    print("Tire can run the vehicle");
  }
}
void main() 
{
  tata p = tata();
  p.enginge();
  p.tire();
}
