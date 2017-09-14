Convert Noto's emojis into PDF.

### Requirements
Inkscape is needed to do the conversion from SVG files to PDF.

### Why emojis in PDF ?
The emojis in PDF format are used by [this emojione plugin for Latex](https://github.com/benjamin-weiss/emojione-latex). I wanted to use the Noto style instead of the Emojione default style. Lucky enough, the vectors files are available [on github](https://github.com/googlei18n/noto-emoji/tree/master/svg) in SVG format. All I needed to do was a batch script to convert all the SVG emojis in the PDF format using Inkscape. 