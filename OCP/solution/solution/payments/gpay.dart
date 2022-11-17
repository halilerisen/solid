import 'dart:developer';

import 'pay.dart';

class GPay implements Pay {
  @override
  void makePayment(double amount) {
    log('payment made with GPay $amount');
  }
}
