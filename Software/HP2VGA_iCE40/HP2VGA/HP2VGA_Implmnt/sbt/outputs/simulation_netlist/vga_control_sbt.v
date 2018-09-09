// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 04:17:17

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "vga_control" view "INTERFACE"

module vga_control (
    VGA_GREEN,
    VGA_BLUE,
    VGA_X_O,
    VGA_Y_O,
    VGA_RED,
    VIDEO_CLK,
    VGA_VISIBLE,
    SYNC,
    VGA_VS,
    RESET,
    VGA_HS,
    SYNC_EN,
    ENABLE);

    output [7:0] VGA_GREEN;
    output [7:0] VGA_BLUE;
    output [11:0] VGA_X_O;
    output [11:0] VGA_Y_O;
    output [7:0] VGA_RED;
    input VIDEO_CLK;
    output VGA_VISIBLE;
    input SYNC;
    output VGA_VS;
    input RESET;
    output VGA_HS;
    input SYNC_EN;
    input ENABLE;

    wire N__5718;
    wire N__5717;
    wire N__5716;
    wire N__5707;
    wire N__5706;
    wire N__5705;
    wire N__5698;
    wire N__5697;
    wire N__5696;
    wire N__5689;
    wire N__5688;
    wire N__5687;
    wire N__5680;
    wire N__5679;
    wire N__5678;
    wire N__5671;
    wire N__5670;
    wire N__5669;
    wire N__5662;
    wire N__5661;
    wire N__5660;
    wire N__5653;
    wire N__5652;
    wire N__5651;
    wire N__5644;
    wire N__5643;
    wire N__5642;
    wire N__5635;
    wire N__5634;
    wire N__5633;
    wire N__5626;
    wire N__5625;
    wire N__5624;
    wire N__5617;
    wire N__5616;
    wire N__5615;
    wire N__5608;
    wire N__5607;
    wire N__5606;
    wire N__5599;
    wire N__5598;
    wire N__5597;
    wire N__5590;
    wire N__5589;
    wire N__5588;
    wire N__5581;
    wire N__5580;
    wire N__5579;
    wire N__5572;
    wire N__5571;
    wire N__5570;
    wire N__5563;
    wire N__5562;
    wire N__5561;
    wire N__5554;
    wire N__5553;
    wire N__5552;
    wire N__5545;
    wire N__5544;
    wire N__5543;
    wire N__5536;
    wire N__5535;
    wire N__5534;
    wire N__5527;
    wire N__5526;
    wire N__5525;
    wire N__5518;
    wire N__5517;
    wire N__5516;
    wire N__5509;
    wire N__5508;
    wire N__5507;
    wire N__5500;
    wire N__5499;
    wire N__5498;
    wire N__5491;
    wire N__5490;
    wire N__5489;
    wire N__5482;
    wire N__5481;
    wire N__5480;
    wire N__5473;
    wire N__5472;
    wire N__5471;
    wire N__5464;
    wire N__5463;
    wire N__5462;
    wire N__5455;
    wire N__5454;
    wire N__5453;
    wire N__5446;
    wire N__5445;
    wire N__5444;
    wire N__5437;
    wire N__5436;
    wire N__5435;
    wire N__5428;
    wire N__5427;
    wire N__5426;
    wire N__5419;
    wire N__5418;
    wire N__5417;
    wire N__5410;
    wire N__5409;
    wire N__5408;
    wire N__5401;
    wire N__5400;
    wire N__5399;
    wire N__5392;
    wire N__5391;
    wire N__5390;
    wire N__5383;
    wire N__5382;
    wire N__5381;
    wire N__5374;
    wire N__5373;
    wire N__5372;
    wire N__5365;
    wire N__5364;
    wire N__5363;
    wire N__5356;
    wire N__5355;
    wire N__5354;
    wire N__5347;
    wire N__5346;
    wire N__5345;
    wire N__5338;
    wire N__5337;
    wire N__5336;
    wire N__5329;
    wire N__5328;
    wire N__5327;
    wire N__5320;
    wire N__5319;
    wire N__5318;
    wire N__5311;
    wire N__5310;
    wire N__5309;
    wire N__5302;
    wire N__5301;
    wire N__5300;
    wire N__5293;
    wire N__5292;
    wire N__5291;
    wire N__5284;
    wire N__5283;
    wire N__5282;
    wire N__5275;
    wire N__5274;
    wire N__5273;
    wire N__5266;
    wire N__5265;
    wire N__5264;
    wire N__5257;
    wire N__5256;
    wire N__5255;
    wire N__5248;
    wire N__5247;
    wire N__5246;
    wire N__5239;
    wire N__5238;
    wire N__5237;
    wire N__5230;
    wire N__5229;
    wire N__5228;
    wire N__5221;
    wire N__5220;
    wire N__5219;
    wire N__5202;
    wire N__5201;
    wire N__5198;
    wire N__5195;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5184;
    wire N__5181;
    wire N__5176;
    wire N__5173;
    wire N__5172;
    wire N__5171;
    wire N__5168;
    wire N__5163;
    wire N__5160;
    wire N__5157;
    wire N__5148;
    wire N__5145;
    wire N__5142;
    wire N__5139;
    wire N__5136;
    wire N__5133;
    wire N__5132;
    wire N__5129;
    wire N__5128;
    wire N__5125;
    wire N__5124;
    wire N__5121;
    wire N__5118;
    wire N__5115;
    wire N__5114;
    wire N__5111;
    wire N__5110;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5095;
    wire N__5092;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5080;
    wire N__5075;
    wire N__5072;
    wire N__5061;
    wire N__5058;
    wire N__5055;
    wire N__5052;
    wire N__5049;
    wire N__5046;
    wire N__5043;
    wire N__5040;
    wire N__5037;
    wire N__5034;
    wire N__5033;
    wire N__5030;
    wire N__5027;
    wire N__5026;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5016;
    wire N__5013;
    wire N__5010;
    wire N__5007;
    wire N__5004;
    wire N__5003;
    wire N__4998;
    wire N__4995;
    wire N__4994;
    wire N__4991;
    wire N__4988;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4973;
    wire N__4970;
    wire N__4959;
    wire N__4958;
    wire N__4957;
    wire N__4956;
    wire N__4955;
    wire N__4952;
    wire N__4949;
    wire N__4946;
    wire N__4943;
    wire N__4940;
    wire N__4939;
    wire N__4938;
    wire N__4937;
    wire N__4936;
    wire N__4935;
    wire N__4930;
    wire N__4929;
    wire N__4928;
    wire N__4925;
    wire N__4922;
    wire N__4919;
    wire N__4916;
    wire N__4909;
    wire N__4908;
    wire N__4905;
    wire N__4902;
    wire N__4899;
    wire N__4896;
    wire N__4895;
    wire N__4890;
    wire N__4885;
    wire N__4882;
    wire N__4879;
    wire N__4878;
    wire N__4877;
    wire N__4876;
    wire N__4875;
    wire N__4874;
    wire N__4871;
    wire N__4870;
    wire N__4869;
    wire N__4864;
    wire N__4863;
    wire N__4860;
    wire N__4857;
    wire N__4854;
    wire N__4851;
    wire N__4846;
    wire N__4843;
    wire N__4838;
    wire N__4833;
    wire N__4830;
    wire N__4825;
    wire N__4824;
    wire N__4821;
    wire N__4818;
    wire N__4813;
    wire N__4808;
    wire N__4799;
    wire N__4796;
    wire N__4793;
    wire N__4790;
    wire N__4785;
    wire N__4782;
    wire N__4777;
    wire N__4772;
    wire N__4769;
    wire N__4766;
    wire N__4763;
    wire N__4752;
    wire N__4749;
    wire N__4746;
    wire N__4743;
    wire N__4740;
    wire N__4737;
    wire N__4734;
    wire N__4733;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4716;
    wire N__4713;
    wire N__4710;
    wire N__4707;
    wire N__4704;
    wire N__4701;
    wire N__4698;
    wire N__4695;
    wire N__4692;
    wire N__4691;
    wire N__4688;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4668;
    wire N__4667;
    wire N__4664;
    wire N__4663;
    wire N__4660;
    wire N__4659;
    wire N__4658;
    wire N__4657;
    wire N__4646;
    wire N__4645;
    wire N__4642;
    wire N__4641;
    wire N__4640;
    wire N__4639;
    wire N__4636;
    wire N__4629;
    wire N__4628;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4620;
    wire N__4615;
    wire N__4604;
    wire N__4601;
    wire N__4598;
    wire N__4593;
    wire N__4590;
    wire N__4587;
    wire N__4584;
    wire N__4581;
    wire N__4578;
    wire N__4577;
    wire N__4574;
    wire N__4571;
    wire N__4568;
    wire N__4565;
    wire N__4564;
    wire N__4563;
    wire N__4562;
    wire N__4559;
    wire N__4556;
    wire N__4555;
    wire N__4554;
    wire N__4551;
    wire N__4548;
    wire N__4545;
    wire N__4542;
    wire N__4539;
    wire N__4536;
    wire N__4533;
    wire N__4526;
    wire N__4515;
    wire N__4512;
    wire N__4509;
    wire N__4506;
    wire N__4503;
    wire N__4500;
    wire N__4497;
    wire N__4494;
    wire N__4493;
    wire N__4490;
    wire N__4487;
    wire N__4484;
    wire N__4481;
    wire N__4480;
    wire N__4479;
    wire N__4476;
    wire N__4473;
    wire N__4470;
    wire N__4467;
    wire N__4466;
    wire N__4461;
    wire N__4458;
    wire N__4455;
    wire N__4452;
    wire N__4443;
    wire N__4440;
    wire N__4437;
    wire N__4434;
    wire N__4431;
    wire N__4428;
    wire N__4425;
    wire N__4422;
    wire N__4421;
    wire N__4418;
    wire N__4415;
    wire N__4412;
    wire N__4409;
    wire N__4408;
    wire N__4403;
    wire N__4400;
    wire N__4399;
    wire N__4394;
    wire N__4391;
    wire N__4390;
    wire N__4389;
    wire N__4384;
    wire N__4381;
    wire N__4378;
    wire N__4371;
    wire N__4368;
    wire N__4365;
    wire N__4362;
    wire N__4359;
    wire N__4356;
    wire N__4353;
    wire N__4350;
    wire N__4347;
    wire N__4344;
    wire N__4343;
    wire N__4340;
    wire N__4337;
    wire N__4336;
    wire N__4331;
    wire N__4328;
    wire N__4327;
    wire N__4322;
    wire N__4319;
    wire N__4318;
    wire N__4317;
    wire N__4312;
    wire N__4309;
    wire N__4306;
    wire N__4299;
    wire N__4296;
    wire N__4293;
    wire N__4290;
    wire N__4287;
    wire N__4284;
    wire N__4281;
    wire N__4278;
    wire N__4277;
    wire N__4274;
    wire N__4271;
    wire N__4270;
    wire N__4265;
    wire N__4262;
    wire N__4261;
    wire N__4258;
    wire N__4255;
    wire N__4254;
    wire N__4253;
    wire N__4252;
    wire N__4249;
    wire N__4246;
    wire N__4243;
    wire N__4240;
    wire N__4237;
    wire N__4234;
    wire N__4231;
    wire N__4218;
    wire N__4215;
    wire N__4212;
    wire N__4209;
    wire N__4206;
    wire N__4203;
    wire N__4200;
    wire N__4197;
    wire N__4194;
    wire N__4191;
    wire N__4188;
    wire N__4185;
    wire N__4182;
    wire N__4179;
    wire N__4176;
    wire N__4173;
    wire N__4170;
    wire N__4167;
    wire N__4164;
    wire N__4163;
    wire N__4160;
    wire N__4159;
    wire N__4156;
    wire N__4155;
    wire N__4154;
    wire N__4151;
    wire N__4144;
    wire N__4143;
    wire N__4140;
    wire N__4137;
    wire N__4134;
    wire N__4131;
    wire N__4128;
    wire N__4119;
    wire N__4116;
    wire N__4113;
    wire N__4110;
    wire N__4107;
    wire N__4104;
    wire N__4101;
    wire N__4100;
    wire N__4097;
    wire N__4094;
    wire N__4093;
    wire N__4090;
    wire N__4087;
    wire N__4084;
    wire N__4083;
    wire N__4080;
    wire N__4079;
    wire N__4078;
    wire N__4073;
    wire N__4070;
    wire N__4067;
    wire N__4064;
    wire N__4063;
    wire N__4060;
    wire N__4057;
    wire N__4054;
    wire N__4049;
    wire N__4046;
    wire N__4043;
    wire N__4032;
    wire N__4029;
    wire N__4026;
    wire N__4023;
    wire N__4020;
    wire N__4017;
    wire N__4014;
    wire N__4011;
    wire N__4008;
    wire N__4005;
    wire N__4002;
    wire N__3999;
    wire N__3996;
    wire N__3993;
    wire N__3990;
    wire N__3987;
    wire N__3984;
    wire N__3981;
    wire N__3978;
    wire N__3975;
    wire N__3974;
    wire N__3973;
    wire N__3970;
    wire N__3967;
    wire N__3964;
    wire N__3957;
    wire N__3954;
    wire N__3951;
    wire N__3948;
    wire N__3945;
    wire N__3942;
    wire N__3939;
    wire N__3936;
    wire N__3933;
    wire N__3932;
    wire N__3929;
    wire N__3926;
    wire N__3925;
    wire N__3922;
    wire N__3919;
    wire N__3916;
    wire N__3915;
    wire N__3914;
    wire N__3911;
    wire N__3908;
    wire N__3905;
    wire N__3902;
    wire N__3899;
    wire N__3888;
    wire N__3885;
    wire N__3882;
    wire N__3879;
    wire N__3876;
    wire N__3873;
    wire N__3870;
    wire N__3867;
    wire N__3864;
    wire N__3861;
    wire N__3858;
    wire N__3855;
    wire N__3852;
    wire N__3849;
    wire N__3846;
    wire N__3843;
    wire N__3840;
    wire N__3837;
    wire N__3834;
    wire N__3831;
    wire N__3830;
    wire N__3829;
    wire N__3822;
    wire N__3819;
    wire N__3816;
    wire N__3813;
    wire N__3812;
    wire N__3811;
    wire N__3804;
    wire N__3801;
    wire N__3798;
    wire N__3795;
    wire N__3792;
    wire N__3789;
    wire N__3786;
    wire N__3783;
    wire N__3780;
    wire N__3779;
    wire N__3774;
    wire N__3773;
    wire N__3770;
    wire N__3769;
    wire N__3766;
    wire N__3763;
    wire N__3760;
    wire N__3759;
    wire N__3756;
    wire N__3753;
    wire N__3750;
    wire N__3749;
    wire N__3748;
    wire N__3745;
    wire N__3742;
    wire N__3737;
    wire N__3732;
    wire N__3729;
    wire N__3720;
    wire N__3719;
    wire N__3716;
    wire N__3713;
    wire N__3708;
    wire N__3705;
    wire N__3702;
    wire N__3699;
    wire N__3696;
    wire N__3693;
    wire N__3690;
    wire N__3687;
    wire N__3684;
    wire N__3683;
    wire N__3680;
    wire N__3677;
    wire N__3676;
    wire N__3671;
    wire N__3670;
    wire N__3667;
    wire N__3664;
    wire N__3661;
    wire N__3660;
    wire N__3657;
    wire N__3656;
    wire N__3655;
    wire N__3650;
    wire N__3647;
    wire N__3644;
    wire N__3641;
    wire N__3638;
    wire N__3633;
    wire N__3624;
    wire N__3621;
    wire N__3618;
    wire N__3615;
    wire N__3612;
    wire N__3609;
    wire N__3606;
    wire N__3603;
    wire N__3600;
    wire N__3597;
    wire N__3594;
    wire N__3591;
    wire N__3588;
    wire N__3585;
    wire N__3582;
    wire N__3579;
    wire N__3576;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3564;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3548;
    wire N__3547;
    wire N__3544;
    wire N__3541;
    wire N__3540;
    wire N__3539;
    wire N__3538;
    wire N__3537;
    wire N__3536;
    wire N__3535;
    wire N__3532;
    wire N__3531;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3523;
    wire N__3522;
    wire N__3521;
    wire N__3520;
    wire N__3511;
    wire N__3508;
    wire N__3503;
    wire N__3500;
    wire N__3497;
    wire N__3496;
    wire N__3495;
    wire N__3494;
    wire N__3493;
    wire N__3492;
    wire N__3491;
    wire N__3490;
    wire N__3487;
    wire N__3484;
    wire N__3481;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3473;
    wire N__3470;
    wire N__3469;
    wire N__3462;
    wire N__3457;
    wire N__3450;
    wire N__3449;
    wire N__3440;
    wire N__3435;
    wire N__3428;
    wire N__3425;
    wire N__3418;
    wire N__3415;
    wire N__3410;
    wire N__3407;
    wire N__3404;
    wire N__3395;
    wire N__3386;
    wire N__3383;
    wire N__3380;
    wire N__3377;
    wire N__3374;
    wire N__3369;
    wire N__3366;
    wire N__3363;
    wire N__3360;
    wire N__3359;
    wire N__3358;
    wire N__3357;
    wire N__3356;
    wire N__3355;
    wire N__3354;
    wire N__3353;
    wire N__3352;
    wire N__3351;
    wire N__3350;
    wire N__3347;
    wire N__3340;
    wire N__3329;
    wire N__3324;
    wire N__3315;
    wire N__3314;
    wire N__3313;
    wire N__3312;
    wire N__3311;
    wire N__3310;
    wire N__3309;
    wire N__3308;
    wire N__3307;
    wire N__3306;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3275;
    wire N__3274;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3259;
    wire N__3256;
    wire N__3251;
    wire N__3246;
    wire N__3243;
    wire N__3240;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3225;
    wire N__3222;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3186;
    wire N__3183;
    wire N__3180;
    wire N__3177;
    wire N__3174;
    wire N__3171;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3146;
    wire N__3143;
    wire N__3142;
    wire N__3139;
    wire N__3136;
    wire N__3135;
    wire N__3132;
    wire N__3129;
    wire N__3128;
    wire N__3125;
    wire N__3122;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3108;
    wire N__3103;
    wire N__3096;
    wire N__3093;
    wire N__3090;
    wire N__3089;
    wire N__3086;
    wire N__3083;
    wire N__3080;
    wire N__3077;
    wire N__3076;
    wire N__3073;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3063;
    wire N__3060;
    wire N__3055;
    wire N__3048;
    wire N__3045;
    wire N__3044;
    wire N__3043;
    wire N__3042;
    wire N__3041;
    wire N__3038;
    wire N__3035;
    wire N__3032;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3016;
    wire N__3015;
    wire N__3014;
    wire N__3013;
    wire N__3008;
    wire N__3003;
    wire N__3000;
    wire N__2991;
    wire N__2988;
    wire N__2979;
    wire N__2976;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2949;
    wire N__2946;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2934;
    wire N__2931;
    wire N__2928;
    wire N__2925;
    wire N__2924;
    wire N__2923;
    wire N__2920;
    wire N__2919;
    wire N__2918;
    wire N__2915;
    wire N__2914;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2904;
    wire N__2901;
    wire N__2900;
    wire N__2899;
    wire N__2898;
    wire N__2897;
    wire N__2896;
    wire N__2895;
    wire N__2894;
    wire N__2891;
    wire N__2888;
    wire N__2887;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2875;
    wire N__2872;
    wire N__2869;
    wire N__2864;
    wire N__2855;
    wire N__2850;
    wire N__2845;
    wire N__2840;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2813;
    wire N__2810;
    wire N__2807;
    wire N__2802;
    wire N__2799;
    wire N__2796;
    wire N__2793;
    wire N__2792;
    wire N__2791;
    wire N__2790;
    wire N__2789;
    wire N__2788;
    wire N__2787;
    wire N__2784;
    wire N__2779;
    wire N__2770;
    wire N__2769;
    wire N__2768;
    wire N__2767;
    wire N__2766;
    wire N__2765;
    wire N__2764;
    wire N__2761;
    wire N__2758;
    wire N__2755;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2724;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2716;
    wire N__2715;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2692;
    wire N__2685;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2673;
    wire N__2672;
    wire N__2669;
    wire N__2666;
    wire N__2665;
    wire N__2664;
    wire N__2659;
    wire N__2656;
    wire N__2653;
    wire N__2646;
    wire N__2643;
    wire N__2642;
    wire N__2639;
    wire N__2638;
    wire N__2635;
    wire N__2634;
    wire N__2631;
    wire N__2628;
    wire N__2627;
    wire N__2626;
    wire N__2623;
    wire N__2620;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2604;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2585;
    wire N__2582;
    wire N__2579;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2564;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2550;
    wire N__2547;
    wire N__2544;
    wire N__2541;
    wire N__2538;
    wire N__2535;
    wire N__2532;
    wire N__2529;
    wire N__2526;
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2480;
    wire N__2477;
    wire N__2474;
    wire N__2473;
    wire N__2470;
    wire N__2467;
    wire N__2466;
    wire N__2465;
    wire N__2462;
    wire N__2459;
    wire N__2456;
    wire N__2453;
    wire N__2450;
    wire N__2447;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2429;
    wire N__2426;
    wire N__2423;
    wire N__2422;
    wire N__2421;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2411;
    wire N__2408;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2331;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2274;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2253;
    wire N__2250;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire N__2238;
    wire N__2235;
    wire N__2232;
    wire N__2229;
    wire N__2226;
    wire N__2223;
    wire N__2220;
    wire N__2217;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2202;
    wire N__2199;
    wire N__2196;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2148;
    wire N__2145;
    wire VCCG0;
    wire GNDG0;
    wire VGA_GREEN_c_3;
    wire VGA_RED_c_0;
    wire VGA_BLUE_c_0;
    wire VGA_GREEN_c_1;
    wire VGA_BLUE_c_1;
    wire VGA_BLUE_c_5;
    wire VGA_BLUE_c_2;
    wire VGA_GREEN_c_0;
    wire VGA_GREEN_c_2;
    wire VGA_RED_c_5;
    wire VGA_RED_c_1;
    wire VGA_X_O_c_5;
    wire bfn_3_30_0_;
    wire VGA_X_O_c_6;
    wire n1854;
    wire VGA_X_O_c_7;
    wire n1855;
    wire VGA_X_O_c_8;
    wire n1856;
    wire VGA_X_O_c_9;
    wire n1857;
    wire VGA_X_O_c_10;
    wire n1858;
    wire n1859;
    wire VGA_X_O_c_11;
    wire n2077_cascade_;
    wire n2073_cascade_;
    wire n2061_cascade_;
    wire n2069_cascade_;
    wire bfn_4_18_0_;
    wire n522;
    wire n1843;
    wire n521;
    wire n1844;
    wire n520;
    wire n1845;
    wire n519;
    wire n1846;
    wire n518;
    wire n1847;
    wire n517;
    wire n1848;
    wire n516;
    wire n1849;
    wire n1850;
    wire bfn_4_19_0_;
    wire n1851;
    wire n513;
    wire n1852;
    wire n1853;
    wire n512;
    wire n523;
    wire n2065;
    wire VGA_X_O_c_1;
    wire VGA_X_O_c_0;
    wire VGA_X_O_c_2;
    wire n2049_cascade_;
    wire n1457_cascade_;
    wire VGA_X_10;
    wire VGA_X_O_c_3;
    wire n12;
    wire n1114;
    wire n5;
    wire n1135;
    wire n2023_cascade_;
    wire VGA_HS_N_157;
    wire n515;
    wire VGA_X_8;
    wire n514;
    wire VGA_X_9;
    wire n1178;
    wire SYNC_c;
    wire SYNC_EN_c;
    wire n1794_cascade_;
    wire n2103_cascade_;
    wire n2097;
    wire VGA_X_11;
    wire ENABLE_c;
    wire n1465;
    wire n1170_cascade_;
    wire n2093;
    wire VGA_RED_c_7;
    wire bfn_6_17_0_;
    wire n1832;
    wire n535;
    wire n1833;
    wire n1834;
    wire n1835;
    wire n532;
    wire n1836;
    wire n1837;
    wire n1838;
    wire n1839;
    wire bfn_6_18_0_;
    wire n528;
    wire n1840;
    wire n1841;
    wire n1842;
    wire n537;
    wire n2099;
    wire n1939_cascade_;
    wire n530;
    wire n529;
    wire n527;
    wire n526;
    wire n534;
    wire n536;
    wire n531;
    wire RESET_c;
    wire n533;
    wire n1794;
    wire VIDEO_CLK_c;
    wire n1170;
    wire n1939;
    wire n8_cascade_;
    wire n8;
    wire VGA_BLUE_c_4;
    wire VGA_VISIBLE_N_162;
    wire n4;
    wire VGA_RED_c_4;
    wire n2136_cascade_;
    wire VGA_Y_O_c_0;
    wire n1147;
    wire n2111_cascade_;
    wire VGA_VS_c;
    wire VGA_Y_1;
    wire VGA_Y_O_c_1;
    wire bfn_7_26_0_;
    wire VGA_Y_O_c_2;
    wire n1860;
    wire VGA_Y_O_c_3;
    wire n1861;
    wire VGA_Y_4;
    wire VGA_Y_O_c_4;
    wire n1862;
    wire VGA_Y_5;
    wire VGA_Y_O_c_5;
    wire n1863;
    wire VGA_Y_O_c_6;
    wire n1864;
    wire VGA_Y_O_c_7;
    wire n1865;
    wire VGA_Y_8;
    wire VGA_Y_O_c_8;
    wire n1866;
    wire n1867;
    wire VGA_Y_9;
    wire VGA_Y_O_c_9;
    wire bfn_7_27_0_;
    wire VGA_Y_10;
    wire VGA_Y_O_c_10;
    wire n1868;
    wire VGA_Y_11;
    wire CONSTANT_ONE_NET;
    wire n1869;
    wire VGA_Y_O_c_11;
    wire VGA_X_O_c_4;
    wire VGA_GREEN_c_4;
    wire VGA_Y_7;
    wire VGA_BLUE_c_7;
    wire VGA_X_6;
    wire VGA_GREEN_c_6;
    wire VGA_X_5;
    wire VGA_GREEN_c_5;
    wire VGA_BLUE_c_6;
    wire VGA_Y_6;
    wire VGA_RED_c_6;
    wire VGA_X_7;
    wire VGA_GREEN_c_7;
    wire VGA_Y_2;
    wire VGA_RED_c_2;
    wire VGA_BLUE_c_3;
    wire VGA_Y_3;
    wire n2135;
    wire VGA_RED_c_3;
    wire _gnd_net_;

    PRE_IO_GBUF VIDEO_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__5716),
            .GLOBALBUFFEROUTPUT(VIDEO_CLK_c));
    defparam VIDEO_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VIDEO_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD VIDEO_CLK_pad_iopad (
            .OE(N__5718),
            .DIN(N__5717),
            .DOUT(N__5716),
            .PACKAGEPIN(VIDEO_CLK));
    defparam VIDEO_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam VIDEO_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VIDEO_CLK_pad_preio (
            .PADOEN(N__5718),
            .PADOUT(N__5717),
            .PADIN(N__5716),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_8_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_8_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_8_iopad (
            .OE(N__5707),
            .DIN(N__5706),
            .DOUT(N__5705),
            .PACKAGEPIN(VGA_Y_O[8]));
    defparam VGA_Y_O_pad_8_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_8_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_8_preio (
            .PADOEN(N__5707),
            .PADOUT(N__5706),
            .PADIN(N__5705),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3957),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_3_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_3_iopad (
            .OE(N__5698),
            .DIN(N__5697),
            .DOUT(N__5696),
            .PACKAGEPIN(VGA_X_O[3]));
    defparam VGA_X_O_pad_3_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_3_preio (
            .PADOEN(N__5698),
            .PADOUT(N__5697),
            .PADIN(N__5696),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2642),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_3_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_3_iopad (
            .OE(N__5689),
            .DIN(N__5688),
            .DOUT(N__5687),
            .PACKAGEPIN(VGA_BLUE[3]));
    defparam VGA_BLUE_pad_3_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_3_preio (
            .PADOEN(N__5689),
            .PADOUT(N__5688),
            .PADIN(N__5687),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5043),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_6_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_6_iopad (
            .OE(N__5680),
            .DIN(N__5679),
            .DOUT(N__5678),
            .PACKAGEPIN(VGA_X_O[6]));
    defparam VGA_X_O_pad_6_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_6_preio (
            .PADOEN(N__5680),
            .PADOUT(N__5679),
            .PADIN(N__5678),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2259),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_6_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_6_iopad (
            .OE(N__5671),
            .DIN(N__5670),
            .DOUT(N__5669),
            .PACKAGEPIN(VGA_BLUE[6]));
    defparam VGA_BLUE_pad_6_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_6_preio (
            .PADOEN(N__5671),
            .PADOUT(N__5670),
            .PADIN(N__5669),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4284),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_4_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_4_iopad (
            .OE(N__5662),
            .DIN(N__5661),
            .DOUT(N__5660),
            .PACKAGEPIN(VGA_RED[4]));
    defparam VGA_RED_pad_4_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_4_preio (
            .PADOEN(N__5662),
            .PADOUT(N__5661),
            .PADIN(N__5660),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3798),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ENABLE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ENABLE_pad_iopad.PULLUP=1'b0;
    IO_PAD ENABLE_pad_iopad (
            .OE(N__5653),
            .DIN(N__5652),
            .DOUT(N__5651),
            .PACKAGEPIN(ENABLE));
    defparam ENABLE_pad_preio.PIN_TYPE=6'b000001;
    defparam ENABLE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ENABLE_pad_preio (
            .PADOEN(N__5653),
            .PADOUT(N__5652),
            .PADIN(N__5651),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(ENABLE_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_0_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_0_iopad (
            .OE(N__5644),
            .DIN(N__5643),
            .DOUT(N__5642),
            .PACKAGEPIN(VGA_Y_O[0]));
    defparam VGA_Y_O_pad_0_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_0_preio (
            .PADOEN(N__5644),
            .PADOUT(N__5643),
            .PADIN(N__5642),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3773),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_6_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_6_iopad (
            .OE(N__5635),
            .DIN(N__5634),
            .DOUT(N__5633),
            .PACKAGEPIN(VGA_GREEN[6]));
    defparam VGA_GREEN_pad_6_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_6_preio (
            .PADOEN(N__5635),
            .PADOUT(N__5634),
            .PADIN(N__5633),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4371),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_1_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_1_iopad (
            .OE(N__5626),
            .DIN(N__5625),
            .DOUT(N__5624),
            .PACKAGEPIN(VGA_RED[1]));
    defparam VGA_RED_pad_1_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_1_preio (
            .PADOEN(N__5626),
            .PADOUT(N__5625),
            .PADIN(N__5624),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2160),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_5_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_5_iopad (
            .OE(N__5617),
            .DIN(N__5616),
            .DOUT(N__5615),
            .PACKAGEPIN(VGA_X_O[5]));
    defparam VGA_X_O_pad_5_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_5_preio (
            .PADOEN(N__5617),
            .PADOUT(N__5616),
            .PADIN(N__5615),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2274),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_10_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_10_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_10_iopad (
            .OE(N__5608),
            .DIN(N__5607),
            .DOUT(N__5606),
            .PACKAGEPIN(VGA_Y_O[10]));
    defparam VGA_Y_O_pad_10_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_10_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_10_preio (
            .PADOEN(N__5608),
            .PADOUT(N__5607),
            .PADIN(N__5606),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4716),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_1_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_1_iopad (
            .OE(N__5599),
            .DIN(N__5598),
            .DOUT(N__5597),
            .PACKAGEPIN(VGA_BLUE[1]));
    defparam VGA_BLUE_pad_1_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_1_preio (
            .PADOEN(N__5599),
            .PADOUT(N__5598),
            .PADIN(N__5597),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2196),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_10_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_10_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_10_iopad (
            .OE(N__5590),
            .DIN(N__5589),
            .DOUT(N__5588),
            .PACKAGEPIN(VGA_X_O[10]));
    defparam VGA_X_O_pad_10_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_10_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_10_preio (
            .PADOEN(N__5590),
            .PADOUT(N__5589),
            .PADIN(N__5588),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2307),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_8_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_8_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_8_iopad (
            .OE(N__5581),
            .DIN(N__5580),
            .DOUT(N__5579),
            .PACKAGEPIN(VGA_X_O[8]));
    defparam VGA_X_O_pad_8_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_8_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_8_preio (
            .PADOEN(N__5581),
            .PADOUT(N__5580),
            .PADIN(N__5579),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2235),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_5_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_5_iopad (
            .OE(N__5572),
            .DIN(N__5571),
            .DOUT(N__5570),
            .PACKAGEPIN(VGA_Y_O[5]));
    defparam VGA_Y_O_pad_5_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_5_preio (
            .PADOEN(N__5572),
            .PADOUT(N__5571),
            .PADIN(N__5570),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4032),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_4_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_4_iopad (
            .OE(N__5563),
            .DIN(N__5562),
            .DOUT(N__5561),
            .PACKAGEPIN(VGA_BLUE[4]));
    defparam VGA_BLUE_pad_4_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_4_preio (
            .PADOEN(N__5563),
            .PADOUT(N__5562),
            .PADIN(N__5561),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3855),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_3_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_3_iopad (
            .OE(N__5554),
            .DIN(N__5553),
            .DOUT(N__5552),
            .PACKAGEPIN(VGA_GREEN[3]));
    defparam VGA_GREEN_pad_3_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_3_preio (
            .PADOEN(N__5554),
            .PADOUT(N__5553),
            .PADIN(N__5552),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2154),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_2_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_2_iopad (
            .OE(N__5545),
            .DIN(N__5544),
            .DOUT(N__5543),
            .PACKAGEPIN(VGA_RED[2]));
    defparam VGA_RED_pad_2_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_2_preio (
            .PADOEN(N__5545),
            .PADOUT(N__5544),
            .PADIN(N__5543),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5061),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_2_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_2_iopad (
            .OE(N__5536),
            .DIN(N__5535),
            .DOUT(N__5534),
            .PACKAGEPIN(VGA_Y_O[2]));
    defparam VGA_Y_O_pad_2_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_2_preio (
            .PADOEN(N__5536),
            .PADOUT(N__5535),
            .PADIN(N__5534),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4200),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_4_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_4_iopad (
            .OE(N__5527),
            .DIN(N__5526),
            .DOUT(N__5525),
            .PACKAGEPIN(VGA_GREEN[4]));
    defparam VGA_GREEN_pad_4_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_4_preio (
            .PADOEN(N__5527),
            .PADOUT(N__5526),
            .PADIN(N__5525),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4515),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_HS_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_HS_pad_iopad.PULLUP=1'b0;
    IO_PAD VGA_HS_pad_iopad (
            .OE(N__5518),
            .DIN(N__5517),
            .DOUT(N__5516),
            .PACKAGEPIN(VGA_HS));
    defparam VGA_HS_pad_preio.PIN_TYPE=6'b011001;
    defparam VGA_HS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_HS_pad_preio (
            .PADOEN(N__5518),
            .PADOUT(N__5517),
            .PADIN(N__5516),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2553),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_0_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_0_iopad (
            .OE(N__5509),
            .DIN(N__5508),
            .DOUT(N__5507),
            .PACKAGEPIN(VGA_GREEN[0]));
    defparam VGA_GREEN_pad_0_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_0_preio (
            .PADOEN(N__5509),
            .PADOUT(N__5508),
            .PADIN(N__5507),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2178),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_VISIBLE_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_VISIBLE_pad_iopad.PULLUP=1'b0;
    IO_PAD VGA_VISIBLE_pad_iopad (
            .OE(N__5500),
            .DIN(N__5499),
            .DOUT(N__5498),
            .PACKAGEPIN(VGA_VISIBLE));
    defparam VGA_VISIBLE_pad_preio.PIN_TYPE=6'b011001;
    defparam VGA_VISIBLE_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_VISIBLE_pad_preio (
            .PADOEN(N__5500),
            .PADOUT(N__5499),
            .PADIN(N__5498),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4956),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_VS_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_VS_pad_iopad.PULLUP=1'b0;
    IO_PAD VGA_VS_pad_iopad (
            .OE(N__5491),
            .DIN(N__5490),
            .DOUT(N__5489),
            .PACKAGEPIN(VGA_VS));
    defparam VGA_VS_pad_preio.PIN_TYPE=6'b011001;
    defparam VGA_VS_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_VS_pad_preio (
            .PADOEN(N__5491),
            .PADOUT(N__5490),
            .PADIN(N__5489),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3705),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_0_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_0_iopad (
            .OE(N__5482),
            .DIN(N__5481),
            .DOUT(N__5480),
            .PACKAGEPIN(VGA_X_O[0]));
    defparam VGA_X_O_pad_0_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_0_preio (
            .PADOEN(N__5482),
            .PADOUT(N__5481),
            .PADIN(N__5480),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2436),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_3_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_3_iopad (
            .OE(N__5473),
            .DIN(N__5472),
            .DOUT(N__5471),
            .PACKAGEPIN(VGA_RED[3]));
    defparam VGA_RED_pad_3_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_3_preio (
            .PADOEN(N__5473),
            .PADOUT(N__5472),
            .PADIN(N__5471),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4752),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_3_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_3_iopad (
            .OE(N__5464),
            .DIN(N__5463),
            .DOUT(N__5462),
            .PACKAGEPIN(VGA_Y_O[3]));
    defparam VGA_Y_O_pad_3_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_3_preio (
            .PADOEN(N__5464),
            .PADOUT(N__5463),
            .PADIN(N__5462),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4182),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_5_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_5_iopad (
            .OE(N__5455),
            .DIN(N__5454),
            .DOUT(N__5453),
            .PACKAGEPIN(VGA_GREEN[5]));
    defparam VGA_GREEN_pad_5_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_5_preio (
            .PADOEN(N__5455),
            .PADOUT(N__5454),
            .PADIN(N__5453),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4299),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_7_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_7_iopad (
            .OE(N__5446),
            .DIN(N__5445),
            .DOUT(N__5444),
            .PACKAGEPIN(VGA_X_O[7]));
    defparam VGA_X_O_pad_7_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_7_preio (
            .PADOEN(N__5446),
            .PADOUT(N__5445),
            .PADIN(N__5444),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2247),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_7_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_7_iopad (
            .OE(N__5437),
            .DIN(N__5436),
            .DOUT(N__5435),
            .PACKAGEPIN(VGA_BLUE[7]));
    defparam VGA_BLUE_pad_7_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_7_preio (
            .PADOEN(N__5437),
            .PADOUT(N__5436),
            .PADIN(N__5435),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4443),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_7_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_7_iopad (
            .OE(N__5428),
            .DIN(N__5427),
            .DOUT(N__5426),
            .PACKAGEPIN(VGA_RED[7]));
    defparam VGA_RED_pad_7_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_7_preio (
            .PADOEN(N__5428),
            .PADOUT(N__5427),
            .PADIN(N__5426),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3195),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_7_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_7_iopad (
            .OE(N__5419),
            .DIN(N__5418),
            .DOUT(N__5417),
            .PACKAGEPIN(VGA_Y_O[7]));
    defparam VGA_Y_O_pad_7_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_7_preio (
            .PADOEN(N__5419),
            .PADOUT(N__5418),
            .PADIN(N__5417),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3996),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_1_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_1_iopad (
            .OE(N__5410),
            .DIN(N__5409),
            .DOUT(N__5408),
            .PACKAGEPIN(VGA_GREEN[1]));
    defparam VGA_GREEN_pad_1_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_1_preio (
            .PADOEN(N__5410),
            .PADOUT(N__5409),
            .PADIN(N__5408),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2208),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_0_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_0_iopad (
            .OE(N__5401),
            .DIN(N__5400),
            .DOUT(N__5399),
            .PACKAGEPIN(VGA_RED[0]));
    defparam VGA_RED_pad_0_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_0_preio (
            .PADOEN(N__5401),
            .PADOUT(N__5400),
            .PADIN(N__5399),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2148),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_9_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_9_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_9_iopad (
            .OE(N__5392),
            .DIN(N__5391),
            .DOUT(N__5390),
            .PACKAGEPIN(VGA_Y_O[9]));
    defparam VGA_Y_O_pad_9_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_9_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_9_preio (
            .PADOEN(N__5392),
            .PADOUT(N__5391),
            .PADIN(N__5390),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3888),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_2_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_2_iopad (
            .OE(N__5383),
            .DIN(N__5382),
            .DOUT(N__5381),
            .PACKAGEPIN(VGA_X_O[2]));
    defparam VGA_X_O_pad_2_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_2_preio (
            .PADOEN(N__5383),
            .PADOUT(N__5382),
            .PADIN(N__5381),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2723),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_11_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_11_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_11_iopad (
            .OE(N__5374),
            .DIN(N__5373),
            .DOUT(N__5372),
            .PACKAGEPIN(VGA_Y_O[11]));
    defparam VGA_Y_O_pad_11_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_11_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_11_preio (
            .PADOEN(N__5374),
            .PADOUT(N__5373),
            .PADIN(N__5372),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4590),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_2_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_2_iopad (
            .OE(N__5365),
            .DIN(N__5364),
            .DOUT(N__5363),
            .PACKAGEPIN(VGA_BLUE[2]));
    defparam VGA_BLUE_pad_2_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_2_preio (
            .PADOEN(N__5365),
            .PADOUT(N__5364),
            .PADIN(N__5363),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2184),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_9_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_9_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_9_iopad (
            .OE(N__5356),
            .DIN(N__5355),
            .DOUT(N__5354),
            .PACKAGEPIN(VGA_X_O[9]));
    defparam VGA_X_O_pad_9_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_9_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_9_preio (
            .PADOEN(N__5356),
            .PADOUT(N__5355),
            .PADIN(N__5354),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2322),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_4_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_4_iopad (
            .OE(N__5347),
            .DIN(N__5346),
            .DOUT(N__5345),
            .PACKAGEPIN(VGA_Y_O[4]));
    defparam VGA_Y_O_pad_4_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_4_preio (
            .PADOEN(N__5347),
            .PADOUT(N__5346),
            .PADIN(N__5345),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4119),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_5_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_5_iopad (
            .OE(N__5338),
            .DIN(N__5337),
            .DOUT(N__5336),
            .PACKAGEPIN(VGA_BLUE[5]));
    defparam VGA_BLUE_pad_5_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_5_preio (
            .PADOEN(N__5338),
            .PADOUT(N__5337),
            .PADIN(N__5336),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2190),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_2_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_2_iopad (
            .OE(N__5329),
            .DIN(N__5328),
            .DOUT(N__5327),
            .PACKAGEPIN(VGA_GREEN[2]));
    defparam VGA_GREEN_pad_2_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_2_preio (
            .PADOEN(N__5329),
            .PADOUT(N__5328),
            .PADIN(N__5327),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2172),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_pad_iopad (
            .OE(N__5320),
            .DIN(N__5319),
            .DOUT(N__5318),
            .PACKAGEPIN(SYNC));
    defparam SYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam SYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_pad_preio (
            .PADOEN(N__5320),
            .PADOUT(N__5319),
            .PADIN(N__5318),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SYNC_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_5_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_5_iopad (
            .OE(N__5311),
            .DIN(N__5310),
            .DOUT(N__5309),
            .PACKAGEPIN(VGA_RED[5]));
    defparam VGA_RED_pad_5_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_5_preio (
            .PADOEN(N__5311),
            .PADOUT(N__5310),
            .PADIN(N__5309),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2166),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_1_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_1_iopad (
            .OE(N__5302),
            .DIN(N__5301),
            .DOUT(N__5300),
            .PACKAGEPIN(VGA_Y_O[1]));
    defparam VGA_Y_O_pad_1_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_1_preio (
            .PADOEN(N__5302),
            .PADOUT(N__5301),
            .PADIN(N__5300),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3624),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_GREEN_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_GREEN_pad_7_iopad.PULLUP=1'b0;
    IO_PAD VGA_GREEN_pad_7_iopad (
            .OE(N__5293),
            .DIN(N__5292),
            .DOUT(N__5291),
            .PACKAGEPIN(VGA_GREEN[7]));
    defparam VGA_GREEN_pad_7_preio.PIN_TYPE=6'b011001;
    defparam VGA_GREEN_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_GREEN_pad_7_preio (
            .PADOEN(N__5293),
            .PADOUT(N__5292),
            .PADIN(N__5291),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5148),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_1_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_1_iopad (
            .OE(N__5284),
            .DIN(N__5283),
            .DOUT(N__5282),
            .PACKAGEPIN(VGA_X_O[1]));
    defparam VGA_X_O_pad_1_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_1_preio (
            .PADOEN(N__5284),
            .PADOUT(N__5283),
            .PADIN(N__5282),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2484),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam SYNC_EN_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam SYNC_EN_pad_iopad.PULLUP=1'b0;
    IO_PAD SYNC_EN_pad_iopad (
            .OE(N__5275),
            .DIN(N__5274),
            .DOUT(N__5273),
            .PACKAGEPIN(SYNC_EN));
    defparam SYNC_EN_pad_preio.PIN_TYPE=6'b000001;
    defparam SYNC_EN_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO SYNC_EN_pad_preio (
            .PADOEN(N__5275),
            .PADOUT(N__5274),
            .PADIN(N__5273),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(SYNC_EN_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam RESET_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam RESET_pad_iopad.PULLUP=1'b0;
    IO_PAD RESET_pad_iopad (
            .OE(N__5266),
            .DIN(N__5265),
            .DOUT(N__5264),
            .PACKAGEPIN(RESET));
    defparam RESET_pad_preio.PIN_TYPE=6'b000001;
    defparam RESET_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO RESET_pad_preio (
            .PADOEN(N__5266),
            .PADOUT(N__5265),
            .PADIN(N__5264),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(RESET_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_4_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_4_iopad (
            .OE(N__5257),
            .DIN(N__5256),
            .DOUT(N__5255),
            .PACKAGEPIN(VGA_X_O[4]));
    defparam VGA_X_O_pad_4_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_4_preio (
            .PADOEN(N__5257),
            .PADOUT(N__5256),
            .PADIN(N__5255),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4577),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_BLUE_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_BLUE_pad_0_iopad.PULLUP=1'b0;
    IO_PAD VGA_BLUE_pad_0_iopad (
            .OE(N__5248),
            .DIN(N__5247),
            .DOUT(N__5246),
            .PACKAGEPIN(VGA_BLUE[0]));
    defparam VGA_BLUE_pad_0_preio.PIN_TYPE=6'b011001;
    defparam VGA_BLUE_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_BLUE_pad_0_preio (
            .PADOEN(N__5248),
            .PADOUT(N__5247),
            .PADIN(N__5246),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2223),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_RED_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_RED_pad_6_iopad.PULLUP=1'b0;
    IO_PAD VGA_RED_pad_6_iopad (
            .OE(N__5239),
            .DIN(N__5238),
            .DOUT(N__5237),
            .PACKAGEPIN(VGA_RED[6]));
    defparam VGA_RED_pad_6_preio.PIN_TYPE=6'b011001;
    defparam VGA_RED_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_RED_pad_6_preio (
            .PADOEN(N__5239),
            .PADOUT(N__5238),
            .PADIN(N__5237),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4218),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_X_O_pad_11_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_X_O_pad_11_iopad.PULLUP=1'b0;
    IO_PAD VGA_X_O_pad_11_iopad (
            .OE(N__5230),
            .DIN(N__5229),
            .DOUT(N__5228),
            .PACKAGEPIN(VGA_X_O[11]));
    defparam VGA_X_O_pad_11_preio.PIN_TYPE=6'b011001;
    defparam VGA_X_O_pad_11_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_X_O_pad_11_preio (
            .PADOEN(N__5230),
            .PADOUT(N__5229),
            .PADIN(N__5228),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2292),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam VGA_Y_O_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam VGA_Y_O_pad_6_iopad.PULLUP=1'b0;
    IO_PAD VGA_Y_O_pad_6_iopad (
            .OE(N__5221),
            .DIN(N__5220),
            .DOUT(N__5219),
            .PACKAGEPIN(VGA_Y_O[6]));
    defparam VGA_Y_O_pad_6_preio.PIN_TYPE=6'b011001;
    defparam VGA_Y_O_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO VGA_Y_O_pad_6_preio (
            .PADOEN(N__5221),
            .PADOUT(N__5220),
            .PADIN(N__5219),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4017),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__1206 (
            .O(N__5202),
            .I(N__5198));
    InMux I__1205 (
            .O(N__5201),
            .I(N__5195));
    LocalMux I__1204 (
            .O(N__5198),
            .I(N__5191));
    LocalMux I__1203 (
            .O(N__5195),
            .I(N__5188));
    InMux I__1202 (
            .O(N__5194),
            .I(N__5185));
    Span12Mux_h I__1201 (
            .O(N__5191),
            .I(N__5181));
    Span4Mux_v I__1200 (
            .O(N__5188),
            .I(N__5176));
    LocalMux I__1199 (
            .O(N__5185),
            .I(N__5176));
    InMux I__1198 (
            .O(N__5184),
            .I(N__5173));
    Span12Mux_v I__1197 (
            .O(N__5181),
            .I(N__5168));
    Span4Mux_v I__1196 (
            .O(N__5176),
            .I(N__5163));
    LocalMux I__1195 (
            .O(N__5173),
            .I(N__5163));
    InMux I__1194 (
            .O(N__5172),
            .I(N__5160));
    InMux I__1193 (
            .O(N__5171),
            .I(N__5157));
    Odrv12 I__1192 (
            .O(N__5168),
            .I(VGA_X_7));
    Odrv4 I__1191 (
            .O(N__5163),
            .I(VGA_X_7));
    LocalMux I__1190 (
            .O(N__5160),
            .I(VGA_X_7));
    LocalMux I__1189 (
            .O(N__5157),
            .I(VGA_X_7));
    IoInMux I__1188 (
            .O(N__5148),
            .I(N__5145));
    LocalMux I__1187 (
            .O(N__5145),
            .I(N__5142));
    IoSpan4Mux I__1186 (
            .O(N__5142),
            .I(N__5139));
    Span4Mux_s1_v I__1185 (
            .O(N__5139),
            .I(N__5136));
    Odrv4 I__1184 (
            .O(N__5136),
            .I(VGA_GREEN_c_7));
    InMux I__1183 (
            .O(N__5133),
            .I(N__5129));
    InMux I__1182 (
            .O(N__5132),
            .I(N__5125));
    LocalMux I__1181 (
            .O(N__5129),
            .I(N__5121));
    InMux I__1180 (
            .O(N__5128),
            .I(N__5118));
    LocalMux I__1179 (
            .O(N__5125),
            .I(N__5115));
    InMux I__1178 (
            .O(N__5124),
            .I(N__5111));
    Span12Mux_v I__1177 (
            .O(N__5121),
            .I(N__5107));
    LocalMux I__1176 (
            .O(N__5118),
            .I(N__5104));
    Span4Mux_v I__1175 (
            .O(N__5115),
            .I(N__5101));
    InMux I__1174 (
            .O(N__5114),
            .I(N__5098));
    LocalMux I__1173 (
            .O(N__5111),
            .I(N__5095));
    InMux I__1172 (
            .O(N__5110),
            .I(N__5092));
    Span12Mux_h I__1171 (
            .O(N__5107),
            .I(N__5088));
    Span4Mux_h I__1170 (
            .O(N__5104),
            .I(N__5085));
    Span4Mux_v I__1169 (
            .O(N__5101),
            .I(N__5080));
    LocalMux I__1168 (
            .O(N__5098),
            .I(N__5080));
    Span4Mux_v I__1167 (
            .O(N__5095),
            .I(N__5075));
    LocalMux I__1166 (
            .O(N__5092),
            .I(N__5075));
    InMux I__1165 (
            .O(N__5091),
            .I(N__5072));
    Odrv12 I__1164 (
            .O(N__5088),
            .I(VGA_Y_2));
    Odrv4 I__1163 (
            .O(N__5085),
            .I(VGA_Y_2));
    Odrv4 I__1162 (
            .O(N__5080),
            .I(VGA_Y_2));
    Odrv4 I__1161 (
            .O(N__5075),
            .I(VGA_Y_2));
    LocalMux I__1160 (
            .O(N__5072),
            .I(VGA_Y_2));
    IoInMux I__1159 (
            .O(N__5061),
            .I(N__5058));
    LocalMux I__1158 (
            .O(N__5058),
            .I(N__5055));
    IoSpan4Mux I__1157 (
            .O(N__5055),
            .I(N__5052));
    Span4Mux_s2_h I__1156 (
            .O(N__5052),
            .I(N__5049));
    Span4Mux_h I__1155 (
            .O(N__5049),
            .I(N__5046));
    Odrv4 I__1154 (
            .O(N__5046),
            .I(VGA_RED_c_2));
    IoInMux I__1153 (
            .O(N__5043),
            .I(N__5040));
    LocalMux I__1152 (
            .O(N__5040),
            .I(N__5037));
    Odrv4 I__1151 (
            .O(N__5037),
            .I(VGA_BLUE_c_3));
    InMux I__1150 (
            .O(N__5034),
            .I(N__5030));
    InMux I__1149 (
            .O(N__5033),
            .I(N__5027));
    LocalMux I__1148 (
            .O(N__5030),
            .I(N__5023));
    LocalMux I__1147 (
            .O(N__5027),
            .I(N__5020));
    CascadeMux I__1146 (
            .O(N__5026),
            .I(N__5017));
    Span12Mux_h I__1145 (
            .O(N__5023),
            .I(N__5013));
    Span12Mux_v I__1144 (
            .O(N__5020),
            .I(N__5010));
    InMux I__1143 (
            .O(N__5017),
            .I(N__5007));
    InMux I__1142 (
            .O(N__5016),
            .I(N__5004));
    Span12Mux_v I__1141 (
            .O(N__5013),
            .I(N__4998));
    Span12Mux_h I__1140 (
            .O(N__5010),
            .I(N__4998));
    LocalMux I__1139 (
            .O(N__5007),
            .I(N__4995));
    LocalMux I__1138 (
            .O(N__5004),
            .I(N__4991));
    InMux I__1137 (
            .O(N__5003),
            .I(N__4988));
    Span12Mux_h I__1136 (
            .O(N__4998),
            .I(N__4984));
    Span4Mux_v I__1135 (
            .O(N__4995),
            .I(N__4981));
    InMux I__1134 (
            .O(N__4994),
            .I(N__4978));
    Span4Mux_v I__1133 (
            .O(N__4991),
            .I(N__4973));
    LocalMux I__1132 (
            .O(N__4988),
            .I(N__4973));
    InMux I__1131 (
            .O(N__4987),
            .I(N__4970));
    Odrv12 I__1130 (
            .O(N__4984),
            .I(VGA_Y_3));
    Odrv4 I__1129 (
            .O(N__4981),
            .I(VGA_Y_3));
    LocalMux I__1128 (
            .O(N__4978),
            .I(VGA_Y_3));
    Odrv4 I__1127 (
            .O(N__4973),
            .I(VGA_Y_3));
    LocalMux I__1126 (
            .O(N__4970),
            .I(VGA_Y_3));
    InMux I__1125 (
            .O(N__4959),
            .I(N__4952));
    InMux I__1124 (
            .O(N__4958),
            .I(N__4949));
    InMux I__1123 (
            .O(N__4957),
            .I(N__4946));
    IoInMux I__1122 (
            .O(N__4956),
            .I(N__4943));
    InMux I__1121 (
            .O(N__4955),
            .I(N__4940));
    LocalMux I__1120 (
            .O(N__4952),
            .I(N__4930));
    LocalMux I__1119 (
            .O(N__4949),
            .I(N__4930));
    LocalMux I__1118 (
            .O(N__4946),
            .I(N__4925));
    LocalMux I__1117 (
            .O(N__4943),
            .I(N__4922));
    LocalMux I__1116 (
            .O(N__4940),
            .I(N__4919));
    InMux I__1115 (
            .O(N__4939),
            .I(N__4916));
    InMux I__1114 (
            .O(N__4938),
            .I(N__4909));
    InMux I__1113 (
            .O(N__4937),
            .I(N__4909));
    InMux I__1112 (
            .O(N__4936),
            .I(N__4909));
    InMux I__1111 (
            .O(N__4935),
            .I(N__4905));
    Span4Mux_h I__1110 (
            .O(N__4930),
            .I(N__4902));
    InMux I__1109 (
            .O(N__4929),
            .I(N__4899));
    InMux I__1108 (
            .O(N__4928),
            .I(N__4896));
    Span4Mux_v I__1107 (
            .O(N__4925),
            .I(N__4890));
    IoSpan4Mux I__1106 (
            .O(N__4922),
            .I(N__4890));
    Span4Mux_v I__1105 (
            .O(N__4919),
            .I(N__4885));
    LocalMux I__1104 (
            .O(N__4916),
            .I(N__4885));
    LocalMux I__1103 (
            .O(N__4909),
            .I(N__4882));
    InMux I__1102 (
            .O(N__4908),
            .I(N__4879));
    LocalMux I__1101 (
            .O(N__4905),
            .I(N__4871));
    Span4Mux_h I__1100 (
            .O(N__4902),
            .I(N__4864));
    LocalMux I__1099 (
            .O(N__4899),
            .I(N__4864));
    LocalMux I__1098 (
            .O(N__4896),
            .I(N__4860));
    InMux I__1097 (
            .O(N__4895),
            .I(N__4857));
    Sp12to4 I__1096 (
            .O(N__4890),
            .I(N__4854));
    Span4Mux_v I__1095 (
            .O(N__4885),
            .I(N__4851));
    Span12Mux_s11_v I__1094 (
            .O(N__4882),
            .I(N__4846));
    LocalMux I__1093 (
            .O(N__4879),
            .I(N__4846));
    InMux I__1092 (
            .O(N__4878),
            .I(N__4843));
    InMux I__1091 (
            .O(N__4877),
            .I(N__4838));
    InMux I__1090 (
            .O(N__4876),
            .I(N__4838));
    InMux I__1089 (
            .O(N__4875),
            .I(N__4833));
    InMux I__1088 (
            .O(N__4874),
            .I(N__4833));
    Span12Mux_s11_v I__1087 (
            .O(N__4871),
            .I(N__4830));
    InMux I__1086 (
            .O(N__4870),
            .I(N__4825));
    InMux I__1085 (
            .O(N__4869),
            .I(N__4825));
    Span4Mux_v I__1084 (
            .O(N__4864),
            .I(N__4821));
    InMux I__1083 (
            .O(N__4863),
            .I(N__4818));
    Span4Mux_v I__1082 (
            .O(N__4860),
            .I(N__4813));
    LocalMux I__1081 (
            .O(N__4857),
            .I(N__4813));
    Span12Mux_s7_h I__1080 (
            .O(N__4854),
            .I(N__4808));
    Sp12to4 I__1079 (
            .O(N__4851),
            .I(N__4808));
    Span12Mux_h I__1078 (
            .O(N__4846),
            .I(N__4799));
    LocalMux I__1077 (
            .O(N__4843),
            .I(N__4799));
    LocalMux I__1076 (
            .O(N__4838),
            .I(N__4799));
    LocalMux I__1075 (
            .O(N__4833),
            .I(N__4799));
    Span12Mux_h I__1074 (
            .O(N__4830),
            .I(N__4796));
    LocalMux I__1073 (
            .O(N__4825),
            .I(N__4793));
    InMux I__1072 (
            .O(N__4824),
            .I(N__4790));
    Span4Mux_h I__1071 (
            .O(N__4821),
            .I(N__4785));
    LocalMux I__1070 (
            .O(N__4818),
            .I(N__4785));
    Span4Mux_v I__1069 (
            .O(N__4813),
            .I(N__4782));
    Span12Mux_h I__1068 (
            .O(N__4808),
            .I(N__4777));
    Span12Mux_v I__1067 (
            .O(N__4799),
            .I(N__4777));
    Span12Mux_h I__1066 (
            .O(N__4796),
            .I(N__4772));
    Span12Mux_s5_h I__1065 (
            .O(N__4793),
            .I(N__4772));
    LocalMux I__1064 (
            .O(N__4790),
            .I(N__4769));
    Span4Mux_v I__1063 (
            .O(N__4785),
            .I(N__4766));
    Span4Mux_h I__1062 (
            .O(N__4782),
            .I(N__4763));
    Odrv12 I__1061 (
            .O(N__4777),
            .I(n2135));
    Odrv12 I__1060 (
            .O(N__4772),
            .I(n2135));
    Odrv12 I__1059 (
            .O(N__4769),
            .I(n2135));
    Odrv4 I__1058 (
            .O(N__4766),
            .I(n2135));
    Odrv4 I__1057 (
            .O(N__4763),
            .I(n2135));
    IoInMux I__1056 (
            .O(N__4752),
            .I(N__4749));
    LocalMux I__1055 (
            .O(N__4749),
            .I(N__4746));
    Odrv4 I__1054 (
            .O(N__4746),
            .I(VGA_RED_c_3));
    InMux I__1053 (
            .O(N__4743),
            .I(N__4740));
    LocalMux I__1052 (
            .O(N__4740),
            .I(N__4737));
    Span4Mux_v I__1051 (
            .O(N__4737),
            .I(N__4734));
    Span4Mux_v I__1050 (
            .O(N__4734),
            .I(N__4729));
    InMux I__1049 (
            .O(N__4733),
            .I(N__4726));
    InMux I__1048 (
            .O(N__4732),
            .I(N__4723));
    Odrv4 I__1047 (
            .O(N__4729),
            .I(VGA_Y_10));
    LocalMux I__1046 (
            .O(N__4726),
            .I(VGA_Y_10));
    LocalMux I__1045 (
            .O(N__4723),
            .I(VGA_Y_10));
    IoInMux I__1044 (
            .O(N__4716),
            .I(N__4713));
    LocalMux I__1043 (
            .O(N__4713),
            .I(N__4710));
    Span4Mux_s2_h I__1042 (
            .O(N__4710),
            .I(N__4707));
    Span4Mux_h I__1041 (
            .O(N__4707),
            .I(N__4704));
    Odrv4 I__1040 (
            .O(N__4704),
            .I(VGA_Y_O_c_10));
    InMux I__1039 (
            .O(N__4701),
            .I(n1868));
    InMux I__1038 (
            .O(N__4698),
            .I(N__4695));
    LocalMux I__1037 (
            .O(N__4695),
            .I(N__4692));
    Span4Mux_v I__1036 (
            .O(N__4692),
            .I(N__4688));
    CascadeMux I__1035 (
            .O(N__4691),
            .I(N__4684));
    Span4Mux_v I__1034 (
            .O(N__4688),
            .I(N__4681));
    InMux I__1033 (
            .O(N__4687),
            .I(N__4678));
    InMux I__1032 (
            .O(N__4684),
            .I(N__4675));
    Odrv4 I__1031 (
            .O(N__4681),
            .I(VGA_Y_11));
    LocalMux I__1030 (
            .O(N__4678),
            .I(VGA_Y_11));
    LocalMux I__1029 (
            .O(N__4675),
            .I(VGA_Y_11));
    CascadeMux I__1028 (
            .O(N__4668),
            .I(N__4664));
    CascadeMux I__1027 (
            .O(N__4667),
            .I(N__4660));
    InMux I__1026 (
            .O(N__4664),
            .I(N__4646));
    InMux I__1025 (
            .O(N__4663),
            .I(N__4646));
    InMux I__1024 (
            .O(N__4660),
            .I(N__4646));
    InMux I__1023 (
            .O(N__4659),
            .I(N__4646));
    InMux I__1022 (
            .O(N__4658),
            .I(N__4646));
    CascadeMux I__1021 (
            .O(N__4657),
            .I(N__4642));
    LocalMux I__1020 (
            .O(N__4646),
            .I(N__4636));
    InMux I__1019 (
            .O(N__4645),
            .I(N__4629));
    InMux I__1018 (
            .O(N__4642),
            .I(N__4629));
    InMux I__1017 (
            .O(N__4641),
            .I(N__4629));
    CascadeMux I__1016 (
            .O(N__4640),
            .I(N__4624));
    CascadeMux I__1015 (
            .O(N__4639),
            .I(N__4621));
    Span4Mux_h I__1014 (
            .O(N__4636),
            .I(N__4615));
    LocalMux I__1013 (
            .O(N__4629),
            .I(N__4615));
    InMux I__1012 (
            .O(N__4628),
            .I(N__4604));
    InMux I__1011 (
            .O(N__4627),
            .I(N__4604));
    InMux I__1010 (
            .O(N__4624),
            .I(N__4604));
    InMux I__1009 (
            .O(N__4621),
            .I(N__4604));
    InMux I__1008 (
            .O(N__4620),
            .I(N__4604));
    Span4Mux_v I__1007 (
            .O(N__4615),
            .I(N__4601));
    LocalMux I__1006 (
            .O(N__4604),
            .I(N__4598));
    Odrv4 I__1005 (
            .O(N__4601),
            .I(CONSTANT_ONE_NET));
    Odrv12 I__1004 (
            .O(N__4598),
            .I(CONSTANT_ONE_NET));
    InMux I__1003 (
            .O(N__4593),
            .I(n1869));
    IoInMux I__1002 (
            .O(N__4590),
            .I(N__4587));
    LocalMux I__1001 (
            .O(N__4587),
            .I(N__4584));
    Span4Mux_s3_h I__1000 (
            .O(N__4584),
            .I(N__4581));
    Odrv4 I__999 (
            .O(N__4581),
            .I(VGA_Y_O_c_11));
    InMux I__998 (
            .O(N__4578),
            .I(N__4574));
    IoInMux I__997 (
            .O(N__4577),
            .I(N__4571));
    LocalMux I__996 (
            .O(N__4574),
            .I(N__4568));
    LocalMux I__995 (
            .O(N__4571),
            .I(N__4565));
    Sp12to4 I__994 (
            .O(N__4568),
            .I(N__4559));
    Span4Mux_s3_h I__993 (
            .O(N__4565),
            .I(N__4556));
    InMux I__992 (
            .O(N__4564),
            .I(N__4551));
    InMux I__991 (
            .O(N__4563),
            .I(N__4548));
    InMux I__990 (
            .O(N__4562),
            .I(N__4545));
    Span12Mux_v I__989 (
            .O(N__4559),
            .I(N__4542));
    Span4Mux_v I__988 (
            .O(N__4556),
            .I(N__4539));
    InMux I__987 (
            .O(N__4555),
            .I(N__4536));
    InMux I__986 (
            .O(N__4554),
            .I(N__4533));
    LocalMux I__985 (
            .O(N__4551),
            .I(N__4526));
    LocalMux I__984 (
            .O(N__4548),
            .I(N__4526));
    LocalMux I__983 (
            .O(N__4545),
            .I(N__4526));
    Odrv12 I__982 (
            .O(N__4542),
            .I(VGA_X_O_c_4));
    Odrv4 I__981 (
            .O(N__4539),
            .I(VGA_X_O_c_4));
    LocalMux I__980 (
            .O(N__4536),
            .I(VGA_X_O_c_4));
    LocalMux I__979 (
            .O(N__4533),
            .I(VGA_X_O_c_4));
    Odrv12 I__978 (
            .O(N__4526),
            .I(VGA_X_O_c_4));
    IoInMux I__977 (
            .O(N__4515),
            .I(N__4512));
    LocalMux I__976 (
            .O(N__4512),
            .I(N__4509));
    Span4Mux_s1_v I__975 (
            .O(N__4509),
            .I(N__4506));
    Span4Mux_v I__974 (
            .O(N__4506),
            .I(N__4503));
    Sp12to4 I__973 (
            .O(N__4503),
            .I(N__4500));
    Span12Mux_h I__972 (
            .O(N__4500),
            .I(N__4497));
    Odrv12 I__971 (
            .O(N__4497),
            .I(VGA_GREEN_c_4));
    InMux I__970 (
            .O(N__4494),
            .I(N__4490));
    CascadeMux I__969 (
            .O(N__4493),
            .I(N__4487));
    LocalMux I__968 (
            .O(N__4490),
            .I(N__4484));
    InMux I__967 (
            .O(N__4487),
            .I(N__4481));
    Span4Mux_v I__966 (
            .O(N__4484),
            .I(N__4476));
    LocalMux I__965 (
            .O(N__4481),
            .I(N__4473));
    InMux I__964 (
            .O(N__4480),
            .I(N__4470));
    InMux I__963 (
            .O(N__4479),
            .I(N__4467));
    Span4Mux_h I__962 (
            .O(N__4476),
            .I(N__4461));
    Span4Mux_v I__961 (
            .O(N__4473),
            .I(N__4461));
    LocalMux I__960 (
            .O(N__4470),
            .I(N__4458));
    LocalMux I__959 (
            .O(N__4467),
            .I(N__4455));
    InMux I__958 (
            .O(N__4466),
            .I(N__4452));
    Odrv4 I__957 (
            .O(N__4461),
            .I(VGA_Y_7));
    Odrv4 I__956 (
            .O(N__4458),
            .I(VGA_Y_7));
    Odrv4 I__955 (
            .O(N__4455),
            .I(VGA_Y_7));
    LocalMux I__954 (
            .O(N__4452),
            .I(VGA_Y_7));
    IoInMux I__953 (
            .O(N__4443),
            .I(N__4440));
    LocalMux I__952 (
            .O(N__4440),
            .I(N__4437));
    Span4Mux_s2_v I__951 (
            .O(N__4437),
            .I(N__4434));
    Span4Mux_v I__950 (
            .O(N__4434),
            .I(N__4431));
    Sp12to4 I__949 (
            .O(N__4431),
            .I(N__4428));
    Odrv12 I__948 (
            .O(N__4428),
            .I(VGA_BLUE_c_7));
    InMux I__947 (
            .O(N__4425),
            .I(N__4422));
    LocalMux I__946 (
            .O(N__4422),
            .I(N__4418));
    CascadeMux I__945 (
            .O(N__4421),
            .I(N__4415));
    Span4Mux_h I__944 (
            .O(N__4418),
            .I(N__4412));
    InMux I__943 (
            .O(N__4415),
            .I(N__4409));
    Span4Mux_h I__942 (
            .O(N__4412),
            .I(N__4403));
    LocalMux I__941 (
            .O(N__4409),
            .I(N__4403));
    InMux I__940 (
            .O(N__4408),
            .I(N__4400));
    Span4Mux_v I__939 (
            .O(N__4403),
            .I(N__4394));
    LocalMux I__938 (
            .O(N__4400),
            .I(N__4394));
    InMux I__937 (
            .O(N__4399),
            .I(N__4391));
    Span4Mux_v I__936 (
            .O(N__4394),
            .I(N__4384));
    LocalMux I__935 (
            .O(N__4391),
            .I(N__4384));
    InMux I__934 (
            .O(N__4390),
            .I(N__4381));
    InMux I__933 (
            .O(N__4389),
            .I(N__4378));
    Odrv4 I__932 (
            .O(N__4384),
            .I(VGA_X_6));
    LocalMux I__931 (
            .O(N__4381),
            .I(VGA_X_6));
    LocalMux I__930 (
            .O(N__4378),
            .I(VGA_X_6));
    IoInMux I__929 (
            .O(N__4371),
            .I(N__4368));
    LocalMux I__928 (
            .O(N__4368),
            .I(N__4365));
    Span4Mux_s2_v I__927 (
            .O(N__4365),
            .I(N__4362));
    Sp12to4 I__926 (
            .O(N__4362),
            .I(N__4359));
    Span12Mux_h I__925 (
            .O(N__4359),
            .I(N__4356));
    Odrv12 I__924 (
            .O(N__4356),
            .I(VGA_GREEN_c_6));
    InMux I__923 (
            .O(N__4353),
            .I(N__4350));
    LocalMux I__922 (
            .O(N__4350),
            .I(N__4347));
    Span4Mux_h I__921 (
            .O(N__4347),
            .I(N__4344));
    Span4Mux_h I__920 (
            .O(N__4344),
            .I(N__4340));
    InMux I__919 (
            .O(N__4343),
            .I(N__4337));
    Span4Mux_h I__918 (
            .O(N__4340),
            .I(N__4331));
    LocalMux I__917 (
            .O(N__4337),
            .I(N__4331));
    InMux I__916 (
            .O(N__4336),
            .I(N__4328));
    Span4Mux_v I__915 (
            .O(N__4331),
            .I(N__4322));
    LocalMux I__914 (
            .O(N__4328),
            .I(N__4322));
    InMux I__913 (
            .O(N__4327),
            .I(N__4319));
    Span4Mux_v I__912 (
            .O(N__4322),
            .I(N__4312));
    LocalMux I__911 (
            .O(N__4319),
            .I(N__4312));
    InMux I__910 (
            .O(N__4318),
            .I(N__4309));
    InMux I__909 (
            .O(N__4317),
            .I(N__4306));
    Odrv4 I__908 (
            .O(N__4312),
            .I(VGA_X_5));
    LocalMux I__907 (
            .O(N__4309),
            .I(VGA_X_5));
    LocalMux I__906 (
            .O(N__4306),
            .I(VGA_X_5));
    IoInMux I__905 (
            .O(N__4299),
            .I(N__4296));
    LocalMux I__904 (
            .O(N__4296),
            .I(N__4293));
    Span12Mux_s5_v I__903 (
            .O(N__4293),
            .I(N__4290));
    Span12Mux_h I__902 (
            .O(N__4290),
            .I(N__4287));
    Odrv12 I__901 (
            .O(N__4287),
            .I(VGA_GREEN_c_5));
    IoInMux I__900 (
            .O(N__4284),
            .I(N__4281));
    LocalMux I__899 (
            .O(N__4281),
            .I(VGA_BLUE_c_6));
    InMux I__898 (
            .O(N__4278),
            .I(N__4274));
    InMux I__897 (
            .O(N__4277),
            .I(N__4271));
    LocalMux I__896 (
            .O(N__4274),
            .I(N__4265));
    LocalMux I__895 (
            .O(N__4271),
            .I(N__4265));
    InMux I__894 (
            .O(N__4270),
            .I(N__4262));
    Span12Mux_h I__893 (
            .O(N__4265),
            .I(N__4258));
    LocalMux I__892 (
            .O(N__4262),
            .I(N__4255));
    InMux I__891 (
            .O(N__4261),
            .I(N__4249));
    Span12Mux_v I__890 (
            .O(N__4258),
            .I(N__4246));
    Span4Mux_v I__889 (
            .O(N__4255),
            .I(N__4243));
    InMux I__888 (
            .O(N__4254),
            .I(N__4240));
    InMux I__887 (
            .O(N__4253),
            .I(N__4237));
    InMux I__886 (
            .O(N__4252),
            .I(N__4234));
    LocalMux I__885 (
            .O(N__4249),
            .I(N__4231));
    Odrv12 I__884 (
            .O(N__4246),
            .I(VGA_Y_6));
    Odrv4 I__883 (
            .O(N__4243),
            .I(VGA_Y_6));
    LocalMux I__882 (
            .O(N__4240),
            .I(VGA_Y_6));
    LocalMux I__881 (
            .O(N__4237),
            .I(VGA_Y_6));
    LocalMux I__880 (
            .O(N__4234),
            .I(VGA_Y_6));
    Odrv12 I__879 (
            .O(N__4231),
            .I(VGA_Y_6));
    IoInMux I__878 (
            .O(N__4218),
            .I(N__4215));
    LocalMux I__877 (
            .O(N__4215),
            .I(N__4212));
    IoSpan4Mux I__876 (
            .O(N__4212),
            .I(N__4209));
    IoSpan4Mux I__875 (
            .O(N__4209),
            .I(N__4206));
    Span4Mux_s0_v I__874 (
            .O(N__4206),
            .I(N__4203));
    Odrv4 I__873 (
            .O(N__4203),
            .I(VGA_RED_c_6));
    IoInMux I__872 (
            .O(N__4200),
            .I(N__4197));
    LocalMux I__871 (
            .O(N__4197),
            .I(N__4194));
    Span4Mux_s2_v I__870 (
            .O(N__4194),
            .I(N__4191));
    Span4Mux_v I__869 (
            .O(N__4191),
            .I(N__4188));
    Odrv4 I__868 (
            .O(N__4188),
            .I(VGA_Y_O_c_2));
    InMux I__867 (
            .O(N__4185),
            .I(n1860));
    IoInMux I__866 (
            .O(N__4182),
            .I(N__4179));
    LocalMux I__865 (
            .O(N__4179),
            .I(N__4176));
    Span4Mux_s2_v I__864 (
            .O(N__4176),
            .I(N__4173));
    Span4Mux_v I__863 (
            .O(N__4173),
            .I(N__4170));
    Odrv4 I__862 (
            .O(N__4170),
            .I(VGA_Y_O_c_3));
    InMux I__861 (
            .O(N__4167),
            .I(n1861));
    InMux I__860 (
            .O(N__4164),
            .I(N__4160));
    CascadeMux I__859 (
            .O(N__4163),
            .I(N__4156));
    LocalMux I__858 (
            .O(N__4160),
            .I(N__4151));
    InMux I__857 (
            .O(N__4159),
            .I(N__4144));
    InMux I__856 (
            .O(N__4156),
            .I(N__4144));
    InMux I__855 (
            .O(N__4155),
            .I(N__4144));
    InMux I__854 (
            .O(N__4154),
            .I(N__4140));
    Span4Mux_v I__853 (
            .O(N__4151),
            .I(N__4137));
    LocalMux I__852 (
            .O(N__4144),
            .I(N__4134));
    InMux I__851 (
            .O(N__4143),
            .I(N__4131));
    LocalMux I__850 (
            .O(N__4140),
            .I(N__4128));
    Odrv4 I__849 (
            .O(N__4137),
            .I(VGA_Y_4));
    Odrv12 I__848 (
            .O(N__4134),
            .I(VGA_Y_4));
    LocalMux I__847 (
            .O(N__4131),
            .I(VGA_Y_4));
    Odrv4 I__846 (
            .O(N__4128),
            .I(VGA_Y_4));
    IoInMux I__845 (
            .O(N__4119),
            .I(N__4116));
    LocalMux I__844 (
            .O(N__4116),
            .I(N__4113));
    Span4Mux_s2_v I__843 (
            .O(N__4113),
            .I(N__4110));
    Span4Mux_v I__842 (
            .O(N__4110),
            .I(N__4107));
    Odrv4 I__841 (
            .O(N__4107),
            .I(VGA_Y_O_c_4));
    InMux I__840 (
            .O(N__4104),
            .I(n1862));
    CascadeMux I__839 (
            .O(N__4101),
            .I(N__4097));
    InMux I__838 (
            .O(N__4100),
            .I(N__4094));
    InMux I__837 (
            .O(N__4097),
            .I(N__4090));
    LocalMux I__836 (
            .O(N__4094),
            .I(N__4087));
    InMux I__835 (
            .O(N__4093),
            .I(N__4084));
    LocalMux I__834 (
            .O(N__4090),
            .I(N__4080));
    Span4Mux_v I__833 (
            .O(N__4087),
            .I(N__4073));
    LocalMux I__832 (
            .O(N__4084),
            .I(N__4073));
    InMux I__831 (
            .O(N__4083),
            .I(N__4070));
    Span4Mux_v I__830 (
            .O(N__4080),
            .I(N__4067));
    InMux I__829 (
            .O(N__4079),
            .I(N__4064));
    InMux I__828 (
            .O(N__4078),
            .I(N__4060));
    Span4Mux_h I__827 (
            .O(N__4073),
            .I(N__4057));
    LocalMux I__826 (
            .O(N__4070),
            .I(N__4054));
    Span4Mux_v I__825 (
            .O(N__4067),
            .I(N__4049));
    LocalMux I__824 (
            .O(N__4064),
            .I(N__4049));
    InMux I__823 (
            .O(N__4063),
            .I(N__4046));
    LocalMux I__822 (
            .O(N__4060),
            .I(N__4043));
    Odrv4 I__821 (
            .O(N__4057),
            .I(VGA_Y_5));
    Odrv4 I__820 (
            .O(N__4054),
            .I(VGA_Y_5));
    Odrv4 I__819 (
            .O(N__4049),
            .I(VGA_Y_5));
    LocalMux I__818 (
            .O(N__4046),
            .I(VGA_Y_5));
    Odrv4 I__817 (
            .O(N__4043),
            .I(VGA_Y_5));
    IoInMux I__816 (
            .O(N__4032),
            .I(N__4029));
    LocalMux I__815 (
            .O(N__4029),
            .I(N__4026));
    Span12Mux_s6_v I__814 (
            .O(N__4026),
            .I(N__4023));
    Odrv12 I__813 (
            .O(N__4023),
            .I(VGA_Y_O_c_5));
    InMux I__812 (
            .O(N__4020),
            .I(n1863));
    IoInMux I__811 (
            .O(N__4017),
            .I(N__4014));
    LocalMux I__810 (
            .O(N__4014),
            .I(N__4011));
    Span4Mux_s3_v I__809 (
            .O(N__4011),
            .I(N__4008));
    Span4Mux_h I__808 (
            .O(N__4008),
            .I(N__4005));
    Span4Mux_h I__807 (
            .O(N__4005),
            .I(N__4002));
    Odrv4 I__806 (
            .O(N__4002),
            .I(VGA_Y_O_c_6));
    InMux I__805 (
            .O(N__3999),
            .I(n1864));
    IoInMux I__804 (
            .O(N__3996),
            .I(N__3993));
    LocalMux I__803 (
            .O(N__3993),
            .I(N__3990));
    Span12Mux_s6_v I__802 (
            .O(N__3990),
            .I(N__3987));
    Odrv12 I__801 (
            .O(N__3987),
            .I(VGA_Y_O_c_7));
    InMux I__800 (
            .O(N__3984),
            .I(n1865));
    InMux I__799 (
            .O(N__3981),
            .I(N__3978));
    LocalMux I__798 (
            .O(N__3978),
            .I(N__3975));
    Span4Mux_v I__797 (
            .O(N__3975),
            .I(N__3970));
    InMux I__796 (
            .O(N__3974),
            .I(N__3967));
    InMux I__795 (
            .O(N__3973),
            .I(N__3964));
    Odrv4 I__794 (
            .O(N__3970),
            .I(VGA_Y_8));
    LocalMux I__793 (
            .O(N__3967),
            .I(VGA_Y_8));
    LocalMux I__792 (
            .O(N__3964),
            .I(VGA_Y_8));
    IoInMux I__791 (
            .O(N__3957),
            .I(N__3954));
    LocalMux I__790 (
            .O(N__3954),
            .I(N__3951));
    Span12Mux_s11_v I__789 (
            .O(N__3951),
            .I(N__3948));
    Span12Mux_h I__788 (
            .O(N__3948),
            .I(N__3945));
    Odrv12 I__787 (
            .O(N__3945),
            .I(VGA_Y_O_c_8));
    InMux I__786 (
            .O(N__3942),
            .I(n1866));
    CascadeMux I__785 (
            .O(N__3939),
            .I(N__3936));
    InMux I__784 (
            .O(N__3936),
            .I(N__3933));
    LocalMux I__783 (
            .O(N__3933),
            .I(N__3929));
    CascadeMux I__782 (
            .O(N__3932),
            .I(N__3926));
    Span4Mux_v I__781 (
            .O(N__3929),
            .I(N__3922));
    InMux I__780 (
            .O(N__3926),
            .I(N__3919));
    InMux I__779 (
            .O(N__3925),
            .I(N__3916));
    Span4Mux_v I__778 (
            .O(N__3922),
            .I(N__3911));
    LocalMux I__777 (
            .O(N__3919),
            .I(N__3908));
    LocalMux I__776 (
            .O(N__3916),
            .I(N__3905));
    InMux I__775 (
            .O(N__3915),
            .I(N__3902));
    InMux I__774 (
            .O(N__3914),
            .I(N__3899));
    Odrv4 I__773 (
            .O(N__3911),
            .I(VGA_Y_9));
    Odrv4 I__772 (
            .O(N__3908),
            .I(VGA_Y_9));
    Odrv12 I__771 (
            .O(N__3905),
            .I(VGA_Y_9));
    LocalMux I__770 (
            .O(N__3902),
            .I(VGA_Y_9));
    LocalMux I__769 (
            .O(N__3899),
            .I(VGA_Y_9));
    IoInMux I__768 (
            .O(N__3888),
            .I(N__3885));
    LocalMux I__767 (
            .O(N__3885),
            .I(N__3882));
    Span12Mux_s2_h I__766 (
            .O(N__3882),
            .I(N__3879));
    Odrv12 I__765 (
            .O(N__3879),
            .I(VGA_Y_O_c_9));
    InMux I__764 (
            .O(N__3876),
            .I(bfn_7_27_0_));
    InMux I__763 (
            .O(N__3873),
            .I(N__3870));
    LocalMux I__762 (
            .O(N__3870),
            .I(N__3867));
    Odrv4 I__761 (
            .O(N__3867),
            .I(n1939));
    CascadeMux I__760 (
            .O(N__3864),
            .I(n8_cascade_));
    InMux I__759 (
            .O(N__3861),
            .I(N__3858));
    LocalMux I__758 (
            .O(N__3858),
            .I(n8));
    IoInMux I__757 (
            .O(N__3855),
            .I(N__3852));
    LocalMux I__756 (
            .O(N__3852),
            .I(N__3849));
    Span4Mux_s0_v I__755 (
            .O(N__3849),
            .I(N__3846));
    Span4Mux_v I__754 (
            .O(N__3846),
            .I(N__3843));
    Span4Mux_v I__753 (
            .O(N__3843),
            .I(N__3840));
    Sp12to4 I__752 (
            .O(N__3840),
            .I(N__3837));
    Span12Mux_h I__751 (
            .O(N__3837),
            .I(N__3834));
    Odrv12 I__750 (
            .O(N__3834),
            .I(VGA_BLUE_c_4));
    InMux I__749 (
            .O(N__3831),
            .I(N__3822));
    InMux I__748 (
            .O(N__3830),
            .I(N__3822));
    InMux I__747 (
            .O(N__3829),
            .I(N__3822));
    LocalMux I__746 (
            .O(N__3822),
            .I(N__3819));
    Odrv4 I__745 (
            .O(N__3819),
            .I(VGA_VISIBLE_N_162));
    CascadeMux I__744 (
            .O(N__3816),
            .I(N__3813));
    InMux I__743 (
            .O(N__3813),
            .I(N__3804));
    InMux I__742 (
            .O(N__3812),
            .I(N__3804));
    InMux I__741 (
            .O(N__3811),
            .I(N__3804));
    LocalMux I__740 (
            .O(N__3804),
            .I(N__3801));
    Odrv12 I__739 (
            .O(N__3801),
            .I(n4));
    IoInMux I__738 (
            .O(N__3798),
            .I(N__3795));
    LocalMux I__737 (
            .O(N__3795),
            .I(N__3792));
    Span12Mux_s4_h I__736 (
            .O(N__3792),
            .I(N__3789));
    Span12Mux_h I__735 (
            .O(N__3789),
            .I(N__3786));
    Odrv12 I__734 (
            .O(N__3786),
            .I(VGA_RED_c_4));
    CascadeMux I__733 (
            .O(N__3783),
            .I(n2136_cascade_));
    InMux I__732 (
            .O(N__3780),
            .I(N__3774));
    InMux I__731 (
            .O(N__3779),
            .I(N__3774));
    LocalMux I__730 (
            .O(N__3774),
            .I(N__3770));
    IoInMux I__729 (
            .O(N__3773),
            .I(N__3766));
    Span4Mux_h I__728 (
            .O(N__3770),
            .I(N__3763));
    InMux I__727 (
            .O(N__3769),
            .I(N__3760));
    LocalMux I__726 (
            .O(N__3766),
            .I(N__3756));
    Span4Mux_v I__725 (
            .O(N__3763),
            .I(N__3753));
    LocalMux I__724 (
            .O(N__3760),
            .I(N__3750));
    InMux I__723 (
            .O(N__3759),
            .I(N__3745));
    Span12Mux_s4_h I__722 (
            .O(N__3756),
            .I(N__3742));
    Span4Mux_v I__721 (
            .O(N__3753),
            .I(N__3737));
    Span4Mux_h I__720 (
            .O(N__3750),
            .I(N__3737));
    InMux I__719 (
            .O(N__3749),
            .I(N__3732));
    InMux I__718 (
            .O(N__3748),
            .I(N__3732));
    LocalMux I__717 (
            .O(N__3745),
            .I(N__3729));
    Odrv12 I__716 (
            .O(N__3742),
            .I(VGA_Y_O_c_0));
    Odrv4 I__715 (
            .O(N__3737),
            .I(VGA_Y_O_c_0));
    LocalMux I__714 (
            .O(N__3732),
            .I(VGA_Y_O_c_0));
    Odrv4 I__713 (
            .O(N__3729),
            .I(VGA_Y_O_c_0));
    InMux I__712 (
            .O(N__3720),
            .I(N__3716));
    InMux I__711 (
            .O(N__3719),
            .I(N__3713));
    LocalMux I__710 (
            .O(N__3716),
            .I(n1147));
    LocalMux I__709 (
            .O(N__3713),
            .I(n1147));
    CascadeMux I__708 (
            .O(N__3708),
            .I(n2111_cascade_));
    IoInMux I__707 (
            .O(N__3705),
            .I(N__3702));
    LocalMux I__706 (
            .O(N__3702),
            .I(N__3699));
    Span12Mux_s1_h I__705 (
            .O(N__3699),
            .I(N__3696));
    Span12Mux_h I__704 (
            .O(N__3696),
            .I(N__3693));
    Span12Mux_h I__703 (
            .O(N__3693),
            .I(N__3690));
    Odrv12 I__702 (
            .O(N__3690),
            .I(VGA_VS_c));
    InMux I__701 (
            .O(N__3687),
            .I(N__3684));
    LocalMux I__700 (
            .O(N__3684),
            .I(N__3680));
    InMux I__699 (
            .O(N__3683),
            .I(N__3677));
    Span4Mux_v I__698 (
            .O(N__3680),
            .I(N__3671));
    LocalMux I__697 (
            .O(N__3677),
            .I(N__3671));
    InMux I__696 (
            .O(N__3676),
            .I(N__3667));
    Span4Mux_v I__695 (
            .O(N__3671),
            .I(N__3664));
    InMux I__694 (
            .O(N__3670),
            .I(N__3661));
    LocalMux I__693 (
            .O(N__3667),
            .I(N__3657));
    Span4Mux_h I__692 (
            .O(N__3664),
            .I(N__3650));
    LocalMux I__691 (
            .O(N__3661),
            .I(N__3650));
    InMux I__690 (
            .O(N__3660),
            .I(N__3647));
    Span4Mux_v I__689 (
            .O(N__3657),
            .I(N__3644));
    InMux I__688 (
            .O(N__3656),
            .I(N__3641));
    InMux I__687 (
            .O(N__3655),
            .I(N__3638));
    Span4Mux_v I__686 (
            .O(N__3650),
            .I(N__3633));
    LocalMux I__685 (
            .O(N__3647),
            .I(N__3633));
    Odrv4 I__684 (
            .O(N__3644),
            .I(VGA_Y_1));
    LocalMux I__683 (
            .O(N__3641),
            .I(VGA_Y_1));
    LocalMux I__682 (
            .O(N__3638),
            .I(VGA_Y_1));
    Odrv4 I__681 (
            .O(N__3633),
            .I(VGA_Y_1));
    IoInMux I__680 (
            .O(N__3624),
            .I(N__3621));
    LocalMux I__679 (
            .O(N__3621),
            .I(N__3618));
    Span4Mux_s0_v I__678 (
            .O(N__3618),
            .I(N__3615));
    Span4Mux_v I__677 (
            .O(N__3615),
            .I(N__3612));
    Odrv4 I__676 (
            .O(N__3612),
            .I(VGA_Y_O_c_1));
    InMux I__675 (
            .O(N__3609),
            .I(bfn_7_26_0_));
    CascadeMux I__674 (
            .O(N__3606),
            .I(n1939_cascade_));
    InMux I__673 (
            .O(N__3603),
            .I(N__3600));
    LocalMux I__672 (
            .O(N__3600),
            .I(N__3597));
    Odrv4 I__671 (
            .O(N__3597),
            .I(n530));
    InMux I__670 (
            .O(N__3594),
            .I(N__3591));
    LocalMux I__669 (
            .O(N__3591),
            .I(n529));
    InMux I__668 (
            .O(N__3588),
            .I(N__3585));
    LocalMux I__667 (
            .O(N__3585),
            .I(n527));
    InMux I__666 (
            .O(N__3582),
            .I(N__3579));
    LocalMux I__665 (
            .O(N__3579),
            .I(n526));
    InMux I__664 (
            .O(N__3576),
            .I(N__3573));
    LocalMux I__663 (
            .O(N__3573),
            .I(N__3570));
    Odrv12 I__662 (
            .O(N__3570),
            .I(n534));
    InMux I__661 (
            .O(N__3567),
            .I(N__3564));
    LocalMux I__660 (
            .O(N__3564),
            .I(N__3561));
    Odrv12 I__659 (
            .O(N__3561),
            .I(n536));
    InMux I__658 (
            .O(N__3558),
            .I(N__3555));
    LocalMux I__657 (
            .O(N__3555),
            .I(N__3552));
    Odrv4 I__656 (
            .O(N__3552),
            .I(n531));
    CascadeMux I__655 (
            .O(N__3549),
            .I(N__3544));
    CascadeMux I__654 (
            .O(N__3548),
            .I(N__3541));
    CascadeMux I__653 (
            .O(N__3547),
            .I(N__3532));
    InMux I__652 (
            .O(N__3544),
            .I(N__3527));
    InMux I__651 (
            .O(N__3541),
            .I(N__3524));
    InMux I__650 (
            .O(N__3540),
            .I(N__3511));
    InMux I__649 (
            .O(N__3539),
            .I(N__3511));
    InMux I__648 (
            .O(N__3538),
            .I(N__3511));
    InMux I__647 (
            .O(N__3537),
            .I(N__3511));
    InMux I__646 (
            .O(N__3536),
            .I(N__3508));
    InMux I__645 (
            .O(N__3535),
            .I(N__3503));
    InMux I__644 (
            .O(N__3532),
            .I(N__3503));
    InMux I__643 (
            .O(N__3531),
            .I(N__3500));
    InMux I__642 (
            .O(N__3530),
            .I(N__3497));
    LocalMux I__641 (
            .O(N__3527),
            .I(N__3487));
    LocalMux I__640 (
            .O(N__3524),
            .I(N__3484));
    CascadeMux I__639 (
            .O(N__3523),
            .I(N__3481));
    CascadeMux I__638 (
            .O(N__3522),
            .I(N__3477));
    CascadeMux I__637 (
            .O(N__3521),
            .I(N__3474));
    CascadeMux I__636 (
            .O(N__3520),
            .I(N__3470));
    LocalMux I__635 (
            .O(N__3511),
            .I(N__3462));
    LocalMux I__634 (
            .O(N__3508),
            .I(N__3462));
    LocalMux I__633 (
            .O(N__3503),
            .I(N__3462));
    LocalMux I__632 (
            .O(N__3500),
            .I(N__3457));
    LocalMux I__631 (
            .O(N__3497),
            .I(N__3457));
    InMux I__630 (
            .O(N__3496),
            .I(N__3450));
    InMux I__629 (
            .O(N__3495),
            .I(N__3450));
    InMux I__628 (
            .O(N__3494),
            .I(N__3450));
    InMux I__627 (
            .O(N__3493),
            .I(N__3440));
    InMux I__626 (
            .O(N__3492),
            .I(N__3440));
    InMux I__625 (
            .O(N__3491),
            .I(N__3440));
    InMux I__624 (
            .O(N__3490),
            .I(N__3440));
    Span4Mux_v I__623 (
            .O(N__3487),
            .I(N__3435));
    Span4Mux_v I__622 (
            .O(N__3484),
            .I(N__3435));
    InMux I__621 (
            .O(N__3481),
            .I(N__3428));
    InMux I__620 (
            .O(N__3480),
            .I(N__3428));
    InMux I__619 (
            .O(N__3477),
            .I(N__3428));
    InMux I__618 (
            .O(N__3474),
            .I(N__3425));
    InMux I__617 (
            .O(N__3473),
            .I(N__3418));
    InMux I__616 (
            .O(N__3470),
            .I(N__3418));
    InMux I__615 (
            .O(N__3469),
            .I(N__3418));
    Span4Mux_v I__614 (
            .O(N__3462),
            .I(N__3415));
    Sp12to4 I__613 (
            .O(N__3457),
            .I(N__3410));
    LocalMux I__612 (
            .O(N__3450),
            .I(N__3410));
    InMux I__611 (
            .O(N__3449),
            .I(N__3407));
    LocalMux I__610 (
            .O(N__3440),
            .I(N__3404));
    Sp12to4 I__609 (
            .O(N__3435),
            .I(N__3395));
    LocalMux I__608 (
            .O(N__3428),
            .I(N__3395));
    LocalMux I__607 (
            .O(N__3425),
            .I(N__3395));
    LocalMux I__606 (
            .O(N__3418),
            .I(N__3395));
    Sp12to4 I__605 (
            .O(N__3415),
            .I(N__3386));
    Span12Mux_v I__604 (
            .O(N__3410),
            .I(N__3386));
    LocalMux I__603 (
            .O(N__3407),
            .I(N__3386));
    Span12Mux_v I__602 (
            .O(N__3404),
            .I(N__3386));
    Span12Mux_h I__601 (
            .O(N__3395),
            .I(N__3383));
    Span12Mux_h I__600 (
            .O(N__3386),
            .I(N__3380));
    Span12Mux_h I__599 (
            .O(N__3383),
            .I(N__3377));
    Span12Mux_h I__598 (
            .O(N__3380),
            .I(N__3374));
    Odrv12 I__597 (
            .O(N__3377),
            .I(RESET_c));
    Odrv12 I__596 (
            .O(N__3374),
            .I(RESET_c));
    InMux I__595 (
            .O(N__3369),
            .I(N__3366));
    LocalMux I__594 (
            .O(N__3366),
            .I(N__3363));
    Odrv4 I__593 (
            .O(N__3363),
            .I(n533));
    InMux I__592 (
            .O(N__3360),
            .I(N__3347));
    InMux I__591 (
            .O(N__3359),
            .I(N__3340));
    InMux I__590 (
            .O(N__3358),
            .I(N__3340));
    InMux I__589 (
            .O(N__3357),
            .I(N__3340));
    InMux I__588 (
            .O(N__3356),
            .I(N__3329));
    InMux I__587 (
            .O(N__3355),
            .I(N__3329));
    InMux I__586 (
            .O(N__3354),
            .I(N__3329));
    InMux I__585 (
            .O(N__3353),
            .I(N__3329));
    InMux I__584 (
            .O(N__3352),
            .I(N__3329));
    InMux I__583 (
            .O(N__3351),
            .I(N__3324));
    InMux I__582 (
            .O(N__3350),
            .I(N__3324));
    LocalMux I__581 (
            .O(N__3347),
            .I(n1794));
    LocalMux I__580 (
            .O(N__3340),
            .I(n1794));
    LocalMux I__579 (
            .O(N__3329),
            .I(n1794));
    LocalMux I__578 (
            .O(N__3324),
            .I(n1794));
    ClkMux I__577 (
            .O(N__3315),
            .I(N__3285));
    ClkMux I__576 (
            .O(N__3314),
            .I(N__3285));
    ClkMux I__575 (
            .O(N__3313),
            .I(N__3285));
    ClkMux I__574 (
            .O(N__3312),
            .I(N__3285));
    ClkMux I__573 (
            .O(N__3311),
            .I(N__3285));
    ClkMux I__572 (
            .O(N__3310),
            .I(N__3285));
    ClkMux I__571 (
            .O(N__3309),
            .I(N__3285));
    ClkMux I__570 (
            .O(N__3308),
            .I(N__3285));
    ClkMux I__569 (
            .O(N__3307),
            .I(N__3285));
    ClkMux I__568 (
            .O(N__3306),
            .I(N__3285));
    GlobalMux I__567 (
            .O(N__3285),
            .I(N__3282));
    gio2CtrlBuf I__566 (
            .O(N__3282),
            .I(VIDEO_CLK_c));
    CEMux I__565 (
            .O(N__3279),
            .I(N__3276));
    LocalMux I__564 (
            .O(N__3276),
            .I(N__3271));
    CEMux I__563 (
            .O(N__3275),
            .I(N__3268));
    CEMux I__562 (
            .O(N__3274),
            .I(N__3265));
    Span4Mux_h I__561 (
            .O(N__3271),
            .I(N__3262));
    LocalMux I__560 (
            .O(N__3268),
            .I(N__3259));
    LocalMux I__559 (
            .O(N__3265),
            .I(N__3256));
    Span4Mux_h I__558 (
            .O(N__3262),
            .I(N__3251));
    Span4Mux_h I__557 (
            .O(N__3259),
            .I(N__3251));
    Odrv12 I__556 (
            .O(N__3256),
            .I(n1170));
    Odrv4 I__555 (
            .O(N__3251),
            .I(n1170));
    InMux I__554 (
            .O(N__3246),
            .I(n1836));
    InMux I__553 (
            .O(N__3243),
            .I(n1837));
    InMux I__552 (
            .O(N__3240),
            .I(n1838));
    InMux I__551 (
            .O(N__3237),
            .I(bfn_6_18_0_));
    InMux I__550 (
            .O(N__3234),
            .I(N__3231));
    LocalMux I__549 (
            .O(N__3231),
            .I(n528));
    InMux I__548 (
            .O(N__3228),
            .I(n1840));
    InMux I__547 (
            .O(N__3225),
            .I(n1841));
    InMux I__546 (
            .O(N__3222),
            .I(n1842));
    InMux I__545 (
            .O(N__3219),
            .I(N__3216));
    LocalMux I__544 (
            .O(N__3216),
            .I(n537));
    InMux I__543 (
            .O(N__3213),
            .I(N__3210));
    LocalMux I__542 (
            .O(N__3210),
            .I(N__3207));
    Odrv4 I__541 (
            .O(N__3207),
            .I(n2099));
    CascadeMux I__540 (
            .O(N__3204),
            .I(n1170_cascade_));
    InMux I__539 (
            .O(N__3201),
            .I(N__3198));
    LocalMux I__538 (
            .O(N__3198),
            .I(n2093));
    IoInMux I__537 (
            .O(N__3195),
            .I(N__3192));
    LocalMux I__536 (
            .O(N__3192),
            .I(N__3189));
    Span4Mux_s3_h I__535 (
            .O(N__3189),
            .I(N__3186));
    Span4Mux_v I__534 (
            .O(N__3186),
            .I(N__3183));
    Odrv4 I__533 (
            .O(N__3183),
            .I(VGA_RED_c_7));
    InMux I__532 (
            .O(N__3180),
            .I(bfn_6_17_0_));
    InMux I__531 (
            .O(N__3177),
            .I(n1832));
    InMux I__530 (
            .O(N__3174),
            .I(N__3171));
    LocalMux I__529 (
            .O(N__3171),
            .I(N__3168));
    Odrv4 I__528 (
            .O(N__3168),
            .I(n535));
    InMux I__527 (
            .O(N__3165),
            .I(n1833));
    InMux I__526 (
            .O(N__3162),
            .I(n1834));
    InMux I__525 (
            .O(N__3159),
            .I(n1835));
    InMux I__524 (
            .O(N__3156),
            .I(N__3153));
    LocalMux I__523 (
            .O(N__3153),
            .I(N__3150));
    Odrv4 I__522 (
            .O(N__3150),
            .I(n532));
    InMux I__521 (
            .O(N__3147),
            .I(N__3143));
    CascadeMux I__520 (
            .O(N__3146),
            .I(N__3139));
    LocalMux I__519 (
            .O(N__3143),
            .I(N__3136));
    InMux I__518 (
            .O(N__3142),
            .I(N__3132));
    InMux I__517 (
            .O(N__3139),
            .I(N__3129));
    Span12Mux_h I__516 (
            .O(N__3136),
            .I(N__3125));
    CascadeMux I__515 (
            .O(N__3135),
            .I(N__3122));
    LocalMux I__514 (
            .O(N__3132),
            .I(N__3117));
    LocalMux I__513 (
            .O(N__3129),
            .I(N__3117));
    InMux I__512 (
            .O(N__3128),
            .I(N__3114));
    Span12Mux_v I__511 (
            .O(N__3125),
            .I(N__3111));
    InMux I__510 (
            .O(N__3122),
            .I(N__3108));
    Span4Mux_v I__509 (
            .O(N__3117),
            .I(N__3103));
    LocalMux I__508 (
            .O(N__3114),
            .I(N__3103));
    Odrv12 I__507 (
            .O(N__3111),
            .I(VGA_X_8));
    LocalMux I__506 (
            .O(N__3108),
            .I(VGA_X_8));
    Odrv4 I__505 (
            .O(N__3103),
            .I(VGA_X_8));
    InMux I__504 (
            .O(N__3096),
            .I(N__3093));
    LocalMux I__503 (
            .O(N__3093),
            .I(n514));
    InMux I__502 (
            .O(N__3090),
            .I(N__3086));
    InMux I__501 (
            .O(N__3089),
            .I(N__3083));
    LocalMux I__500 (
            .O(N__3086),
            .I(N__3080));
    LocalMux I__499 (
            .O(N__3083),
            .I(N__3077));
    Span12Mux_h I__498 (
            .O(N__3080),
            .I(N__3073));
    Span4Mux_h I__497 (
            .O(N__3077),
            .I(N__3069));
    InMux I__496 (
            .O(N__3076),
            .I(N__3066));
    Span12Mux_v I__495 (
            .O(N__3073),
            .I(N__3063));
    InMux I__494 (
            .O(N__3072),
            .I(N__3060));
    Span4Mux_v I__493 (
            .O(N__3069),
            .I(N__3055));
    LocalMux I__492 (
            .O(N__3066),
            .I(N__3055));
    Odrv12 I__491 (
            .O(N__3063),
            .I(VGA_X_9));
    LocalMux I__490 (
            .O(N__3060),
            .I(VGA_X_9));
    Odrv4 I__489 (
            .O(N__3055),
            .I(VGA_X_9));
    CEMux I__488 (
            .O(N__3048),
            .I(N__3045));
    LocalMux I__487 (
            .O(N__3045),
            .I(N__3038));
    CEMux I__486 (
            .O(N__3044),
            .I(N__3035));
    CEMux I__485 (
            .O(N__3043),
            .I(N__3032));
    InMux I__484 (
            .O(N__3042),
            .I(N__3029));
    CEMux I__483 (
            .O(N__3041),
            .I(N__3026));
    Span4Mux_v I__482 (
            .O(N__3038),
            .I(N__3023));
    LocalMux I__481 (
            .O(N__3035),
            .I(N__3020));
    LocalMux I__480 (
            .O(N__3032),
            .I(N__3017));
    LocalMux I__479 (
            .O(N__3029),
            .I(N__3008));
    LocalMux I__478 (
            .O(N__3026),
            .I(N__3008));
    Span4Mux_s2_h I__477 (
            .O(N__3023),
            .I(N__3003));
    Span4Mux_v I__476 (
            .O(N__3020),
            .I(N__3003));
    Span4Mux_h I__475 (
            .O(N__3017),
            .I(N__3000));
    InMux I__474 (
            .O(N__3016),
            .I(N__2991));
    InMux I__473 (
            .O(N__3015),
            .I(N__2991));
    InMux I__472 (
            .O(N__3014),
            .I(N__2991));
    InMux I__471 (
            .O(N__3013),
            .I(N__2991));
    Sp12to4 I__470 (
            .O(N__3008),
            .I(N__2988));
    Odrv4 I__469 (
            .O(N__3003),
            .I(n1178));
    Odrv4 I__468 (
            .O(N__3000),
            .I(n1178));
    LocalMux I__467 (
            .O(N__2991),
            .I(n1178));
    Odrv12 I__466 (
            .O(N__2988),
            .I(n1178));
    InMux I__465 (
            .O(N__2979),
            .I(N__2976));
    LocalMux I__464 (
            .O(N__2976),
            .I(N__2973));
    Sp12to4 I__463 (
            .O(N__2973),
            .I(N__2970));
    Span12Mux_v I__462 (
            .O(N__2970),
            .I(N__2967));
    Span12Mux_v I__461 (
            .O(N__2967),
            .I(N__2964));
    Odrv12 I__460 (
            .O(N__2964),
            .I(SYNC_c));
    CascadeMux I__459 (
            .O(N__2961),
            .I(N__2958));
    InMux I__458 (
            .O(N__2958),
            .I(N__2955));
    LocalMux I__457 (
            .O(N__2955),
            .I(N__2952));
    Span4Mux_v I__456 (
            .O(N__2952),
            .I(N__2949));
    Sp12to4 I__455 (
            .O(N__2949),
            .I(N__2946));
    Span12Mux_s3_h I__454 (
            .O(N__2946),
            .I(N__2943));
    Span12Mux_v I__453 (
            .O(N__2943),
            .I(N__2940));
    Odrv12 I__452 (
            .O(N__2940),
            .I(SYNC_EN_c));
    CascadeMux I__451 (
            .O(N__2937),
            .I(n1794_cascade_));
    CascadeMux I__450 (
            .O(N__2934),
            .I(n2103_cascade_));
    InMux I__449 (
            .O(N__2931),
            .I(N__2928));
    LocalMux I__448 (
            .O(N__2928),
            .I(n2097));
    InMux I__447 (
            .O(N__2925),
            .I(N__2920));
    CascadeMux I__446 (
            .O(N__2924),
            .I(N__2915));
    InMux I__445 (
            .O(N__2923),
            .I(N__2910));
    LocalMux I__444 (
            .O(N__2920),
            .I(N__2907));
    InMux I__443 (
            .O(N__2919),
            .I(N__2904));
    CascadeMux I__442 (
            .O(N__2918),
            .I(N__2901));
    InMux I__441 (
            .O(N__2915),
            .I(N__2891));
    InMux I__440 (
            .O(N__2914),
            .I(N__2888));
    InMux I__439 (
            .O(N__2913),
            .I(N__2883));
    LocalMux I__438 (
            .O(N__2910),
            .I(N__2880));
    Span12Mux_s6_v I__437 (
            .O(N__2907),
            .I(N__2875));
    LocalMux I__436 (
            .O(N__2904),
            .I(N__2875));
    InMux I__435 (
            .O(N__2901),
            .I(N__2872));
    InMux I__434 (
            .O(N__2900),
            .I(N__2869));
    InMux I__433 (
            .O(N__2899),
            .I(N__2864));
    InMux I__432 (
            .O(N__2898),
            .I(N__2864));
    InMux I__431 (
            .O(N__2897),
            .I(N__2855));
    InMux I__430 (
            .O(N__2896),
            .I(N__2855));
    InMux I__429 (
            .O(N__2895),
            .I(N__2855));
    InMux I__428 (
            .O(N__2894),
            .I(N__2855));
    LocalMux I__427 (
            .O(N__2891),
            .I(N__2850));
    LocalMux I__426 (
            .O(N__2888),
            .I(N__2850));
    InMux I__425 (
            .O(N__2887),
            .I(N__2845));
    InMux I__424 (
            .O(N__2886),
            .I(N__2845));
    LocalMux I__423 (
            .O(N__2883),
            .I(N__2840));
    Span4Mux_h I__422 (
            .O(N__2880),
            .I(N__2840));
    Odrv12 I__421 (
            .O(N__2875),
            .I(VGA_X_11));
    LocalMux I__420 (
            .O(N__2872),
            .I(VGA_X_11));
    LocalMux I__419 (
            .O(N__2869),
            .I(VGA_X_11));
    LocalMux I__418 (
            .O(N__2864),
            .I(VGA_X_11));
    LocalMux I__417 (
            .O(N__2855),
            .I(VGA_X_11));
    Odrv12 I__416 (
            .O(N__2850),
            .I(VGA_X_11));
    LocalMux I__415 (
            .O(N__2845),
            .I(VGA_X_11));
    Odrv4 I__414 (
            .O(N__2840),
            .I(VGA_X_11));
    CascadeMux I__413 (
            .O(N__2823),
            .I(N__2820));
    InMux I__412 (
            .O(N__2820),
            .I(N__2817));
    LocalMux I__411 (
            .O(N__2817),
            .I(N__2814));
    Span4Mux_v I__410 (
            .O(N__2814),
            .I(N__2810));
    InMux I__409 (
            .O(N__2813),
            .I(N__2807));
    Sp12to4 I__408 (
            .O(N__2810),
            .I(N__2802));
    LocalMux I__407 (
            .O(N__2807),
            .I(N__2802));
    Span12Mux_h I__406 (
            .O(N__2802),
            .I(N__2799));
    Span12Mux_h I__405 (
            .O(N__2799),
            .I(N__2796));
    Odrv12 I__404 (
            .O(N__2796),
            .I(ENABLE_c));
    InMux I__403 (
            .O(N__2793),
            .I(N__2784));
    InMux I__402 (
            .O(N__2792),
            .I(N__2779));
    InMux I__401 (
            .O(N__2791),
            .I(N__2779));
    InMux I__400 (
            .O(N__2790),
            .I(N__2770));
    InMux I__399 (
            .O(N__2789),
            .I(N__2770));
    InMux I__398 (
            .O(N__2788),
            .I(N__2770));
    InMux I__397 (
            .O(N__2787),
            .I(N__2770));
    LocalMux I__396 (
            .O(N__2784),
            .I(N__2761));
    LocalMux I__395 (
            .O(N__2779),
            .I(N__2758));
    LocalMux I__394 (
            .O(N__2770),
            .I(N__2755));
    InMux I__393 (
            .O(N__2769),
            .I(N__2748));
    InMux I__392 (
            .O(N__2768),
            .I(N__2748));
    InMux I__391 (
            .O(N__2767),
            .I(N__2748));
    InMux I__390 (
            .O(N__2766),
            .I(N__2745));
    InMux I__389 (
            .O(N__2765),
            .I(N__2742));
    InMux I__388 (
            .O(N__2764),
            .I(N__2739));
    Odrv4 I__387 (
            .O(N__2761),
            .I(n1465));
    Odrv4 I__386 (
            .O(N__2758),
            .I(n1465));
    Odrv12 I__385 (
            .O(N__2755),
            .I(n1465));
    LocalMux I__384 (
            .O(N__2748),
            .I(n1465));
    LocalMux I__383 (
            .O(N__2745),
            .I(n1465));
    LocalMux I__382 (
            .O(N__2742),
            .I(n1465));
    LocalMux I__381 (
            .O(N__2739),
            .I(n1465));
    InMux I__380 (
            .O(N__2724),
            .I(N__2720));
    IoInMux I__379 (
            .O(N__2723),
            .I(N__2717));
    LocalMux I__378 (
            .O(N__2720),
            .I(N__2711));
    LocalMux I__377 (
            .O(N__2717),
            .I(N__2708));
    InMux I__376 (
            .O(N__2716),
            .I(N__2705));
    InMux I__375 (
            .O(N__2715),
            .I(N__2702));
    InMux I__374 (
            .O(N__2714),
            .I(N__2699));
    Span4Mux_s3_h I__373 (
            .O(N__2711),
            .I(N__2692));
    Span4Mux_s3_h I__372 (
            .O(N__2708),
            .I(N__2692));
    LocalMux I__371 (
            .O(N__2705),
            .I(N__2692));
    LocalMux I__370 (
            .O(N__2702),
            .I(VGA_X_O_c_2));
    LocalMux I__369 (
            .O(N__2699),
            .I(VGA_X_O_c_2));
    Odrv4 I__368 (
            .O(N__2692),
            .I(VGA_X_O_c_2));
    CascadeMux I__367 (
            .O(N__2685),
            .I(n2049_cascade_));
    CascadeMux I__366 (
            .O(N__2682),
            .I(n1457_cascade_));
    CascadeMux I__365 (
            .O(N__2679),
            .I(N__2676));
    InMux I__364 (
            .O(N__2676),
            .I(N__2673));
    LocalMux I__363 (
            .O(N__2673),
            .I(N__2669));
    InMux I__362 (
            .O(N__2672),
            .I(N__2666));
    Span12Mux_s4_v I__361 (
            .O(N__2669),
            .I(N__2659));
    LocalMux I__360 (
            .O(N__2666),
            .I(N__2659));
    InMux I__359 (
            .O(N__2665),
            .I(N__2656));
    InMux I__358 (
            .O(N__2664),
            .I(N__2653));
    Odrv12 I__357 (
            .O(N__2659),
            .I(VGA_X_10));
    LocalMux I__356 (
            .O(N__2656),
            .I(VGA_X_10));
    LocalMux I__355 (
            .O(N__2653),
            .I(VGA_X_10));
    InMux I__354 (
            .O(N__2646),
            .I(N__2643));
    LocalMux I__353 (
            .O(N__2643),
            .I(N__2639));
    IoInMux I__352 (
            .O(N__2642),
            .I(N__2635));
    Span4Mux_s3_h I__351 (
            .O(N__2639),
            .I(N__2631));
    InMux I__350 (
            .O(N__2638),
            .I(N__2628));
    LocalMux I__349 (
            .O(N__2635),
            .I(N__2623));
    InMux I__348 (
            .O(N__2634),
            .I(N__2620));
    Sp12to4 I__347 (
            .O(N__2631),
            .I(N__2615));
    LocalMux I__346 (
            .O(N__2628),
            .I(N__2615));
    InMux I__345 (
            .O(N__2627),
            .I(N__2612));
    InMux I__344 (
            .O(N__2626),
            .I(N__2609));
    Span4Mux_s3_h I__343 (
            .O(N__2623),
            .I(N__2604));
    LocalMux I__342 (
            .O(N__2620),
            .I(N__2604));
    Odrv12 I__341 (
            .O(N__2615),
            .I(VGA_X_O_c_3));
    LocalMux I__340 (
            .O(N__2612),
            .I(VGA_X_O_c_3));
    LocalMux I__339 (
            .O(N__2609),
            .I(VGA_X_O_c_3));
    Odrv4 I__338 (
            .O(N__2604),
            .I(VGA_X_O_c_3));
    InMux I__337 (
            .O(N__2595),
            .I(N__2592));
    LocalMux I__336 (
            .O(N__2592),
            .I(n12));
    InMux I__335 (
            .O(N__2589),
            .I(N__2586));
    LocalMux I__334 (
            .O(N__2586),
            .I(N__2582));
    InMux I__333 (
            .O(N__2585),
            .I(N__2579));
    Odrv12 I__332 (
            .O(N__2582),
            .I(n1114));
    LocalMux I__331 (
            .O(N__2579),
            .I(n1114));
    InMux I__330 (
            .O(N__2574),
            .I(N__2571));
    LocalMux I__329 (
            .O(N__2571),
            .I(N__2568));
    Odrv4 I__328 (
            .O(N__2568),
            .I(n5));
    InMux I__327 (
            .O(N__2565),
            .I(N__2559));
    InMux I__326 (
            .O(N__2564),
            .I(N__2559));
    LocalMux I__325 (
            .O(N__2559),
            .I(n1135));
    CascadeMux I__324 (
            .O(N__2556),
            .I(n2023_cascade_));
    IoInMux I__323 (
            .O(N__2553),
            .I(N__2550));
    LocalMux I__322 (
            .O(N__2550),
            .I(N__2547));
    Span12Mux_s9_v I__321 (
            .O(N__2547),
            .I(N__2544));
    Span12Mux_h I__320 (
            .O(N__2544),
            .I(N__2541));
    Span12Mux_h I__319 (
            .O(N__2541),
            .I(N__2538));
    Odrv12 I__318 (
            .O(N__2538),
            .I(VGA_HS_N_157));
    InMux I__317 (
            .O(N__2535),
            .I(N__2532));
    LocalMux I__316 (
            .O(N__2532),
            .I(n515));
    InMux I__315 (
            .O(N__2529),
            .I(N__2526));
    LocalMux I__314 (
            .O(N__2526),
            .I(n516));
    InMux I__313 (
            .O(N__2523),
            .I(n1849));
    InMux I__312 (
            .O(N__2520),
            .I(bfn_4_19_0_));
    InMux I__311 (
            .O(N__2517),
            .I(n1851));
    InMux I__310 (
            .O(N__2514),
            .I(N__2511));
    LocalMux I__309 (
            .O(N__2511),
            .I(n513));
    InMux I__308 (
            .O(N__2508),
            .I(n1852));
    InMux I__307 (
            .O(N__2505),
            .I(n1853));
    InMux I__306 (
            .O(N__2502),
            .I(N__2499));
    LocalMux I__305 (
            .O(N__2499),
            .I(n512));
    InMux I__304 (
            .O(N__2496),
            .I(N__2493));
    LocalMux I__303 (
            .O(N__2493),
            .I(n523));
    InMux I__302 (
            .O(N__2490),
            .I(N__2487));
    LocalMux I__301 (
            .O(N__2487),
            .I(n2065));
    IoInMux I__300 (
            .O(N__2484),
            .I(N__2481));
    LocalMux I__299 (
            .O(N__2481),
            .I(N__2477));
    InMux I__298 (
            .O(N__2480),
            .I(N__2474));
    Span4Mux_s3_h I__297 (
            .O(N__2477),
            .I(N__2470));
    LocalMux I__296 (
            .O(N__2474),
            .I(N__2467));
    InMux I__295 (
            .O(N__2473),
            .I(N__2462));
    Span4Mux_v I__294 (
            .O(N__2470),
            .I(N__2459));
    Span12Mux_v I__293 (
            .O(N__2467),
            .I(N__2456));
    InMux I__292 (
            .O(N__2466),
            .I(N__2453));
    InMux I__291 (
            .O(N__2465),
            .I(N__2450));
    LocalMux I__290 (
            .O(N__2462),
            .I(N__2447));
    Odrv4 I__289 (
            .O(N__2459),
            .I(VGA_X_O_c_1));
    Odrv12 I__288 (
            .O(N__2456),
            .I(VGA_X_O_c_1));
    LocalMux I__287 (
            .O(N__2453),
            .I(VGA_X_O_c_1));
    LocalMux I__286 (
            .O(N__2450),
            .I(VGA_X_O_c_1));
    Odrv4 I__285 (
            .O(N__2447),
            .I(VGA_X_O_c_1));
    IoInMux I__284 (
            .O(N__2436),
            .I(N__2433));
    LocalMux I__283 (
            .O(N__2433),
            .I(N__2430));
    IoSpan4Mux I__282 (
            .O(N__2430),
            .I(N__2426));
    InMux I__281 (
            .O(N__2429),
            .I(N__2423));
    Span4Mux_s3_h I__280 (
            .O(N__2426),
            .I(N__2418));
    LocalMux I__279 (
            .O(N__2423),
            .I(N__2415));
    CascadeMux I__278 (
            .O(N__2422),
            .I(N__2412));
    CascadeMux I__277 (
            .O(N__2421),
            .I(N__2408));
    Span4Mux_v I__276 (
            .O(N__2418),
            .I(N__2405));
    Span4Mux_v I__275 (
            .O(N__2415),
            .I(N__2402));
    InMux I__274 (
            .O(N__2412),
            .I(N__2399));
    InMux I__273 (
            .O(N__2411),
            .I(N__2396));
    InMux I__272 (
            .O(N__2408),
            .I(N__2393));
    Odrv4 I__271 (
            .O(N__2405),
            .I(VGA_X_O_c_0));
    Odrv4 I__270 (
            .O(N__2402),
            .I(VGA_X_O_c_0));
    LocalMux I__269 (
            .O(N__2399),
            .I(VGA_X_O_c_0));
    LocalMux I__268 (
            .O(N__2396),
            .I(VGA_X_O_c_0));
    LocalMux I__267 (
            .O(N__2393),
            .I(VGA_X_O_c_0));
    CascadeMux I__266 (
            .O(N__2382),
            .I(n2069_cascade_));
    InMux I__265 (
            .O(N__2379),
            .I(bfn_4_18_0_));
    InMux I__264 (
            .O(N__2376),
            .I(N__2373));
    LocalMux I__263 (
            .O(N__2373),
            .I(n522));
    InMux I__262 (
            .O(N__2370),
            .I(n1843));
    InMux I__261 (
            .O(N__2367),
            .I(N__2364));
    LocalMux I__260 (
            .O(N__2364),
            .I(n521));
    InMux I__259 (
            .O(N__2361),
            .I(n1844));
    InMux I__258 (
            .O(N__2358),
            .I(N__2355));
    LocalMux I__257 (
            .O(N__2355),
            .I(n520));
    InMux I__256 (
            .O(N__2352),
            .I(n1845));
    InMux I__255 (
            .O(N__2349),
            .I(N__2346));
    LocalMux I__254 (
            .O(N__2346),
            .I(n519));
    InMux I__253 (
            .O(N__2343),
            .I(n1846));
    InMux I__252 (
            .O(N__2340),
            .I(N__2337));
    LocalMux I__251 (
            .O(N__2337),
            .I(n518));
    InMux I__250 (
            .O(N__2334),
            .I(n1847));
    InMux I__249 (
            .O(N__2331),
            .I(N__2328));
    LocalMux I__248 (
            .O(N__2328),
            .I(n517));
    InMux I__247 (
            .O(N__2325),
            .I(n1848));
    IoInMux I__246 (
            .O(N__2322),
            .I(N__2319));
    LocalMux I__245 (
            .O(N__2319),
            .I(N__2316));
    Span4Mux_s2_v I__244 (
            .O(N__2316),
            .I(N__2313));
    Odrv4 I__243 (
            .O(N__2313),
            .I(VGA_X_O_c_9));
    InMux I__242 (
            .O(N__2310),
            .I(n1857));
    IoInMux I__241 (
            .O(N__2307),
            .I(N__2304));
    LocalMux I__240 (
            .O(N__2304),
            .I(N__2301));
    Odrv4 I__239 (
            .O(N__2301),
            .I(VGA_X_O_c_10));
    InMux I__238 (
            .O(N__2298),
            .I(n1858));
    InMux I__237 (
            .O(N__2295),
            .I(n1859));
    IoInMux I__236 (
            .O(N__2292),
            .I(N__2289));
    LocalMux I__235 (
            .O(N__2289),
            .I(N__2286));
    Odrv4 I__234 (
            .O(N__2286),
            .I(VGA_X_O_c_11));
    CascadeMux I__233 (
            .O(N__2283),
            .I(n2077_cascade_));
    CascadeMux I__232 (
            .O(N__2280),
            .I(n2073_cascade_));
    CascadeMux I__231 (
            .O(N__2277),
            .I(n2061_cascade_));
    IoInMux I__230 (
            .O(N__2274),
            .I(N__2271));
    LocalMux I__229 (
            .O(N__2271),
            .I(N__2268));
    Span4Mux_s2_v I__228 (
            .O(N__2268),
            .I(N__2265));
    Odrv4 I__227 (
            .O(N__2265),
            .I(VGA_X_O_c_5));
    InMux I__226 (
            .O(N__2262),
            .I(bfn_3_30_0_));
    IoInMux I__225 (
            .O(N__2259),
            .I(N__2256));
    LocalMux I__224 (
            .O(N__2256),
            .I(N__2253));
    Odrv12 I__223 (
            .O(N__2253),
            .I(VGA_X_O_c_6));
    InMux I__222 (
            .O(N__2250),
            .I(n1854));
    IoInMux I__221 (
            .O(N__2247),
            .I(N__2244));
    LocalMux I__220 (
            .O(N__2244),
            .I(N__2241));
    Odrv4 I__219 (
            .O(N__2241),
            .I(VGA_X_O_c_7));
    InMux I__218 (
            .O(N__2238),
            .I(n1855));
    IoInMux I__217 (
            .O(N__2235),
            .I(N__2232));
    LocalMux I__216 (
            .O(N__2232),
            .I(N__2229));
    Odrv4 I__215 (
            .O(N__2229),
            .I(VGA_X_O_c_8));
    InMux I__214 (
            .O(N__2226),
            .I(n1856));
    IoInMux I__213 (
            .O(N__2223),
            .I(N__2220));
    LocalMux I__212 (
            .O(N__2220),
            .I(N__2217));
    Span4Mux_s0_h I__211 (
            .O(N__2217),
            .I(N__2214));
    Span4Mux_v I__210 (
            .O(N__2214),
            .I(N__2211));
    Odrv4 I__209 (
            .O(N__2211),
            .I(VGA_BLUE_c_0));
    IoInMux I__208 (
            .O(N__2208),
            .I(N__2205));
    LocalMux I__207 (
            .O(N__2205),
            .I(N__2202));
    Span12Mux_s0_h I__206 (
            .O(N__2202),
            .I(N__2199));
    Odrv12 I__205 (
            .O(N__2199),
            .I(VGA_GREEN_c_1));
    IoInMux I__204 (
            .O(N__2196),
            .I(N__2193));
    LocalMux I__203 (
            .O(N__2193),
            .I(VGA_BLUE_c_1));
    IoInMux I__202 (
            .O(N__2190),
            .I(N__2187));
    LocalMux I__201 (
            .O(N__2187),
            .I(VGA_BLUE_c_5));
    IoInMux I__200 (
            .O(N__2184),
            .I(N__2181));
    LocalMux I__199 (
            .O(N__2181),
            .I(VGA_BLUE_c_2));
    IoInMux I__198 (
            .O(N__2178),
            .I(N__2175));
    LocalMux I__197 (
            .O(N__2175),
            .I(VGA_GREEN_c_0));
    IoInMux I__196 (
            .O(N__2172),
            .I(N__2169));
    LocalMux I__195 (
            .O(N__2169),
            .I(VGA_GREEN_c_2));
    IoInMux I__194 (
            .O(N__2166),
            .I(N__2163));
    LocalMux I__193 (
            .O(N__2163),
            .I(VGA_RED_c_5));
    IoInMux I__192 (
            .O(N__2160),
            .I(N__2157));
    LocalMux I__191 (
            .O(N__2157),
            .I(VGA_RED_c_1));
    IoInMux I__190 (
            .O(N__2154),
            .I(N__2151));
    LocalMux I__189 (
            .O(N__2151),
            .I(VGA_GREEN_c_3));
    IoInMux I__188 (
            .O(N__2148),
            .I(N__2145));
    LocalMux I__187 (
            .O(N__2145),
            .I(VGA_RED_c_0));
    defparam IN_MUX_bfv_6_17_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_17_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_17_0_));
    defparam IN_MUX_bfv_6_18_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_18_0_ (
            .carryinitin(n1839),
            .carryinitout(bfn_6_18_0_));
    defparam IN_MUX_bfv_4_18_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_18_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_18_0_));
    defparam IN_MUX_bfv_4_19_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_19_0_ (
            .carryinitin(n1850),
            .carryinitout(bfn_4_19_0_));
    defparam IN_MUX_bfv_7_26_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_26_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_26_0_));
    defparam IN_MUX_bfv_7_27_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_27_0_ (
            .carryinitin(n1867),
            .carryinitout(bfn_7_27_0_));
    defparam IN_MUX_bfv_3_30_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_30_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_30_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam i604_2_lut_LC_1_11_0.C_ON=1'b0;
    defparam i604_2_lut_LC_1_11_0.SEQ_MODE=4'b0000;
    defparam i604_2_lut_LC_1_11_0.LUT_INIT=16'b0000000011001100;
    LogicCell40 i604_2_lut_LC_1_11_0 (
            .in0(_gnd_net_),
            .in1(N__4937),
            .in2(_gnd_net_),
            .in3(N__2646),
            .lcout(VGA_GREEN_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i616_2_lut_LC_1_11_2.C_ON=1'b0;
    defparam i616_2_lut_LC_1_11_2.SEQ_MODE=4'b0000;
    defparam i616_2_lut_LC_1_11_2.LUT_INIT=16'b0101010100000000;
    LogicCell40 i616_2_lut_LC_1_11_2 (
            .in0(N__3780),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4938),
            .lcout(VGA_RED_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i588_2_lut_LC_1_11_4.C_ON=1'b0;
    defparam i588_2_lut_LC_1_11_4.SEQ_MODE=4'b0000;
    defparam i588_2_lut_LC_1_11_4.LUT_INIT=16'b1010101000000000;
    LogicCell40 i588_2_lut_LC_1_11_4 (
            .in0(N__3779),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4936),
            .lcout(VGA_BLUE_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i590_2_lut_LC_1_12_6.C_ON=1'b0;
    defparam i590_2_lut_LC_1_12_6.SEQ_MODE=4'b0000;
    defparam i590_2_lut_LC_1_12_6.LUT_INIT=16'b0000000011001100;
    LogicCell40 i590_2_lut_LC_1_12_6 (
            .in0(_gnd_net_),
            .in1(N__4908),
            .in2(_gnd_net_),
            .in3(N__2480),
            .lcout(VGA_GREEN_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i599_2_lut_LC_1_17_0.C_ON=1'b0;
    defparam i599_2_lut_LC_1_17_0.SEQ_MODE=4'b0000;
    defparam i599_2_lut_LC_1_17_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 i599_2_lut_LC_1_17_0 (
            .in0(N__4878),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3687),
            .lcout(VGA_BLUE_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_LC_1_18_3.C_ON=1'b0;
    defparam i1_2_lut_LC_1_18_3.SEQ_MODE=4'b0000;
    defparam i1_2_lut_LC_1_18_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 i1_2_lut_LC_1_18_3 (
            .in0(N__4876),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4093),
            .lcout(VGA_BLUE_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_7_LC_1_18_5.C_ON=1'b0;
    defparam i1_2_lut_adj_7_LC_1_18_5.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_7_LC_1_18_5.LUT_INIT=16'b1010101000000000;
    LogicCell40 i1_2_lut_adj_7_LC_1_18_5 (
            .in0(N__4877),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5128),
            .lcout(VGA_BLUE_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i586_2_lut_LC_1_20_3.C_ON=1'b0;
    defparam i586_2_lut_LC_1_20_3.SEQ_MODE=4'b0000;
    defparam i586_2_lut_LC_1_20_3.LUT_INIT=16'b0101010100000000;
    LogicCell40 i586_2_lut_LC_1_20_3 (
            .in0(N__2429),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4874),
            .lcout(VGA_GREEN_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i587_2_lut_LC_1_20_4.C_ON=1'b0;
    defparam i587_2_lut_LC_1_20_4.SEQ_MODE=4'b0000;
    defparam i587_2_lut_LC_1_20_4.LUT_INIT=16'b0000000010101010;
    LogicCell40 i587_2_lut_LC_1_20_4 (
            .in0(N__4875),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2724),
            .lcout(VGA_GREEN_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_20_LC_1_21_4.C_ON=1'b0;
    defparam i1_2_lut_adj_20_LC_1_21_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_20_LC_1_21_4.LUT_INIT=16'b0000000010101010;
    LogicCell40 i1_2_lut_adj_20_LC_1_21_4 (
            .in0(N__4869),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4100),
            .lcout(VGA_RED_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i606_2_lut_LC_1_21_6.C_ON=1'b0;
    defparam i606_2_lut_LC_1_21_6.SEQ_MODE=4'b0000;
    defparam i606_2_lut_LC_1_21_6.LUT_INIT=16'b0000000010101010;
    LogicCell40 i606_2_lut_LC_1_21_6 (
            .in0(N__4870),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3683),
            .lcout(VGA_RED_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i12_LC_3_18_0.C_ON=1'b0;
    defparam VGA_X__i12_LC_3_18_0.SEQ_MODE=4'b1000;
    defparam VGA_X__i12_LC_3_18_0.LUT_INIT=16'b0000000100000000;
    LogicCell40 VGA_X__i12_LC_3_18_0 (
            .in0(N__2793),
            .in1(N__2900),
            .in2(N__3549),
            .in3(N__2502),
            .lcout(VGA_X_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3307),
            .ce(N__3043),
            .sr(_gnd_net_));
    defparam VGA_X__i8_LC_3_19_5.C_ON=1'b0;
    defparam VGA_X__i8_LC_3_19_5.SEQ_MODE=4'b1000;
    defparam VGA_X__i8_LC_3_19_5.LUT_INIT=16'b0000000000000100;
    LogicCell40 VGA_X__i8_LC_3_19_5 (
            .in0(N__2899),
            .in1(N__2529),
            .in2(N__3523),
            .in3(N__2769),
            .lcout(VGA_X_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3308),
            .ce(N__3044),
            .sr(_gnd_net_));
    defparam VGA_X__i7_LC_3_19_6.C_ON=1'b0;
    defparam VGA_X__i7_LC_3_19_6.SEQ_MODE=4'b1000;
    defparam VGA_X__i7_LC_3_19_6.LUT_INIT=16'b0000000100000000;
    LogicCell40 VGA_X__i7_LC_3_19_6 (
            .in0(N__2768),
            .in1(N__3480),
            .in2(N__2918),
            .in3(N__2331),
            .lcout(VGA_X_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3308),
            .ce(N__3044),
            .sr(_gnd_net_));
    defparam VGA_X__i6_LC_3_19_7.C_ON=1'b0;
    defparam VGA_X__i6_LC_3_19_7.SEQ_MODE=4'b1000;
    defparam VGA_X__i6_LC_3_19_7.LUT_INIT=16'b0000000000000100;
    LogicCell40 VGA_X__i6_LC_3_19_7 (
            .in0(N__2898),
            .in1(N__2340),
            .in2(N__3522),
            .in3(N__2767),
            .lcout(VGA_X_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3308),
            .ce(N__3044),
            .sr(_gnd_net_));
    defparam VGA_X__i11_LC_3_20_0.C_ON=1'b0;
    defparam VGA_X__i11_LC_3_20_0.SEQ_MODE=4'b1000;
    defparam VGA_X__i11_LC_3_20_0.LUT_INIT=16'b0000000000000100;
    LogicCell40 VGA_X__i11_LC_3_20_0 (
            .in0(N__2913),
            .in1(N__2514),
            .in2(N__3548),
            .in3(N__2765),
            .lcout(VGA_X_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3309),
            .ce(N__3048),
            .sr(_gnd_net_));
    defparam i2_3_lut_adj_8_LC_3_24_2.C_ON=1'b0;
    defparam i2_3_lut_adj_8_LC_3_24_2.SEQ_MODE=4'b0000;
    defparam i2_3_lut_adj_8_LC_3_24_2.LUT_INIT=16'b1111111111101110;
    LogicCell40 i2_3_lut_adj_8_LC_3_24_2 (
            .in0(N__2919),
            .in1(N__3089),
            .in2(_gnd_net_),
            .in3(N__2672),
            .lcout(n1135),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_2_lut_LC_3_30_0.C_ON=1'b1;
    defparam add_136_2_lut_LC_3_30_0.SEQ_MODE=4'b0000;
    defparam add_136_2_lut_LC_3_30_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_136_2_lut_LC_3_30_0 (
            .in0(_gnd_net_),
            .in1(N__4343),
            .in2(_gnd_net_),
            .in3(N__2262),
            .lcout(VGA_X_O_c_5),
            .ltout(),
            .carryin(bfn_3_30_0_),
            .carryout(n1854),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_3_lut_LC_3_30_1.C_ON=1'b1;
    defparam add_136_3_lut_LC_3_30_1.SEQ_MODE=4'b0000;
    defparam add_136_3_lut_LC_3_30_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_136_3_lut_LC_3_30_1 (
            .in0(_gnd_net_),
            .in1(N__4620),
            .in2(N__4421),
            .in3(N__2250),
            .lcout(VGA_X_O_c_6),
            .ltout(),
            .carryin(n1854),
            .carryout(n1855),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_4_lut_LC_3_30_2.C_ON=1'b1;
    defparam add_136_4_lut_LC_3_30_2.SEQ_MODE=4'b0000;
    defparam add_136_4_lut_LC_3_30_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_136_4_lut_LC_3_30_2 (
            .in0(_gnd_net_),
            .in1(N__5201),
            .in2(N__4639),
            .in3(N__2238),
            .lcout(VGA_X_O_c_7),
            .ltout(),
            .carryin(n1855),
            .carryout(n1856),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_5_lut_LC_3_30_3.C_ON=1'b1;
    defparam add_136_5_lut_LC_3_30_3.SEQ_MODE=4'b0000;
    defparam add_136_5_lut_LC_3_30_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_136_5_lut_LC_3_30_3 (
            .in0(_gnd_net_),
            .in1(N__3147),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(VGA_X_O_c_8),
            .ltout(),
            .carryin(n1856),
            .carryout(n1857),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_6_lut_LC_3_30_4.C_ON=1'b1;
    defparam add_136_6_lut_LC_3_30_4.SEQ_MODE=4'b0000;
    defparam add_136_6_lut_LC_3_30_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_136_6_lut_LC_3_30_4 (
            .in0(_gnd_net_),
            .in1(N__3090),
            .in2(N__4640),
            .in3(N__2310),
            .lcout(VGA_X_O_c_9),
            .ltout(),
            .carryin(n1857),
            .carryout(n1858),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_7_lut_LC_3_30_5.C_ON=1'b1;
    defparam add_136_7_lut_LC_3_30_5.SEQ_MODE=4'b0000;
    defparam add_136_7_lut_LC_3_30_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_136_7_lut_LC_3_30_5 (
            .in0(_gnd_net_),
            .in1(N__4627),
            .in2(N__2679),
            .in3(N__2298),
            .lcout(VGA_X_O_c_10),
            .ltout(),
            .carryin(n1858),
            .carryout(n1859),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_136_8_lut_LC_3_30_6.C_ON=1'b0;
    defparam add_136_8_lut_LC_3_30_6.SEQ_MODE=4'b0000;
    defparam add_136_8_lut_LC_3_30_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 add_136_8_lut_LC_3_30_6 (
            .in0(N__4628),
            .in1(N__2925),
            .in2(_gnd_net_),
            .in3(N__2295),
            .lcout(VGA_X_O_c_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_28_LC_4_17_0.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_28_LC_4_17_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_28_LC_4_17_0.LUT_INIT=16'b0001000100000000;
    LogicCell40 i1_2_lut_3_lut_adj_28_LC_4_17_0 (
            .in0(N__3540),
            .in1(N__2897),
            .in2(_gnd_net_),
            .in3(N__2349),
            .lcout(),
            .ltout(n2077_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i5_LC_4_17_1.C_ON=1'b0;
    defparam VGA_X__i5_LC_4_17_1.SEQ_MODE=4'b1000;
    defparam VGA_X__i5_LC_4_17_1.LUT_INIT=16'b0100010011100100;
    LogicCell40 VGA_X__i5_LC_4_17_1 (
            .in0(N__3016),
            .in1(N__4555),
            .in2(N__2283),
            .in3(N__2790),
            .lcout(VGA_X_O_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3306),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_19_LC_4_17_2.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_19_LC_4_17_2.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_19_LC_4_17_2.LUT_INIT=16'b0001000100000000;
    LogicCell40 i1_2_lut_3_lut_adj_19_LC_4_17_2 (
            .in0(N__3538),
            .in1(N__2895),
            .in2(_gnd_net_),
            .in3(N__2367),
            .lcout(),
            .ltout(n2073_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i3_LC_4_17_3.C_ON=1'b0;
    defparam VGA_X__i3_LC_4_17_3.SEQ_MODE=4'b1000;
    defparam VGA_X__i3_LC_4_17_3.LUT_INIT=16'b0100010011100100;
    LogicCell40 VGA_X__i3_LC_4_17_3 (
            .in0(N__3014),
            .in1(N__2715),
            .in2(N__2280),
            .in3(N__2788),
            .lcout(VGA_X_O_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3306),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_24_LC_4_17_4.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_24_LC_4_17_4.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_24_LC_4_17_4.LUT_INIT=16'b0001000100000000;
    LogicCell40 i1_2_lut_3_lut_adj_24_LC_4_17_4 (
            .in0(N__3539),
            .in1(N__2896),
            .in2(_gnd_net_),
            .in3(N__2358),
            .lcout(),
            .ltout(n2061_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i4_LC_4_17_5.C_ON=1'b0;
    defparam VGA_X__i4_LC_4_17_5.SEQ_MODE=4'b1000;
    defparam VGA_X__i4_LC_4_17_5.LUT_INIT=16'b0100010011100100;
    LogicCell40 VGA_X__i4_LC_4_17_5 (
            .in0(N__3015),
            .in1(N__2627),
            .in2(N__2277),
            .in3(N__2789),
            .lcout(VGA_X_O_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3306),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_3_lut_adj_18_LC_4_17_6.C_ON=1'b0;
    defparam i1_2_lut_3_lut_adj_18_LC_4_17_6.SEQ_MODE=4'b0000;
    defparam i1_2_lut_3_lut_adj_18_LC_4_17_6.LUT_INIT=16'b0000000001000100;
    LogicCell40 i1_2_lut_3_lut_adj_18_LC_4_17_6 (
            .in0(N__3537),
            .in1(N__2376),
            .in2(_gnd_net_),
            .in3(N__2894),
            .lcout(),
            .ltout(n2069_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i2_LC_4_17_7.C_ON=1'b0;
    defparam VGA_X__i2_LC_4_17_7.SEQ_MODE=4'b1000;
    defparam VGA_X__i2_LC_4_17_7.LUT_INIT=16'b0100010011100100;
    LogicCell40 VGA_X__i2_LC_4_17_7 (
            .in0(N__3013),
            .in1(N__2466),
            .in2(N__2382),
            .in3(N__2787),
            .lcout(VGA_X_O_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3306),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_2_lut_LC_4_18_0.C_ON=1'b1;
    defparam add_53_2_lut_LC_4_18_0.SEQ_MODE=4'b0000;
    defparam add_53_2_lut_LC_4_18_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_2_lut_LC_4_18_0 (
            .in0(_gnd_net_),
            .in1(N__2411),
            .in2(_gnd_net_),
            .in3(N__2379),
            .lcout(n523),
            .ltout(),
            .carryin(bfn_4_18_0_),
            .carryout(n1843),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_3_lut_LC_4_18_1.C_ON=1'b1;
    defparam add_53_3_lut_LC_4_18_1.SEQ_MODE=4'b0000;
    defparam add_53_3_lut_LC_4_18_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_3_lut_LC_4_18_1 (
            .in0(_gnd_net_),
            .in1(N__2465),
            .in2(_gnd_net_),
            .in3(N__2370),
            .lcout(n522),
            .ltout(),
            .carryin(n1843),
            .carryout(n1844),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_4_lut_LC_4_18_2.C_ON=1'b1;
    defparam add_53_4_lut_LC_4_18_2.SEQ_MODE=4'b0000;
    defparam add_53_4_lut_LC_4_18_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_4_lut_LC_4_18_2 (
            .in0(_gnd_net_),
            .in1(N__2714),
            .in2(_gnd_net_),
            .in3(N__2361),
            .lcout(n521),
            .ltout(),
            .carryin(n1844),
            .carryout(n1845),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_5_lut_LC_4_18_3.C_ON=1'b1;
    defparam add_53_5_lut_LC_4_18_3.SEQ_MODE=4'b0000;
    defparam add_53_5_lut_LC_4_18_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_5_lut_LC_4_18_3 (
            .in0(_gnd_net_),
            .in1(N__2626),
            .in2(_gnd_net_),
            .in3(N__2352),
            .lcout(n520),
            .ltout(),
            .carryin(n1845),
            .carryout(n1846),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_6_lut_LC_4_18_4.C_ON=1'b1;
    defparam add_53_6_lut_LC_4_18_4.SEQ_MODE=4'b0000;
    defparam add_53_6_lut_LC_4_18_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_6_lut_LC_4_18_4 (
            .in0(_gnd_net_),
            .in1(N__4554),
            .in2(_gnd_net_),
            .in3(N__2343),
            .lcout(n519),
            .ltout(),
            .carryin(n1846),
            .carryout(n1847),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_7_lut_LC_4_18_5.C_ON=1'b1;
    defparam add_53_7_lut_LC_4_18_5.SEQ_MODE=4'b0000;
    defparam add_53_7_lut_LC_4_18_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_7_lut_LC_4_18_5 (
            .in0(_gnd_net_),
            .in1(N__4318),
            .in2(_gnd_net_),
            .in3(N__2334),
            .lcout(n518),
            .ltout(),
            .carryin(n1847),
            .carryout(n1848),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_8_lut_LC_4_18_6.C_ON=1'b1;
    defparam add_53_8_lut_LC_4_18_6.SEQ_MODE=4'b0000;
    defparam add_53_8_lut_LC_4_18_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_8_lut_LC_4_18_6 (
            .in0(_gnd_net_),
            .in1(N__4390),
            .in2(_gnd_net_),
            .in3(N__2325),
            .lcout(n517),
            .ltout(),
            .carryin(n1848),
            .carryout(n1849),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_9_lut_LC_4_18_7.C_ON=1'b1;
    defparam add_53_9_lut_LC_4_18_7.SEQ_MODE=4'b0000;
    defparam add_53_9_lut_LC_4_18_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_9_lut_LC_4_18_7 (
            .in0(_gnd_net_),
            .in1(N__5172),
            .in2(_gnd_net_),
            .in3(N__2523),
            .lcout(n516),
            .ltout(),
            .carryin(n1849),
            .carryout(n1850),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_10_lut_LC_4_19_0.C_ON=1'b1;
    defparam add_53_10_lut_LC_4_19_0.SEQ_MODE=4'b0000;
    defparam add_53_10_lut_LC_4_19_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_10_lut_LC_4_19_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__3135),
            .in3(N__2520),
            .lcout(n515),
            .ltout(),
            .carryin(bfn_4_19_0_),
            .carryout(n1851),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_11_lut_LC_4_19_1.C_ON=1'b1;
    defparam add_53_11_lut_LC_4_19_1.SEQ_MODE=4'b0000;
    defparam add_53_11_lut_LC_4_19_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_11_lut_LC_4_19_1 (
            .in0(_gnd_net_),
            .in1(N__3072),
            .in2(_gnd_net_),
            .in3(N__2517),
            .lcout(n514),
            .ltout(),
            .carryin(n1851),
            .carryout(n1852),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_12_lut_LC_4_19_2.C_ON=1'b1;
    defparam add_53_12_lut_LC_4_19_2.SEQ_MODE=4'b0000;
    defparam add_53_12_lut_LC_4_19_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_12_lut_LC_4_19_2 (
            .in0(_gnd_net_),
            .in1(N__2665),
            .in2(_gnd_net_),
            .in3(N__2508),
            .lcout(n513),
            .ltout(),
            .carryin(n1852),
            .carryout(n1853),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_53_13_lut_LC_4_19_3.C_ON=1'b0;
    defparam add_53_13_lut_LC_4_19_3.SEQ_MODE=4'b0000;
    defparam add_53_13_lut_LC_4_19_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_53_13_lut_LC_4_19_3 (
            .in0(_gnd_net_),
            .in1(N__2887),
            .in2(_gnd_net_),
            .in3(N__2505),
            .lcout(n512),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i1_LC_4_19_4.C_ON=1'b0;
    defparam VGA_X__i1_LC_4_19_4.SEQ_MODE=4'b1000;
    defparam VGA_X__i1_LC_4_19_4.LUT_INIT=16'b0011000010111000;
    LogicCell40 VGA_X__i1_LC_4_19_4 (
            .in0(N__2490),
            .in1(N__3042),
            .in2(N__2422),
            .in3(N__2766),
            .lcout(VGA_X_O_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3310),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_LC_4_19_6.C_ON=1'b0;
    defparam i1_3_lut_LC_4_19_6.SEQ_MODE=4'b0000;
    defparam i1_3_lut_LC_4_19_6.LUT_INIT=16'b0000010100000000;
    LogicCell40 i1_3_lut_LC_4_19_6 (
            .in0(N__2886),
            .in1(_gnd_net_),
            .in2(N__3521),
            .in3(N__2496),
            .lcout(n2065),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_adj_27_LC_4_20_2.C_ON=1'b0;
    defparam i1_3_lut_adj_27_LC_4_20_2.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_27_LC_4_20_2.LUT_INIT=16'b1111111111101110;
    LogicCell40 i1_3_lut_adj_27_LC_4_20_2 (
            .in0(N__5171),
            .in1(N__4389),
            .in2(_gnd_net_),
            .in3(N__4317),
            .lcout(n1114),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_adj_34_LC_4_20_4.C_ON=1'b0;
    defparam i1_3_lut_adj_34_LC_4_20_4.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_34_LC_4_20_4.LUT_INIT=16'b1000000010000000;
    LogicCell40 i1_3_lut_adj_34_LC_4_20_4 (
            .in0(N__2473),
            .in1(N__4562),
            .in2(N__2421),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(n2049_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i651_4_lut_LC_4_20_5.C_ON=1'b0;
    defparam i651_4_lut_LC_4_20_5.SEQ_MODE=4'b0000;
    defparam i651_4_lut_LC_4_20_5.LUT_INIT=16'b1111111110000000;
    LogicCell40 i651_4_lut_LC_4_20_5 (
            .in0(N__2716),
            .in1(N__2634),
            .in2(N__2685),
            .in3(N__2585),
            .lcout(),
            .ltout(n1457_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i659_4_lut_LC_4_20_6.C_ON=1'b0;
    defparam i659_4_lut_LC_4_20_6.SEQ_MODE=4'b0000;
    defparam i659_4_lut_LC_4_20_6.LUT_INIT=16'b1110110000000000;
    LogicCell40 i659_4_lut_LC_4_20_6 (
            .in0(N__3128),
            .in1(N__3076),
            .in2(N__2682),
            .in3(N__2664),
            .lcout(n1465),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i180_3_lut_LC_4_21_7.C_ON=1'b0;
    defparam i180_3_lut_LC_4_21_7.SEQ_MODE=4'b0000;
    defparam i180_3_lut_LC_4_21_7.LUT_INIT=16'b1100110010001000;
    LogicCell40 i180_3_lut_LC_4_21_7 (
            .in0(N__2638),
            .in1(N__4327),
            .in2(_gnd_net_),
            .in3(N__4563),
            .lcout(n12),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_LC_4_22_7.C_ON=1'b0;
    defparam i1_4_lut_LC_4_22_7.SEQ_MODE=4'b0000;
    defparam i1_4_lut_LC_4_22_7.LUT_INIT=16'b0000111100001110;
    LogicCell40 i1_4_lut_LC_4_22_7 (
            .in0(N__4399),
            .in1(N__2595),
            .in2(N__3146),
            .in3(N__5184),
            .lcout(n5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_adj_10_LC_4_24_1.C_ON=1'b0;
    defparam i1_3_lut_adj_10_LC_4_24_1.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_10_LC_4_24_1.LUT_INIT=16'b1111111110001000;
    LogicCell40 i1_3_lut_adj_10_LC_4_24_1 (
            .in0(N__3142),
            .in1(N__2589),
            .in2(_gnd_net_),
            .in3(N__2565),
            .lcout(VGA_VISIBLE_N_162),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_LC_4_24_2.C_ON=1'b0;
    defparam i2_3_lut_LC_4_24_2.SEQ_MODE=4'b0000;
    defparam i2_3_lut_LC_4_24_2.LUT_INIT=16'b1111111111101110;
    LogicCell40 i2_3_lut_LC_4_24_2 (
            .in0(N__4408),
            .in1(N__4336),
            .in2(_gnd_net_),
            .in3(N__4564),
            .lcout(),
            .ltout(n2023_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1271_4_lut_LC_4_24_3.C_ON=1'b0;
    defparam i1271_4_lut_LC_4_24_3.SEQ_MODE=4'b0000;
    defparam i1271_4_lut_LC_4_24_3.LUT_INIT=16'b1111110111011101;
    LogicCell40 i1271_4_lut_LC_4_24_3 (
            .in0(N__2574),
            .in1(N__2564),
            .in2(N__2556),
            .in3(N__5194),
            .lcout(VGA_HS_N_157),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i110_2_lut_LC_5_17_1.C_ON=1'b0;
    defparam i110_2_lut_LC_5_17_1.SEQ_MODE=4'b0000;
    defparam i110_2_lut_LC_5_17_1.LUT_INIT=16'b1110111011101110;
    LogicCell40 i110_2_lut_LC_5_17_1 (
            .in0(N__2813),
            .in1(N__3536),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(n1178),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_X__i9_LC_5_18_0.C_ON=1'b0;
    defparam VGA_X__i9_LC_5_18_0.SEQ_MODE=4'b1000;
    defparam VGA_X__i9_LC_5_18_0.LUT_INIT=16'b0000000100000000;
    LogicCell40 VGA_X__i9_LC_5_18_0 (
            .in0(N__2792),
            .in1(N__3535),
            .in2(N__2924),
            .in3(N__2535),
            .lcout(VGA_X_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3311),
            .ce(N__3041),
            .sr(_gnd_net_));
    defparam VGA_X__i10_LC_5_18_7.C_ON=1'b0;
    defparam VGA_X__i10_LC_5_18_7.SEQ_MODE=4'b1000;
    defparam VGA_X__i10_LC_5_18_7.LUT_INIT=16'b0000000000000100;
    LogicCell40 VGA_X__i10_LC_5_18_7 (
            .in0(N__2914),
            .in1(N__3096),
            .in2(N__3547),
            .in3(N__2791),
            .lcout(VGA_X_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3311),
            .ce(N__3041),
            .sr(_gnd_net_));
    defparam VGA_Y__i3_LC_5_19_2.C_ON=1'b0;
    defparam VGA_Y__i3_LC_5_19_2.SEQ_MODE=4'b1000;
    defparam VGA_Y__i3_LC_5_19_2.LUT_INIT=16'b0000101000000000;
    LogicCell40 VGA_Y__i3_LC_5_19_2 (
            .in0(N__3174),
            .in1(_gnd_net_),
            .in2(N__3520),
            .in3(N__3351),
            .lcout(VGA_Y_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3312),
            .ce(N__3275),
            .sr(_gnd_net_));
    defparam VGA_Y__i10_LC_5_19_4.C_ON=1'b0;
    defparam VGA_Y__i10_LC_5_19_4.SEQ_MODE=4'b1000;
    defparam VGA_Y__i10_LC_5_19_4.LUT_INIT=16'b0100010000000000;
    LogicCell40 VGA_Y__i10_LC_5_19_4 (
            .in0(N__3469),
            .in1(N__3234),
            .in2(_gnd_net_),
            .in3(N__3350),
            .lcout(VGA_Y_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3312),
            .ce(N__3275),
            .sr(_gnd_net_));
    defparam i989_4_lut_LC_5_19_6.C_ON=1'b0;
    defparam i989_4_lut_LC_5_19_6.SEQ_MODE=4'b0000;
    defparam i989_4_lut_LC_5_19_6.LUT_INIT=16'b0101111101011100;
    LogicCell40 i989_4_lut_LC_5_19_6 (
            .in0(N__2979),
            .in1(N__3719),
            .in2(N__2961),
            .in3(N__2931),
            .lcout(n1794),
            .ltout(n1794_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_Y__i6_LC_5_19_7.C_ON=1'b0;
    defparam VGA_Y__i6_LC_5_19_7.SEQ_MODE=4'b1000;
    defparam VGA_Y__i6_LC_5_19_7.LUT_INIT=16'b0000000010100000;
    LogicCell40 VGA_Y__i6_LC_5_19_7 (
            .in0(N__3156),
            .in1(_gnd_net_),
            .in2(N__2937),
            .in3(N__3473),
            .lcout(VGA_Y_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3312),
            .ce(N__3275),
            .sr(_gnd_net_));
    defparam i1256_2_lut_LC_5_20_2.C_ON=1'b0;
    defparam i1256_2_lut_LC_5_20_2.SEQ_MODE=4'b0000;
    defparam i1256_2_lut_LC_5_20_2.LUT_INIT=16'b1100110000000000;
    LogicCell40 i1256_2_lut_LC_5_20_2 (
            .in0(_gnd_net_),
            .in1(N__4063),
            .in2(_gnd_net_),
            .in3(N__5091),
            .lcout(),
            .ltout(n2103_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_25_LC_5_20_3.C_ON=1'b0;
    defparam i1_4_lut_adj_25_LC_5_20_3.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_25_LC_5_20_3.LUT_INIT=16'b1111111101111111;
    LogicCell40 i1_4_lut_adj_25_LC_5_20_3 (
            .in0(N__4252),
            .in1(N__3748),
            .in2(N__2934),
            .in3(N__3201),
            .lcout(n2097),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i109_4_lut_LC_5_20_4.C_ON=1'b0;
    defparam i109_4_lut_LC_5_20_4.SEQ_MODE=4'b0000;
    defparam i109_4_lut_LC_5_20_4.LUT_INIT=16'b1111101011101010;
    LogicCell40 i109_4_lut_LC_5_20_4 (
            .in0(N__3531),
            .in1(N__2923),
            .in2(N__2823),
            .in3(N__2764),
            .lcout(n1170),
            .ltout(n1170_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_Y__i1_LC_5_20_5.C_ON=1'b0;
    defparam VGA_Y__i1_LC_5_20_5.SEQ_MODE=4'b1000;
    defparam VGA_Y__i1_LC_5_20_5.LUT_INIT=16'b1010110000001100;
    LogicCell40 VGA_Y__i1_LC_5_20_5 (
            .in0(N__3213),
            .in1(N__3749),
            .in2(N__3204),
            .in3(N__3360),
            .lcout(VGA_Y_O_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3313),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_3_lut_adj_22_LC_5_20_6.C_ON=1'b0;
    defparam i1_3_lut_adj_22_LC_5_20_6.SEQ_MODE=4'b0000;
    defparam i1_3_lut_adj_22_LC_5_20_6.LUT_INIT=16'b1101110111111111;
    LogicCell40 i1_3_lut_adj_22_LC_5_20_6 (
            .in0(N__4987),
            .in1(N__3655),
            .in2(_gnd_net_),
            .in3(N__3914),
            .lcout(n2093),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_5_30_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_5_30_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_5_30_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_5_30_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i591_2_lut_LC_6_16_1.C_ON=1'b0;
    defparam i591_2_lut_LC_6_16_1.SEQ_MODE=4'b0000;
    defparam i591_2_lut_LC_6_16_1.LUT_INIT=16'b0011001100000000;
    LogicCell40 i591_2_lut_LC_6_16_1 (
            .in0(_gnd_net_),
            .in1(N__4480),
            .in2(_gnd_net_),
            .in3(N__4824),
            .lcout(VGA_RED_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_2_lut_LC_6_17_0.C_ON=1'b1;
    defparam add_54_2_lut_LC_6_17_0.SEQ_MODE=4'b0000;
    defparam add_54_2_lut_LC_6_17_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_2_lut_LC_6_17_0 (
            .in0(_gnd_net_),
            .in1(N__3759),
            .in2(_gnd_net_),
            .in3(N__3180),
            .lcout(n537),
            .ltout(),
            .carryin(bfn_6_17_0_),
            .carryout(n1832),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_3_lut_LC_6_17_1.C_ON=1'b1;
    defparam add_54_3_lut_LC_6_17_1.SEQ_MODE=4'b0000;
    defparam add_54_3_lut_LC_6_17_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_3_lut_LC_6_17_1 (
            .in0(_gnd_net_),
            .in1(N__3660),
            .in2(_gnd_net_),
            .in3(N__3177),
            .lcout(n536),
            .ltout(),
            .carryin(n1832),
            .carryout(n1833),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_4_lut_LC_6_17_2.C_ON=1'b1;
    defparam add_54_4_lut_LC_6_17_2.SEQ_MODE=4'b0000;
    defparam add_54_4_lut_LC_6_17_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_4_lut_LC_6_17_2 (
            .in0(_gnd_net_),
            .in1(N__5110),
            .in2(_gnd_net_),
            .in3(N__3165),
            .lcout(n535),
            .ltout(),
            .carryin(n1833),
            .carryout(n1834),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_5_lut_LC_6_17_3.C_ON=1'b1;
    defparam add_54_5_lut_LC_6_17_3.SEQ_MODE=4'b0000;
    defparam add_54_5_lut_LC_6_17_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_5_lut_LC_6_17_3 (
            .in0(_gnd_net_),
            .in1(N__5003),
            .in2(_gnd_net_),
            .in3(N__3162),
            .lcout(n534),
            .ltout(),
            .carryin(n1834),
            .carryout(n1835),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_6_lut_LC_6_17_4.C_ON=1'b1;
    defparam add_54_6_lut_LC_6_17_4.SEQ_MODE=4'b0000;
    defparam add_54_6_lut_LC_6_17_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_6_lut_LC_6_17_4 (
            .in0(_gnd_net_),
            .in1(N__4154),
            .in2(_gnd_net_),
            .in3(N__3159),
            .lcout(n533),
            .ltout(),
            .carryin(n1835),
            .carryout(n1836),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_7_lut_LC_6_17_5.C_ON=1'b1;
    defparam add_54_7_lut_LC_6_17_5.SEQ_MODE=4'b0000;
    defparam add_54_7_lut_LC_6_17_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_7_lut_LC_6_17_5 (
            .in0(_gnd_net_),
            .in1(N__4078),
            .in2(_gnd_net_),
            .in3(N__3246),
            .lcout(n532),
            .ltout(),
            .carryin(n1836),
            .carryout(n1837),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_8_lut_LC_6_17_6.C_ON=1'b1;
    defparam add_54_8_lut_LC_6_17_6.SEQ_MODE=4'b0000;
    defparam add_54_8_lut_LC_6_17_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_8_lut_LC_6_17_6 (
            .in0(_gnd_net_),
            .in1(N__4261),
            .in2(_gnd_net_),
            .in3(N__3243),
            .lcout(n531),
            .ltout(),
            .carryin(n1837),
            .carryout(n1838),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_9_lut_LC_6_17_7.C_ON=1'b1;
    defparam add_54_9_lut_LC_6_17_7.SEQ_MODE=4'b0000;
    defparam add_54_9_lut_LC_6_17_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_9_lut_LC_6_17_7 (
            .in0(_gnd_net_),
            .in1(N__4479),
            .in2(_gnd_net_),
            .in3(N__3240),
            .lcout(n530),
            .ltout(),
            .carryin(n1838),
            .carryout(n1839),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_10_lut_LC_6_18_0.C_ON=1'b1;
    defparam add_54_10_lut_LC_6_18_0.SEQ_MODE=4'b0000;
    defparam add_54_10_lut_LC_6_18_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_10_lut_LC_6_18_0 (
            .in0(_gnd_net_),
            .in1(N__3974),
            .in2(_gnd_net_),
            .in3(N__3237),
            .lcout(n529),
            .ltout(),
            .carryin(bfn_6_18_0_),
            .carryout(n1840),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_11_lut_LC_6_18_1.C_ON=1'b1;
    defparam add_54_11_lut_LC_6_18_1.SEQ_MODE=4'b0000;
    defparam add_54_11_lut_LC_6_18_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_11_lut_LC_6_18_1 (
            .in0(_gnd_net_),
            .in1(N__3915),
            .in2(_gnd_net_),
            .in3(N__3228),
            .lcout(n528),
            .ltout(),
            .carryin(n1840),
            .carryout(n1841),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_12_lut_LC_6_18_2.C_ON=1'b1;
    defparam add_54_12_lut_LC_6_18_2.SEQ_MODE=4'b0000;
    defparam add_54_12_lut_LC_6_18_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_12_lut_LC_6_18_2 (
            .in0(_gnd_net_),
            .in1(N__4733),
            .in2(_gnd_net_),
            .in3(N__3225),
            .lcout(n527),
            .ltout(),
            .carryin(n1841),
            .carryout(n1842),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_54_13_lut_LC_6_18_3.C_ON=1'b0;
    defparam add_54_13_lut_LC_6_18_3.SEQ_MODE=4'b0000;
    defparam add_54_13_lut_LC_6_18_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_54_13_lut_LC_6_18_3 (
            .in0(_gnd_net_),
            .in1(N__4687),
            .in2(_gnd_net_),
            .in3(N__3222),
            .lcout(n526),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_32_LC_6_18_7.C_ON=1'b0;
    defparam i1_2_lut_adj_32_LC_6_18_7.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_32_LC_6_18_7.LUT_INIT=16'b0000000011001100;
    LogicCell40 i1_2_lut_adj_32_LC_6_18_7 (
            .in0(_gnd_net_),
            .in1(N__3219),
            .in2(_gnd_net_),
            .in3(N__3530),
            .lcout(n2099),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_4_lut_adj_33_LC_6_19_0.C_ON=1'b0;
    defparam i1_4_lut_adj_33_LC_6_19_0.SEQ_MODE=4'b0000;
    defparam i1_4_lut_adj_33_LC_6_19_0.LUT_INIT=16'b1111111111111110;
    LogicCell40 i1_4_lut_adj_33_LC_6_19_0 (
            .in0(N__4732),
            .in1(N__3973),
            .in2(N__4691),
            .in3(N__4466),
            .lcout(n1939),
            .ltout(n1939_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_21_LC_6_19_1.C_ON=1'b0;
    defparam i1_2_lut_adj_21_LC_6_19_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_21_LC_6_19_1.LUT_INIT=16'b1111101011111010;
    LogicCell40 i1_2_lut_adj_21_LC_6_19_1 (
            .in0(N__4143),
            .in1(_gnd_net_),
            .in2(N__3606),
            .in3(_gnd_net_),
            .lcout(n1147),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_Y__i8_LC_6_19_2.C_ON=1'b0;
    defparam VGA_Y__i8_LC_6_19_2.SEQ_MODE=4'b1000;
    defparam VGA_Y__i8_LC_6_19_2.LUT_INIT=16'b0010001000000000;
    LogicCell40 VGA_Y__i8_LC_6_19_2 (
            .in0(N__3603),
            .in1(N__3449),
            .in2(_gnd_net_),
            .in3(N__3355),
            .lcout(VGA_Y_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3314),
            .ce(N__3279),
            .sr(_gnd_net_));
    defparam VGA_Y__i9_LC_6_19_3.C_ON=1'b0;
    defparam VGA_Y__i9_LC_6_19_3.SEQ_MODE=4'b1000;
    defparam VGA_Y__i9_LC_6_19_3.LUT_INIT=16'b0000000010001000;
    LogicCell40 VGA_Y__i9_LC_6_19_3 (
            .in0(N__3356),
            .in1(N__3594),
            .in2(_gnd_net_),
            .in3(N__3493),
            .lcout(VGA_Y_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3314),
            .ce(N__3279),
            .sr(_gnd_net_));
    defparam VGA_Y__i11_LC_6_19_4.C_ON=1'b0;
    defparam VGA_Y__i11_LC_6_19_4.SEQ_MODE=4'b1000;
    defparam VGA_Y__i11_LC_6_19_4.LUT_INIT=16'b0100010000000000;
    LogicCell40 VGA_Y__i11_LC_6_19_4 (
            .in0(N__3490),
            .in1(N__3588),
            .in2(_gnd_net_),
            .in3(N__3352),
            .lcout(VGA_Y_10),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3314),
            .ce(N__3279),
            .sr(_gnd_net_));
    defparam VGA_Y__i12_LC_6_19_5.C_ON=1'b0;
    defparam VGA_Y__i12_LC_6_19_5.SEQ_MODE=4'b1000;
    defparam VGA_Y__i12_LC_6_19_5.LUT_INIT=16'b0010001000000000;
    LogicCell40 VGA_Y__i12_LC_6_19_5 (
            .in0(N__3353),
            .in1(N__3491),
            .in2(_gnd_net_),
            .in3(N__3582),
            .lcout(VGA_Y_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3314),
            .ce(N__3279),
            .sr(_gnd_net_));
    defparam VGA_Y__i4_LC_6_19_7.C_ON=1'b0;
    defparam VGA_Y__i4_LC_6_19_7.SEQ_MODE=4'b1000;
    defparam VGA_Y__i4_LC_6_19_7.LUT_INIT=16'b0010001000000000;
    LogicCell40 VGA_Y__i4_LC_6_19_7 (
            .in0(N__3354),
            .in1(N__3492),
            .in2(_gnd_net_),
            .in3(N__3576),
            .lcout(VGA_Y_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3314),
            .ce(N__3279),
            .sr(_gnd_net_));
    defparam VGA_Y__i2_LC_6_20_0.C_ON=1'b0;
    defparam VGA_Y__i2_LC_6_20_0.SEQ_MODE=4'b1000;
    defparam VGA_Y__i2_LC_6_20_0.LUT_INIT=16'b0100010000000000;
    LogicCell40 VGA_Y__i2_LC_6_20_0 (
            .in0(N__3494),
            .in1(N__3567),
            .in2(_gnd_net_),
            .in3(N__3357),
            .lcout(VGA_Y_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3315),
            .ce(N__3274),
            .sr(_gnd_net_));
    defparam VGA_Y__i7_LC_6_20_1.C_ON=1'b0;
    defparam VGA_Y__i7_LC_6_20_1.SEQ_MODE=4'b1000;
    defparam VGA_Y__i7_LC_6_20_1.LUT_INIT=16'b0010001000000000;
    LogicCell40 VGA_Y__i7_LC_6_20_1 (
            .in0(N__3359),
            .in1(N__3496),
            .in2(_gnd_net_),
            .in3(N__3558),
            .lcout(VGA_Y_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3315),
            .ce(N__3274),
            .sr(_gnd_net_));
    defparam VGA_Y__i5_LC_6_20_4.C_ON=1'b0;
    defparam VGA_Y__i5_LC_6_20_4.SEQ_MODE=4'b1000;
    defparam VGA_Y__i5_LC_6_20_4.LUT_INIT=16'b0100010000000000;
    LogicCell40 VGA_Y__i5_LC_6_20_4 (
            .in0(N__3495),
            .in1(N__3369),
            .in2(_gnd_net_),
            .in3(N__3358),
            .lcout(VGA_Y_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3315),
            .ce(N__3274),
            .sr(_gnd_net_));
    defparam i1_2_lut_4_lut_LC_6_21_1.C_ON=1'b0;
    defparam i1_2_lut_4_lut_LC_6_21_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_4_lut_LC_6_21_1.LUT_INIT=16'b1111111111111110;
    LogicCell40 i1_2_lut_4_lut_LC_6_21_1 (
            .in0(N__3873),
            .in1(N__4253),
            .in2(N__3932),
            .in3(N__4083),
            .lcout(n4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i169_3_lut_LC_6_24_0.C_ON=1'b0;
    defparam i169_3_lut_LC_6_24_0.SEQ_MODE=4'b0000;
    defparam i169_3_lut_LC_6_24_0.LUT_INIT=16'b1110111010101010;
    LogicCell40 i169_3_lut_LC_6_24_0 (
            .in0(N__5016),
            .in1(N__3670),
            .in2(_gnd_net_),
            .in3(N__5124),
            .lcout(n8),
            .ltout(n8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam VGA_VISIBLE_I_0_4_lut_rep_22_LC_6_24_1.C_ON=1'b0;
    defparam VGA_VISIBLE_I_0_4_lut_rep_22_LC_6_24_1.SEQ_MODE=4'b0000;
    defparam VGA_VISIBLE_I_0_4_lut_rep_22_LC_6_24_1.LUT_INIT=16'b1100100010001000;
    LogicCell40 VGA_VISIBLE_I_0_4_lut_rep_22_LC_6_24_1 (
            .in0(N__3811),
            .in1(N__3829),
            .in2(N__3864),
            .in3(N__4155),
            .lcout(n2135),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i597_2_lut_4_lut_LC_6_24_5.C_ON=1'b0;
    defparam i597_2_lut_4_lut_LC_6_24_5.SEQ_MODE=4'b0000;
    defparam i597_2_lut_4_lut_LC_6_24_5.LUT_INIT=16'b1100100000000000;
    LogicCell40 i597_2_lut_4_lut_LC_6_24_5 (
            .in0(N__3861),
            .in1(N__3831),
            .in2(N__3816),
            .in3(N__4159),
            .lcout(VGA_BLUE_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i594_2_lut_3_lut_LC_6_24_6.C_ON=1'b0;
    defparam i594_2_lut_3_lut_LC_6_24_6.SEQ_MODE=4'b0000;
    defparam i594_2_lut_3_lut_LC_6_24_6.LUT_INIT=16'b0000101000000000;
    LogicCell40 i594_2_lut_3_lut_LC_6_24_6 (
            .in0(N__3830),
            .in1(_gnd_net_),
            .in2(N__4163),
            .in3(N__3812),
            .lcout(VGA_RED_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i2_3_lut_rep_23_LC_7_19_0.C_ON=1'b0;
    defparam i2_3_lut_rep_23_LC_7_19_0.SEQ_MODE=4'b0000;
    defparam i2_3_lut_rep_23_LC_7_19_0.LUT_INIT=16'b1111111111101110;
    LogicCell40 i2_3_lut_rep_23_LC_7_19_0 (
            .in0(N__4079),
            .in1(N__4254),
            .in2(_gnd_net_),
            .in3(N__3925),
            .lcout(),
            .ltout(n2136_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1264_3_lut_LC_7_19_1.C_ON=1'b0;
    defparam i1264_3_lut_LC_7_19_1.SEQ_MODE=4'b0000;
    defparam i1264_3_lut_LC_7_19_1.LUT_INIT=16'b1111111111111010;
    LogicCell40 i1264_3_lut_LC_7_19_1 (
            .in0(N__5114),
            .in1(_gnd_net_),
            .in2(N__3783),
            .in3(N__4994),
            .lcout(),
            .ltout(n2111_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i4_4_lut_LC_7_19_2.C_ON=1'b0;
    defparam i4_4_lut_LC_7_19_2.SEQ_MODE=4'b0000;
    defparam i4_4_lut_LC_7_19_2.LUT_INIT=16'b0000001100000010;
    LogicCell40 i4_4_lut_LC_7_19_2 (
            .in0(N__3769),
            .in1(N__3720),
            .in2(N__3708),
            .in3(N__3656),
            .lcout(VGA_VS_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_2_lut_LC_7_26_0.C_ON=1'b1;
    defparam add_177_2_lut_LC_7_26_0.SEQ_MODE=4'b0000;
    defparam add_177_2_lut_LC_7_26_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_2_lut_LC_7_26_0 (
            .in0(_gnd_net_),
            .in1(N__3676),
            .in2(_gnd_net_),
            .in3(N__3609),
            .lcout(VGA_Y_O_c_1),
            .ltout(),
            .carryin(bfn_7_26_0_),
            .carryout(n1860),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_3_lut_LC_7_26_1.C_ON=1'b1;
    defparam add_177_3_lut_LC_7_26_1.SEQ_MODE=4'b0000;
    defparam add_177_3_lut_LC_7_26_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_3_lut_LC_7_26_1 (
            .in0(_gnd_net_),
            .in1(N__5132),
            .in2(_gnd_net_),
            .in3(N__4185),
            .lcout(VGA_Y_O_c_2),
            .ltout(),
            .carryin(n1860),
            .carryout(n1861),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_4_lut_LC_7_26_2.C_ON=1'b1;
    defparam add_177_4_lut_LC_7_26_2.SEQ_MODE=4'b0000;
    defparam add_177_4_lut_LC_7_26_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_4_lut_LC_7_26_2 (
            .in0(_gnd_net_),
            .in1(N__4658),
            .in2(N__5026),
            .in3(N__4167),
            .lcout(VGA_Y_O_c_3),
            .ltout(),
            .carryin(n1861),
            .carryout(n1862),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_5_lut_LC_7_26_3.C_ON=1'b1;
    defparam add_177_5_lut_LC_7_26_3.SEQ_MODE=4'b0000;
    defparam add_177_5_lut_LC_7_26_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_5_lut_LC_7_26_3 (
            .in0(_gnd_net_),
            .in1(N__4164),
            .in2(_gnd_net_),
            .in3(N__4104),
            .lcout(VGA_Y_O_c_4),
            .ltout(),
            .carryin(n1862),
            .carryout(n1863),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_6_lut_LC_7_26_4.C_ON=1'b1;
    defparam add_177_6_lut_LC_7_26_4.SEQ_MODE=4'b0000;
    defparam add_177_6_lut_LC_7_26_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_6_lut_LC_7_26_4 (
            .in0(_gnd_net_),
            .in1(N__4659),
            .in2(N__4101),
            .in3(N__4020),
            .lcout(VGA_Y_O_c_5),
            .ltout(),
            .carryin(n1863),
            .carryout(n1864),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_7_lut_LC_7_26_5.C_ON=1'b1;
    defparam add_177_7_lut_LC_7_26_5.SEQ_MODE=4'b0000;
    defparam add_177_7_lut_LC_7_26_5.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_7_lut_LC_7_26_5 (
            .in0(_gnd_net_),
            .in1(N__4270),
            .in2(N__4667),
            .in3(N__3999),
            .lcout(VGA_Y_O_c_6),
            .ltout(),
            .carryin(n1864),
            .carryout(n1865),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_8_lut_LC_7_26_6.C_ON=1'b1;
    defparam add_177_8_lut_LC_7_26_6.SEQ_MODE=4'b0000;
    defparam add_177_8_lut_LC_7_26_6.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_8_lut_LC_7_26_6 (
            .in0(_gnd_net_),
            .in1(N__4663),
            .in2(N__4493),
            .in3(N__3984),
            .lcout(VGA_Y_O_c_7),
            .ltout(),
            .carryin(n1865),
            .carryout(n1866),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_9_lut_LC_7_26_7.C_ON=1'b1;
    defparam add_177_9_lut_LC_7_26_7.SEQ_MODE=4'b0000;
    defparam add_177_9_lut_LC_7_26_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_9_lut_LC_7_26_7 (
            .in0(_gnd_net_),
            .in1(N__3981),
            .in2(N__4668),
            .in3(N__3942),
            .lcout(VGA_Y_O_c_8),
            .ltout(),
            .carryin(n1866),
            .carryout(n1867),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_10_lut_LC_7_27_0.C_ON=1'b1;
    defparam add_177_10_lut_LC_7_27_0.SEQ_MODE=4'b0000;
    defparam add_177_10_lut_LC_7_27_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_10_lut_LC_7_27_0 (
            .in0(_gnd_net_),
            .in1(N__4641),
            .in2(N__3939),
            .in3(N__3876),
            .lcout(VGA_Y_O_c_9),
            .ltout(),
            .carryin(bfn_7_27_0_),
            .carryout(n1868),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_11_lut_LC_7_27_1.C_ON=1'b1;
    defparam add_177_11_lut_LC_7_27_1.SEQ_MODE=4'b0000;
    defparam add_177_11_lut_LC_7_27_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 add_177_11_lut_LC_7_27_1 (
            .in0(_gnd_net_),
            .in1(N__4743),
            .in2(N__4657),
            .in3(N__4701),
            .lcout(VGA_Y_O_c_10),
            .ltout(),
            .carryin(n1868),
            .carryout(n1869),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam add_177_12_lut_LC_7_27_2.C_ON=1'b0;
    defparam add_177_12_lut_LC_7_27_2.SEQ_MODE=4'b0000;
    defparam add_177_12_lut_LC_7_27_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 add_177_12_lut_LC_7_27_2 (
            .in0(N__4698),
            .in1(N__4645),
            .in2(_gnd_net_),
            .in3(N__4593),
            .lcout(VGA_Y_O_c_11),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i603_2_lut_LC_10_27_1.C_ON=1'b0;
    defparam i603_2_lut_LC_10_27_1.SEQ_MODE=4'b0000;
    defparam i603_2_lut_LC_10_27_1.LUT_INIT=16'b0000000011001100;
    LogicCell40 i603_2_lut_LC_10_27_1 (
            .in0(_gnd_net_),
            .in1(N__4863),
            .in2(_gnd_net_),
            .in3(N__4578),
            .lcout(VGA_GREEN_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i593_2_lut_LC_11_26_1.C_ON=1'b0;
    defparam i593_2_lut_LC_11_26_1.SEQ_MODE=4'b0000;
    defparam i593_2_lut_LC_11_26_1.LUT_INIT=16'b1010101000000000;
    LogicCell40 i593_2_lut_LC_11_26_1 (
            .in0(N__4895),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4494),
            .lcout(VGA_BLUE_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i601_2_lut_LC_11_30_2.C_ON=1'b0;
    defparam i601_2_lut_LC_11_30_2.SEQ_MODE=4'b0000;
    defparam i601_2_lut_LC_11_30_2.LUT_INIT=16'b0000000010101010;
    LogicCell40 i601_2_lut_LC_11_30_2 (
            .in0(N__4928),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4425),
            .lcout(VGA_GREEN_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i602_2_lut_LC_14_30_1.C_ON=1'b0;
    defparam i602_2_lut_LC_14_30_1.SEQ_MODE=4'b0000;
    defparam i602_2_lut_LC_14_30_1.LUT_INIT=16'b0101010100000000;
    LogicCell40 i602_2_lut_LC_14_30_1 (
            .in0(N__4353),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4929),
            .lcout(VGA_GREEN_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i596_2_lut_LC_20_32_5.C_ON=1'b0;
    defparam i596_2_lut_LC_20_32_5.SEQ_MODE=4'b0000;
    defparam i596_2_lut_LC_20_32_5.LUT_INIT=16'b1010101000000000;
    LogicCell40 i596_2_lut_LC_20_32_5 (
            .in0(N__4277),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4958),
            .lcout(VGA_BLUE_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i592_2_lut_LC_21_32_6.C_ON=1'b0;
    defparam i592_2_lut_LC_21_32_6.SEQ_MODE=4'b0000;
    defparam i592_2_lut_LC_21_32_6.LUT_INIT=16'b0011001100000000;
    LogicCell40 i592_2_lut_LC_21_32_6 (
            .in0(_gnd_net_),
            .in1(N__4278),
            .in2(_gnd_net_),
            .in3(N__4959),
            .lcout(VGA_RED_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i600_2_lut_LC_22_31_4.C_ON=1'b0;
    defparam i600_2_lut_LC_22_31_4.SEQ_MODE=4'b0000;
    defparam i600_2_lut_LC_22_31_4.LUT_INIT=16'b0010001000100010;
    LogicCell40 i600_2_lut_LC_22_31_4 (
            .in0(N__4955),
            .in1(N__5202),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(VGA_GREEN_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_11_LC_23_27_0.C_ON=1'b0;
    defparam i1_2_lut_adj_11_LC_23_27_0.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_11_LC_23_27_0.LUT_INIT=16'b0000000011001100;
    LogicCell40 i1_2_lut_adj_11_LC_23_27_0 (
            .in0(_gnd_net_),
            .in1(N__4939),
            .in2(_gnd_net_),
            .in3(N__5133),
            .lcout(VGA_RED_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_6_LC_30_31_5.C_ON=1'b0;
    defparam i1_2_lut_adj_6_LC_30_31_5.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_6_LC_30_31_5.LUT_INIT=16'b1100110000000000;
    LogicCell40 i1_2_lut_adj_6_LC_30_31_5 (
            .in0(_gnd_net_),
            .in1(N__5034),
            .in2(_gnd_net_),
            .in3(N__4935),
            .lcout(VGA_BLUE_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i1_2_lut_adj_4_LC_31_27_1.C_ON=1'b0;
    defparam i1_2_lut_adj_4_LC_31_27_1.SEQ_MODE=4'b0000;
    defparam i1_2_lut_adj_4_LC_31_27_1.LUT_INIT=16'b0011001100000000;
    LogicCell40 i1_2_lut_adj_4_LC_31_27_1 (
            .in0(_gnd_net_),
            .in1(N__5033),
            .in2(_gnd_net_),
            .in3(N__4957),
            .lcout(VGA_RED_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // vga_control
