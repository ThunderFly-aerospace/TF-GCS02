

length = 55;
out_d = 27;

$fn=100;


difference(){
    cylinder(h=length, d=out_d);
    cylinder(d=25, h=2);
    cylinder(d=15, h=24);
    cylinder(h=31, d=5.8);
    
    translate([0, 0, 31+0.4]) cylinder(d=16.1, h=50);
    
}
