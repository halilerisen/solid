import 'dart:developer';

import 'database_service.dart';
import 'user_repository.dart';

class UserRepositoryImpl extends UserRepository {
  final DatabaseService databaseService;

  UserRepositoryImpl({
    required this.databaseService,
  });

  @override
  void insert() {
    log('Inserted');
  }
}
