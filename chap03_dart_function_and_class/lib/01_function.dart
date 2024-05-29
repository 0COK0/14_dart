void main() {

  // 함수는 하나의 특정한 작업을 하기 위한 ,여러 집합니다.
  sayHello();
  sayHello2();

  print(add(1, 2));
  print(add2(1, 2, 3));
  print(add2(1, 2));
}
void sayHello () {
  print("hello ohgiraffers");
}

void sayHello2() => print('hello koala');

 String add(int a, int b) {
   int sum = a + b;

   return "sum : ${sum}";
 }

 // 함수를 선언할 떄 매개변수를 설정해 파라미터의 기본값을 설정 할 수 있다.
String add2(int a, int b, [int c = 0]) {
   int sum = a + b + c;

   return "sum2 : ${sum}";
}