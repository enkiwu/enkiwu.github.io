import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter/rendering.dart';

void main() {
  return runApp(MaterialApp(
    home: new HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 //   debugPaintSizeEnabled = true;
    return Scaffold(
        appBar: new AppBar(
          title: Text(
            'MyApp Demo',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.green,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: Row(
          children: <Widget>[
            Container(
             // color: Colors.red,
              width: 100.0,
              height: 100.0,
              decoration: BoxDecoration(
                color: Colors.greenAccent, 
               // shape: BoxShape.circle,
                borderRadius: BorderRadius.circular(10)
              )
            ),
            Container(
              margin: EdgeInsets.only(left: 10.0),
              color: Colors.blue,
              width: 100,
              height: 100,
            )
          ],
        ));
  }
}

class HomePage2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomePage2State();
}

class HomePage2State extends State<HomePage2> {
  @override
  Widget build(BuildContext context) {
    debugPaintSizeEnabled = true;
    return Scaffold(
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.forward),
            onPressed: () {
              setState(() {});
            }),
        appBar: new AppBar(
          title: Text(
            'MyApp Demo',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Colors.green,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: Row(
          children: <Widget>[
            Container(
              color: getColor(),
              width: 100.0,
              height: 100.0
            ),
            Container(
              margin: EdgeInsets.only(left: 10.0),
              color: getColor(),
              width: 100.0,
              height: 100.0,
            )
          ],
        ));
  }

  Color getColor() {
    return Color.fromARGB(255, Random().nextInt(255), Random().nextInt(255),
        Random().nextInt(255));
  }
}
