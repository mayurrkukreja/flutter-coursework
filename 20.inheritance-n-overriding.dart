class Dad {
  void output1() {
    print("Hello Gaurav! Dad Here, How are you?");
  }

  void mom() {
    print("Khaane me kya banau?");
  }
}

class Gaurav extends Dad {
  void outputGaurav() {
    print("Hello Dad! I'm Good How are you!");
  }

  // Method Overriding...
  void mom() {
    print("Aaj mai bahar khauga!");
  }
}

void main() {
  var obj = Gaurav();

  obj.mom();
  obj.output1();
  obj.outputGaurav();
}
