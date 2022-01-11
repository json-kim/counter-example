import 'counter_api.dart';

class DoubleCounterApi implements CounterApi {
  @override
  int increase(int input) {
    return input += 2;
  }
}
