// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 06:23:52

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    ADV_G,
    ADV_B,
    ADV_R,
    DEBUG,
    ADV_CLK,
    TVP_HSYNC,
    ADV_HSYNC,
    TVP_VSYNC,
    TVP_CLK,
    ADV_VSYNC,
    ADV_BLANK_N,
    LED,
    ADV_SYNC_N);

    output [7:0] ADV_G;
    output [7:0] ADV_B;
    output [7:0] ADV_R;
    inout [7:0] DEBUG;
    output ADV_CLK;
    input TVP_HSYNC;
    output ADV_HSYNC;
    input TVP_VSYNC;
    input TVP_CLK;
    output ADV_VSYNC;
    output ADV_BLANK_N;
    output LED;
    output ADV_SYNC_N;

    wire N__3909;
    wire N__3908;
    wire N__3907;
    wire N__3898;
    wire N__3897;
    wire N__3896;
    wire N__3889;
    wire N__3888;
    wire N__3887;
    wire N__3880;
    wire N__3879;
    wire N__3878;
    wire N__3871;
    wire N__3870;
    wire N__3869;
    wire N__3862;
    wire N__3861;
    wire N__3860;
    wire N__3853;
    wire N__3852;
    wire N__3851;
    wire N__3844;
    wire N__3843;
    wire N__3842;
    wire N__3835;
    wire N__3834;
    wire N__3833;
    wire N__3826;
    wire N__3825;
    wire N__3824;
    wire N__3817;
    wire N__3816;
    wire N__3815;
    wire N__3808;
    wire N__3807;
    wire N__3806;
    wire N__3799;
    wire N__3798;
    wire N__3797;
    wire N__3790;
    wire N__3789;
    wire N__3788;
    wire N__3781;
    wire N__3780;
    wire N__3779;
    wire N__3772;
    wire N__3771;
    wire N__3770;
    wire N__3763;
    wire N__3762;
    wire N__3761;
    wire N__3754;
    wire N__3753;
    wire N__3752;
    wire N__3745;
    wire N__3744;
    wire N__3743;
    wire N__3736;
    wire N__3735;
    wire N__3734;
    wire N__3727;
    wire N__3726;
    wire N__3725;
    wire N__3718;
    wire N__3717;
    wire N__3716;
    wire N__3709;
    wire N__3708;
    wire N__3707;
    wire N__3700;
    wire N__3699;
    wire N__3698;
    wire N__3691;
    wire N__3690;
    wire N__3689;
    wire N__3682;
    wire N__3681;
    wire N__3680;
    wire N__3673;
    wire N__3672;
    wire N__3671;
    wire N__3664;
    wire N__3663;
    wire N__3662;
    wire N__3655;
    wire N__3654;
    wire N__3653;
    wire N__3646;
    wire N__3645;
    wire N__3644;
    wire N__3637;
    wire N__3636;
    wire N__3635;
    wire N__3628;
    wire N__3627;
    wire N__3626;
    wire N__3619;
    wire N__3618;
    wire N__3617;
    wire N__3610;
    wire N__3609;
    wire N__3608;
    wire N__3601;
    wire N__3600;
    wire N__3599;
    wire N__3592;
    wire N__3591;
    wire N__3590;
    wire N__3583;
    wire N__3582;
    wire N__3581;
    wire N__3574;
    wire N__3573;
    wire N__3572;
    wire N__3565;
    wire N__3564;
    wire N__3563;
    wire N__3556;
    wire N__3555;
    wire N__3554;
    wire N__3537;
    wire N__3534;
    wire N__3533;
    wire N__3532;
    wire N__3531;
    wire N__3530;
    wire N__3527;
    wire N__3524;
    wire N__3523;
    wire N__3520;
    wire N__3517;
    wire N__3514;
    wire N__3511;
    wire N__3508;
    wire N__3505;
    wire N__3498;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3480;
    wire N__3477;
    wire N__3474;
    wire N__3473;
    wire N__3470;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3456;
    wire N__3455;
    wire N__3452;
    wire N__3447;
    wire N__3444;
    wire N__3441;
    wire N__3432;
    wire N__3429;
    wire N__3426;
    wire N__3423;
    wire N__3420;
    wire N__3417;
    wire N__3416;
    wire N__3415;
    wire N__3414;
    wire N__3413;
    wire N__3412;
    wire N__3411;
    wire N__3410;
    wire N__3409;
    wire N__3408;
    wire N__3407;
    wire N__3406;
    wire N__3405;
    wire N__3404;
    wire N__3401;
    wire N__3398;
    wire N__3391;
    wire N__3388;
    wire N__3385;
    wire N__3382;
    wire N__3381;
    wire N__3380;
    wire N__3379;
    wire N__3376;
    wire N__3369;
    wire N__3366;
    wire N__3363;
    wire N__3362;
    wire N__3361;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3346;
    wire N__3343;
    wire N__3336;
    wire N__3335;
    wire N__3334;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3322;
    wire N__3315;
    wire N__3314;
    wire N__3311;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3291;
    wire N__3282;
    wire N__3279;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3257;
    wire N__3256;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3243;
    wire N__3242;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3201;
    wire N__3198;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3188;
    wire N__3187;
    wire N__3186;
    wire N__3183;
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
    wire N__3144;
    wire N__3141;
    wire N__3138;
    wire N__3137;
    wire N__3134;
    wire N__3131;
    wire N__3126;
    wire N__3123;
    wire N__3122;
    wire N__3121;
    wire N__3118;
    wire N__3113;
    wire N__3108;
    wire N__3107;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3090;
    wire N__3087;
    wire N__3084;
    wire N__3083;
    wire N__3082;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3072;
    wire N__3071;
    wire N__3068;
    wire N__3063;
    wire N__3060;
    wire N__3057;
    wire N__3048;
    wire N__3045;
    wire N__3042;
    wire N__3041;
    wire N__3038;
    wire N__3037;
    wire N__3036;
    wire N__3033;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3015;
    wire N__3012;
    wire N__3011;
    wire N__3010;
    wire N__3009;
    wire N__3006;
    wire N__3001;
    wire N__2998;
    wire N__2995;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2981;
    wire N__2980;
    wire N__2979;
    wire N__2978;
    wire N__2975;
    wire N__2970;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2952;
    wire N__2951;
    wire N__2950;
    wire N__2949;
    wire N__2948;
    wire N__2945;
    wire N__2944;
    wire N__2941;
    wire N__2938;
    wire N__2935;
    wire N__2932;
    wire N__2929;
    wire N__2926;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2914;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2899;
    wire N__2896;
    wire N__2893;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2881;
    wire N__2878;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2846;
    wire N__2843;
    wire N__2838;
    wire N__2837;
    wire N__2836;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2809;
    wire N__2806;
    wire N__2799;
    wire N__2796;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2788;
    wire N__2787;
    wire N__2782;
    wire N__2779;
    wire N__2776;
    wire N__2775;
    wire N__2774;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2751;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2736;
    wire N__2733;
    wire N__2732;
    wire N__2729;
    wire N__2726;
    wire N__2725;
    wire N__2724;
    wire N__2721;
    wire N__2718;
    wire N__2715;
    wire N__2712;
    wire N__2703;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2685;
    wire N__2684;
    wire N__2683;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2673;
    wire N__2670;
    wire N__2669;
    wire N__2668;
    wire N__2663;
    wire N__2660;
    wire N__2657;
    wire N__2654;
    wire N__2651;
    wire N__2640;
    wire N__2637;
    wire N__2634;
    wire N__2631;
    wire N__2628;
    wire N__2625;
    wire N__2622;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2614;
    wire N__2613;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2599;
    wire N__2596;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2582;
    wire N__2579;
    wire N__2568;
    wire N__2565;
    wire N__2562;
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
    wire N__2528;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2518;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2502;
    wire N__2499;
    wire N__2498;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2488;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2471;
    wire N__2470;
    wire N__2467;
    wire N__2464;
    wire N__2461;
    wire N__2454;
    wire N__2451;
    wire N__2450;
    wire N__2445;
    wire N__2444;
    wire N__2443;
    wire N__2440;
    wire N__2437;
    wire N__2434;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2418;
    wire N__2417;
    wire N__2416;
    wire N__2413;
    wire N__2408;
    wire N__2407;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2394;
    wire N__2385;
    wire N__2382;
    wire N__2381;
    wire N__2378;
    wire N__2377;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2364;
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
    wire N__2288;
    wire N__2287;
    wire N__2284;
    wire N__2283;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2266;
    wire N__2261;
    wire N__2258;
    wire N__2251;
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
    wire N__2216;
    wire N__2215;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2204;
    wire N__2201;
    wire N__2196;
    wire N__2193;
    wire N__2190;
    wire N__2187;
    wire N__2178;
    wire N__2175;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2144;
    wire N__2139;
    wire N__2136;
    wire N__2133;
    wire N__2130;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2091;
    wire N__2088;
    wire N__2085;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2039;
    wire N__2038;
    wire N__2035;
    wire N__2032;
    wire N__2029;
    wire N__2022;
    wire N__2021;
    wire N__2020;
    wire N__2017;
    wire N__2014;
    wire N__2011;
    wire N__2004;
    wire N__2003;
    wire N__2002;
    wire N__1999;
    wire N__1996;
    wire N__1993;
    wire N__1990;
    wire N__1983;
    wire N__1980;
    wire N__1977;
    wire N__1974;
    wire N__1971;
    wire N__1968;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1956;
    wire N__1953;
    wire N__1950;
    wire N__1947;
    wire N__1944;
    wire N__1941;
    wire N__1938;
    wire N__1937;
    wire N__1934;
    wire N__1931;
    wire N__1928;
    wire N__1923;
    wire N__1920;
    wire N__1917;
    wire N__1914;
    wire N__1911;
    wire N__1910;
    wire N__1907;
    wire N__1904;
    wire N__1901;
    wire N__1898;
    wire N__1893;
    wire N__1892;
    wire N__1887;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1875;
    wire N__1872;
    wire N__1869;
    wire N__1866;
    wire N__1863;
    wire N__1860;
    wire N__1859;
    wire N__1856;
    wire N__1853;
    wire N__1850;
    wire N__1845;
    wire N__1842;
    wire N__1839;
    wire N__1836;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1821;
    wire N__1818;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1808;
    wire N__1805;
    wire N__1802;
    wire N__1797;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1785;
    wire N__1782;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1770;
    wire N__1767;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1755;
    wire N__1752;
    wire N__1751;
    wire N__1748;
    wire N__1745;
    wire N__1740;
    wire N__1737;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1725;
    wire N__1722;
    wire N__1719;
    wire N__1716;
    wire N__1713;
    wire N__1710;
    wire N__1707;
    wire N__1704;
    wire N__1701;
    wire N__1698;
    wire N__1695;
    wire N__1692;
    wire N__1689;
    wire N__1686;
    wire N__1683;
    wire N__1680;
    wire N__1677;
    wire N__1674;
    wire N__1671;
    wire N__1668;
    wire N__1665;
    wire N__1662;
    wire N__1659;
    wire N__1656;
    wire N__1653;
    wire N__1650;
    wire N__1647;
    wire N__1644;
    wire N__1641;
    wire N__1638;
    wire N__1635;
    wire N__1632;
    wire N__1629;
    wire N__1626;
    wire N__1623;
    wire N__1620;
    wire N__1617;
    wire N__1614;
    wire N__1611;
    wire N__1608;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1596;
    wire N__1593;
    wire N__1590;
    wire N__1587;
    wire N__1584;
    wire N__1581;
    wire N__1578;
    wire N__1575;
    wire N__1572;
    wire N__1569;
    wire N__1566;
    wire N__1563;
    wire N__1560;
    wire VCCG0;
    wire GNDG0;
    wire ADV_R_c_5;
    wire ADV_R_c_4;
    wire ADV_R_c_3;
    wire ADV_R_c_7;
    wire ADV_G_c_4;
    wire ADV_R_c_2;
    wire ADV_R_c_1;
    wire ADV_R_c_0;
    wire ADV_G_c_1;
    wire DEBUG_c_7;
    wire LED_c;
    wire \receive_module.rx_counter.n848_cascade_ ;
    wire \receive_module.rx_counter.n9 ;
    wire \receive_module.rx_counter.n8 ;
    wire \receive_module.rx_counter.n848 ;
    wire \receive_module.rx_counter.PULSE_1HZ ;
    wire \receive_module.rx_counter.FRAME_COUNTER_0 ;
    wire bfn_9_17_0_;
    wire \receive_module.rx_counter.FRAME_COUNTER_1 ;
    wire \receive_module.rx_counter.n859 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_2 ;
    wire \receive_module.rx_counter.n860 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_3 ;
    wire \receive_module.rx_counter.n861 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_4 ;
    wire \receive_module.rx_counter.n862 ;
    wire \receive_module.rx_counter.n863 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_5 ;
    wire \receive_module.rx_counter.n599 ;
    wire \receive_module.rx_counter.n1017 ;
    wire TVP_VSYNC_c;
    wire \receive_module.rx_counter.old_VS ;
    wire bfn_9_27_0_;
    wire \transmit_module.video_signal_controller.n864 ;
    wire \transmit_module.video_signal_controller.n865 ;
    wire \transmit_module.video_signal_controller.n866 ;
    wire \transmit_module.video_signal_controller.n867 ;
    wire \transmit_module.video_signal_controller.n868 ;
    wire \transmit_module.video_signal_controller.n869 ;
    wire \transmit_module.video_signal_controller.n870 ;
    wire \transmit_module.video_signal_controller.n871 ;
    wire bfn_9_28_0_;
    wire \transmit_module.video_signal_controller.n872 ;
    wire \transmit_module.video_signal_controller.n873 ;
    wire \transmit_module.video_signal_controller.n874 ;
    wire \transmit_module.video_signal_controller.n16_adj_282_cascade_ ;
    wire \transmit_module.video_signal_controller.n18_cascade_ ;
    wire ADV_VSYNC_c;
    wire \transmit_module.video_signal_controller.n1000 ;
    wire \transmit_module.video_signal_controller.n1010 ;
    wire ADV_R_c_6;
    wire ADV_G_c_5;
    wire ADV_G_c_2;
    wire \transmit_module.video_signal_controller.n18_adj_283_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_Y_10 ;
    wire \transmit_module.video_signal_controller.VGA_Y_11 ;
    wire \transmit_module.video_signal_controller.VGA_Y_8 ;
    wire \transmit_module.video_signal_controller.n15_cascade_ ;
    wire \transmit_module.video_signal_controller.n20 ;
    wire \transmit_module.video_signal_controller.n761 ;
    wire \transmit_module.video_signal_controller.n6_adj_281_cascade_ ;
    wire \transmit_module.video_signal_controller.n978_cascade_ ;
    wire \transmit_module.video_signal_controller.n719 ;
    wire \transmit_module.video_signal_controller.n719_cascade_ ;
    wire \transmit_module.video_signal_controller.n285 ;
    wire \transmit_module.video_signal_controller.n1018_cascade_ ;
    wire \transmit_module.video_signal_controller.n930 ;
    wire \transmit_module.video_signal_controller.VGA_Y_9 ;
    wire \transmit_module.video_signal_controller.n6_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_N_276 ;
    wire \transmit_module.video_signal_controller.n10 ;
    wire VGA_HS_N_270;
    wire \transmit_module.video_signal_controller.n972_cascade_ ;
    wire \transmit_module.video_signal_controller.n16 ;
    wire ADV_G_c_3;
    wire \transmit_module.video_signal_controller.n22 ;
    wire \transmit_module.video_signal_controller.VGA_Y_6 ;
    wire ADV_B_c_6;
    wire \transmit_module.video_signal_controller.VGA_Y_0 ;
    wire ADV_B_c_0;
    wire ADV_G_c_6;
    wire \transmit_module.video_signal_controller.VGA_Y_3 ;
    wire ADV_B_c_3;
    wire \transmit_module.video_signal_controller.VGA_Y_2 ;
    wire ADV_B_c_2;
    wire ADV_G_c_0;
    wire \transmit_module.video_signal_controller.VGA_X_0 ;
    wire bfn_11_28_0_;
    wire \transmit_module.video_signal_controller.VGA_X_1 ;
    wire \transmit_module.video_signal_controller.n875 ;
    wire \transmit_module.video_signal_controller.VGA_X_2 ;
    wire \transmit_module.video_signal_controller.n876 ;
    wire \transmit_module.video_signal_controller.VGA_X_3 ;
    wire \transmit_module.video_signal_controller.n877 ;
    wire \transmit_module.video_signal_controller.VGA_X_4 ;
    wire \transmit_module.video_signal_controller.n878 ;
    wire \transmit_module.video_signal_controller.VGA_X_5 ;
    wire \transmit_module.video_signal_controller.n879 ;
    wire \transmit_module.video_signal_controller.VGA_X_6 ;
    wire \transmit_module.video_signal_controller.n880 ;
    wire \transmit_module.video_signal_controller.n881 ;
    wire \transmit_module.video_signal_controller.n882 ;
    wire \transmit_module.video_signal_controller.VGA_X_8 ;
    wire bfn_11_29_0_;
    wire \transmit_module.video_signal_controller.VGA_X_9 ;
    wire \transmit_module.video_signal_controller.n883 ;
    wire \transmit_module.video_signal_controller.n884 ;
    wire \transmit_module.video_signal_controller.VGA_X_10 ;
    wire ADV_CLK_c;
    wire \transmit_module.video_signal_controller.n310 ;
    wire \transmit_module.video_signal_controller.VGA_Y_5 ;
    wire ADV_B_c_5;
    wire \transmit_module.video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire \transmit_module.video_signal_controller.VGA_Y_1 ;
    wire ADV_B_c_1;
    wire \transmit_module.video_signal_controller.VGA_Y_7 ;
    wire ADV_B_c_7;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE ;
    wire \transmit_module.video_signal_controller.VGA_Y_4 ;
    wire ADV_B_c_4;
    wire TVP_CLK_c;
    wire GB_BUFFER_TVP_CLK_c_THRU_CO;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    defparam \tx_pll.TX_PLL_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \tx_pll.TX_PLL_inst .TEST_MODE=1'b0;
    defparam \tx_pll.TX_PLL_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \tx_pll.TX_PLL_inst .PLLOUT_SELECT="GENCLK";
    defparam \tx_pll.TX_PLL_inst .FILTER_RANGE=3'b010;
    defparam \tx_pll.TX_PLL_inst .FEEDBACK_PATH="SIMPLE";
    defparam \tx_pll.TX_PLL_inst .FDA_RELATIVE=4'b0000;
    defparam \tx_pll.TX_PLL_inst .FDA_FEEDBACK=4'b0000;
    defparam \tx_pll.TX_PLL_inst .ENABLE_ICEGATE=1'b0;
    defparam \tx_pll.TX_PLL_inst .DIVR=4'b0000;
    defparam \tx_pll.TX_PLL_inst .DIVQ=3'b100;
    defparam \tx_pll.TX_PLL_inst .DIVF=7'b0100110;
    defparam \tx_pll.TX_PLL_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \tx_pll.TX_PLL_inst  (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(ADV_CLK_c),
            .REFERENCECLK(N__3168),
            .RESETB(N__3156),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF TVP_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3907),
            .GLOBALBUFFEROUTPUT(TVP_CLK_c));
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__3909),
            .DIN(N__3908),
            .DOUT(N__3907),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__3909),
            .PADOUT(N__3908),
            .PADIN(N__3907),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_CLK_pad_iopad (
            .OE(N__3898),
            .DIN(N__3897),
            .DOUT(N__3896),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__3898),
            .PADOUT(N__3897),
            .PADIN(N__3896),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2951),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__3889),
            .DIN(N__3888),
            .DOUT(N__3887),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__3889),
            .PADOUT(N__3888),
            .PADIN(N__3887),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_6_iopad (
            .OE(N__3880),
            .DIN(N__3879),
            .DOUT(N__3878),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__3880),
            .PADOUT(N__3879),
            .PADIN(N__3878),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2244),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_6_iopad (
            .OE(N__3871),
            .DIN(N__3870),
            .DOUT(N__3869),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_pad_6_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_6_preio (
            .PADOEN(N__3871),
            .PADOUT(N__3870),
            .PADIN(N__3869),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2950),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__3862),
            .DIN(N__3861),
            .DOUT(N__3860),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__3862),
            .PADOUT(N__3861),
            .PADIN(N__3860),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2067),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__3853),
            .DIN(N__3852),
            .DOUT(N__3851),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__3853),
            .PADOUT(N__3852),
            .PADIN(N__3851),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2640),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__3844),
            .DIN(N__3843),
            .DOUT(N__3842),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__3844),
            .PADOUT(N__3843),
            .PADIN(N__3842),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1572),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__3835),
            .DIN(N__3834),
            .DOUT(N__3833),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__3835),
            .PADOUT(N__3834),
            .PADIN(N__3833),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2550),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__3826),
            .DIN(N__3825),
            .DOUT(N__3824),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__3826),
            .PADOUT(N__3825),
            .PADIN(N__3824),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1662),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__3817),
            .DIN(N__3816),
            .DOUT(N__3815),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__3817),
            .PADOUT(N__3816),
            .PADIN(N__3815),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2310),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__3808),
            .DIN(N__3807),
            .DOUT(N__3806),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__3808),
            .PADOUT(N__3807),
            .PADIN(N__3806),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2340),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__3799),
            .DIN(N__3798),
            .DOUT(N__3797),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__3799),
            .PADOUT(N__3798),
            .PADIN(N__3797),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_2_iopad (
            .OE(N__3790),
            .DIN(N__3789),
            .DOUT(N__3788),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__3790),
            .PADOUT(N__3789),
            .PADIN(N__3788),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1680),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__3781),
            .DIN(N__3780),
            .DOUT(N__3779),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__3781),
            .PADOUT(N__3780),
            .PADIN(N__3779),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2178),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__3772),
            .DIN(N__3771),
            .DOUT(N__3770),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__3772),
            .PADOUT(N__3771),
            .PADIN(N__3770),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2703),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__3763),
            .DIN(N__3762),
            .DOUT(N__3761),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__3763),
            .PADOUT(N__3762),
            .PADIN(N__3761),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_6_iopad (
            .OE(N__3754),
            .DIN(N__3753),
            .DOUT(N__3752),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__3754),
            .PADOUT(N__3753),
            .PADIN(N__3752),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2079),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__3745),
            .DIN(N__3744),
            .DOUT(N__3743),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__3745),
            .PADOUT(N__3744),
            .PADIN(N__3743),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3213),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__3736),
            .DIN(N__3735),
            .DOUT(N__3734),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__3736),
            .PADOUT(N__3735),
            .PADIN(N__3734),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_VSYNC_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_2_iopad (
            .OE(N__3727),
            .DIN(N__3726),
            .DOUT(N__3725),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__3727),
            .PADOUT(N__3726),
            .PADIN(N__3725),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2058),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__3718),
            .DIN(N__3717),
            .DOUT(N__3716),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__3718),
            .PADOUT(N__3717),
            .PADIN(N__3716),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1959),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__3709),
            .DIN(N__3708),
            .DOUT(N__3707),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__3709),
            .PADOUT(N__3708),
            .PADIN(N__3707),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_3_iopad (
            .OE(N__3700),
            .DIN(N__3699),
            .DOUT(N__3698),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__3700),
            .PADOUT(N__3699),
            .PADIN(N__3698),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1722),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__3691),
            .DIN(N__3690),
            .DOUT(N__3689),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__3691),
            .PADOUT(N__3690),
            .PADIN(N__3689),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3137),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__3682),
            .DIN(N__3681),
            .DOUT(N__3680),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__3682),
            .PADOUT(N__3681),
            .PADIN(N__3680),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3489),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__3673),
            .DIN(N__3672),
            .DOUT(N__3671),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__3673),
            .PADOUT(N__3672),
            .PADIN(N__3671),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2697),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__3664),
            .DIN(N__3663),
            .DOUT(N__3662),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__3664),
            .PADOUT(N__3663),
            .PADIN(N__3662),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_0_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_0_iopad (
            .OE(N__3655),
            .DIN(N__3654),
            .DOUT(N__3653),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__3655),
            .PADOUT(N__3654),
            .PADIN(N__3653),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_7_iopad (
            .OE(N__3646),
            .DIN(N__3645),
            .DOUT(N__3644),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__3646),
            .PADOUT(N__3645),
            .PADIN(N__3644),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1704),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__3637),
            .DIN(N__3636),
            .DOUT(N__3635),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__3637),
            .PADOUT(N__3636),
            .PADIN(N__3635),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2751),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__3628),
            .DIN(N__3627),
            .DOUT(N__3626),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__3628),
            .PADOUT(N__3627),
            .PADIN(N__3626),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_2_iopad (
            .OE(N__3619),
            .DIN(N__3618),
            .DOUT(N__3617),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__3619),
            .PADOUT(N__3618),
            .PADIN(N__3617),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2568),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__3610),
            .DIN(N__3609),
            .DOUT(N__3608),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__3610),
            .PADOUT(N__3609),
            .PADIN(N__3608),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1641),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__3601),
            .DIN(N__3600),
            .DOUT(N__3599),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__3601),
            .PADOUT(N__3600),
            .PADIN(N__3599),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1650),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__3592),
            .DIN(N__3591),
            .DOUT(N__3590),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__3592),
            .PADOUT(N__3591),
            .PADIN(N__3590),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_7_iopad (
            .OE(N__3583),
            .DIN(N__3582),
            .DOUT(N__3581),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__3583),
            .PADOUT(N__3582),
            .PADIN(N__3581),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3432),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__3574),
            .DIN(N__3573),
            .DOUT(N__3572),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__3574),
            .PADOUT(N__3573),
            .PADIN(N__3572),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1611),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__3565),
            .DIN(N__3564),
            .DOUT(N__3563),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__3565),
            .PADOUT(N__3564),
            .PADIN(N__3563),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1692),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__3556),
            .DIN(N__3555),
            .DOUT(N__3554),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__3556),
            .PADOUT(N__3555),
            .PADIN(N__3554),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1587),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__795 (
            .O(N__3537),
            .I(N__3534));
    LocalMux I__794 (
            .O(N__3534),
            .I(N__3527));
    InMux I__793 (
            .O(N__3533),
            .I(N__3524));
    InMux I__792 (
            .O(N__3532),
            .I(N__3520));
    InMux I__791 (
            .O(N__3531),
            .I(N__3517));
    InMux I__790 (
            .O(N__3530),
            .I(N__3514));
    Span4Mux_v I__789 (
            .O(N__3527),
            .I(N__3511));
    LocalMux I__788 (
            .O(N__3524),
            .I(N__3508));
    InMux I__787 (
            .O(N__3523),
            .I(N__3505));
    LocalMux I__786 (
            .O(N__3520),
            .I(N__3498));
    LocalMux I__785 (
            .O(N__3517),
            .I(N__3498));
    LocalMux I__784 (
            .O(N__3514),
            .I(N__3498));
    Odrv4 I__783 (
            .O(N__3511),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    Odrv4 I__782 (
            .O(N__3508),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__781 (
            .O(N__3505),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    Odrv4 I__780 (
            .O(N__3498),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    IoInMux I__779 (
            .O(N__3489),
            .I(N__3486));
    LocalMux I__778 (
            .O(N__3486),
            .I(N__3483));
    Span4Mux_s2_v I__777 (
            .O(N__3483),
            .I(N__3480));
    Span4Mux_h I__776 (
            .O(N__3480),
            .I(N__3477));
    Odrv4 I__775 (
            .O(N__3477),
            .I(ADV_B_c_1));
    InMux I__774 (
            .O(N__3474),
            .I(N__3470));
    InMux I__773 (
            .O(N__3473),
            .I(N__3467));
    LocalMux I__772 (
            .O(N__3470),
            .I(N__3463));
    LocalMux I__771 (
            .O(N__3467),
            .I(N__3460));
    InMux I__770 (
            .O(N__3466),
            .I(N__3457));
    Span4Mux_v I__769 (
            .O(N__3463),
            .I(N__3452));
    Span4Mux_h I__768 (
            .O(N__3460),
            .I(N__3447));
    LocalMux I__767 (
            .O(N__3457),
            .I(N__3447));
    InMux I__766 (
            .O(N__3456),
            .I(N__3444));
    InMux I__765 (
            .O(N__3455),
            .I(N__3441));
    Odrv4 I__764 (
            .O(N__3452),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    Odrv4 I__763 (
            .O(N__3447),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__762 (
            .O(N__3444),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__761 (
            .O(N__3441),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    IoInMux I__760 (
            .O(N__3432),
            .I(N__3429));
    LocalMux I__759 (
            .O(N__3429),
            .I(N__3426));
    Span12Mux_s1_v I__758 (
            .O(N__3426),
            .I(N__3423));
    Span12Mux_h I__757 (
            .O(N__3423),
            .I(N__3420));
    Odrv12 I__756 (
            .O(N__3420),
            .I(ADV_B_c_7));
    InMux I__755 (
            .O(N__3417),
            .I(N__3401));
    InMux I__754 (
            .O(N__3416),
            .I(N__3398));
    InMux I__753 (
            .O(N__3415),
            .I(N__3391));
    InMux I__752 (
            .O(N__3414),
            .I(N__3391));
    InMux I__751 (
            .O(N__3413),
            .I(N__3391));
    InMux I__750 (
            .O(N__3412),
            .I(N__3388));
    InMux I__749 (
            .O(N__3411),
            .I(N__3385));
    InMux I__748 (
            .O(N__3410),
            .I(N__3382));
    InMux I__747 (
            .O(N__3409),
            .I(N__3376));
    InMux I__746 (
            .O(N__3408),
            .I(N__3369));
    InMux I__745 (
            .O(N__3407),
            .I(N__3369));
    InMux I__744 (
            .O(N__3406),
            .I(N__3369));
    InMux I__743 (
            .O(N__3405),
            .I(N__3366));
    InMux I__742 (
            .O(N__3404),
            .I(N__3363));
    LocalMux I__741 (
            .O(N__3401),
            .I(N__3357));
    LocalMux I__740 (
            .O(N__3398),
            .I(N__3354));
    LocalMux I__739 (
            .O(N__3391),
            .I(N__3351));
    LocalMux I__738 (
            .O(N__3388),
            .I(N__3346));
    LocalMux I__737 (
            .O(N__3385),
            .I(N__3346));
    LocalMux I__736 (
            .O(N__3382),
            .I(N__3343));
    InMux I__735 (
            .O(N__3381),
            .I(N__3336));
    InMux I__734 (
            .O(N__3380),
            .I(N__3336));
    InMux I__733 (
            .O(N__3379),
            .I(N__3336));
    LocalMux I__732 (
            .O(N__3376),
            .I(N__3330));
    LocalMux I__731 (
            .O(N__3369),
            .I(N__3327));
    LocalMux I__730 (
            .O(N__3366),
            .I(N__3322));
    LocalMux I__729 (
            .O(N__3363),
            .I(N__3322));
    InMux I__728 (
            .O(N__3362),
            .I(N__3315));
    InMux I__727 (
            .O(N__3361),
            .I(N__3315));
    InMux I__726 (
            .O(N__3360),
            .I(N__3315));
    Span12Mux_s9_h I__725 (
            .O(N__3357),
            .I(N__3311));
    Span4Mux_s3_v I__724 (
            .O(N__3354),
            .I(N__3304));
    Span4Mux_v I__723 (
            .O(N__3351),
            .I(N__3304));
    Span4Mux_s3_v I__722 (
            .O(N__3346),
            .I(N__3304));
    Span4Mux_s3_v I__721 (
            .O(N__3343),
            .I(N__3301));
    LocalMux I__720 (
            .O(N__3336),
            .I(N__3298));
    InMux I__719 (
            .O(N__3335),
            .I(N__3291));
    InMux I__718 (
            .O(N__3334),
            .I(N__3291));
    InMux I__717 (
            .O(N__3333),
            .I(N__3291));
    Span4Mux_h I__716 (
            .O(N__3330),
            .I(N__3282));
    Span4Mux_h I__715 (
            .O(N__3327),
            .I(N__3282));
    Span4Mux_h I__714 (
            .O(N__3322),
            .I(N__3282));
    LocalMux I__713 (
            .O(N__3315),
            .I(N__3282));
    InMux I__712 (
            .O(N__3314),
            .I(N__3279));
    Odrv12 I__711 (
            .O(N__3311),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__710 (
            .O(N__3304),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__709 (
            .O(N__3301),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv12 I__708 (
            .O(N__3298),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    LocalMux I__707 (
            .O(N__3291),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__706 (
            .O(N__3282),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    LocalMux I__705 (
            .O(N__3279),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    InMux I__704 (
            .O(N__3264),
            .I(N__3261));
    LocalMux I__703 (
            .O(N__3261),
            .I(N__3258));
    Span4Mux_s2_v I__702 (
            .O(N__3258),
            .I(N__3252));
    InMux I__701 (
            .O(N__3257),
            .I(N__3249));
    InMux I__700 (
            .O(N__3256),
            .I(N__3246));
    InMux I__699 (
            .O(N__3255),
            .I(N__3243));
    Span4Mux_h I__698 (
            .O(N__3252),
            .I(N__3238));
    LocalMux I__697 (
            .O(N__3249),
            .I(N__3235));
    LocalMux I__696 (
            .O(N__3246),
            .I(N__3230));
    LocalMux I__695 (
            .O(N__3243),
            .I(N__3230));
    InMux I__694 (
            .O(N__3242),
            .I(N__3227));
    InMux I__693 (
            .O(N__3241),
            .I(N__3224));
    Odrv4 I__692 (
            .O(N__3238),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    Odrv4 I__691 (
            .O(N__3235),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    Odrv4 I__690 (
            .O(N__3230),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__689 (
            .O(N__3227),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__688 (
            .O(N__3224),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    IoInMux I__687 (
            .O(N__3213),
            .I(N__3210));
    LocalMux I__686 (
            .O(N__3210),
            .I(N__3207));
    IoSpan4Mux I__685 (
            .O(N__3207),
            .I(N__3204));
    IoSpan4Mux I__684 (
            .O(N__3204),
            .I(N__3201));
    Span4Mux_s0_v I__683 (
            .O(N__3201),
            .I(N__3198));
    Span4Mux_h I__682 (
            .O(N__3198),
            .I(N__3195));
    Odrv4 I__681 (
            .O(N__3195),
            .I(ADV_B_c_4));
    InMux I__680 (
            .O(N__3192),
            .I(N__3189));
    LocalMux I__679 (
            .O(N__3189),
            .I(N__3183));
    ClkMux I__678 (
            .O(N__3188),
            .I(N__3174));
    ClkMux I__677 (
            .O(N__3187),
            .I(N__3174));
    ClkMux I__676 (
            .O(N__3186),
            .I(N__3174));
    Glb2LocalMux I__675 (
            .O(N__3183),
            .I(N__3174));
    GlobalMux I__674 (
            .O(N__3174),
            .I(N__3171));
    gio2CtrlBuf I__673 (
            .O(N__3171),
            .I(TVP_CLK_c));
    IoInMux I__672 (
            .O(N__3168),
            .I(N__3165));
    LocalMux I__671 (
            .O(N__3165),
            .I(N__3162));
    IoSpan4Mux I__670 (
            .O(N__3162),
            .I(N__3159));
    Odrv4 I__669 (
            .O(N__3159),
            .I(GB_BUFFER_TVP_CLK_c_THRU_CO));
    IoInMux I__668 (
            .O(N__3156),
            .I(N__3153));
    LocalMux I__667 (
            .O(N__3153),
            .I(N__3150));
    IoSpan4Mux I__666 (
            .O(N__3150),
            .I(N__3147));
    Sp12to4 I__665 (
            .O(N__3147),
            .I(N__3144));
    Span12Mux_s7_v I__664 (
            .O(N__3144),
            .I(N__3141));
    Span12Mux_v I__663 (
            .O(N__3141),
            .I(N__3138));
    Span12Mux_v I__662 (
            .O(N__3138),
            .I(N__3134));
    IoInMux I__661 (
            .O(N__3137),
            .I(N__3131));
    Odrv12 I__660 (
            .O(N__3134),
            .I(CONSTANT_ONE_NET));
    LocalMux I__659 (
            .O(N__3131),
            .I(CONSTANT_ONE_NET));
    InMux I__658 (
            .O(N__3126),
            .I(N__3123));
    LocalMux I__657 (
            .O(N__3123),
            .I(N__3118));
    InMux I__656 (
            .O(N__3122),
            .I(N__3113));
    InMux I__655 (
            .O(N__3121),
            .I(N__3113));
    Sp12to4 I__654 (
            .O(N__3118),
            .I(N__3108));
    LocalMux I__653 (
            .O(N__3113),
            .I(N__3108));
    Span12Mux_s4_v I__652 (
            .O(N__3108),
            .I(N__3103));
    InMux I__651 (
            .O(N__3107),
            .I(N__3100));
    InMux I__650 (
            .O(N__3106),
            .I(N__3097));
    Odrv12 I__649 (
            .O(N__3103),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__648 (
            .O(N__3100),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__647 (
            .O(N__3097),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    InMux I__646 (
            .O(N__3090),
            .I(\transmit_module.video_signal_controller.n879 ));
    InMux I__645 (
            .O(N__3087),
            .I(N__3084));
    LocalMux I__644 (
            .O(N__3084),
            .I(N__3079));
    InMux I__643 (
            .O(N__3083),
            .I(N__3076));
    InMux I__642 (
            .O(N__3082),
            .I(N__3073));
    Span4Mux_v I__641 (
            .O(N__3079),
            .I(N__3068));
    LocalMux I__640 (
            .O(N__3076),
            .I(N__3063));
    LocalMux I__639 (
            .O(N__3073),
            .I(N__3063));
    InMux I__638 (
            .O(N__3072),
            .I(N__3060));
    InMux I__637 (
            .O(N__3071),
            .I(N__3057));
    Odrv4 I__636 (
            .O(N__3068),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    Odrv4 I__635 (
            .O(N__3063),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__634 (
            .O(N__3060),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__633 (
            .O(N__3057),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    InMux I__632 (
            .O(N__3048),
            .I(\transmit_module.video_signal_controller.n880 ));
    InMux I__631 (
            .O(N__3045),
            .I(\transmit_module.video_signal_controller.n881 ));
    CascadeMux I__630 (
            .O(N__3042),
            .I(N__3038));
    InMux I__629 (
            .O(N__3041),
            .I(N__3033));
    InMux I__628 (
            .O(N__3038),
            .I(N__3028));
    InMux I__627 (
            .O(N__3037),
            .I(N__3028));
    InMux I__626 (
            .O(N__3036),
            .I(N__3025));
    LocalMux I__625 (
            .O(N__3033),
            .I(N__3022));
    LocalMux I__624 (
            .O(N__3028),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__623 (
            .O(N__3025),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    Odrv4 I__622 (
            .O(N__3022),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    InMux I__621 (
            .O(N__3015),
            .I(bfn_11_29_0_));
    InMux I__620 (
            .O(N__3012),
            .I(N__3006));
    InMux I__619 (
            .O(N__3011),
            .I(N__3001));
    InMux I__618 (
            .O(N__3010),
            .I(N__3001));
    InMux I__617 (
            .O(N__3009),
            .I(N__2998));
    LocalMux I__616 (
            .O(N__3006),
            .I(N__2995));
    LocalMux I__615 (
            .O(N__3001),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__614 (
            .O(N__2998),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    Odrv4 I__613 (
            .O(N__2995),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    InMux I__612 (
            .O(N__2988),
            .I(\transmit_module.video_signal_controller.n883 ));
    InMux I__611 (
            .O(N__2985),
            .I(\transmit_module.video_signal_controller.n884 ));
    InMux I__610 (
            .O(N__2982),
            .I(N__2975));
    InMux I__609 (
            .O(N__2981),
            .I(N__2970));
    InMux I__608 (
            .O(N__2980),
            .I(N__2970));
    InMux I__607 (
            .O(N__2979),
            .I(N__2967));
    InMux I__606 (
            .O(N__2978),
            .I(N__2964));
    LocalMux I__605 (
            .O(N__2975),
            .I(N__2961));
    LocalMux I__604 (
            .O(N__2970),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__603 (
            .O(N__2967),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__602 (
            .O(N__2964),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    Odrv4 I__601 (
            .O(N__2961),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    ClkMux I__600 (
            .O(N__2952),
            .I(N__2945));
    IoInMux I__599 (
            .O(N__2951),
            .I(N__2941));
    IoInMux I__598 (
            .O(N__2950),
            .I(N__2938));
    ClkMux I__597 (
            .O(N__2949),
            .I(N__2935));
    ClkMux I__596 (
            .O(N__2948),
            .I(N__2932));
    LocalMux I__595 (
            .O(N__2945),
            .I(N__2929));
    ClkMux I__594 (
            .O(N__2944),
            .I(N__2926));
    LocalMux I__593 (
            .O(N__2941),
            .I(N__2923));
    LocalMux I__592 (
            .O(N__2938),
            .I(N__2920));
    LocalMux I__591 (
            .O(N__2935),
            .I(N__2917));
    LocalMux I__590 (
            .O(N__2932),
            .I(N__2914));
    Span4Mux_v I__589 (
            .O(N__2929),
            .I(N__2911));
    LocalMux I__588 (
            .O(N__2926),
            .I(N__2908));
    Span4Mux_s1_v I__587 (
            .O(N__2923),
            .I(N__2905));
    IoSpan4Mux I__586 (
            .O(N__2920),
            .I(N__2902));
    Span4Mux_h I__585 (
            .O(N__2917),
            .I(N__2899));
    Span4Mux_v I__584 (
            .O(N__2914),
            .I(N__2896));
    Span4Mux_h I__583 (
            .O(N__2911),
            .I(N__2893));
    Span4Mux_v I__582 (
            .O(N__2908),
            .I(N__2890));
    Sp12to4 I__581 (
            .O(N__2905),
            .I(N__2887));
    Span4Mux_s3_h I__580 (
            .O(N__2902),
            .I(N__2884));
    Span4Mux_h I__579 (
            .O(N__2899),
            .I(N__2881));
    Span4Mux_h I__578 (
            .O(N__2896),
            .I(N__2878));
    Sp12to4 I__577 (
            .O(N__2893),
            .I(N__2873));
    Sp12to4 I__576 (
            .O(N__2890),
            .I(N__2873));
    Span12Mux_h I__575 (
            .O(N__2887),
            .I(N__2870));
    Sp12to4 I__574 (
            .O(N__2884),
            .I(N__2867));
    Sp12to4 I__573 (
            .O(N__2881),
            .I(N__2860));
    Sp12to4 I__572 (
            .O(N__2878),
            .I(N__2860));
    Span12Mux_h I__571 (
            .O(N__2873),
            .I(N__2860));
    Span12Mux_v I__570 (
            .O(N__2870),
            .I(N__2857));
    Span12Mux_v I__569 (
            .O(N__2867),
            .I(N__2854));
    Span12Mux_v I__568 (
            .O(N__2860),
            .I(N__2851));
    Span12Mux_v I__567 (
            .O(N__2857),
            .I(N__2846));
    Span12Mux_h I__566 (
            .O(N__2854),
            .I(N__2846));
    Span12Mux_v I__565 (
            .O(N__2851),
            .I(N__2843));
    Odrv12 I__564 (
            .O(N__2846),
            .I(ADV_CLK_c));
    Odrv12 I__563 (
            .O(N__2843),
            .I(ADV_CLK_c));
    SRMux I__562 (
            .O(N__2838),
            .I(N__2832));
    SRMux I__561 (
            .O(N__2837),
            .I(N__2829));
    CEMux I__560 (
            .O(N__2836),
            .I(N__2826));
    CEMux I__559 (
            .O(N__2835),
            .I(N__2823));
    LocalMux I__558 (
            .O(N__2832),
            .I(N__2820));
    LocalMux I__557 (
            .O(N__2829),
            .I(N__2817));
    LocalMux I__556 (
            .O(N__2826),
            .I(N__2814));
    LocalMux I__555 (
            .O(N__2823),
            .I(N__2809));
    Span4Mux_h I__554 (
            .O(N__2820),
            .I(N__2809));
    Sp12to4 I__553 (
            .O(N__2817),
            .I(N__2806));
    Odrv4 I__552 (
            .O(N__2814),
            .I(\transmit_module.video_signal_controller.n310 ));
    Odrv4 I__551 (
            .O(N__2809),
            .I(\transmit_module.video_signal_controller.n310 ));
    Odrv12 I__550 (
            .O(N__2806),
            .I(\transmit_module.video_signal_controller.n310 ));
    InMux I__549 (
            .O(N__2799),
            .I(N__2796));
    LocalMux I__548 (
            .O(N__2796),
            .I(N__2792));
    InMux I__547 (
            .O(N__2795),
            .I(N__2789));
    Span4Mux_h I__546 (
            .O(N__2792),
            .I(N__2782));
    LocalMux I__545 (
            .O(N__2789),
            .I(N__2782));
    InMux I__544 (
            .O(N__2788),
            .I(N__2779));
    InMux I__543 (
            .O(N__2787),
            .I(N__2776));
    Span4Mux_v I__542 (
            .O(N__2782),
            .I(N__2769));
    LocalMux I__541 (
            .O(N__2779),
            .I(N__2769));
    LocalMux I__540 (
            .O(N__2776),
            .I(N__2766));
    InMux I__539 (
            .O(N__2775),
            .I(N__2763));
    InMux I__538 (
            .O(N__2774),
            .I(N__2760));
    Odrv4 I__537 (
            .O(N__2769),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    Odrv4 I__536 (
            .O(N__2766),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__535 (
            .O(N__2763),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__534 (
            .O(N__2760),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    IoInMux I__533 (
            .O(N__2751),
            .I(N__2748));
    LocalMux I__532 (
            .O(N__2748),
            .I(N__2745));
    Span4Mux_s1_v I__531 (
            .O(N__2745),
            .I(N__2742));
    Sp12to4 I__530 (
            .O(N__2742),
            .I(N__2739));
    Span12Mux_h I__529 (
            .O(N__2739),
            .I(N__2736));
    Odrv12 I__528 (
            .O(N__2736),
            .I(ADV_B_c_5));
    InMux I__527 (
            .O(N__2733),
            .I(N__2729));
    InMux I__526 (
            .O(N__2732),
            .I(N__2726));
    LocalMux I__525 (
            .O(N__2729),
            .I(N__2721));
    LocalMux I__524 (
            .O(N__2726),
            .I(N__2718));
    InMux I__523 (
            .O(N__2725),
            .I(N__2715));
    InMux I__522 (
            .O(N__2724),
            .I(N__2712));
    Odrv12 I__521 (
            .O(N__2721),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    Odrv4 I__520 (
            .O(N__2718),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__519 (
            .O(N__2715),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__518 (
            .O(N__2712),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    IoInMux I__517 (
            .O(N__2703),
            .I(N__2700));
    LocalMux I__516 (
            .O(N__2700),
            .I(ADV_G_c_7));
    IoInMux I__515 (
            .O(N__2697),
            .I(N__2694));
    LocalMux I__514 (
            .O(N__2694),
            .I(N__2691));
    Odrv4 I__513 (
            .O(N__2691),
            .I(ADV_G_c_6));
    InMux I__512 (
            .O(N__2688),
            .I(N__2685));
    LocalMux I__511 (
            .O(N__2685),
            .I(N__2679));
    InMux I__510 (
            .O(N__2684),
            .I(N__2676));
    InMux I__509 (
            .O(N__2683),
            .I(N__2673));
    InMux I__508 (
            .O(N__2682),
            .I(N__2670));
    Span4Mux_s2_v I__507 (
            .O(N__2679),
            .I(N__2663));
    LocalMux I__506 (
            .O(N__2676),
            .I(N__2663));
    LocalMux I__505 (
            .O(N__2673),
            .I(N__2660));
    LocalMux I__504 (
            .O(N__2670),
            .I(N__2657));
    InMux I__503 (
            .O(N__2669),
            .I(N__2654));
    InMux I__502 (
            .O(N__2668),
            .I(N__2651));
    Odrv4 I__501 (
            .O(N__2663),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    Odrv4 I__500 (
            .O(N__2660),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    Odrv12 I__499 (
            .O(N__2657),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__498 (
            .O(N__2654),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__497 (
            .O(N__2651),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    IoInMux I__496 (
            .O(N__2640),
            .I(N__2637));
    LocalMux I__495 (
            .O(N__2637),
            .I(N__2634));
    Span4Mux_s0_v I__494 (
            .O(N__2634),
            .I(N__2631));
    Sp12to4 I__493 (
            .O(N__2631),
            .I(N__2628));
    Span12Mux_h I__492 (
            .O(N__2628),
            .I(N__2625));
    Odrv12 I__491 (
            .O(N__2625),
            .I(ADV_B_c_3));
    InMux I__490 (
            .O(N__2622),
            .I(N__2618));
    CascadeMux I__489 (
            .O(N__2621),
            .I(N__2615));
    LocalMux I__488 (
            .O(N__2618),
            .I(N__2609));
    InMux I__487 (
            .O(N__2615),
            .I(N__2606));
    InMux I__486 (
            .O(N__2614),
            .I(N__2603));
    InMux I__485 (
            .O(N__2613),
            .I(N__2600));
    InMux I__484 (
            .O(N__2612),
            .I(N__2596));
    Span4Mux_s2_v I__483 (
            .O(N__2609),
            .I(N__2591));
    LocalMux I__482 (
            .O(N__2606),
            .I(N__2591));
    LocalMux I__481 (
            .O(N__2603),
            .I(N__2588));
    LocalMux I__480 (
            .O(N__2600),
            .I(N__2585));
    InMux I__479 (
            .O(N__2599),
            .I(N__2582));
    LocalMux I__478 (
            .O(N__2596),
            .I(N__2579));
    Odrv4 I__477 (
            .O(N__2591),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv12 I__476 (
            .O(N__2588),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv4 I__475 (
            .O(N__2585),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__474 (
            .O(N__2582),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv4 I__473 (
            .O(N__2579),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    IoInMux I__472 (
            .O(N__2568),
            .I(N__2565));
    LocalMux I__471 (
            .O(N__2565),
            .I(N__2562));
    IoSpan4Mux I__470 (
            .O(N__2562),
            .I(N__2559));
    Span4Mux_s0_v I__469 (
            .O(N__2559),
            .I(N__2556));
    Span4Mux_h I__468 (
            .O(N__2556),
            .I(N__2553));
    Odrv4 I__467 (
            .O(N__2553),
            .I(ADV_B_c_2));
    IoInMux I__466 (
            .O(N__2550),
            .I(N__2547));
    LocalMux I__465 (
            .O(N__2547),
            .I(N__2544));
    IoSpan4Mux I__464 (
            .O(N__2544),
            .I(N__2541));
    IoSpan4Mux I__463 (
            .O(N__2541),
            .I(N__2538));
    Odrv4 I__462 (
            .O(N__2538),
            .I(ADV_G_c_0));
    InMux I__461 (
            .O(N__2535),
            .I(N__2532));
    LocalMux I__460 (
            .O(N__2532),
            .I(N__2529));
    Span4Mux_v I__459 (
            .O(N__2529),
            .I(N__2524));
    InMux I__458 (
            .O(N__2528),
            .I(N__2521));
    InMux I__457 (
            .O(N__2527),
            .I(N__2518));
    Odrv4 I__456 (
            .O(N__2524),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__455 (
            .O(N__2521),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__454 (
            .O(N__2518),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    InMux I__453 (
            .O(N__2511),
            .I(bfn_11_28_0_));
    InMux I__452 (
            .O(N__2508),
            .I(N__2505));
    LocalMux I__451 (
            .O(N__2505),
            .I(N__2502));
    Span4Mux_v I__450 (
            .O(N__2502),
            .I(N__2499));
    Span4Mux_h I__449 (
            .O(N__2499),
            .I(N__2494));
    InMux I__448 (
            .O(N__2498),
            .I(N__2491));
    InMux I__447 (
            .O(N__2497),
            .I(N__2488));
    Odrv4 I__446 (
            .O(N__2494),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__445 (
            .O(N__2491),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__444 (
            .O(N__2488),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    InMux I__443 (
            .O(N__2481),
            .I(\transmit_module.video_signal_controller.n875 ));
    InMux I__442 (
            .O(N__2478),
            .I(N__2475));
    LocalMux I__441 (
            .O(N__2475),
            .I(N__2472));
    Span4Mux_v I__440 (
            .O(N__2472),
            .I(N__2467));
    InMux I__439 (
            .O(N__2471),
            .I(N__2464));
    InMux I__438 (
            .O(N__2470),
            .I(N__2461));
    Odrv4 I__437 (
            .O(N__2467),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__436 (
            .O(N__2464),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__435 (
            .O(N__2461),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    InMux I__434 (
            .O(N__2454),
            .I(\transmit_module.video_signal_controller.n876 ));
    InMux I__433 (
            .O(N__2451),
            .I(N__2445));
    InMux I__432 (
            .O(N__2450),
            .I(N__2445));
    LocalMux I__431 (
            .O(N__2445),
            .I(N__2440));
    InMux I__430 (
            .O(N__2444),
            .I(N__2437));
    InMux I__429 (
            .O(N__2443),
            .I(N__2434));
    Odrv4 I__428 (
            .O(N__2440),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__427 (
            .O(N__2437),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__426 (
            .O(N__2434),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    InMux I__425 (
            .O(N__2427),
            .I(\transmit_module.video_signal_controller.n877 ));
    InMux I__424 (
            .O(N__2424),
            .I(N__2421));
    LocalMux I__423 (
            .O(N__2421),
            .I(N__2418));
    Span4Mux_v I__422 (
            .O(N__2418),
            .I(N__2413));
    InMux I__421 (
            .O(N__2417),
            .I(N__2408));
    InMux I__420 (
            .O(N__2416),
            .I(N__2408));
    Span4Mux_h I__419 (
            .O(N__2413),
            .I(N__2403));
    LocalMux I__418 (
            .O(N__2408),
            .I(N__2400));
    InMux I__417 (
            .O(N__2407),
            .I(N__2397));
    InMux I__416 (
            .O(N__2406),
            .I(N__2394));
    Odrv4 I__415 (
            .O(N__2403),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    Odrv4 I__414 (
            .O(N__2400),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__413 (
            .O(N__2397),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__412 (
            .O(N__2394),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    InMux I__411 (
            .O(N__2385),
            .I(\transmit_module.video_signal_controller.n878 ));
    CascadeMux I__410 (
            .O(N__2382),
            .I(N__2378));
    InMux I__409 (
            .O(N__2381),
            .I(N__2373));
    InMux I__408 (
            .O(N__2378),
            .I(N__2370));
    InMux I__407 (
            .O(N__2377),
            .I(N__2367));
    InMux I__406 (
            .O(N__2376),
            .I(N__2364));
    LocalMux I__405 (
            .O(N__2373),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__404 (
            .O(N__2370),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__403 (
            .O(N__2367),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__402 (
            .O(N__2364),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    CascadeMux I__401 (
            .O(N__2355),
            .I(\transmit_module.video_signal_controller.n6_cascade_ ));
    InMux I__400 (
            .O(N__2352),
            .I(N__2349));
    LocalMux I__399 (
            .O(N__2349),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_N_276 ));
    InMux I__398 (
            .O(N__2346),
            .I(N__2343));
    LocalMux I__397 (
            .O(N__2343),
            .I(\transmit_module.video_signal_controller.n10 ));
    IoInMux I__396 (
            .O(N__2340),
            .I(N__2337));
    LocalMux I__395 (
            .O(N__2337),
            .I(N__2334));
    Span4Mux_s3_h I__394 (
            .O(N__2334),
            .I(N__2331));
    Span4Mux_v I__393 (
            .O(N__2331),
            .I(N__2328));
    Span4Mux_v I__392 (
            .O(N__2328),
            .I(N__2325));
    Span4Mux_h I__391 (
            .O(N__2325),
            .I(N__2322));
    Odrv4 I__390 (
            .O(N__2322),
            .I(VGA_HS_N_270));
    CascadeMux I__389 (
            .O(N__2319),
            .I(\transmit_module.video_signal_controller.n972_cascade_ ));
    InMux I__388 (
            .O(N__2316),
            .I(N__2313));
    LocalMux I__387 (
            .O(N__2313),
            .I(\transmit_module.video_signal_controller.n16 ));
    IoInMux I__386 (
            .O(N__2310),
            .I(N__2307));
    LocalMux I__385 (
            .O(N__2307),
            .I(N__2304));
    Span4Mux_s2_v I__384 (
            .O(N__2304),
            .I(N__2301));
    Span4Mux_h I__383 (
            .O(N__2301),
            .I(N__2298));
    Odrv4 I__382 (
            .O(N__2298),
            .I(ADV_G_c_3));
    InMux I__381 (
            .O(N__2295),
            .I(N__2292));
    LocalMux I__380 (
            .O(N__2292),
            .I(\transmit_module.video_signal_controller.n22 ));
    InMux I__379 (
            .O(N__2289),
            .I(N__2284));
    InMux I__378 (
            .O(N__2288),
            .I(N__2279));
    InMux I__377 (
            .O(N__2287),
            .I(N__2276));
    LocalMux I__376 (
            .O(N__2284),
            .I(N__2272));
    InMux I__375 (
            .O(N__2283),
            .I(N__2269));
    InMux I__374 (
            .O(N__2282),
            .I(N__2266));
    LocalMux I__373 (
            .O(N__2279),
            .I(N__2261));
    LocalMux I__372 (
            .O(N__2276),
            .I(N__2261));
    InMux I__371 (
            .O(N__2275),
            .I(N__2258));
    Span4Mux_s2_v I__370 (
            .O(N__2272),
            .I(N__2251));
    LocalMux I__369 (
            .O(N__2269),
            .I(N__2251));
    LocalMux I__368 (
            .O(N__2266),
            .I(N__2251));
    Odrv4 I__367 (
            .O(N__2261),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__366 (
            .O(N__2258),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    Odrv4 I__365 (
            .O(N__2251),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    IoInMux I__364 (
            .O(N__2244),
            .I(N__2241));
    LocalMux I__363 (
            .O(N__2241),
            .I(N__2238));
    Span4Mux_s1_v I__362 (
            .O(N__2238),
            .I(N__2235));
    Span4Mux_h I__361 (
            .O(N__2235),
            .I(N__2232));
    Span4Mux_h I__360 (
            .O(N__2232),
            .I(N__2229));
    Span4Mux_h I__359 (
            .O(N__2229),
            .I(N__2226));
    Span4Mux_h I__358 (
            .O(N__2226),
            .I(N__2223));
    Odrv4 I__357 (
            .O(N__2223),
            .I(ADV_B_c_6));
    InMux I__356 (
            .O(N__2220),
            .I(N__2217));
    LocalMux I__355 (
            .O(N__2217),
            .I(N__2211));
    InMux I__354 (
            .O(N__2216),
            .I(N__2208));
    InMux I__353 (
            .O(N__2215),
            .I(N__2205));
    CascadeMux I__352 (
            .O(N__2214),
            .I(N__2201));
    Span4Mux_v I__351 (
            .O(N__2211),
            .I(N__2196));
    LocalMux I__350 (
            .O(N__2208),
            .I(N__2196));
    LocalMux I__349 (
            .O(N__2205),
            .I(N__2193));
    InMux I__348 (
            .O(N__2204),
            .I(N__2190));
    InMux I__347 (
            .O(N__2201),
            .I(N__2187));
    Odrv4 I__346 (
            .O(N__2196),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    Odrv4 I__345 (
            .O(N__2193),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__344 (
            .O(N__2190),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__343 (
            .O(N__2187),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    IoInMux I__342 (
            .O(N__2178),
            .I(N__2175));
    LocalMux I__341 (
            .O(N__2175),
            .I(N__2172));
    Odrv4 I__340 (
            .O(N__2172),
            .I(ADV_B_c_0));
    CascadeMux I__339 (
            .O(N__2169),
            .I(\transmit_module.video_signal_controller.n15_cascade_ ));
    InMux I__338 (
            .O(N__2166),
            .I(N__2163));
    LocalMux I__337 (
            .O(N__2163),
            .I(\transmit_module.video_signal_controller.n20 ));
    SRMux I__336 (
            .O(N__2160),
            .I(N__2157));
    LocalMux I__335 (
            .O(N__2157),
            .I(N__2153));
    SRMux I__334 (
            .O(N__2156),
            .I(N__2150));
    Span4Mux_h I__333 (
            .O(N__2153),
            .I(N__2147));
    LocalMux I__332 (
            .O(N__2150),
            .I(N__2144));
    Odrv4 I__331 (
            .O(N__2147),
            .I(\transmit_module.video_signal_controller.n761 ));
    Odrv12 I__330 (
            .O(N__2144),
            .I(\transmit_module.video_signal_controller.n761 ));
    CascadeMux I__329 (
            .O(N__2139),
            .I(\transmit_module.video_signal_controller.n6_adj_281_cascade_ ));
    CascadeMux I__328 (
            .O(N__2136),
            .I(\transmit_module.video_signal_controller.n978_cascade_ ));
    InMux I__327 (
            .O(N__2133),
            .I(N__2130));
    LocalMux I__326 (
            .O(N__2130),
            .I(\transmit_module.video_signal_controller.n719 ));
    CascadeMux I__325 (
            .O(N__2127),
            .I(\transmit_module.video_signal_controller.n719_cascade_ ));
    InMux I__324 (
            .O(N__2124),
            .I(N__2121));
    LocalMux I__323 (
            .O(N__2121),
            .I(N__2117));
    InMux I__322 (
            .O(N__2120),
            .I(N__2114));
    Odrv4 I__321 (
            .O(N__2117),
            .I(\transmit_module.video_signal_controller.n285 ));
    LocalMux I__320 (
            .O(N__2114),
            .I(\transmit_module.video_signal_controller.n285 ));
    CascadeMux I__319 (
            .O(N__2109),
            .I(\transmit_module.video_signal_controller.n1018_cascade_ ));
    InMux I__318 (
            .O(N__2106),
            .I(N__2103));
    LocalMux I__317 (
            .O(N__2103),
            .I(N__2099));
    InMux I__316 (
            .O(N__2102),
            .I(N__2096));
    Odrv4 I__315 (
            .O(N__2099),
            .I(\transmit_module.video_signal_controller.n930 ));
    LocalMux I__314 (
            .O(N__2096),
            .I(\transmit_module.video_signal_controller.n930 ));
    InMux I__313 (
            .O(N__2091),
            .I(N__2088));
    LocalMux I__312 (
            .O(N__2088),
            .I(\transmit_module.video_signal_controller.n1000 ));
    InMux I__311 (
            .O(N__2085),
            .I(N__2082));
    LocalMux I__310 (
            .O(N__2082),
            .I(\transmit_module.video_signal_controller.n1010 ));
    IoInMux I__309 (
            .O(N__2079),
            .I(N__2076));
    LocalMux I__308 (
            .O(N__2076),
            .I(N__2073));
    Span12Mux_s4_h I__307 (
            .O(N__2073),
            .I(N__2070));
    Odrv12 I__306 (
            .O(N__2070),
            .I(ADV_R_c_6));
    IoInMux I__305 (
            .O(N__2067),
            .I(N__2064));
    LocalMux I__304 (
            .O(N__2064),
            .I(N__2061));
    Odrv4 I__303 (
            .O(N__2061),
            .I(ADV_G_c_5));
    IoInMux I__302 (
            .O(N__2058),
            .I(N__2055));
    LocalMux I__301 (
            .O(N__2055),
            .I(N__2052));
    IoSpan4Mux I__300 (
            .O(N__2052),
            .I(N__2049));
    Span4Mux_s2_v I__299 (
            .O(N__2049),
            .I(N__2046));
    Odrv4 I__298 (
            .O(N__2046),
            .I(ADV_G_c_2));
    CascadeMux I__297 (
            .O(N__2043),
            .I(\transmit_module.video_signal_controller.n18_adj_283_cascade_ ));
    InMux I__296 (
            .O(N__2040),
            .I(N__2035));
    InMux I__295 (
            .O(N__2039),
            .I(N__2032));
    InMux I__294 (
            .O(N__2038),
            .I(N__2029));
    LocalMux I__293 (
            .O(N__2035),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__292 (
            .O(N__2032),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__291 (
            .O(N__2029),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    InMux I__290 (
            .O(N__2022),
            .I(N__2017));
    InMux I__289 (
            .O(N__2021),
            .I(N__2014));
    InMux I__288 (
            .O(N__2020),
            .I(N__2011));
    LocalMux I__287 (
            .O(N__2017),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__286 (
            .O(N__2014),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__285 (
            .O(N__2011),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    CascadeMux I__284 (
            .O(N__2004),
            .I(N__1999));
    InMux I__283 (
            .O(N__2003),
            .I(N__1996));
    InMux I__282 (
            .O(N__2002),
            .I(N__1993));
    InMux I__281 (
            .O(N__1999),
            .I(N__1990));
    LocalMux I__280 (
            .O(N__1996),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__279 (
            .O(N__1993),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__278 (
            .O(N__1990),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    InMux I__277 (
            .O(N__1983),
            .I(\transmit_module.video_signal_controller.n869 ));
    InMux I__276 (
            .O(N__1980),
            .I(\transmit_module.video_signal_controller.n870 ));
    InMux I__275 (
            .O(N__1977),
            .I(bfn_9_28_0_));
    InMux I__274 (
            .O(N__1974),
            .I(\transmit_module.video_signal_controller.n872 ));
    InMux I__273 (
            .O(N__1971),
            .I(\transmit_module.video_signal_controller.n873 ));
    InMux I__272 (
            .O(N__1968),
            .I(\transmit_module.video_signal_controller.n874 ));
    CascadeMux I__271 (
            .O(N__1965),
            .I(\transmit_module.video_signal_controller.n16_adj_282_cascade_ ));
    CascadeMux I__270 (
            .O(N__1962),
            .I(\transmit_module.video_signal_controller.n18_cascade_ ));
    IoInMux I__269 (
            .O(N__1959),
            .I(N__1956));
    LocalMux I__268 (
            .O(N__1956),
            .I(N__1953));
    Span4Mux_s1_h I__267 (
            .O(N__1953),
            .I(N__1950));
    Sp12to4 I__266 (
            .O(N__1950),
            .I(N__1947));
    Span12Mux_v I__265 (
            .O(N__1947),
            .I(N__1944));
    Odrv12 I__264 (
            .O(N__1944),
            .I(ADV_VSYNC_c));
    InMux I__263 (
            .O(N__1941),
            .I(\receive_module.rx_counter.n863 ));
    CascadeMux I__262 (
            .O(N__1938),
            .I(N__1934));
    InMux I__261 (
            .O(N__1937),
            .I(N__1931));
    InMux I__260 (
            .O(N__1934),
            .I(N__1928));
    LocalMux I__259 (
            .O(N__1931),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__258 (
            .O(N__1928),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    SRMux I__257 (
            .O(N__1923),
            .I(N__1920));
    LocalMux I__256 (
            .O(N__1920),
            .I(N__1917));
    Span4Mux_v I__255 (
            .O(N__1917),
            .I(N__1914));
    Odrv4 I__254 (
            .O(N__1914),
            .I(\receive_module.rx_counter.n599 ));
    CEMux I__253 (
            .O(N__1911),
            .I(N__1907));
    CEMux I__252 (
            .O(N__1910),
            .I(N__1904));
    LocalMux I__251 (
            .O(N__1907),
            .I(N__1901));
    LocalMux I__250 (
            .O(N__1904),
            .I(N__1898));
    Odrv12 I__249 (
            .O(N__1901),
            .I(\receive_module.rx_counter.n1017 ));
    Odrv4 I__248 (
            .O(N__1898),
            .I(\receive_module.rx_counter.n1017 ));
    InMux I__247 (
            .O(N__1893),
            .I(N__1887));
    InMux I__246 (
            .O(N__1892),
            .I(N__1887));
    LocalMux I__245 (
            .O(N__1887),
            .I(N__1883));
    InMux I__244 (
            .O(N__1886),
            .I(N__1880));
    Span4Mux_v I__243 (
            .O(N__1883),
            .I(N__1875));
    LocalMux I__242 (
            .O(N__1880),
            .I(N__1875));
    Span4Mux_v I__241 (
            .O(N__1875),
            .I(N__1872));
    Sp12to4 I__240 (
            .O(N__1872),
            .I(N__1869));
    Span12Mux_h I__239 (
            .O(N__1869),
            .I(N__1866));
    Span12Mux_v I__238 (
            .O(N__1866),
            .I(N__1863));
    Odrv12 I__237 (
            .O(N__1863),
            .I(TVP_VSYNC_c));
    InMux I__236 (
            .O(N__1860),
            .I(N__1856));
    InMux I__235 (
            .O(N__1859),
            .I(N__1853));
    LocalMux I__234 (
            .O(N__1856),
            .I(N__1850));
    LocalMux I__233 (
            .O(N__1853),
            .I(\receive_module.rx_counter.old_VS ));
    Odrv4 I__232 (
            .O(N__1850),
            .I(\receive_module.rx_counter.old_VS ));
    InMux I__231 (
            .O(N__1845),
            .I(bfn_9_27_0_));
    InMux I__230 (
            .O(N__1842),
            .I(\transmit_module.video_signal_controller.n864 ));
    InMux I__229 (
            .O(N__1839),
            .I(\transmit_module.video_signal_controller.n865 ));
    InMux I__228 (
            .O(N__1836),
            .I(\transmit_module.video_signal_controller.n866 ));
    InMux I__227 (
            .O(N__1833),
            .I(\transmit_module.video_signal_controller.n867 ));
    InMux I__226 (
            .O(N__1830),
            .I(\transmit_module.video_signal_controller.n868 ));
    InMux I__225 (
            .O(N__1827),
            .I(N__1824));
    LocalMux I__224 (
            .O(N__1824),
            .I(\receive_module.rx_counter.n9 ));
    InMux I__223 (
            .O(N__1821),
            .I(N__1818));
    LocalMux I__222 (
            .O(N__1818),
            .I(\receive_module.rx_counter.n8 ));
    InMux I__221 (
            .O(N__1815),
            .I(N__1812));
    LocalMux I__220 (
            .O(N__1812),
            .I(\receive_module.rx_counter.n848 ));
    InMux I__219 (
            .O(N__1809),
            .I(N__1805));
    InMux I__218 (
            .O(N__1808),
            .I(N__1802));
    LocalMux I__217 (
            .O(N__1805),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    LocalMux I__216 (
            .O(N__1802),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    InMux I__215 (
            .O(N__1797),
            .I(N__1793));
    InMux I__214 (
            .O(N__1796),
            .I(N__1790));
    LocalMux I__213 (
            .O(N__1793),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    LocalMux I__212 (
            .O(N__1790),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    InMux I__211 (
            .O(N__1785),
            .I(bfn_9_17_0_));
    InMux I__210 (
            .O(N__1782),
            .I(N__1778));
    InMux I__209 (
            .O(N__1781),
            .I(N__1775));
    LocalMux I__208 (
            .O(N__1778),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    LocalMux I__207 (
            .O(N__1775),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    InMux I__206 (
            .O(N__1770),
            .I(\receive_module.rx_counter.n859 ));
    InMux I__205 (
            .O(N__1767),
            .I(N__1763));
    InMux I__204 (
            .O(N__1766),
            .I(N__1760));
    LocalMux I__203 (
            .O(N__1763),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__202 (
            .O(N__1760),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    InMux I__201 (
            .O(N__1755),
            .I(\receive_module.rx_counter.n860 ));
    InMux I__200 (
            .O(N__1752),
            .I(N__1748));
    InMux I__199 (
            .O(N__1751),
            .I(N__1745));
    LocalMux I__198 (
            .O(N__1748),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    LocalMux I__197 (
            .O(N__1745),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    InMux I__196 (
            .O(N__1740),
            .I(\receive_module.rx_counter.n861 ));
    InMux I__195 (
            .O(N__1737),
            .I(N__1733));
    InMux I__194 (
            .O(N__1736),
            .I(N__1730));
    LocalMux I__193 (
            .O(N__1733),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    LocalMux I__192 (
            .O(N__1730),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    InMux I__191 (
            .O(N__1725),
            .I(\receive_module.rx_counter.n862 ));
    IoInMux I__190 (
            .O(N__1722),
            .I(N__1719));
    LocalMux I__189 (
            .O(N__1719),
            .I(N__1716));
    IoSpan4Mux I__188 (
            .O(N__1716),
            .I(N__1713));
    Span4Mux_s3_h I__187 (
            .O(N__1713),
            .I(N__1710));
    Span4Mux_v I__186 (
            .O(N__1710),
            .I(N__1707));
    Odrv4 I__185 (
            .O(N__1707),
            .I(ADV_R_c_3));
    IoInMux I__184 (
            .O(N__1704),
            .I(N__1701));
    LocalMux I__183 (
            .O(N__1701),
            .I(N__1698));
    Span4Mux_s3_h I__182 (
            .O(N__1698),
            .I(N__1695));
    Odrv4 I__181 (
            .O(N__1695),
            .I(ADV_R_c_7));
    IoInMux I__180 (
            .O(N__1692),
            .I(N__1689));
    LocalMux I__179 (
            .O(N__1689),
            .I(N__1686));
    Span4Mux_s1_v I__178 (
            .O(N__1686),
            .I(N__1683));
    Odrv4 I__177 (
            .O(N__1683),
            .I(ADV_G_c_4));
    IoInMux I__176 (
            .O(N__1680),
            .I(N__1677));
    LocalMux I__175 (
            .O(N__1677),
            .I(N__1674));
    IoSpan4Mux I__174 (
            .O(N__1674),
            .I(N__1671));
    Span4Mux_s2_h I__173 (
            .O(N__1671),
            .I(N__1668));
    Span4Mux_h I__172 (
            .O(N__1668),
            .I(N__1665));
    Odrv4 I__171 (
            .O(N__1665),
            .I(ADV_R_c_2));
    IoInMux I__170 (
            .O(N__1662),
            .I(N__1659));
    LocalMux I__169 (
            .O(N__1659),
            .I(N__1656));
    Span4Mux_s3_h I__168 (
            .O(N__1656),
            .I(N__1653));
    Odrv4 I__167 (
            .O(N__1653),
            .I(ADV_R_c_1));
    IoInMux I__166 (
            .O(N__1650),
            .I(N__1647));
    LocalMux I__165 (
            .O(N__1647),
            .I(N__1644));
    Odrv12 I__164 (
            .O(N__1644),
            .I(ADV_R_c_0));
    IoInMux I__163 (
            .O(N__1641),
            .I(N__1638));
    LocalMux I__162 (
            .O(N__1638),
            .I(N__1635));
    Span4Mux_s1_v I__161 (
            .O(N__1635),
            .I(N__1632));
    Span4Mux_h I__160 (
            .O(N__1632),
            .I(N__1629));
    Odrv4 I__159 (
            .O(N__1629),
            .I(ADV_G_c_1));
    InMux I__158 (
            .O(N__1626),
            .I(N__1623));
    LocalMux I__157 (
            .O(N__1623),
            .I(N__1620));
    Sp12to4 I__156 (
            .O(N__1620),
            .I(N__1617));
    Span12Mux_v I__155 (
            .O(N__1617),
            .I(N__1614));
    Odrv12 I__154 (
            .O(N__1614),
            .I(DEBUG_c_7));
    IoInMux I__153 (
            .O(N__1611),
            .I(N__1608));
    LocalMux I__152 (
            .O(N__1608),
            .I(N__1605));
    Span4Mux_s2_v I__151 (
            .O(N__1605),
            .I(N__1602));
    Sp12to4 I__150 (
            .O(N__1602),
            .I(N__1599));
    Span12Mux_h I__149 (
            .O(N__1599),
            .I(N__1596));
    Span12Mux_v I__148 (
            .O(N__1596),
            .I(N__1593));
    Odrv12 I__147 (
            .O(N__1593),
            .I(LED_c));
    CascadeMux I__146 (
            .O(N__1590),
            .I(\receive_module.rx_counter.n848_cascade_ ));
    IoInMux I__145 (
            .O(N__1587),
            .I(N__1584));
    LocalMux I__144 (
            .O(N__1584),
            .I(N__1581));
    Span4Mux_s1_h I__143 (
            .O(N__1581),
            .I(N__1578));
    Span4Mux_h I__142 (
            .O(N__1578),
            .I(N__1575));
    Odrv4 I__141 (
            .O(N__1575),
            .I(ADV_R_c_5));
    IoInMux I__140 (
            .O(N__1572),
            .I(N__1569));
    LocalMux I__139 (
            .O(N__1569),
            .I(N__1566));
    IoSpan4Mux I__138 (
            .O(N__1566),
            .I(N__1563));
    Span4Mux_s3_h I__137 (
            .O(N__1563),
            .I(N__1560));
    Odrv4 I__136 (
            .O(N__1560),
            .I(ADV_R_c_4));
    defparam IN_MUX_bfv_9_27_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_27_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_27_0_));
    defparam IN_MUX_bfv_9_28_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_28_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n871 ),
            .carryinitout(bfn_9_28_0_));
    defparam IN_MUX_bfv_11_28_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_28_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_28_0_));
    defparam IN_MUX_bfv_11_29_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_29_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n882 ),
            .carryinitout(bfn_11_29_0_));
    defparam IN_MUX_bfv_9_17_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_17_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_17_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_16_LC_6_27_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_16_LC_6_27_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_16_LC_6_27_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_16_LC_6_27_0  (
            .in0(_gnd_net_),
            .in1(N__2788),
            .in2(_gnd_net_),
            .in3(N__3406),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i663_2_lut_LC_6_27_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i663_2_lut_LC_6_27_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i663_2_lut_LC_6_27_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i663_2_lut_LC_6_27_1  (
            .in0(N__3408),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3257),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_17_LC_6_27_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_17_LC_6_27_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_17_LC_6_27_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_17_LC_6_27_5  (
            .in0(N__3407),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2683),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i660_2_lut_LC_6_30_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i660_2_lut_LC_6_30_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i660_2_lut_LC_6_30_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i660_2_lut_LC_6_30_1  (
            .in0(N__3473),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3417),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i627_2_lut_LC_6_31_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i627_2_lut_LC_6_31_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i627_2_lut_LC_6_31_7 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \transmit_module.video_signal_controller.i627_2_lut_LC_6_31_7  (
            .in0(N__2424),
            .in1(N__3409),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_18_LC_7_27_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_18_LC_7_27_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_18_LC_7_27_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_18_LC_7_27_1  (
            .in0(_gnd_net_),
            .in1(N__3413),
            .in2(_gnd_net_),
            .in3(N__2613),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i610_2_lut_LC_7_27_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i610_2_lut_LC_7_27_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i610_2_lut_LC_7_27_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i610_2_lut_LC_7_27_2  (
            .in0(N__3414),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3533),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i645_2_lut_LC_7_27_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i645_2_lut_LC_7_27_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i645_2_lut_LC_7_27_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i645_2_lut_LC_7_27_3  (
            .in0(N__2216),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3415),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i630_2_lut_LC_7_31_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i630_2_lut_LC_7_31_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i630_2_lut_LC_7_31_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i630_2_lut_LC_7_31_3  (
            .in0(N__2508),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3416),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_LC_9_15_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_LC_9_15_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_LC_9_15_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_LC_9_15_1  (
            .in0(N__1626),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1809),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i5_4_lut_LC_9_16_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i5_4_lut_LC_9_16_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i5_4_lut_LC_9_16_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \receive_module.rx_counter.i5_4_lut_LC_9_16_0  (
            .in0(N__1796),
            .in1(N__1821),
            .in2(N__1938),
            .in3(N__1827),
            .lcout(\receive_module.rx_counter.n848 ),
            .ltout(\receive_module.rx_counter.n848_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_16_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_16_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_16_1 .LUT_INIT=16'b0000000011000000;
    LogicCell40 \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_16_1  (
            .in0(_gnd_net_),
            .in1(N__1860),
            .in2(N__1590),
            .in3(N__1886),
            .lcout(\receive_module.rx_counter.n599 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i3_2_lut_LC_9_16_2 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i3_2_lut_LC_9_16_2 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i3_2_lut_LC_9_16_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \receive_module.rx_counter.i3_2_lut_LC_9_16_2  (
            .in0(_gnd_net_),
            .in1(N__1781),
            .in2(_gnd_net_),
            .in3(N__1736),
            .lcout(\receive_module.rx_counter.n9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_2_lut_LC_9_16_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_2_lut_LC_9_16_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_2_lut_LC_9_16_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \receive_module.rx_counter.i2_2_lut_LC_9_16_3  (
            .in0(_gnd_net_),
            .in1(N__1751),
            .in2(_gnd_net_),
            .in3(N__1766),
            .lcout(\receive_module.rx_counter.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_4 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_4  (
            .in0(_gnd_net_),
            .in1(N__1808),
            .in2(_gnd_net_),
            .in3(N__1815),
            .lcout(\receive_module.rx_counter.PULSE_1HZ ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3186),
            .ce(N__1911),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_17_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_17_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_17_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_17_0  (
            .in0(_gnd_net_),
            .in1(N__1797),
            .in2(_gnd_net_),
            .in3(N__1785),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_0 ),
            .ltout(),
            .carryin(bfn_9_17_0_),
            .carryout(\receive_module.rx_counter.n859 ),
            .clk(N__3187),
            .ce(N__1910),
            .sr(N__1923));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_17_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_17_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_17_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_17_1  (
            .in0(_gnd_net_),
            .in1(N__1782),
            .in2(_gnd_net_),
            .in3(N__1770),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_1 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n859 ),
            .carryout(\receive_module.rx_counter.n860 ),
            .clk(N__3187),
            .ce(N__1910),
            .sr(N__1923));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_17_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_17_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_17_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_17_2  (
            .in0(_gnd_net_),
            .in1(N__1767),
            .in2(_gnd_net_),
            .in3(N__1755),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_2 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n860 ),
            .carryout(\receive_module.rx_counter.n861 ),
            .clk(N__3187),
            .ce(N__1910),
            .sr(N__1923));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_17_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_17_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_17_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_17_3  (
            .in0(_gnd_net_),
            .in1(N__1752),
            .in2(_gnd_net_),
            .in3(N__1740),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n861 ),
            .carryout(\receive_module.rx_counter.n862 ),
            .clk(N__3187),
            .ce(N__1910),
            .sr(N__1923));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_17_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_17_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_17_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_17_4  (
            .in0(_gnd_net_),
            .in1(N__1737),
            .in2(_gnd_net_),
            .in3(N__1725),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n862 ),
            .carryout(\receive_module.rx_counter.n863 ),
            .clk(N__3187),
            .ce(N__1910),
            .sr(N__1923));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_17_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_17_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_17_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_17_5  (
            .in0(_gnd_net_),
            .in1(N__1937),
            .in2(_gnd_net_),
            .in3(N__1941),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3187),
            .ce(N__1910),
            .sr(N__1923));
    defparam \receive_module.rx_counter.i202_2_lut_rep_4_LC_9_18_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i202_2_lut_rep_4_LC_9_18_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i202_2_lut_rep_4_LC_9_18_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \receive_module.rx_counter.i202_2_lut_rep_4_LC_9_18_3  (
            .in0(_gnd_net_),
            .in1(N__1859),
            .in2(_gnd_net_),
            .in3(N__1892),
            .lcout(\receive_module.rx_counter.n1017 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.old_VS_49_LC_9_18_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.old_VS_49_LC_9_18_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.old_VS_49_LC_9_18_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \receive_module.rx_counter.old_VS_49_LC_9_18_4  (
            .in0(N__1893),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\receive_module.rx_counter.old_VS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3188),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_9_27_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_9_27_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_9_27_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_9_27_0  (
            .in0(_gnd_net_),
            .in1(N__2204),
            .in2(_gnd_net_),
            .in3(N__1845),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_0 ),
            .ltout(),
            .carryin(bfn_9_27_0_),
            .carryout(\transmit_module.video_signal_controller.n864 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_9_27_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_9_27_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_9_27_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_9_27_1  (
            .in0(_gnd_net_),
            .in1(N__3523),
            .in2(_gnd_net_),
            .in3(N__1842),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n864 ),
            .carryout(\transmit_module.video_signal_controller.n865 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_9_27_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_9_27_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_9_27_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_9_27_2  (
            .in0(_gnd_net_),
            .in1(N__2599),
            .in2(_gnd_net_),
            .in3(N__1839),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n865 ),
            .carryout(\transmit_module.video_signal_controller.n866 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_9_27_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_9_27_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_9_27_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_9_27_3  (
            .in0(_gnd_net_),
            .in1(N__2669),
            .in2(_gnd_net_),
            .in3(N__1836),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n866 ),
            .carryout(\transmit_module.video_signal_controller.n867 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_9_27_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_9_27_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_9_27_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_9_27_4  (
            .in0(_gnd_net_),
            .in1(N__3242),
            .in2(_gnd_net_),
            .in3(N__1833),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n867 ),
            .carryout(\transmit_module.video_signal_controller.n868 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_9_27_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_9_27_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_9_27_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_9_27_5  (
            .in0(_gnd_net_),
            .in1(N__2775),
            .in2(_gnd_net_),
            .in3(N__1830),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n868 ),
            .carryout(\transmit_module.video_signal_controller.n869 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_9_27_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_9_27_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_9_27_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_9_27_6  (
            .in0(_gnd_net_),
            .in1(N__2275),
            .in2(_gnd_net_),
            .in3(N__1983),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n869 ),
            .carryout(\transmit_module.video_signal_controller.n870 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_9_27_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_9_27_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_9_27_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_9_27_7  (
            .in0(_gnd_net_),
            .in1(N__3456),
            .in2(_gnd_net_),
            .in3(N__1980),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n870 ),
            .carryout(\transmit_module.video_signal_controller.n871 ),
            .clk(N__2949),
            .ce(N__2835),
            .sr(N__2160));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_9_28_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_9_28_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_9_28_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_9_28_0  (
            .in0(_gnd_net_),
            .in1(N__2002),
            .in2(_gnd_net_),
            .in3(N__1977),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_9_28_0_),
            .carryout(\transmit_module.video_signal_controller.n872 ),
            .clk(N__2952),
            .ce(N__2836),
            .sr(N__2156));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_9_28_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_9_28_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_9_28_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_9_28_1  (
            .in0(_gnd_net_),
            .in1(N__2377),
            .in2(_gnd_net_),
            .in3(N__1974),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n872 ),
            .carryout(\transmit_module.video_signal_controller.n873 ),
            .clk(N__2952),
            .ce(N__2836),
            .sr(N__2156));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_9_28_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_9_28_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_9_28_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_9_28_2  (
            .in0(_gnd_net_),
            .in1(N__2039),
            .in2(_gnd_net_),
            .in3(N__1971),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n873 ),
            .carryout(\transmit_module.video_signal_controller.n874 ),
            .clk(N__2952),
            .ce(N__2836),
            .sr(N__2156));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_9_28_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_9_28_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_9_28_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_9_28_3  (
            .in0(_gnd_net_),
            .in1(N__2021),
            .in2(_gnd_net_),
            .in3(N__1968),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2952),
            .ce(N__2836),
            .sr(N__2156));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_13_LC_9_29_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_13_LC_9_29_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_13_LC_9_29_1 .LUT_INIT=16'b1110111011101110;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_13_LC_9_29_1  (
            .in0(N__3531),
            .in1(N__2215),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n16_adj_282_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i7_4_lut_LC_9_29_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i7_4_lut_LC_9_29_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i7_4_lut_LC_9_29_2 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \transmit_module.video_signal_controller.i7_4_lut_LC_9_29_2  (
            .in0(N__2040),
            .in1(N__2614),
            .in2(N__1965),
            .in3(N__2287),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i10_4_lut_LC_9_29_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i10_4_lut_LC_9_29_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i10_4_lut_LC_9_29_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \transmit_module.video_signal_controller.i10_4_lut_LC_9_29_3  (
            .in0(N__2091),
            .in1(N__2085),
            .in2(N__1962),
            .in3(N__2682),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i947_2_lut_LC_9_29_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i947_2_lut_LC_9_29_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i947_2_lut_LC_9_29_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i947_2_lut_LC_9_29_5  (
            .in0(N__2003),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3255),
            .lcout(\transmit_module.video_signal_controller.n1000 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i957_4_lut_LC_9_29_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i957_4_lut_LC_9_29_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i957_4_lut_LC_9_29_6 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i957_4_lut_LC_9_29_6  (
            .in0(N__3466),
            .in1(N__2787),
            .in2(N__2382),
            .in3(N__2022),
            .lcout(\transmit_module.video_signal_controller.n1010 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_15_LC_9_30_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_15_LC_9_30_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_15_LC_9_30_0 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_15_LC_9_30_0  (
            .in0(N__3333),
            .in1(N__2288),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i626_2_lut_LC_9_30_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i626_2_lut_LC_9_30_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i626_2_lut_LC_9_30_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i626_2_lut_LC_9_30_2  (
            .in0(N__3334),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3126),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i629_2_lut_LC_9_30_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i629_2_lut_LC_9_30_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i629_2_lut_LC_9_30_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i629_2_lut_LC_9_30_4  (
            .in0(N__3335),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2478),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i7_4_lut_adj_14_LC_10_27_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i7_4_lut_adj_14_LC_10_27_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i7_4_lut_adj_14_LC_10_27_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i7_4_lut_adj_14_LC_10_27_0  (
            .in0(N__2668),
            .in1(N__2376),
            .in2(N__2214),
            .in3(N__2982),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n18_adj_283_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i9_4_lut_LC_10_27_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i9_4_lut_LC_10_27_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i9_4_lut_LC_10_27_1 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \transmit_module.video_signal_controller.i9_4_lut_LC_10_27_1  (
            .in0(N__2774),
            .in1(N__3241),
            .in2(N__2043),
            .in3(N__2102),
            .lcout(\transmit_module.video_signal_controller.n20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_10_27_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_10_27_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_10_27_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_LC_10_27_5  (
            .in0(N__2038),
            .in1(N__2020),
            .in2(N__2004),
            .in3(N__3455),
            .lcout(\transmit_module.video_signal_controller.n930 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_10_28_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_10_28_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_10_28_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_LC_10_28_1  (
            .in0(N__3106),
            .in1(N__2724),
            .in2(_gnd_net_),
            .in3(N__3071),
            .lcout(\transmit_module.video_signal_controller.n285 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_2_lut_LC_10_28_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_2_lut_LC_10_28_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_2_lut_LC_10_28_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i4_2_lut_LC_10_28_2  (
            .in0(_gnd_net_),
            .in1(N__2282),
            .in2(_gnd_net_),
            .in3(N__2133),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i10_4_lut_adj_19_LC_10_28_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i10_4_lut_adj_19_LC_10_28_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i10_4_lut_adj_19_LC_10_28_3 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i10_4_lut_adj_19_LC_10_28_3  (
            .in0(N__2612),
            .in1(N__3530),
            .in2(N__2169),
            .in3(N__2166),
            .lcout(\transmit_module.video_signal_controller.n761 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_10_28_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_10_28_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_10_28_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_10_28_4  (
            .in0(N__2406),
            .in1(N__2443),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n6_adj_281_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_adj_11_LC_10_28_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_adj_11_LC_10_28_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_adj_11_LC_10_28_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_adj_11_LC_10_28_5  (
            .in0(N__2470),
            .in1(N__2497),
            .in2(N__2139),
            .in3(N__2527),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n978_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i690_4_lut_LC_10_28_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i690_4_lut_LC_10_28_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i690_4_lut_LC_10_28_6 .LUT_INIT=16'b1110111011101100;
    LogicCell40 \transmit_module.video_signal_controller.i690_4_lut_LC_10_28_6  (
            .in0(N__3041),
            .in1(N__3012),
            .in2(N__2136),
            .in3(N__2120),
            .lcout(\transmit_module.video_signal_controller.n719 ),
            .ltout(\transmit_module.video_signal_controller.n719_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i692_2_lut_LC_10_28_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i692_2_lut_LC_10_28_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i692_2_lut_LC_10_28_7 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i692_2_lut_LC_10_28_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2127),
            .in3(N__2978),
            .lcout(\transmit_module.video_signal_controller.n310 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_10_29_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_10_29_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_10_29_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_10_29_0  (
            .in0(N__2980),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3010),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1018_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_10_29_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_10_29_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_10_29_1 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_10_29_1  (
            .in0(N__2124),
            .in1(N__2352),
            .in2(N__2109),
            .in3(N__3037),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_10_29_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_10_29_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_10_29_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_10_29_3  (
            .in0(_gnd_net_),
            .in1(N__2283),
            .in2(_gnd_net_),
            .in3(N__2106),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_10_29_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_10_29_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_10_29_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_LC_10_29_4  (
            .in0(N__2381),
            .in1(N__2346),
            .in2(N__2355),
            .in3(N__2795),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE_N_276 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i137_4_lut_LC_10_29_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i137_4_lut_LC_10_29_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i137_4_lut_LC_10_29_5 .LUT_INIT=16'b1100110010000000;
    LogicCell40 \transmit_module.video_signal_controller.i137_4_lut_LC_10_29_5  (
            .in0(N__3532),
            .in1(N__3256),
            .in2(N__2621),
            .in3(N__2684),
            .lcout(\transmit_module.video_signal_controller.n10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_10_29_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_10_29_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_10_29_6 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_10_29_6  (
            .in0(N__2981),
            .in1(N__2316),
            .in2(N__3042),
            .in3(N__3011),
            .lcout(VGA_HS_N_270),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_12_LC_10_30_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_12_LC_10_30_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_12_LC_10_30_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_adj_12_LC_10_30_0  (
            .in0(N__3122),
            .in1(N__3082),
            .in2(_gnd_net_),
            .in3(N__2417),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n972_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i32_4_lut_LC_10_30_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i32_4_lut_LC_10_30_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i32_4_lut_LC_10_30_1 .LUT_INIT=16'b0101111101001110;
    LogicCell40 \transmit_module.video_signal_controller.i32_4_lut_LC_10_30_1  (
            .in0(N__2732),
            .in1(N__3087),
            .in2(N__2319),
            .in3(N__2295),
            .lcout(\transmit_module.video_signal_controller.n16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i628_2_lut_LC_10_30_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i628_2_lut_LC_10_30_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i628_2_lut_LC_10_30_4 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \transmit_module.video_signal_controller.i628_2_lut_LC_10_30_4  (
            .in0(N__2451),
            .in1(N__3314),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_10_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_10_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_10_30_7 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \transmit_module.video_signal_controller.i1_3_lut_LC_10_30_7  (
            .in0(N__2416),
            .in1(N__3121),
            .in2(_gnd_net_),
            .in3(N__2450),
            .lcout(\transmit_module.video_signal_controller.n22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_10_31_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_10_31_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_10_31_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_LC_10_31_2  (
            .in0(N__2289),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3360),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i600_2_lut_LC_10_31_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i600_2_lut_LC_10_31_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i600_2_lut_LC_10_31_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i600_2_lut_LC_10_31_4  (
            .in0(N__2220),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3361),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i625_2_lut_LC_10_31_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i625_2_lut_LC_10_31_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i625_2_lut_LC_10_31_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i625_2_lut_LC_10_31_6  (
            .in0(_gnd_net_),
            .in1(N__3362),
            .in2(_gnd_net_),
            .in3(N__3083),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_7_LC_10_32_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_7_LC_10_32_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_7_LC_10_32_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_7_LC_10_32_1  (
            .in0(N__3379),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2688),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_10_32_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_10_32_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_10_32_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_10_32_2  (
            .in0(_gnd_net_),
            .in1(N__3380),
            .in2(_gnd_net_),
            .in3(N__2622),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i599_2_lut_LC_10_32_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i599_2_lut_LC_10_32_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i599_2_lut_LC_10_32_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i599_2_lut_LC_10_32_6  (
            .in0(N__2535),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3381),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_11_28_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_11_28_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_11_28_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_11_28_0  (
            .in0(_gnd_net_),
            .in1(N__2528),
            .in2(_gnd_net_),
            .in3(N__2511),
            .lcout(\transmit_module.video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_11_28_0_),
            .carryout(\transmit_module.video_signal_controller.n875 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_11_28_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_11_28_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_11_28_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_11_28_1  (
            .in0(_gnd_net_),
            .in1(N__2498),
            .in2(_gnd_net_),
            .in3(N__2481),
            .lcout(\transmit_module.video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n875 ),
            .carryout(\transmit_module.video_signal_controller.n876 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_11_28_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_11_28_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_11_28_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_11_28_2  (
            .in0(_gnd_net_),
            .in1(N__2471),
            .in2(_gnd_net_),
            .in3(N__2454),
            .lcout(\transmit_module.video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n876 ),
            .carryout(\transmit_module.video_signal_controller.n877 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_11_28_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_11_28_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_11_28_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_11_28_3  (
            .in0(_gnd_net_),
            .in1(N__2444),
            .in2(_gnd_net_),
            .in3(N__2427),
            .lcout(\transmit_module.video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n877 ),
            .carryout(\transmit_module.video_signal_controller.n878 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_11_28_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_11_28_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_11_28_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_11_28_4  (
            .in0(_gnd_net_),
            .in1(N__2407),
            .in2(_gnd_net_),
            .in3(N__2385),
            .lcout(\transmit_module.video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n878 ),
            .carryout(\transmit_module.video_signal_controller.n879 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_11_28_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_11_28_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_11_28_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_11_28_5  (
            .in0(_gnd_net_),
            .in1(N__3107),
            .in2(_gnd_net_),
            .in3(N__3090),
            .lcout(\transmit_module.video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n879 ),
            .carryout(\transmit_module.video_signal_controller.n880 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_11_28_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_11_28_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_11_28_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_11_28_6  (
            .in0(_gnd_net_),
            .in1(N__3072),
            .in2(_gnd_net_),
            .in3(N__3048),
            .lcout(\transmit_module.video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n880 ),
            .carryout(\transmit_module.video_signal_controller.n881 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_11_28_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_11_28_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_11_28_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_11_28_7  (
            .in0(_gnd_net_),
            .in1(N__2725),
            .in2(_gnd_net_),
            .in3(N__3045),
            .lcout(\transmit_module.video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n881 ),
            .carryout(\transmit_module.video_signal_controller.n882 ),
            .clk(N__2944),
            .ce(),
            .sr(N__2837));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_11_29_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_11_29_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_11_29_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_11_29_0  (
            .in0(_gnd_net_),
            .in1(N__3036),
            .in2(_gnd_net_),
            .in3(N__3015),
            .lcout(\transmit_module.video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_11_29_0_),
            .carryout(\transmit_module.video_signal_controller.n883 ),
            .clk(N__2948),
            .ce(),
            .sr(N__2838));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_11_29_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_11_29_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_11_29_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_11_29_1  (
            .in0(_gnd_net_),
            .in1(N__3009),
            .in2(_gnd_net_),
            .in3(N__2988),
            .lcout(\transmit_module.video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n883 ),
            .carryout(\transmit_module.video_signal_controller.n884 ),
            .clk(N__2948),
            .ce(),
            .sr(N__2838));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_11_29_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_11_29_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_11_29_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_11_29_2  (
            .in0(_gnd_net_),
            .in1(N__2979),
            .in2(_gnd_net_),
            .in3(N__2985),
            .lcout(\transmit_module.video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2948),
            .ce(),
            .sr(N__2838));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_6_LC_11_31_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_6_LC_11_31_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_6_LC_11_31_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_6_LC_11_31_7  (
            .in0(_gnd_net_),
            .in1(N__3404),
            .in2(_gnd_net_),
            .in3(N__2799),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i624_2_lut_LC_11_32_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i624_2_lut_LC_11_32_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i624_2_lut_LC_11_32_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i624_2_lut_LC_11_32_2  (
            .in0(N__3411),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2733),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i623_2_lut_LC_12_30_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i623_2_lut_LC_12_30_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i623_2_lut_LC_12_30_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i623_2_lut_LC_12_30_6  (
            .in0(N__3537),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3410),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i617_2_lut_LC_12_31_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i617_2_lut_LC_12_31_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i617_2_lut_LC_12_31_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i617_2_lut_LC_12_31_1  (
            .in0(N__3474),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3405),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i620_2_lut_LC_12_32_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i620_2_lut_LC_12_32_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i620_2_lut_LC_12_32_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i620_2_lut_LC_12_32_2  (
            .in0(N__3412),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3264),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_0.C_ON=1'b0;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_0.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_0.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_0 (
            .in0(N__3192),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(GB_BUFFER_TVP_CLK_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_19_32_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_19_32_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_19_32_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_19_32_3 (
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
endmodule // main
