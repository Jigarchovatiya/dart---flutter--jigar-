import 'dart:io'; 
  
 class Bank { 
   int? Diposite(var amt, var Balance) { 
     Balance = Balance + amt; 
     return Balance; 
   } 
  
   int? WithDraw(var amt, var Balance) { 
     Balance = Balance - amt; 
     return Balance; 
   } 
  
   void Choice() { 
     print("==========================\n"); 
  
     print("Enter 1.Deposite"); 
     print("Enter 2.Withdraw"); 
     print("Enter 3.Display "); 
     print("Enter 0.Exit"); 
     print("\nPlease Enter your choice :"); 
   } 
 } 
  
 void main() { 
   String UserName = ""; 
   dynamic PassWord = ""; 
   print("--------------------------------------------------");
   print("------------ Welcome To Bank Of Surat ------------"); 
   print("--------------------- Log in ---------------------"); 
   print("Username :"); 
   UserName = stdin.readLineSync()!; 
  
   print("Password :"); 
   PassWord = stdin.readLineSync(); 
  
   if (UserName == "chovatiya" && PassWord == "jigar") { 
     print(" Successfully login "); 
    
   Bank facility = Bank(); 
  
   dynamic balance = 10000, ch, amt; 
   do { 
     facility.Choice(); 
  
     ch = int.parse(stdin.readLineSync()!); 
     if (ch == 0) { 
       print("EXIT"); 
       break; 
     } 
     switch (ch) { 
       case 1: 
         { 
           if (balance > 10000) { 
             print("-------------------------\n"); 
  
             print("Enter Deposite amount :"); 
  
             amt = int.parse(stdin.readLineSync()!); 
             print("Your Balance :${facility.Diposite(balance, amt)}\n"); 
             balance = facility.Diposite(balance, amt); 
           } else { 
             print("YOUR CURRENT BALANCE IS EMPTY"); 
           } 
           break; 
         } 
       case 2: 
         { 
           print("--------------------------\n"); 
  
           print("Enter withdraw amt:"); 
  
           amt = int.parse(stdin.readLineSync()!); 
           print("Your Balance :${facility.WithDraw(amt, balance)}\n"); 
           balance = facility.WithDraw(amt, balance); 
           break; 
         } 
       case 3: 
         { 
           print("--------------------------\n"); 
  
           print("Your Balance :${balance}\n"); 
           break; 
         } 
       case 0: 
         {
           print(" THANK YOU FOR VISITING OUR BANK ");
	   break; 
         }
       default: 
         { 
           print("INVALID CHOICE"); 
         } 
     } 
   } while (ch != 0);
   } 
   else { 
     print("You Entered Incorrect Username Or Password"); 
   } 
 }