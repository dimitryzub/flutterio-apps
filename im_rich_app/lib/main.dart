import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

// I'm not poor app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: ImageZoom(),
      ),
    ),
  );
}

class ImageZoom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PhotoView(
        imageProvider: NetworkImage(
            "https://images.unsplash.com/photo-1648371758912-40ec8546e9f5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80"),
      ),
    );
  }
}

// I'm rich app
// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       backgroundColor: Colors.blueGrey[100],
//       appBar: AppBar(
//         title: const Text(
//           "I'm Rich!",
//         ),
//         centerTitle: true,
//         backgroundColor: Colors.blueGrey[900],
//       ),
//       // ignore: prefer_const_constructors
//       body: Center(
//         child: const Image(
//           image: AssetImage('images/diamond.png'),
//         ),
//       ),
//     ),
//   ));
// }
