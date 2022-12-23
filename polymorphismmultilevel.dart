class Human
{    
  void walk()
  {  
    print(" The Human can walk ");  
  }  
}    
class Jigar extends Human
{    
  void write()
  {  
    print("jigar can write");  
  }  
  @override
  void walk() {
    print(" Jigar is walking using his lag");
    // super.walk();
  }             
}     
class Harshil extends Jigar 
{  
  void skill()
  {  
    print(" Harahil has a programming skill ");  
  }  
  @override
  void write() {
    print(" Harshil can write using his hand ");
    // super.write();
  }
}  
void main() 
{      
  Harshil h = Harshil();    
  h.walk();    
  h.write();    
  h.skill();  
}   