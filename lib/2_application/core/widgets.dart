import 'package:flutter/material.dart';
import 'package:reflectica/2_application/pages/book_page/books.dart';
import 'package:reflectica/2_application/pages/fallacies_page/fallacies.dart';
import 'package:reflectica/styles.dart';

class Main extends StatefulWidget {
  const Main({
    super.key,
  });

  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
  bool isBookPage = true;

  void _setPage(bool isBook) {
    setState(() {
      isBookPage = isBook;
    });
  }

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
        body: SingleChildScrollView(
          child: Column(
            children: [
              NavBar(setPage: _setPage),
              isBookPage ? const BookPage() : const FallaciesPage(),
            ],
          ),
        )
      ),
    );
  }
}

class NavBar extends StatelessWidget {
  const NavBar({super.key, required this.setPage});

  final void Function(bool) setPage;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: const BoxDecoration(
          color: primaryBlack,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Navbar_Tab(
            icon: Icons.backpack,
            text: 'Books',
            onTap: () => setPage(true),
          ),
          Navbar_Tab(
            icon: Icons.stars_sharp,
            text: 'Fallacies',
            onTap: () => setPage(false),
          )
        ],
      ),
    );
  }
}

class Navbar_Tab extends StatelessWidget {
  const Navbar_Tab({super.key, required this.icon, required this.text, required this.onTap});

  final IconData icon;
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
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
      ),
    );
  }
}
