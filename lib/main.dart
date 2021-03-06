import 'package:flutter/material.dart';

import 'splitview_page.dart';
import 'gridview_page.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Layout Builder',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/gridview': (context) => const GridViewPage(),
        '/splitview': (context) => const SplitViewPage(),
      },
    );
  }
}
