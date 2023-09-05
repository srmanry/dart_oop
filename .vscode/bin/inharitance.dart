class Prentclass {
  String prentname = "Google";
  function() {
    var name = "hello";
    print(name);
  }

  void add() {
    print("${80 + 20}");
    print("${80 * 20}");
    print("${80 / 20}");
    print("${80 - 20}");
  }

  void mathord() {
    print("hello bangladesh");
  }
}

class Childclass extends Prentclass {}

void main() {
  //Prentclass prentobj = Prentclass();
  var childobj = Childclass();
  childobj.add();
  childobj.mathord();

  print(childobj.prentname);

  // print(childobj.mathord());
}
