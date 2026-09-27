// 7. Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> contacts = {
    "name": "Jake",
    "phone": "123456789",
    "city": "Dhaka",
    "home": "12345"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print(result);
}