import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  List<Widget> divided;

  SecondScreen(this.divided);

  @override
  Widget build(BuildContext context) {
    return Scaffold(         // Add 6 lines from here...
      appBar: AppBar(
        title: Text('Saved Suggestions'),
      ),
      body: ListView(children: divided),
    );
  }


}
