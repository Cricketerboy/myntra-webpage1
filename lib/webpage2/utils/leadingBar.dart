import 'package:flutter/material.dart';

class LeadingBar extends StatefulWidget {
  const LeadingBar({super.key});

  @override
  State<LeadingBar> createState() => _LeadingBarState();
}

class _LeadingBarState extends State<LeadingBar> {
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
