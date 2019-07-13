import 'package:flutter/material.dart';

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

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            //flex: 2, to make the Expanded widget size twice as much the rest of the expanded widgets
            child: FlatButton(
              child: Image(
                image: AssetImage('images/dice1.png'),
              ),
              onPressed: () {
                print('HH');
              },
            ),
          ),
          Expanded(
            child: FlatButton(
                child: Image.asset("images/dice1.png"),
                onPressed: () {
                  print('RH');
                }),
          ),
        ],
      ),
    );
  }
}
