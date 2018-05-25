/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

synchronized public void windowManualDraw(PApplet appc, GWinData data) { //_CODE_:windowManual:666258:
  appc.background(230);
} //_CODE_:windowManual:666258:

public void play1_click(GImageButton source, GEvent event) { //_CODE_:play1:977343:
  println("imgButton1 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:play1:977343:

public void songPicker1_click(GDropList source, GEvent event) { //_CODE_:songPicker1:814732:
  println("songPicker1 - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:songPicker1:814732:

public void skipAmount1_change(GTextField source, GEvent event) { //_CODE_:skipAmount1:210116:
  println("skipAmount1 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:skipAmount1:210116:

public void rewind1_click(GImageButton source, GEvent event) { //_CODE_:rewind1:983723:
  println("rewind1 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:rewind1:983723:

public void skip1_click(GImageButton source, GEvent event) { //_CODE_:skip1:451320:
  println("skip1 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:skip1:451320:

public void songPicker2_click(GDropList source, GEvent event) { //_CODE_:songPicker2:771045:
  println("songPicker2 - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:songPicker2:771045:

public void play2_click(GImageButton source, GEvent event) { //_CODE_:play2:564998:
  println("play2 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:play2:564998:

public void skipAmount2_change(GTextField source, GEvent event) { //_CODE_:skipAmount2:954025:
  println("skipAmount2 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:skipAmount2:954025:

public void rewind_click(GImageButton source, GEvent event) { //_CODE_:rewind2:945290:
  println("rewind2 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:rewind2:945290:

public void skip2_click(GImageButton source, GEvent event) { //_CODE_:skip2:231576:
  println("skip2 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:skip2:231576:

public void songPicker_click(GDropList source, GEvent event) { //_CODE_:songPicker3:591855:
  println("songPicker3 - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:songPicker3:591855:

public void pause1_click(GImageButton source, GEvent event) { //_CODE_:pause1:346225:
  println("pause1 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:pause1:346225:

public void pause2_click(GImageButton source, GEvent event) { //_CODE_:pause2:826616:
  println("pause2 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:pause2:826616:

public void play3_click(GImageButton source, GEvent event) { //_CODE_:play3:601700:
  println("play3 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:play3:601700:

public void pause3_click(GImageButton source, GEvent event) { //_CODE_:pause3:963161:
  println("pause3 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:pause3:963161:

public void skipAmount3_change(GTextField source, GEvent event) { //_CODE_:skipAmount3:935879:
  println("skipAmount3 - GTextField >> GEvent." + event + " @ " + millis());
} //_CODE_:skipAmount3:935879:

public void rewind3_click(GImageButton source, GEvent event) { //_CODE_:rewind3:622395:
  println("rewind3 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:rewind3:622395:

public void skip3_click(GImageButton source, GEvent event) { //_CODE_:skip3:975300:
  println("skip3 - GImageButton >> GEvent." + event + " @ " + millis());
} //_CODE_:skip3:975300:

public void seek1_change(GSlider source, GEvent event) { //_CODE_:seek1:738857:
  println("seek1 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:seek1:738857:

public void seek2_change(GSlider source, GEvent event) { //_CODE_:seek2:367138:
  println("seek2 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:seek2:367138:

public void seeker3_change(GSlider source, GEvent event) { //_CODE_:seek3:870728:
  println("seek3 - GSlider >> GEvent." + event + " @ " + millis());
} //_CODE_:seek3:870728:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setCursor(ARROW);
  surface.setTitle("Welcome");
  windowManual = GWindow.getWindow(this, "Manual  Control", 0, 0, 800, 700, JAVA2D);
  windowManual.noLoop();
  windowManual.addDrawHandler(this, "windowManualDraw");
  play1 = new GImageButton(windowManual, 170, 150, 50, 50, new String[] { "playButton.png", "playButton.png", "playButton.png" } );
  play1.addEventHandler(this, "play1_click");
  songPicker1 = new GDropList(windowManual, 40, 190, 90, 80, 3);
  songPicker1.setItems(loadStrings("list_814732"), 0);
  songPicker1.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  songPicker1.addEventHandler(this, "songPicker1_click");
  skipAmount1 = new GTextField(windowManual, 240, 210, 120, 30, G4P.SCROLLBARS_NONE);
  skipAmount1.setPromptText("Enter Skip Amount");
  skipAmount1.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  skipAmount1.setOpaque(false);
  skipAmount1.addEventHandler(this, "skipAmount1_change");
  rewind1 = new GImageButton(windowManual, 250, 150, 50, 50, new String[] { "rewindButton.png", "rewindButton.png", "rewindButton.png" } );
  rewind1.addEventHandler(this, "rewind1_click");
  skip1 = new GImageButton(windowManual, 300, 150, 50, 50, new String[] { "fastForwardButton.png", "fastForwardButton.png", "fastForwardButton.png" } );
  skip1.addEventHandler(this, "skip1_click");
  songPicker2 = new GDropList(windowManual, 40, 390, 100, 80, 3);
  songPicker2.setItems(loadStrings("list_771045"), 0);
  songPicker2.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  songPicker2.addEventHandler(this, "songPicker2_click");
  play2 = new GImageButton(windowManual, 170, 350, 50, 50, new String[] { "playButton.png", "playButton.png", "playButton.png" } );
  play2.addEventHandler(this, "play2_click");
  skipAmount2 = new GTextField(windowManual, 240, 410, 120, 30, G4P.SCROLLBARS_NONE);
  skipAmount2.setPromptText("Enter skip amount");
  skipAmount2.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  skipAmount2.setOpaque(false);
  skipAmount2.addEventHandler(this, "skipAmount2_change");
  rewind2 = new GImageButton(windowManual, 250, 350, 50, 50, new String[] { "rewindButton.png", "rewindButton.png", "rewindButton.png" } );
  rewind2.addEventHandler(this, "rewind_click");
  skip2 = new GImageButton(windowManual, 300, 350, 50, 50, new String[] { "fastForwardButton.png", "fastForwardButton.png", "fastForwardButton.png" } );
  skip2.addEventHandler(this, "skip2_click");
  songPicker3 = new GDropList(windowManual, 40, 590, 100, 80, 3);
  songPicker3.setItems(loadStrings("list_591855"), 0);
  songPicker3.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  songPicker3.addEventHandler(this, "songPicker_click");
  pause1 = new GImageButton(windowManual, 170, 200, 50, 50, new String[] { "pauseButton.png", "pauseButton.png", "pauseButton.png" } );
  pause1.addEventHandler(this, "pause1_click");
  pause2 = new GImageButton(windowManual, 170, 400, 50, 50, new String[] { "pauseButton.png", "pauseButton.png", "pauseButton.png" } );
  pause2.addEventHandler(this, "pause2_click");
  play3 = new GImageButton(windowManual, 170, 550, 50, 50, new String[] { "playButton.png", "playButton.png", "playButton.png" } );
  play3.addEventHandler(this, "play3_click");
  pause3 = new GImageButton(windowManual, 170, 600, 50, 50, new String[] { "pauseButton.png", "pauseButton.png", "pauseButton.png" } );
  pause3.addEventHandler(this, "pause3_click");
  skipAmount3 = new GTextField(windowManual, 240, 610, 120, 30, G4P.SCROLLBARS_NONE);
  skipAmount3.setPromptText("Enter SKip Amount");
  skipAmount3.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  skipAmount3.setOpaque(true);
  skipAmount3.addEventHandler(this, "skipAmount3_change");
  rewind3 = new GImageButton(windowManual, 250, 550, 50, 50, new String[] { "rewindButton.png", "rewindButton.png", "rewindButton.png" } );
  rewind3.addEventHandler(this, "rewind3_click");
  skip3 = new GImageButton(windowManual, 300, 550, 50, 50, new String[] { "fastForwardButton.png", "fastForwardButton.png", "fastForwardButton.png" } );
  skip3.addEventHandler(this, "skip3_click");
  seek1 = new GSlider(windowManual, 40, 250, 320, 40, 10.0);
  seek1.setShowValue(true);
  seek1.setShowLimits(true);
  seek1.setLimits(0.0, 0.0, 1.0);
  seek1.setNumberFormat(G4P.DECIMAL, 2);
  seek1.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  seek1.setOpaque(false);
  seek1.addEventHandler(this, "seek1_change");
  seek2 = new GSlider(windowManual, 40, 450, 320, 40, 10.0);
  seek2.setShowValue(true);
  seek2.setShowLimits(true);
  seek2.setLimits(0.0, 0.0, 1.0);
  seek2.setNumberFormat(G4P.DECIMAL, 2);
  seek2.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  seek2.setOpaque(false);
  seek2.addEventHandler(this, "seek2_change");
  seek3 = new GSlider(windowManual, 40, 650, 320, 40, 10.0);
  seek3.setShowValue(true);
  seek3.setShowLimits(true);
  seek3.setLimits(0.0, 0.0, 1.0);
  seek3.setNumberFormat(G4P.DECIMAL, 2);
  seek3.setLocalColorScheme(GCScheme.CYAN_SCHEME);
  seek3.setOpaque(false);
  seek3.addEventHandler(this, "seeker3_change");
  windowManual.loop();
}

// Variable declarations 
// autogenerated do not edit
GWindow windowManual;
GImageButton play1; 
GDropList songPicker1; 
GTextField skipAmount1; 
GImageButton rewind1; 
GImageButton skip1; 
GDropList songPicker2; 
GImageButton play2; 
GTextField skipAmount2; 
GImageButton rewind2; 
GImageButton skip2; 
GDropList songPicker3; 
GImageButton pause1; 
GImageButton pause2; 
GImageButton play3; 
GImageButton pause3; 
GTextField skipAmount3; 
GImageButton rewind3; 
GImageButton skip3; 
GSlider seek1; 
GSlider seek2; 
GSlider seek3; 
