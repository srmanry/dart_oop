class Fatherclass {
  var name = "Suman Roy";
  var address = "Thakurgaon Bangladesh";
  int phone = 01580146941;
  String gmail = "sumantachtg@gmail.com";
}

class Secondclass extends Fatherclass {
  int dob = 2001;
  int postcode = 5100;
}

void main() {
  Fatherclass objectclass = Fatherclass();
  Secondclass secondobject = Secondclass();
  print("Name :${objectclass.name}");
  print("Phone :${objectclass.phone}");
  print("Gmail :${objectclass.gmail}");
  print("Address :${objectclass.address}");
  //.......................
  print("Date of Birth = ${secondobject.dob}");
}
