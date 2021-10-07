import 'package:flutter/material.dart';
import 'package:portfolio_web_app/functions/mailto_function.dart';
import 'package:portfolio_web_app/widgets/body.dart';
import 'package:portfolio_web_app/widgets/button_row.dart';
import 'package:portfolio_web_app/widgets/contact_button.dart';

class Portfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 28,
                backgroundColor: Colors.amber,
                foregroundImage: NetworkImage('https://picsum.photos/200'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Delman',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
          ],
        ),
        actions: [
          ContactButton(
            buttonText: 'Contact Me',
            icon: Icon(Icons.send_sharp),
            onPressed: () {
              lanchMailTo();
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          Body(),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.all(48.0),
              child: SizedBox(
                height: 59,
                child: ButtonRow(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
