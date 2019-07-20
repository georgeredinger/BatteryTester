module mag(){
    batt_dia = 15;
    batt_height = 49;
    mag_dia = 35;
    spred = batt_dia/2+4;
    center_bolt_hole = 3;
    difference(){
        cylinder(r=mag_dia/2,h=batt_height*2,center=true);
        translate([spred,0,-batt_height]) cylinder(r=batt_dia/2,h=batt_height*2+2);
        translate([-spred,0,-batt_height]) cylinder(r=batt_dia/2,h=batt_height*2+2);
        translate([0,spred,-batt_height]) cylinder(r=batt_dia/2,h=batt_height*2+2);
        translate([0,-spred,-batt_height]) cylinder(r=batt_dia/2,h=batt_height*2+2);
        cylinder(r=center_bolt_hole,h=batt_height*2+2,center=true);

    }
}

mag();