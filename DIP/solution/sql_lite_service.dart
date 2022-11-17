import 'dart:developer';

import 'database_service.dart';

class SqlLiteService extends DatabaseService {
  @override
  void connect() {
    log('SqlLite connected');
  }

  @override
  void insert() {
    log('Inserted');
  }
}
