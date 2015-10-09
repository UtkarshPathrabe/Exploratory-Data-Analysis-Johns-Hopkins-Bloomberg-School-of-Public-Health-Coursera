---
title: "Exploratory Data Analysis - Quiz 01"
author: "Utkarsh Ashok Pathrabe"
output: md_document
---

Quiz 01
=======  

|Attempts|Score|  
|:------:|:---:|  
|   1/3  |10/10|  

Question 01
-----------  
Which of the following is a principle of analytic graphics?  
* Show box plots (univariate summaries).  
* Show comparisons.  
* Don't plot more than two variables at at time.  
* Make judicious use of color in your scatterplots.  
* Only do what your tools allow you to do.  

### Answer  
* Show comparisons.  

Question 02
-----------  
What is the role of exploratory graphs in data analysis?  
* They are typically made very quickly.  
* Axes, legends, and other details are clean and exactly detailed.  
* Only a few are constructed.  
* They are used in place of formal modeling.  

### Answer  
* They are typically made very quickly.  

Question 03  
-----------  
Which of the following is true about the base plotting system?  
* The system is most useful for conditioning plots.  
* Margins and spacings are adjusted automatically depending on the type of plot and the data.  
* Plots are typically created with a single function call.  
* Plots are created and annotated with separate functions.  

### Answer  
* Plots are created and annotated with separate functions.  

#### Explanation  
Functions like `plot` or `hist` typically create the plot on the graphics device and functions like `lines`, `text`, or `points` will annotate or add data to the plot.  

Question 04
-----------  
Which of the following is an example of a valid graphics device in R?  
* A file folder.  
* A PDF file.  
* A Microsoft Word document.  
* A socket connection.  

### Answer  
*  A PDF file.  

Question 05
-----------  
Which of the following is an example of a vector graphics device in R?  
* GIF  
* SVG  
* JPEG  
* TIFF  

### Answer  
* SVG  

Question 06
-----------  
Bitmapped file formats can be most useful for  
* Scatterplots with many many points.  
* Plots that are not scaled to a specific resolution.  
* Plots that require animation or interactivity.  
* Plots that may need to be resized.  

### Answer  
* Scatterplots with many many points.  

Question 07
-----------  
Which of the following functions is typically used to add elements to a plot in the base graphics system?  
* `boxplot()`  
* `lines()`  
* `hist()`  
* `plot()`  

### Answer  
* `lines()`  

Question 08
-----------  
Which function opens the screen graphics device on Windows?  
* `jpeg()`  
* `postscript()`  
* `xfig()`  
* `windows()`  

### Answer  
* `windows()`    

Question 09
-----------  
What does the 'pch' option to par() control?  
* The plotting symbol/character in the base graphics system.  
* The size of the plotting symbol in a scatterplot.  
* The line width in the base graphics system.  
* The orientation of the axis labels on the plot.  

### Answer  
* The plotting symbol/character in the base graphics system.  

Question 10
-----------  
If I want to save a plot to a PDF file, which of the following is a correct way of doing that?  
* Open the screen device with quartz(), construct the plot, and then close the device with dev.off().  
* Construct the plot on the PNG device with png(), then copy it to a PDF with dev.copy2pdf().  
* Construct the plot on the screen device and then copy it to a PDF file with dev.copy2pdf().  
* Open the PostScript device with postscript(), construct the plot, then close the device with dev.off().  

### Answer  
* Construct the plot on the screen device and then copy it to a PDF file with dev.copy2pdf().  