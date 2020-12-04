import 'package:flutter/material.dart';
import 'quote.dart';

void main(){
  runApp(MaterialApp(
    home: list(),
  ));
}

class list extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<list> {
List<quotes> q=[
  quotes(name:'sobi',text:"aaaa"),
  quotes(name:'haleem',text:"bbbb"),
  quotes(name:'usama',text:"cccc"),
];


Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.grey[200],
    appBar: AppBar(
      backgroundColor: Colors.red,
      title: Center(child: Text('Application')),
    ),
    body: Column(
      children: q.map((e) => cards(e)).toList(),


    ),
  );
}
Widget cards(quotes quo){
  return Card(
    color: Colors.yellow,
    child: Column(
      children:<Widget> [
        Text(quo.name),
        Text(quo.text),
      ],
    ),
  );
}


}


