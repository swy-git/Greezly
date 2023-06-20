import 'package:flutter/material.dart';
import 'package:practice/navrecipe.dart';

class CustomScroll extends StatelessWidget {
  final String? imgurl;
  final String? title;
  final String? desc;
  final String? rate;
  final String? mins;
  final String? vidurl;
  final String? match;

  const CustomScroll(
      {super.key,
      this.imgurl,
      this.title,
      this.desc,
      this.rate,
      this.mins,
      this.vidurl,
      this.match});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 135,
      width: 350,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18.0), color: Colors.white),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const NavRecipe()),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image.asset(
                      imgurl!,
                      width: 110,
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 80,
                          width: 120,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                title!,
                                style: const TextStyle(
                                  fontFamily: 'Fredoka',
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text(
                                desc!,
                                style: const TextStyle(
                                    fontSize: 8,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          children: [
                            Image.asset('images/star.png'),
                            const SizedBox(
                              width: 5,
                            ),
                            Text(
                              rate!,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Column(
                      children: [
                        Image.asset('images/timer.png'),
                        Text(
                          mins!,
                          style: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        Image.asset(vidurl!),
                        const SizedBox(
                          height: 12,
                        ),
                        Text(
                          match!,
                          style: const TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
