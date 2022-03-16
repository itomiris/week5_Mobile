void main() {
  int a = 0;
  int position = 1;
  String alphabet = " abcdefghijklmnopqrstuvwxyz";
  var stringList = ["dart", "abc", "good luck"];
  List intList = List.filled(stringList.length, null, growable: false);

  for (int i = 0; i < intList.length; i++) {
    String value = stringList[i];
    for (int j = 0; j < value.length; j++) {
      if (value[j]!=" ") {
        a = a + alphabet.indexOf(value[j]);
      }
    }
    a *= position;
    position++;
    intList[i] = a;
    a = 0;
  }
  print(intList);
}
