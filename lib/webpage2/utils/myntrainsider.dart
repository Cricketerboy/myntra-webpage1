import 'package:flutter/material.dart';
import 'package:myntrawebpage1/webpage2/utils/container1.dart';
import 'package:myntrawebpage1/webpage2/utils/container2.dart';
import 'package:myntrawebpage1/webpage2/utils/drawer2.dart';
import 'package:myntrawebpage1/webpage2/utils/leadingBar.dart';

class MyntraInsider extends StatefulWidget {
  const MyntraInsider({super.key});

  @override
  State<MyntraInsider> createState() => _MyntraInsiderState();
}

class _MyntraInsiderState extends State<MyntraInsider> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        drawer: Drawer2(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1.0,
          leading: LeadingBar(),
          titleSpacing: 0,
          title: InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.only(top: 3),
              child: Text(
                'Myntra',
                style: TextStyle(
                    color: Color.fromARGB(169, 0, 0, 0), fontSize: 15),
              ),
            ),
          ),
          centerTitle: false,
          actions: [
            SizedBox(width: 0),
            customIcon(Icons.search, Colors.black54),
            SizedBox(width: 0),
            customIcon(Icons.favorite_border_outlined, Colors.black54),
            SizedBox(width: 0),
            customIcon(Icons.shopping_bag_outlined, Colors.black54),
            SizedBox(width: 0),
          ],
        ),
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/kiaramyntra.png"),
                    Container2(),
                  ],
                ),
              ),
            ),
            Container1(),
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
