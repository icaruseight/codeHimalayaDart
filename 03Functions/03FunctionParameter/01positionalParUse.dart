void postionParameter({String? name, required String country}) {
  //using ? and required for null safety
  print("Hello $name you are from $country.");
}

void main() {
  postionParameter(
      name: "Sagar", country: "Nepal"); //passing vlaue in corrrect form
  postionParameter(
      name: "Nepal", country: "Sagar"); // passing value in incorrect form
  postionParameter(country: "Nepal", name: "Sagar");
}
