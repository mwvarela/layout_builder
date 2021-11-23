import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GridView')),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          int numCol = (constraints.maxWidth / 300).floor();
          return GridView.count(
            crossAxisCount: numCol,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12,
            children: [
              Container(
                color: Colors.red,
                child: const Center(child: Text('Oi')),
              ),
              Container(
                color: Colors.red,
                child: const Text('Oi'),
              ),
              Container(
                color: Colors.red,
                child: const Text('Oi'),
              ),
              Container(
                color: Colors.red,
                child: const Text('Oi'),
              ),
              Container(
                color: Colors.red,
                child: const Text('Oi'),
              ),
            ],
          );
        },
      ),
    );
  }
}
