import 'package:flutter/material.dart';
import 'package:reflectica/styles.dart';

class BookPageDetail extends StatelessWidget {
  final String title;
  final String author;
  final String rating;
  final String description;
  final String description2;
  final String description3;
  final String imageDetail;

  const BookPageDetail(
      {super.key,
      required this.title,
      required this.description,
      required this.author,
      required this.description2,
      required this.description3,
      required this.imageDetail,
      required this.rating});

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
            Text(author, style: const TextStyle(fontFamily: 'Montserrat', fontSize: 24, letterSpacing: 2),),
            const SizedBox(height: 15,),
            Padding(padding: const EdgeInsets.symmetric(horizontal: 10.0),
            child: Column(
              children: [
                Text('Rating: $rating',style: textParagraph,),
                const SizedBox(height: 15,),
                Text(description, style: textParagraph,),
                const SizedBox(height: 25,),
                Text(description2, style: textParagraph,),
                const SizedBox(height: 25,),
                Text(description3, style: textParagraph,),
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
