import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Center(
        child: Text('I am poor'),
      ),
    ),
    body: Center(
      child: Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTWAONvsn6-hmkwwzv01oPK4vgjgjqzg2cLKbSVp5Ckwd2igHxw'))
    ),
  ),
));

