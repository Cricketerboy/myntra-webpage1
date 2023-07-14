import 'package:flutter/material.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({super.key});

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 288,
      child: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/myntrapaji.webp"),
                  fit: BoxFit.fill,
                ),
              ),
              child: Container(
                child: Padding(
                  padding: EdgeInsets.only(right: 31, bottom: 28),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(color: Colors.pink, fontSize: 12),
                        ),
                      ),
                      Text(
                        ". ",
                        style: TextStyle(color: Colors.pink),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                            color: Colors.pink,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 2),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    'Men',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp, color: Colors.black54),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    'Women',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp, color: Colors.black54),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    'Kids',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp, color: Colors.black54),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    'Home & Living',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp, color: Colors.black54),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 12),
                  child: Text(
                    'Beauty',
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_right_sharp, color: Colors.black54),
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.black26,
              thickness: 0.5,
            ),
            SizedBox(height: 4),
            Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      'Myntra Studio',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 35,
                    height: 12,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.pink,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 1),
                      child: Text(
                        'NEW',
                        style: TextStyle(color: Colors.pink, fontSize: 8),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 23),
            Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      'Myntra Mail',
                      style: TextStyle(color: Colors.black54),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    width: 35,
                    height: 12,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.pink,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 1),
                      child: Text(
                        'NEW',
                        style: TextStyle(color: Colors.pink, fontSize: 8),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 26),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'Myntra Insider',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            SizedBox(height: 26),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'Myntra Insider',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            SizedBox(height: 26),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'Gift Cards',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            SizedBox(height: 26),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'Contact Us',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            SizedBox(height: 26),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'FAQs',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            SizedBox(height: 26),
            InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 12),
                child: Text(
                  'Legal',
                  style: TextStyle(color: Colors.black54),
                ),
              ),
            ),
            SizedBox(height: 26),
          ],
        ),
      ),
    );
  }
}
