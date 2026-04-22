void inspectMetaData( AudioMetaData song ) {
  println("File Name:" + song.fileName() );
  println("Length (in milliseconds):" + song.length() );
  println("title: " +song.title() );
  println("Author: " +song.author());
  println("Album: " + song.album());
  println("Date: " + song.date());
  println("Comment" +song.comment() );
  println("lyrics" + song.lyrics() );
  println("Track" + song.track() );
  println("Genre:" + song.genre());
  println("Coppyright" + song.copyright());
  println("disc" + song.disc());
  println("composer" +song.composer());
  println("Orchestra"+ song.orchestra());
  println("Publisher" +song.publisher());
  println("encoded" +song.encoded());
  println () ;//empty space
}//
//
