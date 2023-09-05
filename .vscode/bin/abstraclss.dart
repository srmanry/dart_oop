abstract class Fatherclass {
  var name = "Suman Roy";
  var address = "Thakurgaon Bangladesh";
  int phone = 01580146941;
  String gmail = "sumantachtg@gmail.com";
  int dob = 01012001;
  int postcode = 5100;
  void student() {
    print("Computer Student");
  }

  void test();
}

class Chaildclass extends Fatherclass {
  //void student() {}
//  var name = "rashed";
  void test() {
    print("test function");
  }
}

void main() {
  //Fatherclass fatherobject = Fatherclass();
  Chaildclass childobject = Chaildclass();
  print(childobject.name);
  //print(fatherobject.address);
  print(childobject.address);
  print(childobject.dob);
  print(childobject.postcode);
  print(childobject.name);
  childobject.student();
}
