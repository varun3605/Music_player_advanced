import 'audioPlayer.dart';
import 'Basic_elements/artist.dart';

class ArtistData
{
  List<Artist> mListArtist;
  AudioExtractor mAudioExtractor;
  ArtistData(this.mListArtist)
  {
    mAudioExtractor = new AudioExtractor();
  }

  List<Artist> get albums{
    return mListArtist;
  }

  int get length
  {
    return mListArtist.length;
  }
}