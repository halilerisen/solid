import 'doc_converter.dart';
import 'doc_print.dart';
import 'invoice.dart';
import 'logger.dart';

void main(List<String> args) {
  final invoice = Invoice(logger: Logger());
  var invoiceResult = invoice.sumTotal(10.20);

  final DocConverter docConverter = DocConverter();
  docConverter.convertToExcel(text: invoiceResult.toString());

  final DocPrint docPrint = DocPrint();
  docPrint.print(invoice.toString());
}
