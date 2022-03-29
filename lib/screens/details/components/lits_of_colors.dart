import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
import 'package:furniture_app/screens/details/components/color_dot.dart';

class ListOfColors extends StatelessWidget {
  const ListOfColors({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        ColorDot(
          color: Color(0xFF707070),
          isSelected: true,
        ),
        ColorDot(
          color: Colors.red,
        ),
        ColorDot(
          color: kPrimaryColor,
        ),
      ],
    );
  }
}
