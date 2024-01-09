import 'package:alphapick/basketball_options.dart';
import 'package:alphapick/football_slide.dart';
import 'package:alphapick/home_screen.dart';
import 'package:alphapick/other_sports.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_custom_carousel_slider/flutter_custom_carousel_slider.dart';
import 'welcome_screen.dart';
import 'main.dart';
import 'football_options.dart';
import 'football_page.dart';
import 'boxing_options.dart';
import 'tennis_options.dart';
import 'rugby_options.dart';
import 'racing_options.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.blue,
        child: Stack(children: [
          EverythingDiski(),
          OtherSports(),
          FootballSlide(),
        ]),
      ),
    );
  }
}
