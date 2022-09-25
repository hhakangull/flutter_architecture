import 'package:flutter_test/flutter_test.dart';

void main() {
  setUp(() {
    print("Setup");
  });
  test('User Login Fail Test', () {
    const isUserLogin = false;

    expect(isUserLogin, isFalse);
  });

  group("User Login Full Test", () {
    //test1
    test('User Login Fail Test', () {
      const isUserLogin = false;

      expect(isUserLogin, isFalse);
    });
    //test2
    test('User Login Fail Test', () {
      const isUserLogin = false;

      expect(isUserLogin, isFalse);
    });
    // test3
  });
}
