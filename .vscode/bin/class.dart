class Fatherclass {
  var name = "Suman Roy";
  var address = "Thakurgaon Bangladesh";
  int phone = 01580146941;
  String gmail = "sumantachtg@gmail.com";
}

void main() {
  var objectclass = Fatherclass();
  print("Name :${objectclass.name}");
  print("Phone :${objectclass.phone}");
  print("Gmail :${objectclass.gmail}");
  print("Address :${objectclass.address}");
}
