void main() {
List<String> list = [
  "1. Create a list of strings.",
  "2. use the keyboard to count 5 lines and add them to the list.",
  "3. Using a loop, find the longest string in the list.",
  "4. Display the found string on the screen.",
  "5. If there are several such lines, print each one from a new line. The program should display the longest line on the screen."
];
list.sort((b, a) => a.length.compareTo(b.length));
int size = list[0].length;
for (String line in list) {
  if (line.length == size) {
    print(line);
  } else {
    break;
  }
}
}