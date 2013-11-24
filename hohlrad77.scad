
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

$fn = 50;
h = 8;
ro = 32;
s = 65;
hp = 2;
rotate([180,0,0]){
difference(){
	cylinder(h,ro,ro);
	{
	gear (number_of_teeth=77,
			circular_pitch=268/2,
			gear_thickness = h,
			rim_thickness = h,
			rim_width = 0,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 0,
			circles=0,
			twist = 0);	

	}
}
difference(){
	color([0,100,0])translate([-s/2, -s/2, h]) cube([s,s,hp]);
	translate([0, 0, h]){
		cylinder(4,3,3);
	translate([s/2*0.8,s/2*0.8,0])
		cylinder(4,1.5,1.5);
	translate([-s/2*0.8,s/2*0.8,0])
		cylinder(4,1.5,1.5);
	translate([s/2*0.8,-s/2*0.8,0])
		cylinder(4,1.5,1.5);
	translate([-s/2*0.8,-s/2*0.8,0])
		cylinder(4,1.5,1.5);
		
	}
}

}