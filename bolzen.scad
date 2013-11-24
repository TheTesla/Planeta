
use <../mendel_misc.inc>
use <../parametric_involute_gear_v5.0.scad>

$fn = 50;
h = 3*7.8;
ri = 1.5;
ro = 2.5;

difference(){
	cylinder(h,ro,ro);
	cylinder(h,ri,ri);
}