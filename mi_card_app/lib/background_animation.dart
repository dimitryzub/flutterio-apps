import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  const BackgroundImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/background.jpg',
          ),
        ),
      ),
    );
  }
}


// const BoxDecoration(
//       image: DecorationImage(
//         image: NetworkImage(
//             'https://images.unsplash.com/photo-1638742385167-96fc60e12f59?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1332&q=80'),
//         fit: BoxFit.cover,
//         alignment: Alignment.center, // could be used for animating background
//         // repeat: ImageRepeat.repeatY,
//       ),
//     );