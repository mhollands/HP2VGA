$fn = 10;
module capturedM2Nut()
{
	cylinder(r=1.25,4, center=true);
	translate([0,0,-1.15])
	{	
		cube([4.2, 4.4, 1.7], center=true);
	}
}

module capturedM3Nut()
{
	cylinder(r=2, 4, center=true);
	translate([0,0,-0.75])
	{	
		cube([5.6, 6.1, 2.5], center=true);
	}
}

module standoff()
{
	translate([0, 0, 3])
	{
		difference()
		{
			cylinder(r = 2, h= 2, center=true);
			cylinder(r = 1.5, h = 2, center=true);
		}
	}
}

module plate()
{
	cube([194.8, 50, 4], center=true);
	
	translate([0, -4.52, 0])
	{
	translate([57.912/2, -35.56/2, 0])
	{
		standoff();
	}
	translate([19.05, 35.56/2, 0])
	{
		standoff();
	}
	translate([-57.912/2, 35.56/2, 0])
	{
		standoff();
	}
	translate([-57.912/2, -35.56/2, 0])
	{
		standoff();
	}
	}
}

difference()
{
	plate();
	translate([-92.4,-15])
	{
		capturedM3Nut();
	}
	translate([-92.4,15])
	{
		capturedM3Nut();
	}
	translate([92.4,-15])
	{
		capturedM3Nut();
	}
	translate([92.4,15])
	{
		capturedM3Nut();
	}

	translate([0, -4.52, 0])
	{
	translate([57.912/2, -35.56/2, 0])
	{
		capturedM2Nut();
	}
	translate([19.05, 35.56/2, 0])
	{
		capturedM2Nut();
	}
	translate([-57.912/2, 35.56/2, 0])
	{
		capturedM2Nut();
	}
	translate([-57.912/2, -35.56/2, 0])
	{
		capturedM2Nut();
	}
}
}