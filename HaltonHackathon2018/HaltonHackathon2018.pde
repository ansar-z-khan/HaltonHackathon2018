import processing.sound.*;

import g4p_controls.*;


SoundFile[] files;
boolean [] loopStates;
boolean [] muteStates;
DramaSound file1;
DramaSound file2;
DramaSound file3;

String[] fileNames = {
  "bellSound.mp3",
  "drumMusic.mp3",
  "gunSound.mp3",
  "rainMusic.mp3",
  "sneezeSound.mp3",
  "ufoMusic.mp3",
  //"launchMusic.mp3"
  "backgroundMusic.mp3"
  
};



void setup() {
  createGUI();
  createManualScreen();
  size(400, 350, JAVA2D);
  //windowManual.setVisible(false);
  
  loopStates = new boolean [] {false, false, false};
  muteStates = new boolean [] {false, false, false};
  
  file1 = new DramaSound(fileNames[0], this);
  file2 = new DramaSound(fileNames[1], this);
  file3 = new DramaSound(fileNames[2], this);
  

}


void createManualScreen() {
  windowManual.setVisible(true);
  //create seek limits
  windowManual.setVisible(true);
  
}




void draw() {
  background(255);

  file1.update(1);
  file2.update(2);
  file3.update(3);
  seek1.setLimits(0,file1.file.duration());
  seek1.setValue(file1.getTime());
  seek2.setLimits(0,file2.file.duration());
  seek2.setValue(file2.getTime());
  seek3.setLimits(0,file3.file.duration());
  seek3.setValue(file3.getTime());
  
}
