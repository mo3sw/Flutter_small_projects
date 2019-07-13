import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

//class DicePage extends StatelessWidget {
//
//  var leftDiceNum = 1;
//  var rightDiceNum = 1;
//
//
//  @override
//  Widget build(BuildContext context) {
//    return Center(
//      child: Row(
//        children: <Widget>[
//          Expanded(
//            //flex: 2, to make the Expanded widget size twice as much the rest of the expanded widgets
//            child: FlatButton(
//              child: Image(
//                image: AssetImage('images/dice$leftDiceNum.png'),
//              ),
//              onPressed: () {
//
//              },
//            ),
//          ),
//          Expanded(
//            child: FlatButton(
//                child: Image.asset("images/dice$rightDiceNum.png"),
//                onPressed: () {
//                  print('RH');
//                }),
//          ),
//        ],
//      ),
//    );
//  }
//}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var leftDiceNum = 1;
  var rightDiceNum = 1;
  var rand = new Random();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            //flex: 2, to make the Expanded widget size twice as much the rest of the expanded widgets
            child: FlatButton(
              child: Image(
                image: AssetImage('images/dice$leftDiceNum.png'),
              ),
              onPressed: () {
                setState(() {
                  leftDiceNum = rand.nextInt(6) + 1;
                  rightDiceNum = rand.nextInt(6) + 1;
                });
                print(leftDiceNum);
              },
            ),
          ),
          Expanded(
            child: FlatButton(
                child: Image.asset("images/dice$rightDiceNum.png"),
                onPressed: () {
                  setState(() {
                    leftDiceNum = rand.nextInt(6) + 1;
                    rightDiceNum = rand.nextInt(6) + 1;
                  });
                  print(rightDiceNum);
                }),
          ),
        ],
      ),
    );
  }
}
