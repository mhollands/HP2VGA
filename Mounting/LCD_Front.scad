$fn = 64;
bodyWidth = 235+1;
bodyHeight = 143+1;
bodyDepth = 5+1;

displayWidth = 222.72;
displayHeight = 125.28;

displayChin = 11;
frontDepth = 4;
sideDepth = 3;
topDepth = 4;
backingDepth = 2;

module roundedcube(xdim, ydim, zdim, rdim)
{
	hull()
	{
		translate([-xdim/2+rdim,-ydim/2+rdim,0])	cylinder(h=zdim,r=rdim, center=true);
		translate([xdim/2-rdim,-ydim/2+rdim,0])	cylinder(h=zdim,r=rdim, center=true);
		translate([-xdim/2+rdim,ydim/2-rdim,0])	cylinder(h=zdim,r=rdim, center=true);
		translate([xdim/2-rdim,ydim/2-rdim,0])		cylinder(h=zdim,r=rdim, center=true);
	}
}

module frame()
{
	difference()
	{
		translate([0,(displayChin-topDepth)/2,0])
		{
			roundedcube(bodyWidth+sideDepth*2, bodyHeight+displayChin+topDepth, bodyDepth+frontDepth, 3);
		}
		cube([displayWidth, displayHeight, bodyDepth+frontDepth], center=true);
		translate([0,displayChin/2,frontDepth/2])
		{
			cube([bodyWidth, bodyHeight+displayChin, bodyDepth], center=true);
		}
		translate([(bodyWidth+1.5)/2, (displayChin+bodyHeight-35.5)/2, frontDepth/2])
		{
			cube([1.5,35.5+displayChin,bodyDepth], center=true);
		}	
	}
}

module brace()
{
		difference()
		{
			cube([bodyWidth, displayChin, bodyDepth-0.5], center=true);
			translate([0,-(displayChin-4)/2, 0])
			{
				cube([50,4,bodyDepth], center=true);
			}
			translate([bodyWidth/3, -displayChin/2+3, 0])	cylinder(r=1.2, h=bodyDepth+1, center=true);
			translate([-bodyWidth/3, -displayChin/2+3, 0])	cylinder(r=1.2, h=bodyDepth+1, center=true);
		}
	
}

module backing()
{
	difference()
	{
		translate([0,(displayChin-topDepth)/2,0])
		{
			roundedcube(bodyWidth+sideDepth*2, bodyHeight+topDepth+displayChin, backingDepth, 3);
		}	
		translate([0,(bodyHeight-15)/2 + displayChin, 0])
		{
			cube([50,15,backingDepth], center=true);
		}
		translate([(bodyWidth-3)/2, bodyHeight/2-30.5, 0])
		{
			cube([6,10,bodyDepth], center=true);
		}
		translate([bodyWidth/3, bodyHeight/2+displayChin-displayChin+3, 0])	cylinder(r=2, h=bodyDepth+1, center=true);
		translate([-bodyWidth/3, bodyHeight/2+displayChin-displayChin+3, 0])	cylinder(r=2, h=bodyDepth+1, center=true);
	}	
}

cube([bodyWidth+sideDepth*2, 5, bodyDepth+frontDepth+backingDepth], center=true);

frame();
translate([0,20+(bodyHeight+displayChin)/2,frontDepth/2])
{
	brace();
}
translate([0,0,50+(bodyDepth+frontDepth+backingDepth)/2])
{
	backing();
}