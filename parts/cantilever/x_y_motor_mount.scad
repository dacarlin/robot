$fn=99; 

difference() {
    cube([40,80,3]); 
    for(i=[0,1]) for(j=[0,1]) translate([4.5+31*i,4.5+31*j,0]) cylinder(r=2, h=10, center=true); 
    translate([20,20,0]) cylinder( r=12, h=10, center=true ); 
    translate([4,50,-1]) cube([32,6,10]); 
    translate([4,68,-1]) cube([32,6,10]); 
    translate([4,50,-1]) cube([32,6,10]); 
}
