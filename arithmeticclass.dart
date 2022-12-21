
class Assignment{  
   
  var numOne=50;
  var numTwo=30;
  
   
   void disp() { 
     numOne += numTwo;
     print("numOne+=numTwo $numOne");
     
     numOne -= numTwo;
     print("numOne-=numTwo $numOne");
     
     numOne *= numTwo;
     print("numOne*=numTwo $numOne}");
     
     numOne ~/= numTwo;
     print("numOne~/=numTwo $numOne");
     
     numOne %= numTwo;
     print("numOne%=numTwo $numOne");
      
   } 
}

void main() {
 Assignment assignment = Assignment();
  
 assignment.disp();
 
}
