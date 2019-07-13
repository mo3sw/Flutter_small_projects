import 'package:flutter/material.dart';

// This is the starting point for the app.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          //backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Center(child: Text("I am Rich")),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('Assets/Images/diamond.png'),
            ),
          ),
        ),
      ),
    );
