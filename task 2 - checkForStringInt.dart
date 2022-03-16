import 'dart:io';

void main() {
  List stringIntList = [60, 999, 14, "dart1", 45, 95, "dart", 1];
  print('Enter value to check:');
  print('1. String \n2. Int');
  int choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print('Input value');
      String value = stdin.readLineSync()!;
      if (stringIntList.contains(value)) {
        print('true');
      } else {
        print('false');
      }
      break;
    case 2:
      print('Input value');
      int value = int.parse(stdin.readLineSync()!);
      if (stringIntList.contains(value)) {
        print('true');
      } else {
        print('false');
      }
      break;
    default:
      print('no such choice');
  }
}
