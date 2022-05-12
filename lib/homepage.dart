import 'package:flutter/material.dart';
import 'package:foxygram/pages/account.dart';
import 'package:foxygram/pages/home.dart';
import 'package:foxygram/pages/messages.dart';
import 'package:foxygram/pages/videos.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _selectedIndex = 0;

  void _navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<Widget> _pages = [
    UserHome(),
    UserMessages(),
    UserAccount(),
    UserVideos(),

  ];


  @override
  Widget build(BuildContext) {
    return Scaffold( //added const
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _navigateBottomBar,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: 'Messages'),
          BottomNavigationBarItem(icon: Icon(Icons.account_box), label: 'Account'),
          BottomNavigationBarItem(icon: Icon(Icons.video_collection), label: 'Videos'),
        ],
      ),
    );
  }
}
