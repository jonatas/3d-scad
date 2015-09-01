linear_extrude(height=400,twist=2520,scale=10)
  translate([9,0,0])
     difference() {
       difference() {
         circle(12);
         translate([-5,0,0]) square(12);
       }
       translate([-5,0,0]) circle(6);
     }
   
     
