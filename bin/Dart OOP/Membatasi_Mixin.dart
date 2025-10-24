abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

class Video extends Multimedia with Playable {
  void start() {
    print('Video is ready');
  }
}

void main() {
  var video = Video();
  video.name = "one piece";

  video.start();
  video.play();
}
