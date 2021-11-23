import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/splitview');
              },
              child: const Text('Layout pelo tamanho da tela'),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/gridview');
              },
              child: const Text('Layout usando GridView'),
            )
          ],
        ),
      ),
    );
  }
}
