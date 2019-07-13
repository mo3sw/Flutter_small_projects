import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage:
                    AssetImage('Images/MohammedAlswailem-Photo - Copy.jpg'),
              ),
              Text(
                'Mohammed Alswailem',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  color: Colors.teal[200],
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro-Regular',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.phone,
//                        //size: 50.0,
//                        color: Colors.teal,
//                      ),
//                      //To seperate the Icon from the Text
//                      SizedBox(
//                        width:10.0,
//                      ),
//                      Text(
//                          '+966552255319',
//                          style: TextStyle(
//                            fontSize: 20.0,
//                            fontFamily: 'SourceSansPro-Regular',
//                          ),
//                      ),
//                    ],
//                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      //size: 50.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+966552255319',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro-Regular',
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.email,
//                        //size: 50.0,
//                        color: Colors.teal,
//                      ),
//                      //To seperate the Icon from the Text
//                      SizedBox(
//                        width:10.0,
//                      ),
//                      Text(
//                        'mo3sw95@gmail.com',
//                        style: TextStyle(
//                          fontSize: 20.0,
//                          fontFamily: 'SourceSansPro-Regular',
//                        ),
//                      ),
//                    ],
//                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      //size: 50.0,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'mo3sw95@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro-Regular',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//MaterialApp(
//home: Scaffold(
//backgroundColor: Colors.black,
//body: SafeArea(
//child: Column(
//// To limit the vertical size of the column
//// to fit its content only
////mainAxisSize: MainAxisSize.min,
//
//// To change the direction of the children
////verticalDirection: VerticalDirection.up,
//
//// To change the alignment of the children
//// default:
////mainAxisAlignment: MainAxisAlignment.start,
////mainAxisAlignment: MainAxisAlignment.center,
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//children: <Widget>[
//Container(
//height: 100.0,
//width: 100.0,
//// margin used for outside of Container
////              margin: EdgeInsets.all(20),
//// padding used for inside the Container
////              padding: EdgeInsets.all(20),
//color: Colors.white,
//child: Text('Container 1'),
//),
//Container(
//height: 100.0,
//width: 100.0,
//// margin used for outside of Container
////              margin: EdgeInsets.all(20),
//// padding used for inside the Container
////              padding: EdgeInsets.all(20),
//color: Colors.white,
//child: Text('Container 2'),
//),
//],
//),
//),
//),
//);

//MaterialApp(
//home: Scaffold(
//backgroundColor: Colors.teal,
//body: SafeArea(
//child: Row(
//crossAxisAlignment: CrossAxisAlignment.stretch,
//mainAxisAlignment: MainAxisAlignment.spaceBetween,
//children: <Widget>[
//Container(
//width: 100.0,
//color: Colors.red,
//child: Text(''),
//),
//Container(
//child: Column(
//mainAxisAlignment: MainAxisAlignment.center,
//children: <Widget>[
//Container(
//width: 100.0,
//height: 100.0,
//color: Colors.yellow,
//child: Text(''),
//),
//Container(
//width: 100.0,
//height: 100.0,
//color: Colors.green,
//child: Text(''),
//),
//],
//),
//),
//Container(
//width: 100.0,
//color: Colors.blue,
//child: Text(''),
//),
//],
//),
//),
//),
//);
