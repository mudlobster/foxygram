import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Account',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}