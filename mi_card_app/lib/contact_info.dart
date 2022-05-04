import 'package:flutter/material.dart';

class ContactCards extends StatelessWidget {
  const ContactCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(
          Icons.phone,
        ),
        Text(
          "Twitter",
        )
      ],
    );
  }
}
