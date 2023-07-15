import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myntrawebpage1/screens/big_screen.dart';
import 'package:myntrawebpage1/screens/catalog.dart';
import 'package:myntrawebpage1/screens/categories.dart';
import 'package:myntrawebpage1/screens/drawer.dart';
import 'package:myntrawebpage1/screens/product_bar.dart';
import 'package:myntrawebpage1/screens/sale_benefit.dart';
import 'package:myntrawebpage1/screens/sale_details.dart';
import 'package:myntrawebpage1/screens/slider_image.dart';

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
        drawer: DrawerScreen(),
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 1.0,
          leading: productBar(),
          titleSpacing: -20,
          title: InkWell(
            onTap: () {},
            child: Container(
              padding: const EdgeInsets.only(top: 4),
              height: 34,
              child: Image.asset(
                "assets/images/myntra2.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          centerTitle: false,
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
        body: SingleChildScrollView(
          child: Column(
            children: [
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
              SizedBox(height: 8),
              ImageSlider(),
              SizedBox(height: 8),
              SaleBenefit(),
              SizedBox(height: 6),
              Divider(
                color: Colors.black12,
                thickness: 0.5,
              ),
              SizedBox(height: 6),
              Text(
                'ALL-TIME FAVOURITES',
                style: TextStyle(
                  color: Color.fromARGB(204, 0, 0, 0),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(
                padding: const EdgeInsets.fromLTRB(24, 18, 24, 24),
                child: Category(),
              ),
            ],
          ),
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
