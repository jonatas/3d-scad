altura = 80;
rotacionar = 1440; 

translate([0, 45, altura/2])
 linear_extrude(
   height = altura,
   twist = -rotacionar,
   scale = 1,
   center = true,
   slices = 300)
 square([altura/4, altura/4], center = true);
translate([0, 45, altura+1]) 
 cube( size = altura / 2.25, center = true);
