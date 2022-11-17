import 'dart:developer';

import 'pay.dart';

class Cash implements Pay {
  @override
  void makePayment(double amount) {
    log('payment made in cash $amount');
  }
}
