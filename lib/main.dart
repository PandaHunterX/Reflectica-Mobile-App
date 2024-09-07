import 'package:flutter/material.dart';
import 'styles.dart';
import '2_application/core/widgets.dart';
void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
        body: const NavBar(),
      ),
    );
  }
}