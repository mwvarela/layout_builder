import 'package:flutter/material.dart';
import 'app_menu.dart';

class MobilePage extends StatelessWidget {
  const MobilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawer Demo'),
      ),
      drawer: const Drawer(
        child: AppMenu(),
      ),
    );
  }
}
