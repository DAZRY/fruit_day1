import 'package:flame/game.dart';
import 'package:flutter/widgets.dart';
import 'package:fruit_day1/game/managers/audio_manager.dart';

class FruitCatcherGame extends FlameGame {
  @override
  Color backgroundColor() => const Color(0xFF87CEEB); //warna skyblue

  final ValueNotifier<int> scoreNotifier = ValueNotifier<int>(0);

  @override
  Future<void> onLoad() async {
    await super.onLoad();
    AudioManager().playBackgroundMusic(); //music
  }
}
