import 'package:flutter/material.dart';

import 'constants.dart';

class IconContent extends StatelessWidget {
  final String labelText;
  final IconData cardIcon;

  IconContent({@required this.labelText, @required this.cardIcon});

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
          labelText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
