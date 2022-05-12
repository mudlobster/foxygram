import 'package:flutter/material.dart';

class UserVideos extends StatelessWidget {
  const UserVideos({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Videos',
        style: TextStyle(fontSize: 50),
      ),
    );
  }
}