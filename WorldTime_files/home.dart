import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/chooseLocation');
              },
              icon: Icon(Icons.add_location),
              label: Text('Loaction button'),
            )
          ],
        ),
      ),
    );
  }
}
