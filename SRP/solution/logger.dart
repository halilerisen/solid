import 'dart:io';

class Logger {
  void logFile(String text) {
    final file = File('error.log');
    file.writeAsString(text);
  }
}
