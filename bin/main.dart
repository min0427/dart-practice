// void main(){
  //타입
  // final String name = 'peach';
  // final int age = 25;
  // final double height = 165.4;
  // final bool isMarried = false;

  // final List<String> hobbies = ['Reading', 'Coding', 'Gaming'];
  // final Map<String, dynamic> person = {'name' : 'John'};

  // print(name);
  // print(age);
  // print(height);
  // print(isMarried);
  // print(hobbies);
  // print(person['name']);

// print('main 입니다');
// main2(2);
// main3(3);

// }

//함수
// void main2(int number){
// print (number);
// }

// void main3(int number){

// }

//입국 심사 자동화 기기
//상대방의 이름, 나이, 국적, 키, 몸무게, 언제 돌아갈 것인지, 현재 입국 허가 여부
//print 어느나라의 몇 살인 누구는 입국이 validate(bool)(허가)되었습니다.
void main(){
  final bool validate = true;

  print({heCountry(), heAge(), heName(), validate});
}

String heCountry(){
  return 'Korea';
}

int heAge(){
  return 24;
}

String heName(){
return '김태규';
}
