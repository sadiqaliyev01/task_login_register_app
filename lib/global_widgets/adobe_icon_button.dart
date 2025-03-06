import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AdobeIconButton extends StatelessWidget {
  const AdobeIconButton({super.key});

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
          Uri url = Uri.parse("https://www.adobe.com/");
          launchUrl(url);
        },
        icon: const Icon(
          Icons.adobe,
        ),
      ),
    );
  }
}
