class Human
{    
  void walk()
  {  
    print("The Human can walk");  
  }  
}    
class Jigar extends Human
{    
  void write()
  {  
    print("jigar can write");  
  }               
}     
class Harshil extends Jigar 
{  
  void skill()
  {  
    print("Harahil has a programming skill");  
  }  
}  
void main() 
{      
  Harshil h = Harshil();    
  h.walk();    
  h.write();    
  h.skill();  
}   