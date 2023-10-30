abstract class Multimedia {}

/** on keyword for restrict only specifi class */
mixin Playable on Multimedia {
  String? name;
  void play() {
    print('play $name');
  }
}

mixin Stoppable on Multimedia {
  String? name;
  void stop() {
    print('stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {
  Video(String name) {
    this.name = name;
  }
}

class Audio extends Multimedia with Playable, Stoppable {
  Audio(String name) {
    super.name = name;
  }
}

void main() {
  Video video = Video('Magical Mirai 2019');
  video.play();
  video.stop();
  Audio audio = Audio('(not) a Devil');
  audio.play();
  audio.stop();
}
