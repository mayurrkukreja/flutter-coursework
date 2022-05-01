abstract class Gaurav {
  void dance();
  void sketch();
}

class Engineering extends Gaurav {
  @override
  void dance() {
    print("Dance is the purest form of Art!");
  }

  @override
  void sketch() {
    print("Sketching enables Imaginative thinking of a Person!");
  }
}

void main() {
  Engineering obj = new Engineering();

  obj.dance();
  obj.sketch();
}
