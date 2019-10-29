import 'package:flutter/material.dart';

const cardTextStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 18.0,
);

class IconContent extends StatelessWidget {
  final String cardText;
  final IconData cardIcon;

  IconContent({@required this.cardText, @required this.cardIcon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: cardTextStyle,
        ),
      ],
    );
  }
}
