import 'package:flutter/material.dart';

class UserMessages extends StatelessWidget {
  const UserMessages({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Messages',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}