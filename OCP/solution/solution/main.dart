import 'payment.dart';
import 'payments/cash.dart';

void main(List<String> args) {
  final Payment payment = Payment();
  payment.makePayment(20.0, Cash());
}
