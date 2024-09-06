import 'package:flutter/material.dart';

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
          backgroundColor: const Color(0xff5D5D5D),
          title: Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                    width: 99,
                    height: 101,
                    child: Image.asset(
                      'assets/images/Icon.png',
                      fit: BoxFit.cover,
                    )),
                const Text(
                  'Reflectica',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      fontSize: 40,
                      color: Color(0xffECF0F5)),
                )
              ],
            ),
          ),
          toolbarHeight: 127,
        ),
        body: NavBar(),
      ),
    );
  }
}

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 64,
      decoration: const BoxDecoration(
          color: Color(0xff1F1F1F),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 64,
            width: 172,
            color: const Color(0xffADADAD),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.stars_sharp, size: 44,),
                Text('Books', style: TextStyle(fontFamily: 'Montserrat',
                  fontSize: 24,),),
              ],
            ),
          ),
          Container(
            height: 64,
            width: 172,
            color: const Color(0xffADADAD),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.dangerous, size: 44,),
                Text(
                  'Fallacies',
                  style: TextStyle(fontFamily: 'Montserrat',
                    fontSize: 24,),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
