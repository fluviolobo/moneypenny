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
// - State

 
void setup() {

  size(600, 800);
  background(0);
  
  cp5 = new ControlP5(this);
  
  frontPage(); // Call the function frontPage

} // End of void-setup

void draw() {
  
  background(0);
  
} // End of void-draw