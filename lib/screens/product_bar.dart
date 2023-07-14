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
          elevation: 1,
          title: Row(
            children: [
              SizedBox(width: 0),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                  color: Colors.black54,
                ),
              ),
              SizedBox(width: 0),
              InkWell(
                onTap: () {},
                child: Image.asset(
                  "assets/images/myntra2.png",
                  height: 33,
                  fit: BoxFit.contain,
                ),
              ),
            ],
          ),
          actions: [
            SizedBox(width: 0),
            customIcon(Icons.add_box_outlined, Colors.black54),
            SizedBox(width: 0),
            customIcon(Icons.search, Colors.black54),
            SizedBox(width: 0),
            customIcon(Icons.favorite_border_outlined, Colors.black54),
            SizedBox(width: 0),
            customIcon(Icons.shopping_bag_outlined, Colors.black54),
            SizedBox(width: 0),
          ],
        ),
      ),
    );
  }

  Widget customIcon(IconData icon, Color color) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 0),
      child: IconButton(
        onPressed: () {},
        icon: Icon(
          icon,
          color: color,
        ),
      ),
    );
  }
}
