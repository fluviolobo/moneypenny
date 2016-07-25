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
Button continueButton;
Button exitButton;

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
  
  // Continue Button
  int buttonOffset = 10;
  int continueButtonXPos = startButtonXPos;
  int continueButtonYPos = startButtonYPos + startButtonHeight + buttonOffset;
  int continueButtonWidth = startButtonWidth;
  int continueButtonHeight = startButtonHeight;
  
  continueButton = cp5.addButton("continueButtton")
                   .setPosition(continueButtonXPos,continueButtonYPos)
                   .setSize(continueButtonWidth,continueButtonHeight)
                   ;
  
  // Exit Button
  // int buttonOffset = 10;
  int exitButtonXPos = continueButtonXPos;
  int exitButtonYPos = continueButtonYPos + continueButtonHeight + buttonOffset;
  int exitButtonWidth = continueButtonWidth;
  int exitButtonHeight = continueButtonHeight;
  
  exitButton = cp5.addButton("exitButtton")
                   .setPosition(exitButtonXPos,exitButtonYPos)
                   .setSize(exitButtonWidth,exitButtonHeight)
                   ;
  
} // End of frontPage