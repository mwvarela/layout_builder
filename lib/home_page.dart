import 'package:flutter/material.dart';

import 'mobile_page.dart';
import 'web_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth < 1024) {
        return const MobilePage();
      } else {
        return const WebPage();
      }
    });
  }
}
