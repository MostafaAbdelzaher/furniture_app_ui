import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:furniture_app/constants.dart';

class ChatAndAddToCART extends StatelessWidget {
  const ChatAndAddToCART({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(kDefaultPadding),
      child: Container(
        padding: const EdgeInsets.symmetric(
            horizontal: kDefaultPadding, vertical: kDefaultPadding / 2),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color(0xFFFCBF1E),
        ),
        child: Row(
          children: [
            SvgPicture.asset(
              'assets/icons/chat.svg',
              height: 18,
            ),
            const SizedBox(
              width: kDefaultPadding / 2,
            ),
            const Text(
              'Chat',
              style: TextStyle(color: Colors.white),
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'assets/icons/shopping-bag.svg',
                height: 18,
              ),
            ),
            const Text(
              'Add to cart',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
