
size(325, 140);
noStroke();
//large rectangle, filled pink
fill(200, 0, 0, 50);
rect(20, 20, 100, 100);

//middle rectangle, filled green
fill(0, 255, 0, 250);
rect(170, 45, 50, 50);

//small rectangle, green border, filled blue
strokeWeight(5);
stroke(0, 255, 0, 250);
fill(0, 0, 250);
rect(270, 57.5, 25, 25);

//big rectangle perimeter
strokeWeight(5);
//blue
stroke(0, 240, 255);
line(20, 20, 20, 120);
//purple
stroke(250, 0, 200);
line(20, 120, 120, 120);
//stroke green, double check opacity
stroke(0, 255, 0, 250);
line(120, 120, 120, 20);
//yellow
stroke(255, 255, 0);
line(120, 20, 20, 20);

//big rectangle corners
//top left
strokeWeight(20);
stroke(0);
point(20, 20);
//bottom left
stroke(190);
point(20, 120);
//top right
stroke(150);
point(120, 20);
//bottom right
stroke(255);
point(120, 120);

//middle rectangle perimeter
strokeWeight(5);
//same color as point
//pink
stroke(255, 153, 153);
//lines
line(170, 45, 220, 45);
//blue 
stroke(0, 240, 255);
line(220, 45, 220, 95);
//yellow
stroke(255, 255, 0);
line(220, 95, 170, 95);
//purple
stroke(250, 0, 200);
line(170, 95, 170, 45);

//middle rectangle corners
//top left corner
strokeWeight(20);
stroke(255, 153, 153, 150);
point(170, 45);
//bottom left
stroke(250, 0, 200, 100);
point(170, 95);
//top right
stroke(0, 240, 255, 100);
point(220, 45);
//bottom right
stroke(255, 255, 0, 150);
point(220, 95);

//small rectangle corners
stroke(250, 13, 150);
//top left
point(270, 57.5);
//top right
point(295, 57.5);
//bottom left
point(270, 82.5);
//bottom right
point(295, 82.5);
