
size (500, 700);
  background(225, 95, 0);
fill(248, 200, 140);
//neck
rect(150, 500, 200, 550);
//left  ear
bezier(95, 310, 17, 348, 93, 438, 105, 357);
//head
ellipse(250, 350, 320, 430);
//smile
{fill(255,255,255);
arc(250, 440, 140, 100, 0, radians(180));}
//shirt
fill(120,120,120);
rect(50, 650, 400, 50);
//face features
{fill(150,75,0);
//eye left
arc(150, 300, 30, 30, 0, radians(340));
//eye right
arc(350, 300, 30, 30, 0, radians(340));}
//nose
line(215, 380, 250, 315);
line(215, 380, 250, 410);
line(250, 410, 275, 380);
//hair
{fill(150,70,0);
arc(250, 260, 320, 250, radians(180), radians(360));}
//hair swooshes
bezier(27, 175, 249, 109, 394, 160, 343, 260);
bezier(15, 211, 269, 109, 394, 160, 273, 260);
bezier(29, 125, 289, 109, 394, 160, 223, 260);
bezier(16, 261, 104, 109, 382, 175, 228, 256);



