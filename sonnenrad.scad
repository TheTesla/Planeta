
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

$fn = 50;
scale(0.95)
	gear (number_of_teeth=17,
			circular_pitch=268/2,
			gear_thickness = 5,
			rim_thickness = 5,
			rim_width = 5,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	

	
