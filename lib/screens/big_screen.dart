import 'package:flutter/material.dart';

class BigScreen extends StatefulWidget {
  const BigScreen({super.key});

  @override
  State<BigScreen> createState() => _BigScreenState();
}

class _BigScreenState extends State<BigScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 135,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 138, 166, 189),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(10),
          bottomRight: Radius.circular(10),
        ),
        image: DecorationImage(
          image: NetworkImage(
              "https://cdn.flipshope.com/blog/wp-content/uploads/2022/09/Myntra-Big-Fashion-Festival-2nd-Oct.jpg"),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
