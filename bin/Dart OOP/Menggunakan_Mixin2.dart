abstract class Multimedia {
  String? name;
}

mixin Playable on Multimedia {
  void play() {
    print('Play $name');
  }
}

mixin Stoppable on Multimedia {
  void stop() {
    print('Stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {}

class Audio extends Multimedia with Playable, Stoppable {}

void main() {
  var video = Video();
  video.name = "One Piece";
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = "Anime Song";
  audio.play();
  audio.stop();
}
