import 'user_repository.dart';

class User {
  final UserRepository userRepository;

  User({
    required this.userRepository,
  });

  void insertUser() {
    userRepository.insert();
  }
}
