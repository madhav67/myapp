import 'package:myapp/auth/auth_provider.dart';
import 'package:myapp/auth/auth_user.dart';
import 'package:myapp/auth/firebase_provider.dart';

class AuthService implements AuthProvider {
  final AuthProvider provider;

  AuthService(this.provider);
  factory AuthService.firebase() => AuthService(FirebaseAuthProvider());
  @override
  Future<AuthUser> createUser(
          {required String email, required String password}) =>
      provider.createUser(
        email: email,
        password: password,
      );

  @override
  AuthUser? get currentUser => provider.currentUser;

  @override
  Future<void> initialize() => provider.initialize();

  @override
  Future<AuthUser> login({required String email, required String password}) =>
      provider.login(
        email: email,
        password: password,
      );
}
