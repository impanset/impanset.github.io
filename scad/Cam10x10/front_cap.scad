//Glossary
//ttl = total

// the total depth of the cap cube to be reduced
d_ttl_cap=7;
// the total length of the cap cube
l_ttl_cap=30;
difference(){
color("black")
    //Cube
    cube([l_ttl_cap,l_ttl_cap,d_ttl_cap], center=true);
     // Cylinder 1
    translate([0,10,2])
    cube([30.1,10.1,5],center=true);
    translate([0,-10,2])
    cube([30.1,10.1,5],center=true);
        translate([10,0,2])
    cube([10.1,10.1,5],center=true);
            translate([-10,0,2])
    cube([10.1,10.1,5],center=true);
    }