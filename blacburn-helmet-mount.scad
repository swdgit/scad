// base
cube([16, 35, 2]);
// tower
translate([0, 10.5, 2]) {
    cube([14, 14, 35]);
}
// mount
translate([20, 0, 0]) {
// subtract side area left
    difference() {
        // mount cube
        cube([25, 15.9, 8]);
        
        // 5.5 10 2
        translate([5, 0, 4]) {
            cube([20, 5.8, 2.2]);
            translate([0, 10.5, 0]) {
                cube([20, 5.8, 2.2]);
            }
        }
    }
}

translate([50, 0, 0]) {
    // bottom cube
    cube([25, 15.9, 3.5]);
    
    // middle
    translate ([0, 5.06, 3.5]) {
        cube([25, 5.72, 1.8]);
    }
    
    // top
    translate([0, 0, 5.25]) {
        cube([25, 15.9, 1.4]);
    }
}
