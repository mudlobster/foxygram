import 'package:flutter/material.dart';

class UserHome extends StatelessWidget {
  const UserHome({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Home',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}