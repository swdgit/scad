// base
cube([13, 28, 2]);
// tower
translate([6.5, 15, 2]) {
    cylinder(28, 5, 5);
    
    // move to the top of the cylinder
    translate([0, 0, 28]) {
        cylinder(3, 3.8, 3.8);
    }
    
}
// new mount design. 
// TODO need a plug type design that will hook these together
// TODO need to re-work the cube to be vertical for easier printing.
translate([20, 0, 0]) {
    // bottom cube
    cube([25, 15.9, 2.7]);

    translate ([7, 7.95,-3]) {
        difference() {
            cylinder(3, 5.25, 5.25);
            cylinder(3, 4.02, 4.02);
        }
    }

    // put in a negative cylinder here.. 
    
    // middle
    translate ([0, 5.06, 2.7]) {
        cube([25, 5.52, 2.4]);
    }
    
    // back end of the cube
    cube([3.5, 15.9, 6]);
    
    // top
    translate([0, 0, 5.05]) {
        cube([25, 15.9, 1.3]);
    }
}
