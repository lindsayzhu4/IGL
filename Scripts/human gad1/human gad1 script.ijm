open("C:/Users/ninaz/Downloads/ISH Image Data/#1/GAD1/section_95.jpg");
selectImage("section_95.jpg");
run("Find Maxima...", "prominence=15 exclude output=Count");
