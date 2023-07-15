import 'package:flutter/material.dart';

class Drawer2 extends StatefulWidget {
  const Drawer2({super.key});

  @override
  State<Drawer2> createState() => _Drawer2State();
}

class _Drawer2State extends State<Drawer2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 288,
      child: Drawer(
        child: ListView(
          physics: BouncingScrollPhysics(),
          shrinkWrap: true,
          children: [
            SizedBox(
              height: 60,
              child: DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 11, left: 10),
                  child: Text(
                    'SHOP FOR',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 26),
                  child: Text(
                    'Men',
                    style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp,
                        color: const Color.fromARGB(125, 0, 0, 0)),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 26),
                  child: Text(
                    'Women',
                    style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp,
                        color: const Color.fromARGB(125, 0, 0, 0)),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 26),
                  child: Text(
                    'Kids',
                    style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp,
                        color: const Color.fromARGB(125, 0, 0, 0)),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 26),
                  child: Text(
                    'Home & Living',
                    style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp,
                        color: const Color.fromARGB(125, 0, 0, 0)),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 26),
                  child: Text(
                    'Beauty',
                    style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp,
                        color: const Color.fromARGB(125, 0, 0, 0)),
                  ),
                ),
              ],
            ),
            Container(
              decoration:
                  BoxDecoration(color: Color.fromARGB(183, 236, 234, 234)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 26),
                      child: Text(
                        'Sign in',
                        style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 26),
                      child: Text(
                        'Sign up',
                        style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 26),
                      child: Text(
                        'Gift Cards',
                        style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 26),
                      child: Text(
                        'Shopping Group',
                        style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 150),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 26),
                      child: Text(
                        'Contact Us',
                        style: TextStyle(color: Color.fromARGB(199, 0, 0, 0)),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
