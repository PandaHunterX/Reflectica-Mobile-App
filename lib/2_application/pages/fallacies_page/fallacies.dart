import 'package:flutter/material.dart';
import 'package:reflectica/0_data/fallacies_data.dart';
import 'package:reflectica/styles.dart';
import 'fallacy_page.dart';

class FallaciesPage extends StatelessWidget {
  const FallaciesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 15,
      crossAxisSpacing: 15,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      padding: const EdgeInsets.all(26),
      children: fallacies.map((fallacy) {
        return GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => FallacyDetails(
              title: fallacy.title,
              description: fallacy.description,
              description2: fallacy.description2,
              example: fallacy.example,
              imageDetail: fallacy.imageDetail,
            )));
          },
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(
                  color: secondaryGrey,
                  width: 5),
              color: const Color(0xff5D5D5D),
            ),
            child: Column(
              children: [
                SizedBox(
                  width: 200,
                  height: 137,
                  child: FittedBox(
                    fit: BoxFit.fill,
                      child: Image.asset(fallacy.image)),
                ),
                const SizedBox(height: 8),
                Expanded(
                  child: Text(
                    maxLines: 1,
                    fallacy.title,
                    textAlign: TextAlign.center,
                    style: const TextStyle(fontFamily: 'Montserrat',
                      fontSize: 15.5,
                    color: boxWhite),
                  ),
                ),
              ],
            ),
          ),
        );
      }).toList(),
    );
  }
}
