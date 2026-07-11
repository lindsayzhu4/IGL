open("C:/Users/ninaz/Downloads/ISH Image Data/#1/GFAP/section_198 (1).jpg");
selectImage("section_198 (1).jpg");
run("8-bit");
setAutoThreshold("Default dark no-reset");
//run("Threshold...");
setThreshold(200, 239, "raw");
run("Set Measurements...", "area_fraction redirect=None decimal=3");
run("Measure");
