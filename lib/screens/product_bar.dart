import 'package:flutter/material.dart';
import 'package:myntrawebpage1/screens/drawer.dart';

class productBar extends StatefulWidget {
  const productBar({super.key});

  @override
  State<productBar> createState() => _productBarState();
}

class _productBarState extends State<productBar> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },
      icon: Icon(
        Icons.menu,
        color: Colors.black54,
      ),
    );
  }
}
