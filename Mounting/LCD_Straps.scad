$fn = 20;
difference()
{
	cube([165,20, 3], center=true);	
	translate([77, 0, 0])
	{
		cylinder(r = 2.5, h = 3, center=true);
	}
	translate([-77, 0, 0])
	{
		cylinder(r = 2.5, h = 3, center=true);
	}

	translate([75, 0, 0])
	{
		cylinder(r = 2.5, h = 3, center=true);
	}
	translate([-75, 0, 0])
	{
		cylinder(r = 2.5, h = 3, center=true);
	}
}