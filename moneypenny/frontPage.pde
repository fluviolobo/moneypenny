

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