//class

class Employee 
{  
  // field 
  dynamic empName;
  dynamic empAge;
  dynamic empId;
 
   // function 
   void empInfo() 
   { 
    print("Employee name is: ${empName}");
  
    print("Employee Age is: ${empAge}");
  
    print("Employee Id is: ${empId}");
    
   } 
}


void main() 
{
    //object
    dynamic emp = new Employee();
    
  emp.empName = "jigar";
  emp.empAge = 20;
  emp.empId = 20020201088;
  emp.empInfo();
 
}

