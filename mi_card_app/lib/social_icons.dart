import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:http/http.dart' as http;

class SocialIcons extends StatelessWidget {
  const SocialIcons({Key? key}) : super(key: key);

  static const iconSize = 30.0;
  static const iconColor = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 45.0,
        vertical: 15.0,
      ),
      child: Row(
        children: [
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.twitter,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My Twitter account',
            ),
            onPressed: () {
              _launchURL();
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
              _launchURL();
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
              _launchURL();
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.medium,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My Twitter account',
            ),
            onPressed: () {
              _launchURL();
            },
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.youtube,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My Twitter account',
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const FaIcon(
              FontAwesomeIcons.dev,
              size: iconSize,
              color: iconColor,
              semanticLabel: 'My Twitter account',
            ),
            onPressed: () {
              _launchURL();
            },
          ),
        ],
      ),
    );
  }
}

_launchURL() async {
  List<String> urls = [
    'https://twitter.com/DimitryZub',
    'https://www.linkedin.com/in/dmitriy-zub',
    'https://dimitryzub.medium.com/',
    'https://www.youtube.com/channel/UClEr5pKL0gfo4uGVH4nWRYg',
    'https://dev.to/dimitryzub'
  ];

  urls.map((url) {
    if (url.contains('twitter')) {
      return Uri.parse(url);
    } else if (url.contains('linkedin')) {
      return Uri.parse(url);
    } else if (url.contains('github')) {
      return Uri.parse(url);
    } else if (url.contains('medium')) {
      return Uri.parse(url);
    } else if (url.contains('dev')) {
      return Uri.parse(url);
    } else if (url.contains('youtube')) {
      return Uri.parse(url);
    } else {
      throw 'Could not launch $url';
    }
  });
}


// Uri.parse(url)

// if (await canLaunchUrl(decodedUrl)) {
//       await launchUrl(decodedUrl);
//     } else {
//       throw 'Could not launch $decodedUrl';
//     }