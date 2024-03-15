import 'package:flutter/material.dart';

class FacebookIconButton extends StatelessWidget {
  const FacebookIconButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      width: 60,
      decoration: BoxDecoration(
        color: const Color(0xffececec),
        borderRadius: BorderRadius.circular(10),
      ),
      child: IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.facebook_outlined,
        ),
      ),
    );
  }
}
