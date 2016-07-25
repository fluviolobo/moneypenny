/*
 * frontPage
 * Function describing the front page or initial window of the moneypenny application
 * This function is triggered on the execution of the application
 * Fluvio L. Lobo Fenoglietto 07/24/2016
 */

Textlabel title;

// - Formatting
//   - Fonts
PFont titleFont;


public void frontPage() {
  
  titleFont = createFont("Elephant",48,true);
  
  title = cp5.addTextlabel("titleLabel")
             .setText("moneypenny")
             .setPosition(400,300)
             .setFont(titleFont)
             ;
  
  
} // End of frontPage