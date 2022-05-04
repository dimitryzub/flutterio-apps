import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialProfiles extends StatelessWidget {
  const SocialProfiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
          icon: const FaIcon(
            FontAwesomeIcons.twitter,
            size: 30.0,
            color: Colors.blue,
            semanticLabel: 'My Twitter account',
          ),
          onPressed: () {},
        ),
        IconButton(
          // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
          icon: const FaIcon(
            FontAwesomeIcons.linkedinIn,
            size: 30.0,
            color: Colors.blue,
            semanticLabel: 'My LinkedIn account',
          ),
          onPressed: () {},
        ),
        IconButton(
          // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
          icon: const FaIcon(
            FontAwesomeIcons.github,
            size: 30.0,
            color: Colors.blue,
            semanticLabel: 'My GitHub account',
          ),
          onPressed: () {},
        ),
        IconButton(
          // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
          icon: const FaIcon(
            FontAwesomeIcons.twitter,
            size: 30.0,
            color: Colors.blue,
            semanticLabel: 'My Twitter account',
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
