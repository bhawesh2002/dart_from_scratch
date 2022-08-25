import 'dart:io';

void main() {
  String? data = stdin.readLineSync();
  data?.runes.forEach((element) {
    var ch = new String.fromCharCode(element);
    print(ch);
  });
}
