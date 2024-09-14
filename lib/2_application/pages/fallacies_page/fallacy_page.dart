import 'package:flutter/material.dart';
import 'package:reflectica/styles.dart';

class FallacyDetails extends StatelessWidget {
  final String title;
  final String imageDetail;
  final String description;
  final String description2;
  final String example;

  const FallacyDetails(
      {super.key,
      required this.title,
      required this.imageDetail,
      required this.description,
      required this.description2,
      required this.example});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50.0),
        child: AppBar(
          backgroundColor: secondaryGrey,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 312,
              child: Image.asset(
                imageDetail,
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(title,textAlign: TextAlign.center, style: textHeader,),
            const SizedBox(height: 25,),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Text(description, style: textParagraph,),
                  const SizedBox(height: 25,),
                  Text(description2, style: textParagraph,),
                  const SizedBox(height: 25,),
                  Text(example, style: textParagraph,),
                ],
              ),
            ),
          ],
        ),
      ),
      backgroundColor: appColor,
    );
  }
}
