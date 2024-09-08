import 'package:flutter/material.dart';
import 'package:reflectica/2_application/pages/book_page/books.dart';
import 'package:reflectica/styles.dart';

class Main extends StatelessWidget {
  const Main({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: secondaryGrey,
          title: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                    width: 99,
                    height: 101,
                    child: Image.asset(
                      appIcon,
                      fit: BoxFit.cover,
                    )),
                const Text(
                  'Reflectica',
                  style: textHeader,
                )
              ],
            ),
          ),
          toolbarHeight: 127,
        ),
        backgroundColor: appColor,
        body: const Column(
          children: [
            NavBar(),
            BookPage()
          ],
        )
      ),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: const BoxDecoration(
          color: primaryBlack,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20))),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Navbar_Tab(
            icon: Icons.backpack,
            text: 'Books',
          ),
          Navbar_Tab(
            icon: Icons.stars_sharp,
            text: 'Fallacies',
          )
        ],
      ),
    );
  }
}

class Navbar_Tab extends StatelessWidget {
  const Navbar_Tab({super.key, required this.icon, required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      width: 172,
      color: const Color(0xffADADAD),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            icon,
            size: 44,
          ),
          Text(
            text,
            style: const TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 24,
            ),
          ),
        ],
      ),
    );
  }
}
