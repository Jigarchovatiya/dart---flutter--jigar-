class Bus {
  void enginge() {
    print("The bird can fly");
  }
}

class tata extends Bus {
  void tire() {
    print("The parrot can speak");
  }
}

void main() {
  tata p = tata();
  p.enginge();
  p.tire();
}
