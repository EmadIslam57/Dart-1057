// 5. Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.

void main() {
  List<String> friends = [
    "Arif",
    "Rahim",
    "Ahmed",
    "Sakib",
    "Amin",
    "Hasan",
    "Karim"
  ];

  var result = friends.where((name) => name.startsWith("A"));

  print(result);
}