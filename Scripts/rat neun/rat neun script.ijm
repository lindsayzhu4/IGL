open("C:/Users/ninaz/Downloads/IGL images/Lindsay/Rat 1 - Slide 8 - NeuN594 - DAPI350 - stack.tif");
selectImage("Rat 1 - Slide 8 - NeuN594 - DAPI350 - stack.tif");
run("Stack to Images");
selectImage("Rat-0001");
close;
selectImage("Rat-0002");
run("Red");
run("Find Maxima...", "prominence=9500 exclude output=Count");
