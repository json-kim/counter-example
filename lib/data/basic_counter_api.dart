import 'package:counter/data/counter_api.dart';

class BasicCounterApi implements CounterApi {
  @override
  int increase(int input) {
    input++;
    return input;
  }
}
