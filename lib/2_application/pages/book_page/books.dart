import 'package:flutter/material.dart';
import 'package:reflectica/2_application/pages/book_page/book_page.dart';
import 'package:reflectica/styles.dart';
import '../../../0_data/book_data.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Column(
        children: books.map((book) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => BookPageDetail(
                          title: book.title,
                        author: book.author,
                        rating: book.rating,
                        description: book.description,
                        description2: book.description2,
                        description3: book.description3,
                        imageDetail: book.imageDetail,
                      )
                  )
              );
            },
            child: Container(
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
                    SizedBox(
                      width: 130,
                      height: 169,
                      child: Image.asset(book.image,
                      fit: BoxFit.fill,),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.all(7.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              book.title,
                              style: const TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 14,
                              ),
                              maxLines: 2,
                            ),
                            Text(
                              book.description,
                              style: const TextStyle(
                                fontFamily: 'Lora',
                                fontSize: 13,
                              ),
                              overflow: TextOverflow.ellipsis,
                              maxLines: 3,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(60),
                                    color: const Color(0xffD9D9D9)),
                                width: 154,
                                height: 26,
                                child: const Text(
                                  'Read More',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontFamily: 'Lora',
                                  ),
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
            ),
          );
        }).toList(),
      ),
    );
  }
}
