void main() {
  // Belajar Operator Type Test
  dynamic angka = 100;
  print(angka is int);

  // var variableString = angka as String; // Akan error
  // print(variableString);
  /* 
    Berikut pesan errornya:
    Unhandled exception:
    type 'int' is not a subtype of type 'String' in type cast
    #0      main (file:///c:/Users/lenovo12/My%20File/Flutter%20Development/belajar-pemrograman-dart/bin/1.%20Dart%20Dasar/operator_type_test.dart:6:30)
    #1      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
    #2      _RawReceivePort._handleMessage (dart:isolate-patch/isolate_patch.dart:184:12)
   */

  dynamic angka1 = '100';
  var variableString = angka1 as String;
  print(variableString); // Output: 100

  print(angka1 is int); // Output: false
  // ignore: unnecessary_type_check
  print(angka1 is String); // Output: true
  print(angka1 is bool); // Output: false

  print(angka1 is! int); // Output: true
  print(angka1 is! bool); // Output: true
}
