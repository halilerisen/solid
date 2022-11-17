import 'dart:developer';

class Payment {
  void pay(double amount, String type) {
    switch (type) {
      case "cash":
        log("$amount paid in cash.");
        break;
      case "credit":
        log("$amount paid with credit card.");
        break;
      case "GPay":
        log("$amount paid with GPay.");
        break;
      default:
    }
  }
}
