/*
 *
 * frontPage
 * Function describing the front page or initial window of the moneypenny application
 * This function is triggered on the execution of the application
 * Fluvio L. Lobo Fenoglietto 07/24/2016
 *
 */

// Import Variables

// Variables
Textlabel titleLabel;
PFont titleFont;
Button startButton;
Button stopButton;

public void frontPage() {
  
  // Title
  titleFont = createFont("Elephant",48,true);
  
  int titleLabelXPos = 100;
  int titleLabelYPos = 300;
  
  titleLabel = cp5.addTextlabel("titleLabel")
                  .setText("moneypenny")
                  .setPosition(titleLabelXPos,titleLabelYPos)
                  .setFont(titleFont)
                  ;
  
  // Start Button
  int titleLabelWidth = titleLabel.getWidth();
  int titleLabelHeight = titleLabel.getHeight();
  int titleOffset = 50;
  int startButtonXPos = titleLabelXPos;
  int startButtonYPos = titleLabelYPos + titleLabelHeight + titleOffset;
  int startButtonWidth = titleLabelWidth;
  int startButtonHeight = 25;
  
  startButton = cp5.addButton("startButtton")
                   .setPosition(startButtonXPos,startButtonYPos)
                   .setSize(startButtonWidth,startButtonHeight)
                   ;
  
  // Stop Button
  int buttonOffset = 10;
  int stopButtonXPos = startButtonXPos;
  int stopButtonYPos = startButtonYPos + startButtonHeight + buttonOffset;
  int stopButtonWidth = startButtonWidth;
  int stopButtonHeight = startButtonHeight;
  
  stopButton = cp5.addButton("stopButtton")
                   .setPosition(stopButtonXPos,stopButtonYPos)
                   .setSize(stopButtonWidth,stopButtonHeight)
                   ;
  
} // End of frontPage