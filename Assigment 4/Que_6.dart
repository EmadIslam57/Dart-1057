// 6. Create a map with name, address, age, country keys and store values to it. Update country name to other country and print all keys and values.

void main() {
  Map<String, dynamic> person = {
    "name": "Jaman",
    "address": "Dhaka",
    "age": 23,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}