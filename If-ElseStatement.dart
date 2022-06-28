import 'dart:io';

void main() {
  //stdout.write("20 + 15: ");
  //int num = int.parse(stdin.readLineSync()!);

  //if (num == 35) {
  //print("Result correct");
  //} else {
  //print("Result incorrect");
  //}

  stdout.write("Hour: ");
  int hour = int.parse(stdin.readLineSync()!);

  if (hour < 10) {
    print("Good Morning");
  } else if (hour < 20) {
    print("Good Day");
  }else{
    print("Good Night");
  }
}
