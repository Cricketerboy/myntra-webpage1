import 'package:flutter/material.dart';
import 'package:myntrawebpage1/screens/product_bar.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: productBar(),
      ),
    );
  }
}
