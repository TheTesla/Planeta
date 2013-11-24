
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

$fn = 50;
h3 = 7.8;

	gear (number_of_teeth=30,
			circular_pitch=268/2,
			gear_thickness = h3,
			rim_thickness = h3,
			rim_width = h3,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	

translate([0,0,h3])	
	gear (number_of_teeth=27,
			circular_pitch=268/2,
			gear_thickness = h3,
			rim_thickness = h3,
			rim_width = h3,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	

translate([0,0,2*h3])	

	gear (number_of_teeth=30,
			circular_pitch=268/2,
			gear_thickness = h3,
			rim_thickness = h3,
			rim_width = h3,
			hub_thickness = 0,
			hub_diameter = 0,
			bore_diameter = 3,
			circles=0,
			twist = 0);	