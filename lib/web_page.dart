import 'package:flutter/material.dart';

import 'app_menu.dart';
import 'first_page.dart';

class WebPage extends StatelessWidget {
  const WebPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 320,
          child: AppMenu(),
        ),
        Container(width: 0.5, color: Colors.black),
        const Expanded(
          child: FirstPage(),
        ),
      ],
    );
  }
}
