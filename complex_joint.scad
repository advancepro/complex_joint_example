w = 3;
d = 30;
h = 1;

difference(){
rotate([0,-90,-130])
    color("white")
    cylinder(8,7,7);

translate([+2,+3,+2])
    color("white")
    cylinder(2,2,2);
}

rotate([0,-90,-130])
translate([0,0,+8])
    color("yellow")
    cylinder(30,10,10);

rotate([0,-90,-130])
    color("white")
    cylinder(8,7,4);

difference(){
rotate([0,-90,-130])
translate([0,-0,+50])
    color("yellow")
    cylinder(30,10,10);

rotate([0,-90,-130])color("white"){
translate([-5,-26,+50]){
translate([0,20.3,-2])cube([10,10,4]);
translate([-2,27,-1])cube([5,5,3]);

translate([+7,27,-1])cube([5,5,3]);
translate([+7,19,-1])cube([5,5,3]);
translate([-2,19,-1])cube([5,5,3]);
}
}
}

rotate([0,-90,-130])
translate([0,-0.1,+80])
    color("white")
    cylinder(8,7,7);

difference(){
difference(){
rotate([0,-90,-130])color("white"){
translate([-5,-25,36]){
translate([0,20.3,2])cube([10,10,2]);
translate([-2,27,-1])cube(5,5,5);

translate([+7,27,-1])cube([5,5,5]);
translate([+7,19,-1])cube([5,5,5]);
translate([-2,19,-1])cube([5,5,5]);
}
}
}
}


