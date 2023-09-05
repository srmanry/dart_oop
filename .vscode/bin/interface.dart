class Prentclass {
  var name = "Interfece";
  int roll = 102119;
  String prentname = "Google";
  int function(int a, int b) {
   
    return a + b;
  }
}

class Motherclass {
  String prentname = "Dart language";
  int function(int a, int b) {
   
    return b - a;
  }
}

class Childclass implements Motherclass Prentclass {
  // @override
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
