import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialIcons extends StatelessWidget {
  const SocialIcons({Key? key}) : super(key: key);

  static const iconSize = 33.0;
  static const iconColor = Colors.black87;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.twitter,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My Twitter account',
            ),
            onPressed: () {
              launchUrl(
                Uri.parse('https://twitter.com/DimitryZub'),
              );
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.linkedinIn,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My LinkedIn account',
            ),
            onPressed: () {
              launchUrl(
                Uri.parse('https://www.linkedin.com/in/dmitriy-zub'),
              );
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.github,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My GitHub account',
            ),
            onPressed: () {
              launchUrl(
                Uri.parse('https://github.com/dimitryzub'),
              );
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.medium,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My Medium account',
            ),
            onPressed: () {
              launchUrl(
                Uri.parse('https://dimitryzub.medium.com/'),
              );
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.dev,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My DevTo account',
            ),
            onPressed: () {
              launchUrl(
                Uri.parse('https://dev.to/dimitryzub'),
              );
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.youtube,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My YouTube account',
            ),
            onPressed: () {
              launchUrl(
                Uri.parse(
                    'https://www.youtube.com/channel/UClEr5pKL0gfo4uGVH4nWRYg'),
              );
            },
          ),
        ],
      ),
    );
  }
}
