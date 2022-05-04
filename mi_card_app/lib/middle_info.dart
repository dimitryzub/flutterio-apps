import 'package:flutter/material.dart';
import 'social_profiles.dart';

class MiddleInfo extends StatelessWidget {
  const MiddleInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1638742385167-96fc60e12f59?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80'),
          fit: BoxFit.cover,
          alignment: Alignment.center, // could be used for animating background
        ),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: NetworkImage(
                  'https://images.pexels.com/users/avatars/18651040/dimitry-zub-845.jpeg?auto=compress&fit=crop&h=130&w=130&dpr=2'),
            ),
            Text(
              'Dmitriy Zub',
              style: TextStyle(
                fontSize: 55,
                fontFamily: 'Roboto',
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'Developer Advocate',
              style: TextStyle(
                fontSize: 23,
                fontFamily: 'Mono',
                color: Colors.white,
              ),
            ),
            Text(
              'learning flutter/dart',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: 'Mono',
                color: Colors.white,
              ),
            ),
            ScoialProfiles()
          ],
        ),
      ),
    );
  }
}
