import 'logger.dart';

class Invoice {
  Logger logger;

  Invoice({
    required this.logger,
  });

  double sumTotal(double amount) {
    double total = 0.0;
    try {
      total = amount * _sumTax();
      return total;
    } catch (e) {
      logger.logFile(e.toString());
    }

    return total;
  }

  double _sumTax() {
    return 12.30;
  }
}
