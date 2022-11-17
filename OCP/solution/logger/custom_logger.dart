import 'dart:developer';
import 'dart:io';

import 'logger.dart';

class CustomLogger extends Logger {
  @override
  void logToFile(String text) {
    log(text);
    final file = File('error.txt');
    file.writeAsString(text);
  }
}
