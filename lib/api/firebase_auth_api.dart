import 'dart:async';
import 'package:firebase_auth/firebase_auth.dart';

class FirebaseAuthAPI {
  static final FirebaseAuth auth = FirebaseAuth.instance;
  User? user;

  Stream<User?> getUser() {
    return FirebaseAuth.instance.authStateChanges();
  }
}
