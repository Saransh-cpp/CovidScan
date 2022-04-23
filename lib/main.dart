import 'package:flutter/material.dart';

import 'home.dart';

void main () {
  runApp(const SceneNet());
}

class SceneNet extends StatelessWidget {
  const SceneNet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}