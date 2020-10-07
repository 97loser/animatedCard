import 'package:flutter/material.dart';

class AnimatedCard extends StatefulWidget {

  String title;
  String description;

  AnimatedCard({@required this.title,@required this.description});

  @override
  _AnimatedCardState createState() => _AnimatedCardState();
}

class _AnimatedCardState extends State<AnimatedCard> {

  String title;
  String description;

  @override
  void initState() {
    title = widget.title;
    description = widget.description;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Column(
          children: [
            Text(title ?? "Hello World"),
            SizedBox(height: 10,),
            Text(description ?? "This is demo desc")
          ],
        )
      ),
    );
  }
}
