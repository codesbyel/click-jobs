import 'package:click_jobs/models/user_model.dart';
import 'package:flutter/material.dart';

class UserProvider with ChangeNotifier {
  UserModel _user;

  // GETTER
  UserModel get user => _user;

  //SETTER
  set user(UserModel newUser) {
    _user = newUser;
    notifyListeners();
  }
}
