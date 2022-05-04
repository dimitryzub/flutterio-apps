import 'package:flutter/material.dart';
import 'package:mi_card_app/social_profiles.dart';

class ContactCards extends StatelessWidget {
  const ContactCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      margin: const EdgeInsets.symmetric(vertical: 30.0),
      child: const SocialProfiles(),
    );
  }
}
