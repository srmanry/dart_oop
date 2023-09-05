class Prentclass {
  String prentname = "Google";
  int function(int a, int b) {
    var name = "hha";
    return a + b;
  }
}

class Childclass extends Prentclass {
  @override
  int function(int a, int b) {
    // var name = "haman";
    return a * b;
  }
}

void main() {
  Prentclass prentobj = Prentclass();
  Childclass childobj = Childclass();
  print(prentobj.prentname);
  // print(prentobj.function());
  print(prentobj.function(5, 5));
  print(childobj.function(5, 5));
}
