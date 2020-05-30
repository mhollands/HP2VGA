module arm()
{
//make vertical
translate([-2,2,12.5])
{
	difference()
	{
		cube([20, 4, 23], center=true);		

		translate([2, -0.95, 6.5])
		{
			rotate([90, 0, 0])
			{
				cylinder(r=4.5, h=2.1, center=true);
				cylinder(r=2, h=10, center=true);
			}
		}
	}
}

//make horizontal
translate([-2,25, 1])
{
	difference()
	{
		cube([20, 50, 2], center=true);
		translate([-6.05,-15, 0])
		{
			cylinder(r=2, h=2, center=true);
		}
		translate([-6.05,15, 0])
		{
			cylinder(r=2, h=2, center=true);
		}
	}
}

//make web
translate([7,25,12])
{
	cube([2,50,24], center=true);
}
}

arm();

translate([-30, 0, 0])
{
mirror(v=[1,0,0])
{
	arm();
}
}