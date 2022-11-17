import 'mysql_service.dart';
import 'user.dart';
import 'user_repository.dart';

void main(List<String> args) {
  final MySqlService mySqlService = MySqlService();
  // final SqlLiteService sqlLiteService = SqlLiteService();
  final UserRepository userRepository = UserRepository(mySqlService: mySqlService);
  final User user = User(userRepository: userRepository);

  user.insertUser();
}
