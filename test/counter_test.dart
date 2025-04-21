import 'package:cicdlearn/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group("counter tests", () {
    late Counter counter;
    setUp(() {
      counter = Counter();
    });
    test("initial value of counter is 0", () {
      expect(counter.counter, 0);
    });

    test("when incremented the counter should increment to 1", () {
      counter.increment();
      expect(counter.counter, 1);
    });

    test("when decremented the counter should decrement to -1", () {
      counter.decrement();
      expect(counter.counter, -1);
    });
  });
}
