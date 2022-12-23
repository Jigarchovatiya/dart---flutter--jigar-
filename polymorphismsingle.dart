
class Mobile 
{
  void integratedCircuit() 
  {
    print(" The integratedCircuit is important part of mobile ");
  }
}
class tata extends Mobile 
{
  void chargingSocket() 
  {
    print(" Mobile can't charge without charging socket ");
  }
  @override
  void integratedCircuit() {
   print(" integratedCircuit can run the whole device ");
    super.integratedCircuit();
  } 
}
void main() 
{
  tata p = tata();
  p.integratedCircuit();
  p.chargingSocket();
}
