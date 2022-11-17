import 'dart:developer';

import 'database_service.dart';

class MySqlService extends DatabaseService {
  @override
  void connect() {
    log('MySql connected');
  }

  @override
  void insert() {
    log('Inserted');
  }
}
