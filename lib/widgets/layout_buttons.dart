import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LayoutButtons extends StatefulWidget {
  @override
  _LayoutButtonsState createState() => _LayoutButtonsState();
}

class _LayoutButtonsState extends State<LayoutButtons> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CupertinoButton(
            onPressed: () {}, child: Image.asset("assets/layout_1.png")),
        CupertinoButton(
            onPressed: () {}, child: Image.asset("assets/layout_2.png")),
        CupertinoButton(
            onPressed: () {}, child: Image.asset("assets/layout_3.png"))
      ],
    );
  }
}
