import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'home_screen.dart';


class FootballSlide extends StatefulWidget {
  const FootballSlide({super.key});

  @override
  State<FootballSlide> createState() => _FootballSlideState();
}

class _FootballSlideState extends State<FootballSlide> {
  final mySlide = [
    Image(image: AssetImage("images/diskiSlide 1.jpg")),
    Image(image: AssetImage("images/diskiSlide 2.jpg")),
    Image(image: AssetImage("images/diskiSlide 3.jpg")),
    Image(image: AssetImage("images/diskiSlide 4.jpg")),
    Image(image: AssetImage("images/diskislide 5.jpg")),
  ];

  int myCurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CarouselSlider(items: mySlide, options: CarouselOptions(
                height: 120,
                autoPlay: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: const Duration(milliseconds: 800),
                autoPlayInterval: const Duration(seconds: 2),
                aspectRatio: 2.0,
                onPageChanged: (index,reason){
                  setState(() {
                    myCurrentIndex = index;
                  });
                }

            ))
          ],
        ),
      ),
    );
  }
}