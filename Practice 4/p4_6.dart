void main() {
  Map<String, dynamic> person = {
    "Name": "Piyash",
    "Address": "Sylhet",
    "Age": 25,
    "Country": "Bangladesh",
  };

  person["Country"] = "Australia";
  print(person);
}