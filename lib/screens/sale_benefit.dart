import 'package:flutter/material.dart';

class SaleBenefit extends StatefulWidget {
  const SaleBenefit({super.key});

  @override
  State<SaleBenefit> createState() => _SaleBenefitState();
}

class _SaleBenefitState extends State<SaleBenefit> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 5),
        Expanded(
          child: InkWell(
            onTap: () {
              print('clicked');
            },
            child: Container(
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color.fromARGB(255, 118, 199, 172),
              ),
              child: Row(
                children: [
                  SizedBox(width: 5),
                  Container(
                    height: 25,
                    width: 25,
                    child: Image.asset(
                        "assets/images/winbadge-removebg-preview.png"),
                  ),
                  SizedBox(width: 5),
                  Column(
                    children: [
                      SizedBox(height: 7),
                      Text(
                        '100% Original',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Products',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(width: 5),
        Expanded(
          child: InkWell(
            onTap: () {
              print('clicked');
            },
            child: Container(
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color.fromARGB(255, 118, 199, 172),
              ),
              child: Row(
                children: [
                  SizedBox(width: 5),
                  Container(
                    height: 25,
                    width: 25,
                    child:
                        Image.asset("assets/images/rupee-removebg-preview.png"),
                  ),
                  SizedBox(width: 5),
                  Column(
                    children: [
                      SizedBox(height: 7),
                      Text(
                        'Free Shipping',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'On 1st Order',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(width: 5),
        Expanded(
          child: InkWell(
            onTap: () {
              print('clicked');
            },
            child: Container(
              height: 35,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Color.fromARGB(255, 118, 199, 172),
              ),
              child: Row(
                children: [
                  SizedBox(width: 5),
                  Container(
                    height: 30,
                    width: 30,
                    child: Image.asset(
                      "assets/images/bus-removebg-preview.png",
                    ),
                  ),
                  SizedBox(width: 5),
                  Column(
                    children: [
                      SizedBox(height: 7),
                      Text(
                        'Easy Returns',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        '& Refunds',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 9,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        SizedBox(width: 5),
      ],
    );
  }
}
