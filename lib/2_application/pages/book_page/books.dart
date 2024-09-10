import 'package:flutter/material.dart';
import 'package:reflectica/styles.dart';
import 'book_data.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: books.map((book) {
          return Container(
            margin: const EdgeInsets.only(bottom: 20.0),
            decoration: BoxDecoration(
              border: Border.all(width: 5.0),
              color: boxWhite,
            ),
            width: 400,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Container(
                    color: const Color(0xffD9D9D9),
                    width: 159,
                    height: 169,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            book.title,
                            style: const TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 30,
                            ),
                            maxLines: 1,
                          ),
                          Text(
                            book.description,
                            style: const TextStyle(
                              fontFamily: 'Lora',
                              fontSize: 16,
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 3,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(60),
                              color: const Color(0xffD9D9D9)
                            ),
                            width: 154,
                            height: 26,
                            child: const Text('Read More',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Lora',
                            ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
