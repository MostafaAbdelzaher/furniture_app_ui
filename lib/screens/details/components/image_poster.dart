import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';

class ImagePoster extends StatelessWidget {
  final String image;
  const ImagePoster({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Container(
      height: size.width * 0.8,
      margin: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: size.width * 0.8,
            width: size.width * 0.8,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
          ),
          Image.asset(
            image,
            height: size.width * 0.75,
            width: size.width * 0.75,
            fit: BoxFit.fill,
          ),
        ],
      ),
    );
  }
}
