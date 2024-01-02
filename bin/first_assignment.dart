import 'dart:io';

String? inputFuncName({required String description}) {
  stdout.write(description);
  return stdin.readLineSync();
}

firstAssignment() {
  final String? name = inputFuncName(description: 'Enter your name :');
  final String? age = inputFuncName(description: 'Enter your age :');
  final String? country = inputFuncName(description: 'Enter your country :');
  final String ok = '입국이 허가 되었습니다.';

  final String? tall = inputFuncName(description: 'Enter your tall :');
  final String? wight = inputFuncName(description: 'Enter your wight :');
  final String? go = inputFuncName(description: 'When will you return? :');
  final String? enter = inputFuncName(description: 'Would you like to enter the country? :');

  final String full = '$name $age $country $ok';

  print(full);
}
