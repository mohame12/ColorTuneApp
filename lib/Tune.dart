import 'package:flutter/material.dart';
import 'package:flutter_tune/componant/Color_tune.dart';
import 'package:flutter_tune/models/classas.dart';
class Tune extends StatelessWidget {
  const Tune({super.key});

  final List<modle> tuneColors=
  const[
    modle(sound: 'note1.wav' , color:Color(0xffFE4039)  ),
    modle(sound: 'note2.wav' , color:Color(0xffFD982B)  ),
    modle(sound: 'note3.wav', color:Color(0xffFDEB57)  ),
    modle(sound: 'note4.wav', color:Color(0xff33AF57) ),
    modle(sound: 'note5.wav', color:Color(0xff009587) ),
    modle(sound: 'note6.wav', color:Color(0xff0097ED)  ),
    modle(sound: 'note7.wav', color:Color(0xff72227B)  ),
  ];
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff243139),
        title: Center(child: Text('Flutter Tune',style: TextStyle(color: Colors.white),)),
      ),

      body: Column(
        children:
          tuneColors.map((e)=>ColorItem(tune: e)).toList(),
      ),
    );
  }
}
