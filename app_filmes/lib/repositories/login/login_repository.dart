import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

abstract class LoginRepository {
  Future<UserCredential> login();

  Future<void> logout();
}
