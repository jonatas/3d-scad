size = 24;
for (n = [size:1]){
  translate([n,n,0])
  sphere(n);
}
translate([50,50,0])
rotate([360-90,0,90+45])
cylinder(r=size*0.2,h=24);