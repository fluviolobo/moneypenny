/*
 * moneypenny
 * This code represents the foundation for a simple application intended to help users save money by setting achievable limits!
 * Fluvio L. Lobo Fenoglietto 07/24/2016
 */
 
// Import Libraries
import controlP5.*;

// Variables
// - Structures and/or objects
ControlP5 cp5;
//Textlabel title;

// - Formatting
//   - Fonts
//PFont titleFont;

 
void setup() {

  size(800, 600);
  background(0);
  
  cp5 = new ControlP5(this);
  
  frontPage();
  
  //titleFont = createFont("Elephant",48,true);
  
  //title = cp5.addTextlabel("titleLabel")
  //           .setText("moneypenny")
  //           .setPosition(400,300)
  //           .setFont(titleFont)
  //           ;
  

} // End of void-setup

void draw() {
   
} // End of void-draw