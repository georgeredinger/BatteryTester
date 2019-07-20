
module display(){
    //assume mm as measurement unit
    $fn=10;
    height = 20;
    width = 60;
    depth = 25;
    thick = 2;
    curvyInsert = 5;
    difference(){
        cube([height,width,depth]);
        translate([thick+curvyInsert,thick,thick])  cube([height-thick,width-thick*2,depth-thick*2]);
    }
}

    


display();