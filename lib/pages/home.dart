import 'package:flutter/material.dart';
import 'package:foxygram/pages/util/bubble_stories.dart';

class UserHome extends StatelessWidget {
  const UserHome({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text('Foxygram', style: TextStyle(color: Colors.black)),
          Row(
            children: [
          Icon(Icons.add),
          Padding(
            padding: const EdgeInsets.all(24.0),
          child: Icon(Icons.favorite),
          ),
          Icon(Icons.share),
        ],
          )
      ],
        )),
      body: Column(
          children: [
            //stories
        Container(
          height: 130,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              BubbleStories(text: 'Nadya'),
              BubbleStories(text: 'Sasha'),
              BubbleStories(text: 'Xenia'),
              BubbleStories(text: 'Dasha'),
              BubbleStories(text: 'Alina'),
              BubbleStories(text: 'Sveta'),
              BubbleStories(text: 'Anya'),
              BubbleStories(text: 'Ksusha'),
            ],
      ),
        )
    //posts
    ],
    ));
  }
}
