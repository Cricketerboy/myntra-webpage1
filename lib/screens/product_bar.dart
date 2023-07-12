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
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.black54,
                ),
              ),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/images/myntra2.png",
                  height: 32,
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add_box_outlined,
                color: Colors.black54,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.black54,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite_border,
                color: Colors.black54,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_bag_outlined,
                color: Colors.black54,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
