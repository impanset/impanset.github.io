// parameters
t_x=30; // translation
t_y=30; // translation
//front dimension
d_cube=120; //
//
translate([0,-2*t_y-30,-30])
cube([d_cube+3,3,110], center=true);
translate([0,2*t_x+30,-30])
cube([d_cube+3,4,110], center=true);
difference(){
    //Cube
    cube([d_cube,d_cube,30], center=true);
    //cubr_2
    cube([90,90,32], center=true);
    translate([0,0,15])
    cube([115,115,5.1], center=true);
    }
translate([0,0,20])
difference(){
color("blue")
    //Cube
    cube([114,114,3], center=true);
     // Cylinder 1
    cylinder(h=2.1,r=13, center=true);
    //cubr_2
        translate([-50,50,0])
    cylinder(h=2,r=2, center=true);
    }

    translate([0,0,29])

difference(){
color("red")
   //Cube
    cube([70,70,0.2], center=true);
         //  text(Hayth,size=11, halign="left", valign="baseline", spacing=1,direction="ltr", language="en", script="Latin");
     // Cylinder 1
    cylinder(h=2.1,r=3, center=true);
    //cubr_2
        translate([-25,25,0])
    cylinder(h=2,r=2, center=true);
    }
    
    
translate([0,0,38])
difference(){
color("black")
    //Cube
    cube([30,30,7], center=true);
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