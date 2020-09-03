import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: FaIcon(
            FontAwesomeIcons.facebook,
            color: Colors.blue,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: FaIcon(
            FontAwesomeIcons.linkedin,
            color: Colors.blueGrey,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: FaIcon(
            FontAwesomeIcons.whatsapp,
            color: Colors.green,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
