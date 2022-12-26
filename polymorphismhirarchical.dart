class Employee 
{  
  void showName(String name) 
  {  
    print(name);  
  }    
  void showJoiningYear(int year) 
  {  
    print(year);  
  }
}    
class Harshad extends Employee 
{     
  void branch(String softwareEngineer) 
  {  
    print(softwareEngineer);  
  }  
  @override
  void showName(String name) {
    print(" My name is harshad ");
    super.showName(name);
  }
  @override
  void showJoiningYear(int year) {
    print(" I joined on 2021 ");
    super.showJoiningYear(year);
  }
}    
class Keyur extends Employee 
{
  void skill(String dataEntry)
  {  
      print(dataEntry); 
  }  
  @override
  void showName(String name) {
    print(" My name is Keyur ");
    super.showName(name);
  }
  @override
  void showJoiningYear(int age) {
    print(" I joined on 2019 ");
    super.showJoiningYear(age);
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