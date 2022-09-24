import 'package:flutter/material.dart';

import 'pages/post/home_page.dart';
import 'pages/user/join_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: JoinPage(),
    );
  }
}
