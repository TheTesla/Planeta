
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

$fn = 50;
h = 3*7.8;
scale(0.95)
	gear (number_of_teeth=17,
			circular_pitch=268/2,
			gear_thickness = h,
			rim_thickness = h,
			rim_width = h,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	

	
