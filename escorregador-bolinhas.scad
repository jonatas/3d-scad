
linear_extrude(height=100,twist=720,scale=3)
  translate([9,0,0])
     difference() {
       difference() {
         circle(24);
         translate([-12,0,0]) square(24);
       }
       translate([-12,0,0]) circle(12);
     }
   
     
