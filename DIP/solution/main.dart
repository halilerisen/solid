import 'my_sql_service.dart';
import 'sql_lite_service.dart';
import 'user.dart';
import 'user_repository_impl.dart';

void main(List<String> args) {
  final MySqlService mySqlService = MySqlService();
  final SqlLiteService sqlLiteService = SqlLiteService();

  mySqlService.connect();
  sqlLiteService.connect();

  final UserRepositoryImpl userRepository = UserRepositoryImpl(databaseService: sqlLiteService);
  final User user = User(userRepository: userRepository);

  user.insertUser();
}
