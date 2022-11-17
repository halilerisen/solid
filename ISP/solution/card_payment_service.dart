import 'payment_service.dart';

abstract class CardPaymentService implements PaymentService {
  void installment();

  void cashBack();

  void payCoupon();
}
