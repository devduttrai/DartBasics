void main() {
  int value = 10;
  print("Before Conversion = ${value.runtimeType}");
  var convertedVal = value.toString();
  print("After Conversion = ${convertedVal.runtimeType}");
}
