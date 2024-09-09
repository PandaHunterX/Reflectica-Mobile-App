import 'package:flutter/material.dart';
import 'package:reflectica/styles.dart';

class BookPage extends StatelessWidget {
  const BookPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Container(
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
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Text(
                        'Book Title',
                        style: TextStyle(
                          fontFamily: 'Montserrat',
                          fontSize: 30,
                        ),
                      ),
                      const Text(
                        'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry.',
                        style: TextStyle(
                          fontFamily: 'Lora',
                          fontSize: 16,
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 3,
                      ),
                      TextButton(
                          onPressed: () {}, style: const ButtonStyle(
                        backgroundColor: WidgetStatePropertyAll(Color(0xffD9D9D9)),
                      ),
                          child: const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 20),
                            child: Text('Read More'),
                          )
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
