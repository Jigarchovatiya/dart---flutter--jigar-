class Employee {  
  void showName(String name) {  
    print(name);  
  }  
  
  void showJoiningYear(int age) {  
    print(age);  
  }  
}  
  
class Harshad extends Employee {  
   
  void branch(String softwareEngineer) {  
    print(softwareEngineer);  
  }  
}  
  
class Keyur extends Employee {
          void skill(String dataEntry){  
              print(dataEntry);  
}  
}  
void main() {  
       
      Keyur j = Keyur();  
      j.showName("Keyur");  
      j.showJoiningYear(2019);  
      j.skill("dataEntry");  
  
      Harshad p = Harshad();  
      p.showName("Harshad");  
      p.showJoiningYear(2021);  
      p.branch("Computer Science");  
  
}  