import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myntrawebpage1/screens/big_screen.dart';
import 'package:myntrawebpage1/screens/catalog.dart';
import 'package:myntrawebpage1/screens/product_bar.dart';
import 'package:myntrawebpage1/screens/sale_details.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.white,
    ));
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 55,
              child: productBar(),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 77,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: ((context, index) => CatalogScreen()),
                ),
              ),
            ),
            SizedBox(height: 8),
            BigScreen(),
            SizedBox(height: 12),
            SaleDetails(),
          ],
        ),
      ),
    );
  }
}
