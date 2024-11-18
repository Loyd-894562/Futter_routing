import 'package:flutter/material.dart';
import 'home_page.dart';
import 'profile_page.dart';
import 'info_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Profile & Routing',
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/profile': (context) => const ProfilePage(), // Profile Page Route
        '/info': (context) => const InfoPage(),
      },
    );
  }
}
