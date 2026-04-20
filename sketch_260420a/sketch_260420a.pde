/* Library Notes
 - File / Sketch / Import Library / Manage Libraries
 - We use Minim for Sound and Sound Effects
 - Able to Google-search libraries to make your project easier
 - Documentation: https://code.compartmental.net/minim/
 - Specific Class: https://code.compartmental.net/minim/audioplayer_class_audioplayer.html
 - Specific Class: https://code.compartmental.net/minim/audiometadata_class_audiometadata.html
 
 ** You are now able to research any Processing-Java Library ... or Any Java Library from the internet **
 - Processing-Java Libraries must be installed into the IDE
 - Java Libraries simply require the 'import' declaration
 
 - Note: Hard Drive Registery or address
 
 - Library will not execute since not using full compiler
 
 */
//Library - Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Global Varaibles
Minim minim; //initates entire class
int numberOfSongs = 1; //Best Practice
int numberOfSoundEffects = 1; //Best Practice
AudioPlayer[] playList = new AudioPlayer[ numberOfSongs ];
AudioPlayer[] soundEffects = new AudioPlayer[ numberOfSoundEffects];
int currentSong = numberOfSongs - numberOfSongs; //ZERO, Math Property
//
// display
fullScreen();
int appWidth;
int appHeight;
//
//music loading
minim = new Minim(this); 
String upArrow = "..";
String musicFolder = "Music/"; //Developer Specific
String soundEffectsFolder = "Sound Effects/"; //Developer Specific
String normalFolder = "Dependancies/"; //Developer Specific
String songName1 = "Silence";
String soundEffect1 = "null";
String fileExtension_mp3 = ".mp3";
String fileExtension_WAV = ".wav";
//
//
String musicDirectory = upArrow + musicFolder + normalFolder; //Concatenation
String soundEffectsDirectory = upArrow + musicFolder + soundEffectsFolder; //Concatenation
String file = musicDirectory + songName1 + fileExtension_WAV; //TO BE Rewritten and deleted once file is LOADED
playList[ currentSong ] = minim.loadFile( file ); //ERROR: Verify Spelling & Library installed, Sketch / Import Library
file = soundEffectsDirectory + soundEffect1 + fileExtension_mp3; //Rewritting FILE
soundEffects[currentSong] = minim.loadFile( file ); //ERROR: Verify Spelling & Library installed, Sketch / Import Library
//
