import 'package:flutter/material.dart';
import 'constants.dart';


class GenderWidget extends StatelessWidget {
  final IconData icon;
  final String label;

  GenderWidget({@required this.icon, @required this.label});

//  @override
//  Widget build(BuildContext context) {
//    return widgetBuilder();
//  }

//  Widget widgetBuilder() {
//    if (this.isMale) {
//      return Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          Icon(
//            FontAwesomeIcons.mars,
//            size: 80.0,
//          ),
//          SizedBox(
//            height: 15.0,
//          ),
//          Text(
//            'MALE',
//            style: TextStyle(
//              fontSize: 18.0,
//              color: Color(0xFF8D8E98),
//            ),
//          ),
//        ],
//      );
//    } else {
//      return Column(
//        mainAxisAlignment: MainAxisAlignment.center,
//        children: <Widget>[
//          Icon(
//            FontAwesomeIcons.venus,
//            size: 80.0,
//          ),
//          SizedBox(
//            height: 15.0,
//          ),
//          Text(
//            'FEMALE',
//            style: TextStyle(
//              fontSize: 18.0,
//              color: Color(0xFF8D8E98),
//            ),
//          ),
//        ],
//      );
//    }
//  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}


