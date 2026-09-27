// 8. Create a simple to-do application that allows user to add, remove, and view their task.

import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    print("Enter choice:");

    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;
      tasks.add(task);
      print("Task added");
    } else if (choice == 2) {
      print("Enter task number:");
      int number = int.parse(stdin.readLineSync()!);
      tasks.removeAt(number - 1);
      print("Task removed");
    } else if (choice == 3) {
      for (int i = 0; i < tasks.length; i++) {
        print("${i + 1}. ${tasks[i]}");
      }
    } else if (choice == 4) {
      break;
    } else {
      print("Invalid choice");
    }
  }
}