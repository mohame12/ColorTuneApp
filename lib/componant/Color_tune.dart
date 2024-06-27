import 'package:flutter/material.dart';
import 'package:flutter_tune/models/classas.dart';

class ColorItem extends StatelessWidget {
  const ColorItem({super.key, required this.tune});
final modle tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: ()
        {
          tune.PlaySOund();
        },
        child: Container(
          decoration: BoxDecoration(
            color: tune.color,
            // color:Color(0xffFD982B),
          ),

        ),
      ),
    );
  }
}
