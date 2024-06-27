import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class modle {
   final Color color;
   final String sound;

  const modle({required this.sound,required this.color,});
  void PlaySOund ()
  {
    final player=AudioPlayer();
    player.play(AssetSource(sound));
  }
}