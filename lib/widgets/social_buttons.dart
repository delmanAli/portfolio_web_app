import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

class SocialButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          color: Color(0xFFFBEFD9),
          child: Row(
            children: [
              TextButton.icon(
                onPressed: () {},
                icon: Icon(EvaIcons.facebook),
                label: Text(''),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(EvaIcons.camera),
                label: Text(''),
              ),
              TextButton.icon(
                onPressed: () {},
                icon: Icon(EvaIcons.twitter),
                label: Text(''),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
