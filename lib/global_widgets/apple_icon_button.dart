import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AppleIconButton extends StatelessWidget {
  const AppleIconButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      width: 60,
      decoration: BoxDecoration(
        color:  const Color(0xffececec),
        borderRadius: BorderRadius.circular(10),
      ),
      child: IconButton(
        onPressed: () {
          Uri url = Uri.parse("https://www.apple.com/");
          launchUrl(url);
        },
        icon:  const Icon(
          Icons.apple_outlined,
        ),
      ),
    );
  }
}
