$fn=300;

difference() {
    color([0, 0, 1])    cylinder(d=80, h=7);
    color([0, 1, 0]) translate([0, 0, 1]) hull() {
       cylinder(d=70, h=1);
        translate([0, 0, 1]) cylinder(d=58, h=5.01);
    }
    //translate([-8, 65/2, 1]) cube([16, 50, 5]);
    //translate([-8, -(65/2), 1]) mirror([0, 1, 0]) cube([16, 50, 5]);
}

//cylinder(d=80, h=2);


translate([0, 0, 7]) difference() {
    cylinder(d=68, h=2);
    translate([0,0,-1]) cylinder(d=58, h=4);
}


//translate([0, 0, 0]) difference() {
//    cylinder(d=63, h=1);
//    translate([0, 0, -1]) cylinder(d=61, h=10);
//}


// Top cylinder
translate([0, 0, 9]) difference() {
    cylinder(d=61.5, h=5);
    translate([0, 0, -1]) cylinder(d=58, h=10);
}

translate([0, 0, 14]) difference() {
    cylinder(d=63.5, h=3);
    translate([0, 0, -1]) cylinder(d=58, h=10);
}

translate([0, 0, 17]) difference() {
    cylinder(d=61.60, h=5);
    translate([0, 0, -1]) cylinder(d=58, h=10);
}

translate([0, 0, 22]) difference() {
    cylinder(d=64, h=3);
    translate([0, 0, -1]) cylinder(d=58, h=10);
}


// Cubes
//translate([-8, 78/2, 0]) difference() {
//    cube([17, 13, 8]);
//    translate([1, -1, 1]) cube([15, 13, 8]);
//}

//translate([-8, -78/2, 0]) mirror([0, 1, 0]) difference() {
//    cube([17, 13, 8]);
//    translate([1, -1, 1]) cube([15, 13, 8]);
//}

