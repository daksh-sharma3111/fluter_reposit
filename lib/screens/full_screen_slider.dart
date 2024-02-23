import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class FullscreenSliderDemo extends StatelessWidget {
  static const List<String> imgList = [
    'https://picsum.photos/250?image=9',
    'https://picsum.photos/250?image=8',
    'https://picsum.photos/250?image=7',
    'https://picsum.photos/250?image=6',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Builder(
        builder: (context) {
          final double height = MediaQuery.of(context).size.height;
          return CarouselSlider(
            options: CarouselOptions(
              height: height,
              viewportFraction: 1.0,
              enlargeCenterPage: false,
              scrollDirection: Axis.horizontal,
              // autoPlay: false,
            ),
            items: imgList.map((item) => Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                child: Center(
                    child: Image.network(item, fit: BoxFit.cover, height: height,)
                ),
              ),
            )).toList(),
          );
        },
      ),
    );
  }
}