 import 'dart:io';

  // void inputFunc() {
  //   stdout.write("Enter your name : \n");
  //   stdout.write("Enter your age : \n");
  //   stdout.write("Enter your country : \n");
  //   stdout.write("Enter your tall : \n");
  //   stdout.write("Enter your wight : \n");
  //   stdout.write("When will you go back? : \n");
  //   stdout.write("Would you like to enter the country? : ");
  //   var name = stdin.readLineSync();
  //   print(name);
  // }
 String? inputFuncName() {
   stdout.write("Enter your name : ");
   var name = stdin.readLineSync();
   return name;
 }
 String? inputFuncAge() {
   stdout.write("Enter your age : ");
   var age = stdin.readLineSync();
   return age;
 }
 String? inputFuncCountry() {
   stdout.write("Enter your country : ");
   var country = stdin.readLineSync();
   return country;
 }
 String? inputFuncTall() {
   stdout.write("Enter your tall : ");
   var tall = stdin.readLineSync();
   return tall;
 }
 String? inputFuncWight() {
   stdout.write("Enter your wight : ");
   var wight = stdin.readLineSync();
   return wight;
 }
 String? inputFuncGo() {
   stdout.write("When will you return? : ");
   var go = stdin.readLineSync();
   return go;
 }
 String? inputFuncEnter() {
   stdout.write("Would you like to enter the country? : ");
   var enter = stdin.readLineSync();
   return enter;
 }

  void main(){
    final String? name = inputFuncName();
    final String? age = inputFuncAge();
    final String? country = inputFuncCountry();
    final String ok = '입국이 허가 되었습니다.';

    final String? tall = inputFuncTall();
    final String? wight = inputFuncWight();
    final String? go = inputFuncGo();
    final String? enter = inputFuncEnter();


    final String full = '$name $age $country $ok';

    print(full);
  }

