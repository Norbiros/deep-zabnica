$fn=300;

// Upper part
mirror([0, 0, 1]) {
    difference() {
        cylinder(d=69.8, h=3);
        translate([0, 0,-1]) cylinder(d=45, h=5);
        translate([27, 0, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([-19, -19, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([-27, 0, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([-19, 19, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([0, 27, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([19, 19, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([0, -27, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
        translate([19, -19, -1]) difference() {
            cylinder(d=1.5, h=6);
        };
    };
    translate([0, 0, -3]) difference() {
        cylinder(d=50, h=5);
        translate([0, 0, -1]) cylinder(d=45, h=7);
    };
    translate([0, 0, -1]) difference() {
        cylinder(d=58, h=1);
        translate([0, 0, -1]) cylinder(d=57, h=5);
    };
//    translate([0, 0, -3]) difference() {
//        cylinder(d=70, h=4);
//        translate([0, 0, -1]) cylinder(d=61.05, h=6);
//    };
    
}