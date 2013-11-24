
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

h = 7.5;
ro = 32;
rh = 8;

$fn = 50;

rotate([180,0,0])
difference(){
	cylinder(h,ro,ro);
	{
	scale(1.01)
	gear (number_of_teeth=74,
			circular_pitch=268/2,
			gear_thickness = h*1.1,
			rim_thickness = h*1.1,
			rim_width = 0,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 0,
			circles=0,
			twist = 0);	
	cylinder(h,rh,rh);
	}
}

