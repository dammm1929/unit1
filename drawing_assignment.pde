//first drawing assignment

 //background and setup
size(600, 600);
background(#C6F9FF);
fill(#72A557);
stroke(#72A557);
ellipse(82,313.5, 30,30); //mountain 1
quad(-100,450, 75,300, 88,300, 300,400);
ellipse(250,250, 30,30); //mountain 2
quad(100,450, 234,250, 266,250, 400,450);
ellipse(380,280, 30,30); //mountain 3
quad(245,450, 366,275, 395,276, 500,450);
ellipse(530,300, 30,30); //mountain 4
quad(350,380, 515,290, 545,300, 700,450);

stroke(#07B236); //midground hill
fill(#39A500);
ellipse(300,500, 1000,300);


//clouds
stroke(#FFFFFF);
fill(#FFFFFF);

ellipse(400,90, 75,40);//cloud 1
ellipse(430,110, 85,40);
ellipse(480,100, 75,40);
ellipse(450,80, 50,50);

ellipse(100,50, 50,30);//cloud 2 (my favourite cloud)
ellipse(120,30, 50,30);
ellipse(140,40, 50,30);
ellipse(165,50, 50,30);
ellipse(180,25, 50,30);
ellipse(200,45, 50,30);
ellipse(140,60, 50,30);

ellipse(200,150, 70,40);//cloud 3
ellipse(230,130, 70,40);
ellipse(240,155, 70,40);
ellipse(260,140, 90,30);

ellipse(0,140, 70,40);//cloud 4
ellipse(10,120, 80,30);

ellipse(600,5, 80,30);//little corner cloud
ellipse(580,20, 80,30);


//bird
strokeWeight(3);
fill(#FF0000); //body and feathers
stroke(#030200);
ellipse(350, 250, 54, 50);
ellipse(346, 222, 13, 8);
ellipse(353, 222, 11, 15);
stroke(#FF0000);
strokeWeight(1);
ellipse(350, 250, 50, 45); //invisible layer to cover outline of head feathers
stroke(#000000);
fill(#F5E7AF);
stroke(#F5E7AF);
ellipse(350, 267, 30, 12);

fill(#FFFFFF); //eyes
stroke(#030200);
ellipse(365, 250, 10, 10);
ellipse(355, 250, 10, 10);
fill(#050000);
ellipse(356, 250, 3, 3);
ellipse(364.5, 250, 3, 3);
strokeWeight(4);

line(360, 246, 348, 243); //eyebrows
line(360, 246, 371, 243);
fill(#FFCD03); 
strokeWeight(.5);
stroke(#030200);

triangle(353,259, 370,260, 360,251); //beak
triangle(353,259, 368,260, 360,264);
strokeWeight(4);

line(322, 250, 315, 246); //tail
line(324, 257, 316, 264);
strokeWeight(5);
line(322, 255, 313, 256);


//slingshot
fill(#E3AC35);
strokeWeight(2);
stroke(#644F00);
quad(100,310, 97,410, 123,410, 120,310);//base

quad(100,310, 120,310, 90,260, 72,258);//branches
quad(100,310, 120,310, 140,260, 125,258);
quad(90,260, 72,258, 70,210, 83,210);
quad(140,260, 125,258, 125,215, 140,215);
stroke(#E3AC35);

rect(75,256, 13,5);//squares to hide lines
rect(127,256, 10,5);
rect(103,305, 15,10);
rect(101,293, 15,17);

fill(#5F2B10);
stroke(#000000);
quad(70,225, 87,225, 89,245, 70,245); //rubber part
quad(124,225, 142,225, 141,245, 124,245);
quad(140,230, 200,238, 200,250, 140,240);
quad(87,230, 200,238, 200,250, 89,240);
strokeWeight(1);
rect(180,223, 30,40, 50); //saddle
stroke(#C6F9FF);
fill(#C6F9FF);
ellipse(215,243, 20,50);


stroke(#B2B2B2); //movement dots
fill(#FFFFFF);
ellipse(235,242, 10.3,10);
ellipse(260,242, 12,12);
ellipse(290,244, 11.8,11);


//pig structure
stroke(#BF9600);
strokeWeight(2);
fill(#E8B90C);
rect(420,420, 160,12);
rect(420,320, 12,100);
rect(400,320, 200,12);
rect(568,332, 12,88);
rect(480,304, 40,16);
rect(445,180, 12,140);
rect(545,180, 12,140);
rect(445,180, 113,12);
rect(492,135, 18,45);


//pig
strokeWeight(3); //body
fill(#11DE00);
stroke(#000000);
ellipse(500,278, 56,50);

ellipse(503,251, 11,13); //ears
ellipse(485,256, 11,11);
fill(#229819);
stroke(#229819);
ellipse(503,251, 2,3);
ellipse(485,256, 2,3);

stroke(#11DE00); //another body layer to hide the ear outline
fill(#11DE00);
ellipse(500,278, 47,43);

stroke(#065000); //eyes
fill(#FFFFFF);
strokeWeight(1);
ellipse(483,278, 12,13);
ellipse(515,278, 12.2,13.2);
fill(#000000);
stroke(#000000);
ellipse(482.5,278, 3,3);
ellipse(516,278, 3,3);
fill(#B7E500);
stroke(#5F8B00);

ellipse(498,281, 23,19); //nose
stroke(#1F5A00);
fill(#1F5A00);
ellipse(493,281, 5,8);
ellipse(502,281, 5,6);
