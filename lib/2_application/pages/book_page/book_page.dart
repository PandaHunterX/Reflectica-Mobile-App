import 'package:flutter/material.dart';
import 'package:reflectica/styles.dart';

class BookPageDetail extends StatelessWidget {
  final String title;
  final String description;

  const BookPageDetail(
      {super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: AppBar(
            backgroundColor: secondaryGrey,
          ),
        ),
        body: Column(
          children: [
            Container(
              height: 312,
              color: const Color(0xffD9D9D9),
            ),
            const SizedBox(height: 10,),
            Text(title, style: textHeader),
            const SizedBox(height: 10,),
            Text(
              description,
              style: const TextStyle(fontFamily: 'Lora', fontSize: 20),
            )
          ],
        ),
      backgroundColor: appColor,
    );
  }
}
