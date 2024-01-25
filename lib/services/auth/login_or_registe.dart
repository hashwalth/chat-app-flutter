import 'package:flutter/material.dart';
import 'package:yop/pages/LoginPage.dart';
import 'package:yop/pages/register_Page.dart';

class LoginOrRegiste extends StatefulWidget {
  const LoginOrRegiste({super.key});

  @override
  State<LoginOrRegiste> createState() => _LoginOrRegisteState();
}

class _LoginOrRegisteState extends State<LoginOrRegiste> {
  // initially show the login screen
  bool showLoginPage = true;

  // toggle between login and register page

  void togglePages() {
    setState(() {
      showLoginPage = !showLoginPage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginPage) {
      return loginPage(onTap: togglePages);
    } else {
      return RegisterPage(onTap: togglePages);
    }
  }
}
