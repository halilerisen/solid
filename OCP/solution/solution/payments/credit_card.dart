import 'dart:developer';

import 'pay.dart';

class CreditCard implements Pay {
  @override
  void makePayment(double amount) {
    log('payment made with credit card $amount');
  }
}
