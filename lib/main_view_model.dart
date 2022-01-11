import 'package:flutter/material.dart';

import 'data/counter_api.dart';

class MainViewModel with ChangeNotifier {
  final CounterApi api;

  MainViewModel(this.api);

  int _count = 0;
  int get count => _count;

  void increment() {
    _count = api.increase(_count);
    notifyListeners();
  }
}
