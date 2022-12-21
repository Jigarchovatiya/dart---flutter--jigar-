class Logical {
 
  dynamic numThird;

  int disp(int numOne, int numTwo) {
    // Logical And (&&)
    numThird = numOne > 70 && numTwo < 50;
    print(numThird);

    // Logical Or (||)
    numThird = numOne > 70 || numTwo < 30;
    print(numThird);
    
    return numThird;
  }
}

void main() {
  Logical logical = Logical();

  print("Answer Is  ${logical.disp(90,60)}");
}
