import 'mysql_service.dart';

class UserRepository {
  final MySqlService mySqlService;

  const UserRepository({
    required this.mySqlService,
  });

  void insert() {
    mySqlService.insert();
  }
}
