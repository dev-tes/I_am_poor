import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar (
        centerTitle: true,
        backgroundColor: Colors.grey[300],
        title: Text(
            'I am poor',
            style: TextStyle(
              color: Colors.black
            )
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage(
            'images/coal.jpeg'
          ),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

// '''
//  home: Scaffold(
//        backgroundColor: Colors.grey,
//         appBar: AppBar(
//           title: Text('I Am Poor'),
//         )
//       );
//      )
// '''
