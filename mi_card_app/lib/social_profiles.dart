import 'package:flutter/material.dart';
import 'package:mi_card_app/social_icons.dart';

class ScoialProfiles extends StatelessWidget {
  const ScoialProfiles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      margin: const EdgeInsets.symmetric(vertical: 5.0),
      child: const SocialIcons(),
    );
  }
}
