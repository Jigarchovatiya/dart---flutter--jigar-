class Employee 
{  
  void showName(String name) 
  {  
    print(name);  
  }    
  void showJoiningYear(int age) 
  {  
    print(age);  
  }  
}    
class Harshad extends Employee 
{     
  void branch(String softwareEngineer) 
  {  
    print(softwareEngineer);  
  }  
}    
class Keyur extends Employee 
{
  void skill(String dataEntry)
  {  
      print(dataEntry); 
  }  
}  
void main() 
{         
  Keyur k = Keyur();  
  k.showName("Keyur");  
  k.showJoiningYear(2019);  
  k.skill("dataEntry");  
  
  Harshad h = Harshad();  
  h.showName("Harshad");  
  h.showJoiningYear(2021);  
  h.branch("Computer Science");    
}  