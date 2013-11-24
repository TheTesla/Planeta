
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

$fn = 50;

	gear (number_of_teeth=30,
			circular_pitch=268/2,
			gear_thickness = 8,
			rim_thickness = 8,
			rim_width = 8,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	

translate([0,0,8])	
	gear (number_of_teeth=27,
			circular_pitch=268/2,
			gear_thickness = 8,
			rim_thickness = 8,
			rim_width = 8,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	
