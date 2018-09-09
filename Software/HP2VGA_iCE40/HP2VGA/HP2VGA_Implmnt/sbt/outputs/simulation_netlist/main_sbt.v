// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 00:55:30

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

    wire N__4065;
    wire N__4064;
    wire N__4063;
    wire N__4056;
    wire N__4055;
    wire N__4054;
    wire N__4047;
    wire N__4046;
    wire N__4045;
    wire N__4038;
    wire N__4037;
    wire N__4036;
    wire N__4029;
    wire N__4028;
    wire N__4027;
    wire N__4020;
    wire N__4019;
    wire N__4018;
    wire N__4011;
    wire N__4010;
    wire N__4009;
    wire N__4002;
    wire N__4001;
    wire N__4000;
    wire N__3993;
    wire N__3992;
    wire N__3991;
    wire N__3984;
    wire N__3983;
    wire N__3982;
    wire N__3975;
    wire N__3974;
    wire N__3973;
    wire N__3966;
    wire N__3965;
    wire N__3964;
    wire N__3957;
    wire N__3956;
    wire N__3955;
    wire N__3948;
    wire N__3947;
    wire N__3946;
    wire N__3939;
    wire N__3938;
    wire N__3937;
    wire N__3930;
    wire N__3929;
    wire N__3928;
    wire N__3921;
    wire N__3920;
    wire N__3919;
    wire N__3912;
    wire N__3911;
    wire N__3910;
    wire N__3903;
    wire N__3902;
    wire N__3901;
    wire N__3894;
    wire N__3893;
    wire N__3892;
    wire N__3885;
    wire N__3884;
    wire N__3883;
    wire N__3876;
    wire N__3875;
    wire N__3874;
    wire N__3867;
    wire N__3866;
    wire N__3865;
    wire N__3858;
    wire N__3857;
    wire N__3856;
    wire N__3849;
    wire N__3848;
    wire N__3847;
    wire N__3840;
    wire N__3839;
    wire N__3838;
    wire N__3831;
    wire N__3830;
    wire N__3829;
    wire N__3822;
    wire N__3821;
    wire N__3820;
    wire N__3813;
    wire N__3812;
    wire N__3811;
    wire N__3804;
    wire N__3803;
    wire N__3802;
    wire N__3795;
    wire N__3794;
    wire N__3793;
    wire N__3786;
    wire N__3785;
    wire N__3784;
    wire N__3777;
    wire N__3776;
    wire N__3775;
    wire N__3768;
    wire N__3767;
    wire N__3766;
    wire N__3749;
    wire N__3746;
    wire N__3743;
    wire N__3742;
    wire N__3741;
    wire N__3740;
    wire N__3737;
    wire N__3732;
    wire N__3729;
    wire N__3728;
    wire N__3727;
    wire N__3724;
    wire N__3719;
    wire N__3716;
    wire N__3713;
    wire N__3704;
    wire N__3701;
    wire N__3698;
    wire N__3695;
    wire N__3692;
    wire N__3689;
    wire N__3686;
    wire N__3683;
    wire N__3680;
    wire N__3679;
    wire N__3678;
    wire N__3675;
    wire N__3672;
    wire N__3671;
    wire N__3668;
    wire N__3667;
    wire N__3666;
    wire N__3663;
    wire N__3660;
    wire N__3657;
    wire N__3654;
    wire N__3651;
    wire N__3648;
    wire N__3635;
    wire N__3632;
    wire N__3629;
    wire N__3626;
    wire N__3623;
    wire N__3620;
    wire N__3617;
    wire N__3614;
    wire N__3613;
    wire N__3612;
    wire N__3611;
    wire N__3610;
    wire N__3609;
    wire N__3608;
    wire N__3607;
    wire N__3604;
    wire N__3599;
    wire N__3598;
    wire N__3597;
    wire N__3596;
    wire N__3595;
    wire N__3594;
    wire N__3593;
    wire N__3588;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3577;
    wire N__3574;
    wire N__3571;
    wire N__3568;
    wire N__3567;
    wire N__3560;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3542;
    wire N__3539;
    wire N__3532;
    wire N__3529;
    wire N__3528;
    wire N__3527;
    wire N__3526;
    wire N__3525;
    wire N__3520;
    wire N__3515;
    wire N__3510;
    wire N__3505;
    wire N__3496;
    wire N__3485;
    wire N__3484;
    wire N__3481;
    wire N__3480;
    wire N__3479;
    wire N__3476;
    wire N__3473;
    wire N__3468;
    wire N__3467;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3440;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3427;
    wire N__3424;
    wire N__3423;
    wire N__3420;
    wire N__3419;
    wire N__3416;
    wire N__3413;
    wire N__3410;
    wire N__3409;
    wire N__3408;
    wire N__3405;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3393;
    wire N__3388;
    wire N__3377;
    wire N__3376;
    wire N__3375;
    wire N__3374;
    wire N__3373;
    wire N__3372;
    wire N__3371;
    wire N__3370;
    wire N__3369;
    wire N__3368;
    wire N__3367;
    wire N__3366;
    wire N__3365;
    wire N__3364;
    wire N__3363;
    wire N__3362;
    wire N__3347;
    wire N__3346;
    wire N__3345;
    wire N__3342;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3332;
    wire N__3331;
    wire N__3328;
    wire N__3323;
    wire N__3320;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3307;
    wire N__3304;
    wire N__3299;
    wire N__3296;
    wire N__3293;
    wire N__3292;
    wire N__3289;
    wire N__3280;
    wire N__3273;
    wire N__3270;
    wire N__3269;
    wire N__3268;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3245;
    wire N__3240;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3218;
    wire N__3215;
    wire N__3212;
    wire N__3209;
    wire N__3206;
    wire N__3205;
    wire N__3204;
    wire N__3203;
    wire N__3202;
    wire N__3201;
    wire N__3200;
    wire N__3199;
    wire N__3182;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3170;
    wire N__3169;
    wire N__3166;
    wire N__3163;
    wire N__3160;
    wire N__3157;
    wire N__3154;
    wire N__3151;
    wire N__3148;
    wire N__3145;
    wire N__3142;
    wire N__3139;
    wire N__3134;
    wire N__3131;
    wire N__3130;
    wire N__3129;
    wire N__3128;
    wire N__3127;
    wire N__3126;
    wire N__3117;
    wire N__3112;
    wire N__3111;
    wire N__3110;
    wire N__3109;
    wire N__3108;
    wire N__3107;
    wire N__3106;
    wire N__3103;
    wire N__3100;
    wire N__3097;
    wire N__3090;
    wire N__3085;
    wire N__3074;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3062;
    wire N__3061;
    wire N__3060;
    wire N__3059;
    wire N__3058;
    wire N__3055;
    wire N__3050;
    wire N__3047;
    wire N__3042;
    wire N__3035;
    wire N__3034;
    wire N__3033;
    wire N__3030;
    wire N__3025;
    wire N__3020;
    wire N__3017;
    wire N__3016;
    wire N__3015;
    wire N__3014;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__2999;
    wire N__2990;
    wire N__2987;
    wire N__2984;
    wire N__2983;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2971;
    wire N__2970;
    wire N__2969;
    wire N__2968;
    wire N__2965;
    wire N__2962;
    wire N__2959;
    wire N__2956;
    wire N__2953;
    wire N__2942;
    wire N__2939;
    wire N__2936;
    wire N__2933;
    wire N__2930;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2909;
    wire N__2908;
    wire N__2905;
    wire N__2900;
    wire N__2899;
    wire N__2898;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2886;
    wire N__2885;
    wire N__2884;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2861;
    wire N__2858;
    wire N__2855;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2839;
    wire N__2836;
    wire N__2835;
    wire N__2834;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2822;
    wire N__2819;
    wire N__2818;
    wire N__2817;
    wire N__2814;
    wire N__2809;
    wire N__2804;
    wire N__2801;
    wire N__2792;
    wire N__2789;
    wire N__2786;
    wire N__2783;
    wire N__2780;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2770;
    wire N__2767;
    wire N__2766;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2754;
    wire N__2747;
    wire N__2746;
    wire N__2745;
    wire N__2742;
    wire N__2741;
    wire N__2736;
    wire N__2731;
    wire N__2726;
    wire N__2725;
    wire N__2724;
    wire N__2723;
    wire N__2722;
    wire N__2721;
    wire N__2718;
    wire N__2715;
    wire N__2710;
    wire N__2703;
    wire N__2696;
    wire N__2695;
    wire N__2694;
    wire N__2693;
    wire N__2688;
    wire N__2683;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2671;
    wire N__2670;
    wire N__2669;
    wire N__2668;
    wire N__2667;
    wire N__2660;
    wire N__2653;
    wire N__2648;
    wire N__2647;
    wire N__2646;
    wire N__2645;
    wire N__2642;
    wire N__2641;
    wire N__2640;
    wire N__2637;
    wire N__2636;
    wire N__2633;
    wire N__2628;
    wire N__2621;
    wire N__2618;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2599;
    wire N__2596;
    wire N__2593;
    wire N__2588;
    wire N__2587;
    wire N__2582;
    wire N__2579;
    wire N__2576;
    wire N__2575;
    wire N__2572;
    wire N__2569;
    wire N__2568;
    wire N__2565;
    wire N__2562;
    wire N__2561;
    wire N__2560;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2547;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2525;
    wire N__2522;
    wire N__2519;
    wire N__2516;
    wire N__2513;
    wire N__2510;
    wire N__2503;
    wire N__2500;
    wire N__2497;
    wire N__2494;
    wire N__2489;
    wire N__2488;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2462;
    wire N__2459;
    wire N__2458;
    wire N__2457;
    wire N__2456;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2438;
    wire N__2435;
    wire N__2432;
    wire N__2431;
    wire N__2430;
    wire N__2427;
    wire N__2424;
    wire N__2421;
    wire N__2414;
    wire N__2413;
    wire N__2408;
    wire N__2405;
    wire N__2402;
    wire N__2399;
    wire N__2396;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2345;
    wire N__2342;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2324;
    wire N__2323;
    wire N__2322;
    wire N__2319;
    wire N__2314;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2294;
    wire N__2291;
    wire N__2288;
    wire N__2285;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2254;
    wire N__2253;
    wire N__2250;
    wire N__2247;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2222;
    wire N__2219;
    wire N__2218;
    wire N__2215;
    wire N__2212;
    wire N__2211;
    wire N__2210;
    wire N__2209;
    wire N__2208;
    wire N__2207;
    wire N__2204;
    wire N__2201;
    wire N__2198;
    wire N__2191;
    wire N__2188;
    wire N__2177;
    wire N__2174;
    wire N__2173;
    wire N__2170;
    wire N__2167;
    wire N__2166;
    wire N__2165;
    wire N__2164;
    wire N__2161;
    wire N__2158;
    wire N__2155;
    wire N__2150;
    wire N__2141;
    wire N__2138;
    wire N__2135;
    wire N__2132;
    wire N__2131;
    wire N__2126;
    wire N__2123;
    wire N__2120;
    wire N__2117;
    wire N__2116;
    wire N__2115;
    wire N__2112;
    wire N__2109;
    wire N__2106;
    wire N__2099;
    wire N__2098;
    wire N__2095;
    wire N__2094;
    wire N__2093;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2066;
    wire N__2065;
    wire N__2064;
    wire N__2063;
    wire N__2062;
    wire N__2059;
    wire N__2056;
    wire N__2053;
    wire N__2050;
    wire N__2047;
    wire N__2036;
    wire N__2033;
    wire N__2030;
    wire N__2027;
    wire N__2024;
    wire N__2023;
    wire N__2022;
    wire N__2021;
    wire N__2020;
    wire N__2017;
    wire N__2014;
    wire N__2011;
    wire N__2006;
    wire N__1997;
    wire N__1994;
    wire N__1993;
    wire N__1990;
    wire N__1989;
    wire N__1986;
    wire N__1983;
    wire N__1980;
    wire N__1973;
    wire N__1972;
    wire N__1969;
    wire N__1968;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1952;
    wire N__1949;
    wire N__1946;
    wire N__1943;
    wire N__1940;
    wire N__1931;
    wire N__1928;
    wire N__1925;
    wire N__1922;
    wire N__1919;
    wire N__1916;
    wire N__1913;
    wire N__1910;
    wire N__1907;
    wire N__1904;
    wire N__1901;
    wire N__1898;
    wire N__1895;
    wire N__1894;
    wire N__1893;
    wire N__1890;
    wire N__1887;
    wire N__1886;
    wire N__1885;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1856;
    wire N__1853;
    wire N__1850;
    wire N__1847;
    wire N__1844;
    wire N__1841;
    wire N__1838;
    wire N__1835;
    wire N__1832;
    wire N__1829;
    wire N__1826;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1814;
    wire N__1811;
    wire N__1808;
    wire N__1805;
    wire N__1802;
    wire N__1801;
    wire N__1800;
    wire N__1799;
    wire N__1798;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1784;
    wire N__1775;
    wire N__1774;
    wire N__1771;
    wire N__1770;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1748;
    wire N__1745;
    wire N__1742;
    wire N__1739;
    wire N__1736;
    wire N__1733;
    wire N__1730;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1718;
    wire N__1715;
    wire N__1712;
    wire N__1709;
    wire N__1706;
    wire N__1703;
    wire N__1700;
    wire N__1697;
    wire N__1694;
    wire N__1691;
    wire N__1688;
    wire N__1685;
    wire N__1682;
    wire N__1679;
    wire N__1676;
    wire N__1673;
    wire N__1670;
    wire N__1667;
    wire N__1664;
    wire N__1661;
    wire N__1658;
    wire N__1655;
    wire N__1652;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1637;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1625;
    wire N__1622;
    wire N__1619;
    wire N__1616;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1592;
    wire N__1589;
    wire N__1586;
    wire N__1583;
    wire N__1580;
    wire N__1577;
    wire N__1574;
    wire N__1571;
    wire N__1568;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1553;
    wire N__1550;
    wire N__1547;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1535;
    wire N__1532;
    wire N__1529;
    wire N__1526;
    wire TVP_VSYNC_ibuf_gb_io_gb_input;
    wire VCCG0;
    wire TVP_CLK_c;
    wire \II_0.ADV_CLK_c ;
    wire GNDG0;
    wire ADV_R_c_5;
    wire ADV_R_c_0;
    wire ADV_R_c_2;
    wire ADV_G_c_2;
    wire ADV_G_c_3;
    wire ADV_G_c_0;
    wire \II_2.un4_VGA_HS_i_0_1 ;
    wire \II_2.un4_VGA_HS_i_0_0_cascade_ ;
    wire N_8;
    wire ADV_G_c_1;
    wire bfn_5_27_0_;
    wire \II_2.un1_VGA_X_cry_1 ;
    wire \II_2.un1_VGA_X_cry_2 ;
    wire \II_2.un1_VGA_X_cry_3 ;
    wire \II_2.un1_VGA_X_cry_4 ;
    wire \II_2.un1_VGA_X_cry_5 ;
    wire \II_2.un1_VGA_X_cry_6 ;
    wire \II_2.un1_VGA_X_cry_7 ;
    wire \II_2.un1_VGA_X_cry_8 ;
    wire bfn_5_28_0_;
    wire \II_2.un1_VGA_X_cry_9 ;
    wire ADV_R_c_6;
    wire ADV_G_c_4;
    wire ADV_G_c_5;
    wire bfn_6_26_0_;
    wire ADV_G_c_6;
    wire \II_2.un3_VGA_X_O_cry_0 ;
    wire \II_2.un4_VGA_HS_i_a4_0_0 ;
    wire \II_2.un3_VGA_X_O_cry_1 ;
    wire \II_2.un3_VGA_X_O_cry_2 ;
    wire \II_2.un3_VGA_X_O_cry_3 ;
    wire \II_2.un3_VGA_X_O_cry_4 ;
    wire \II_2.un3_VGA_X_O_cry_5 ;
    wire \II_2.VGA_XZ0Z_6 ;
    wire \II_2.VGA_XZ0Z_5 ;
    wire \II_2.VGA_X_RNIROPI1Z0Z_5_cascade_ ;
    wire \II_2.VGA_XZ0Z_3 ;
    wire \II_2.N_17_0_cascade_ ;
    wire \II_2.VGA_XZ0Z_10 ;
    wire \II_2.VGA_XZ0Z_9 ;
    wire \II_2.N_17_0 ;
    wire \II_2.N_15 ;
    wire \II_2.VGA_XZ0Z_2 ;
    wire \II_2.VGA_XZ0Z_4 ;
    wire \II_2.VGA_XZ0Z_8 ;
    wire \II_2.VGA_X11lto10_0_a4_1_1 ;
    wire \II_2.VGA_XZ0Z_0 ;
    wire \II_2.VGA_XZ0Z_1 ;
    wire \II_2.VGA_X11lto10_0_iso ;
    wire ADV_R_c_3;
    wire ADV_R_c_4;
    wire \II_2.VGA_XZ0Z_7 ;
    wire ADV_G_c_7;
    wire ADV_R_c_7;
    wire ADV_R_c_1;
    wire ADV_B_c_0;
    wire bfn_9_28_0_;
    wire \II_2.VGA_Y_cry_0 ;
    wire \II_2.VGA_Y_cry_1 ;
    wire \II_2.VGA_Y_cry_2 ;
    wire \II_2.VGA_Y_cry_3 ;
    wire \II_2.VGA_Y_cry_4 ;
    wire \II_2.VGA_Y_cry_5 ;
    wire \II_2.VGA_Y_cry_6 ;
    wire \II_2.VGA_Y_cry_7 ;
    wire bfn_9_29_0_;
    wire \II_2.VGA_Y_cry_8 ;
    wire \II_2.VGA_Y_cry_9 ;
    wire \II_2.VGA_Y_cry_10 ;
    wire \II_2.un15_VGA_VISIBLElt11_0_cascade_ ;
    wire \II_2.VGA_YZ0Z_10 ;
    wire \II_2.VGA_YZ0Z_8 ;
    wire \II_2.un15_VGA_VISIBLE_6 ;
    wire \II_2.VGA_VS_5_cascade_ ;
    wire \II_2.VGA_VS_4 ;
    wire ADV_VSYNC_c;
    wire DEBUG_c_7;
    wire LED_c;
    wire m8_0_1_cascade_;
    wire FRAME_COUNTER_RNO_0Z0Z_4_cascade_;
    wire N_6_cascade_;
    wire FRAME_COUNTERZ0Z_5;
    wire FRAME_COUNTERZ0Z_4;
    wire FRAME_COUNTERZ0Z_1;
    wire FRAME_COUNTERZ0Z_3;
    wire FRAME_COUNTER11_3;
    wire FRAME_COUNTERZ0Z_2;
    wire FRAME_COUNTERZ0Z_0;
    wire FRAME_COUNTER11_3_cascade_;
    wire PULSE_1HZZ0;
    wire TVP_VSYNC_c_g;
    wire CONSTANT_ONE_NET;
    wire \II_2.VGA_X12 ;
    wire \II_2.VGA_YZ0Z_11 ;
    wire \II_2.VGA_Y_1_sqmuxa_x_4_cascade_ ;
    wire \II_2.N_17 ;
    wire \II_2.N_17_5 ;
    wire \II_2.VGA_YZ0Z_9 ;
    wire \II_2.N_17_4 ;
    wire \II_2.VGA_YZ0Z_0 ;
    wire \II_2.VGA_Y_1_sqmuxa_x_5 ;
    wire \II_2.VGA_YZ0Z_1 ;
    wire ADV_B_c_1;
    wire \II_2.un6_VGA_VSlto11_4 ;
    wire \II_2.un6_VGA_VSlto11_3 ;
    wire \II_2.un6_VGA_VS ;
    wire \II_2.VGA_YZ0Z_4 ;
    wire ADV_B_c_4;
    wire \II_2.VGA_YZ0Z_3 ;
    wire ADV_B_c_3;
    wire \II_2.VGA_YZ0Z_5 ;
    wire ADV_B_c_5;
    wire \II_2.VGA_YZ0Z_6 ;
    wire ADV_B_c_6;
    wire \II_2.un15_VGA_VISIBLE ;
    wire \II_2.VGA_YZ0Z_2 ;
    wire ADV_B_c_2;
    wire \II_2.VGA_YZ0Z_7 ;
    wire \II_2.un3_VGA_X_O_cry_5_THRU_CO ;
    wire ADV_B_c_7;
    wire ADV_CLK_c_g;
    wire GB_BUFFER_ADV_CLK_c_g_THRU_CO;
    wire _gnd_net_;

    defparam \II_0.TX_PLL_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \II_0.TX_PLL_inst .TEST_MODE=1'b0;
    defparam \II_0.TX_PLL_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \II_0.TX_PLL_inst .PLLOUT_SELECT="GENCLK";
    defparam \II_0.TX_PLL_inst .FILTER_RANGE=3'b010;
    defparam \II_0.TX_PLL_inst .FEEDBACK_PATH="SIMPLE";
    defparam \II_0.TX_PLL_inst .FDA_RELATIVE=4'b0000;
    defparam \II_0.TX_PLL_inst .FDA_FEEDBACK=4'b0000;
    defparam \II_0.TX_PLL_inst .ENABLE_ICEGATE=1'b0;
    defparam \II_0.TX_PLL_inst .DIVR=4'b0000;
    defparam \II_0.TX_PLL_inst .DIVQ=3'b100;
    defparam \II_0.TX_PLL_inst .DIVF=7'b0100110;
    defparam \II_0.TX_PLL_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \II_0.TX_PLL_inst  (
            .EXTFEEDBACK(GNDG0),
            .LATCHINPUTVALUE(GNDG0),
            .SCLK(GNDG0),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(\II_0.ADV_CLK_c ),
            .REFERENCECLK(N__1559),
            .RESETB(N__2568),
            .BYPASS(GNDG0),
            .SDI(GNDG0),
            .DYNAMICDELAY({GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0,GNDG0}),
            .PLLOUTGLOBAL());
    defparam ADV_R_obuf_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_7_iopad (
            .OE(N__4065),
            .DIN(N__4064),
            .DOUT(N__4063),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_7_preio (
            .PADOEN(N__4065),
            .PADOUT(N__4064),
            .PADIN(N__4063),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2309),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_2_iopad (
            .OE(N__4056),
            .DIN(N__4055),
            .DOUT(N__4054),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_2_preio (
            .PADOEN(N__4056),
            .PADOUT(N__4055),
            .PADIN(N__4054),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1568),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_2_iopad (
            .OE(N__4047),
            .DIN(N__4046),
            .DOUT(N__4045),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_2_preio (
            .PADOEN(N__4047),
            .PADOUT(N__4046),
            .PADIN(N__4045),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1580),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_5_iopad (
            .OE(N__4038),
            .DIN(N__4037),
            .DOUT(N__4036),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_5_preio (
            .PADOEN(N__4038),
            .PADOUT(N__4037),
            .PADIN(N__4036),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3704),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_ibuf_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_ibuf_7_iopad (
            .OE(N__4029),
            .DIN(N__4028),
            .DOUT(N__4027),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_ibuf_7_preio.NEG_TRIGGER=1'b0;
    defparam DEBUG_ibuf_7_preio.PIN_TYPE=6'b000001;
    PRE_IO DEBUG_ibuf_7_preio (
            .PADOEN(N__4029),
            .PADOUT(N__4028),
            .PADIN(N__4027),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_0_iopad (
            .OE(N__4020),
            .DIN(N__4019),
            .DOUT(N__4018),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_0_preio (
            .PADOEN(N__4020),
            .PADOUT(N__4019),
            .PADIN(N__4018),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2288),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_CLK_ibuf_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_ibuf_iopad (
            .OE(N__4011),
            .DIN(N__4010),
            .DOUT(N__4009),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam TVP_CLK_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO TVP_CLK_ibuf_preio (
            .PADOEN(N__4011),
            .PADOUT(N__4010),
            .PADIN(N__4009),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_CLK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_7_iopad (
            .OE(N__4002),
            .DIN(N__4001),
            .DOUT(N__4000),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_7_preio (
            .PADOEN(N__4002),
            .PADOUT(N__4001),
            .PADIN(N__4000),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1856),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_1_iopad (
            .OE(N__3993),
            .DIN(N__3992),
            .DOUT(N__3991),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_1_preio (
            .PADOEN(N__3993),
            .PADOUT(N__3992),
            .PADIN(N__3991),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2300),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_3_iopad (
            .OE(N__3984),
            .DIN(N__3983),
            .DOUT(N__3982),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_3_preio (
            .PADOEN(N__3984),
            .PADOUT(N__3983),
            .PADIN(N__3982),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2792),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_0_iopad (
            .OE(N__3975),
            .DIN(N__3974),
            .DOUT(N__3973),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_0_preio (
            .PADOEN(N__3975),
            .PADOUT(N__3974),
            .PADIN(N__3973),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1691),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_obuf_iopad.PULLUP=1'b0;
    IO_PAD LED_obuf_iopad (
            .OE(N__3966),
            .DIN(N__3965),
            .DOUT(N__3964),
            .PACKAGEPIN(LED));
    defparam LED_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED_obuf_preio (
            .PADOEN(N__3966),
            .PADOUT(N__3965),
            .PADIN(N__3964),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2363),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_5_iopad (
            .OE(N__3957),
            .DIN(N__3956),
            .DOUT(N__3955),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_5_preio (
            .PADOEN(N__3957),
            .PADOUT(N__3956),
            .PADIN(N__3955),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1607),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_7_iopad (
            .OE(N__3948),
            .DIN(N__3947),
            .DOUT(N__3946),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_obuf_7_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_7_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_7_preio (
            .PADOEN(N__3948),
            .PADOUT(N__3947),
            .PADIN(N__3946),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3227),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_4_iopad (
            .OE(N__3939),
            .DIN(N__3938),
            .DOUT(N__3937),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_4_preio (
            .PADOEN(N__3939),
            .PADOUT(N__3938),
            .PADIN(N__3937),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1715),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_0_iopad (
            .OE(N__3930),
            .DIN(N__3929),
            .DOUT(N__3928),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_obuf_0_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_0_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_0_preio (
            .PADOEN(N__3930),
            .PADOUT(N__3929),
            .PADIN(N__3928),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1592),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_2_iopad (
            .OE(N__3921),
            .DIN(N__3920),
            .DOUT(N__3919),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_obuf_2_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_2_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_2_preio (
            .PADOEN(N__3921),
            .PADOUT(N__3920),
            .PADIN(N__3919),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3440),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_1_iopad (
            .OE(N__3912),
            .DIN(N__3911),
            .DOUT(N__3910),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_1_preio (
            .PADOEN(N__3912),
            .PADOUT(N__3911),
            .PADIN(N__3910),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1652),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_4_iopad (
            .OE(N__3903),
            .DIN(N__3902),
            .DOUT(N__3901),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_4_preio (
            .PADOEN(N__3903),
            .PADOUT(N__3902),
            .PADIN(N__3901),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1913),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_obuf_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_obuf_iopad (
            .OE(N__3894),
            .DIN(N__3893),
            .DOUT(N__3892),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADV_SYNC_N_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_SYNC_N_obuf_preio (
            .PADOEN(N__3894),
            .PADOUT(N__3893),
            .PADIN(N__3892),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_obuf_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_obuf_iopad (
            .OE(N__3885),
            .DIN(N__3884),
            .DOUT(N__3883),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADV_BLANK_N_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_BLANK_N_obuf_preio (
            .PADOEN(N__3885),
            .PADOUT(N__3884),
            .PADIN(N__3883),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2576),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_6_iopad (
            .OE(N__3876),
            .DIN(N__3875),
            .DOUT(N__3874),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_6_preio (
            .PADOEN(N__3876),
            .PADOUT(N__3875),
            .PADIN(N__3874),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3635),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_obuf_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_obuf_iopad (
            .OE(N__3867),
            .DIN(N__3866),
            .DOUT(N__3865),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADV_VSYNC_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_VSYNC_obuf_preio (
            .PADOEN(N__3867),
            .PADOUT(N__3866),
            .PADIN(N__3865),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2396),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_5_iopad (
            .OE(N__3858),
            .DIN(N__3857),
            .DOUT(N__3856),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_obuf_5_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_5_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_5_preio (
            .PADOEN(N__3858),
            .PADOUT(N__3857),
            .PADIN(N__3856),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1841),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_3_iopad (
            .OE(N__3849),
            .DIN(N__3848),
            .DOUT(N__3847),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_3_preio (
            .PADOEN(N__3849),
            .PADOUT(N__3848),
            .PADIN(N__3847),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1931),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_1_iopad (
            .OE(N__3840),
            .DIN(N__3839),
            .DOUT(N__3838),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_obuf_1_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_1_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_1_preio (
            .PADOEN(N__3840),
            .PADOUT(N__3839),
            .PADIN(N__3838),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2942),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_obuf_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_obuf_iopad (
            .OE(N__3831),
            .DIN(N__3830),
            .DOUT(N__3829),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADV_HSYNC_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_HSYNC_obuf_preio (
            .PADOEN(N__3831),
            .PADOUT(N__3830),
            .PADIN(N__3829),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1670),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_obuf_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_obuf_6_iopad (
            .OE(N__3822),
            .DIN(N__3821),
            .DOUT(N__3820),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam DEBUG_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO DEBUG_obuf_6_preio (
            .PADOEN(N__3822),
            .PADOUT(N__3821),
            .PADIN(N__3820),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3176),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_6_iopad (
            .OE(N__3813),
            .DIN(N__3812),
            .DOUT(N__3811),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_6_preio (
            .PADOEN(N__3813),
            .PADOUT(N__3812),
            .PADIN(N__3811),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1826),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_obuf_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_obuf_6_iopad (
            .OE(N__3804),
            .DIN(N__3803),
            .DOUT(N__3802),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_obuf_6_preio.NEG_TRIGGER=1'b0;
    defparam ADV_R_obuf_6_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_R_obuf_6_preio (
            .PADOEN(N__3804),
            .PADOUT(N__3803),
            .PADIN(N__3802),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1727),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_obuf_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_obuf_3_iopad (
            .OE(N__3795),
            .DIN(N__3794),
            .DOUT(N__3793),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_obuf_3_preio.NEG_TRIGGER=1'b0;
    defparam ADV_G_obuf_3_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_G_obuf_3_preio (
            .PADOEN(N__3795),
            .PADOUT(N__3794),
            .PADIN(N__3793),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1706),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_CLK_obuf_iopad.PULLUP=1'b0;
    IO_PAD ADV_CLK_obuf_iopad (
            .OE(N__3786),
            .DIN(N__3785),
            .DOUT(N__3784),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_obuf_preio.NEG_TRIGGER=1'b0;
    defparam ADV_CLK_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_CLK_obuf_preio (
            .PADOEN(N__3786),
            .PADOUT(N__3785),
            .PADIN(N__3784),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3169),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_obuf_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_obuf_4_iopad (
            .OE(N__3777),
            .DIN(N__3776),
            .DOUT(N__3775),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_obuf_4_preio.NEG_TRIGGER=1'b0;
    defparam ADV_B_obuf_4_preio.PIN_TYPE=6'b011001;
    PRE_IO ADV_B_obuf_4_preio (
            .PADOEN(N__3777),
            .PADOUT(N__3776),
            .PADIN(N__3775),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2861),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_ibuf_gb_io_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_ibuf_gb_io_iopad (
            .OE(N__3768),
            .DIN(N__3767),
            .DOUT(N__3766),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam TVP_VSYNC_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO TVP_VSYNC_ibuf_gb_io_preio (
            .PADOEN(N__3768),
            .PADOUT(N__3767),
            .PADIN(N__3766),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_VSYNC_ibuf_gb_io_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__875 (
            .O(N__3749),
            .I(N__3746));
    LocalMux I__874 (
            .O(N__3746),
            .I(N__3743));
    Span4Mux_v I__873 (
            .O(N__3743),
            .I(N__3737));
    InMux I__872 (
            .O(N__3742),
            .I(N__3732));
    InMux I__871 (
            .O(N__3741),
            .I(N__3732));
    InMux I__870 (
            .O(N__3740),
            .I(N__3729));
    Span4Mux_h I__869 (
            .O(N__3737),
            .I(N__3724));
    LocalMux I__868 (
            .O(N__3732),
            .I(N__3719));
    LocalMux I__867 (
            .O(N__3729),
            .I(N__3719));
    InMux I__866 (
            .O(N__3728),
            .I(N__3716));
    InMux I__865 (
            .O(N__3727),
            .I(N__3713));
    Odrv4 I__864 (
            .O(N__3724),
            .I(\II_2.VGA_YZ0Z_5 ));
    Odrv4 I__863 (
            .O(N__3719),
            .I(\II_2.VGA_YZ0Z_5 ));
    LocalMux I__862 (
            .O(N__3716),
            .I(\II_2.VGA_YZ0Z_5 ));
    LocalMux I__861 (
            .O(N__3713),
            .I(\II_2.VGA_YZ0Z_5 ));
    IoInMux I__860 (
            .O(N__3704),
            .I(N__3701));
    LocalMux I__859 (
            .O(N__3701),
            .I(N__3698));
    IoSpan4Mux I__858 (
            .O(N__3698),
            .I(N__3695));
    Span4Mux_s2_v I__857 (
            .O(N__3695),
            .I(N__3692));
    Span4Mux_h I__856 (
            .O(N__3692),
            .I(N__3689));
    Sp12to4 I__855 (
            .O(N__3689),
            .I(N__3686));
    Odrv12 I__854 (
            .O(N__3686),
            .I(ADV_B_c_5));
    InMux I__853 (
            .O(N__3683),
            .I(N__3680));
    LocalMux I__852 (
            .O(N__3680),
            .I(N__3675));
    InMux I__851 (
            .O(N__3679),
            .I(N__3672));
    InMux I__850 (
            .O(N__3678),
            .I(N__3668));
    Span4Mux_v I__849 (
            .O(N__3675),
            .I(N__3663));
    LocalMux I__848 (
            .O(N__3672),
            .I(N__3660));
    InMux I__847 (
            .O(N__3671),
            .I(N__3657));
    LocalMux I__846 (
            .O(N__3668),
            .I(N__3654));
    InMux I__845 (
            .O(N__3667),
            .I(N__3651));
    InMux I__844 (
            .O(N__3666),
            .I(N__3648));
    Odrv4 I__843 (
            .O(N__3663),
            .I(\II_2.VGA_YZ0Z_6 ));
    Odrv4 I__842 (
            .O(N__3660),
            .I(\II_2.VGA_YZ0Z_6 ));
    LocalMux I__841 (
            .O(N__3657),
            .I(\II_2.VGA_YZ0Z_6 ));
    Odrv12 I__840 (
            .O(N__3654),
            .I(\II_2.VGA_YZ0Z_6 ));
    LocalMux I__839 (
            .O(N__3651),
            .I(\II_2.VGA_YZ0Z_6 ));
    LocalMux I__838 (
            .O(N__3648),
            .I(\II_2.VGA_YZ0Z_6 ));
    IoInMux I__837 (
            .O(N__3635),
            .I(N__3632));
    LocalMux I__836 (
            .O(N__3632),
            .I(N__3629));
    IoSpan4Mux I__835 (
            .O(N__3629),
            .I(N__3626));
    Span4Mux_s2_v I__834 (
            .O(N__3626),
            .I(N__3623));
    Span4Mux_h I__833 (
            .O(N__3623),
            .I(N__3620));
    Sp12to4 I__832 (
            .O(N__3620),
            .I(N__3617));
    Odrv12 I__831 (
            .O(N__3617),
            .I(ADV_B_c_6));
    InMux I__830 (
            .O(N__3614),
            .I(N__3604));
    InMux I__829 (
            .O(N__3613),
            .I(N__3599));
    InMux I__828 (
            .O(N__3612),
            .I(N__3599));
    InMux I__827 (
            .O(N__3611),
            .I(N__3588));
    InMux I__826 (
            .O(N__3610),
            .I(N__3588));
    InMux I__825 (
            .O(N__3609),
            .I(N__3584));
    InMux I__824 (
            .O(N__3608),
            .I(N__3581));
    InMux I__823 (
            .O(N__3607),
            .I(N__3578));
    LocalMux I__822 (
            .O(N__3604),
            .I(N__3574));
    LocalMux I__821 (
            .O(N__3599),
            .I(N__3571));
    InMux I__820 (
            .O(N__3598),
            .I(N__3568));
    InMux I__819 (
            .O(N__3597),
            .I(N__3560));
    InMux I__818 (
            .O(N__3596),
            .I(N__3560));
    InMux I__817 (
            .O(N__3595),
            .I(N__3560));
    InMux I__816 (
            .O(N__3594),
            .I(N__3555));
    InMux I__815 (
            .O(N__3593),
            .I(N__3555));
    LocalMux I__814 (
            .O(N__3588),
            .I(N__3552));
    InMux I__813 (
            .O(N__3587),
            .I(N__3549));
    LocalMux I__812 (
            .O(N__3584),
            .I(N__3542));
    LocalMux I__811 (
            .O(N__3581),
            .I(N__3542));
    LocalMux I__810 (
            .O(N__3578),
            .I(N__3542));
    InMux I__809 (
            .O(N__3577),
            .I(N__3539));
    Span4Mux_v I__808 (
            .O(N__3574),
            .I(N__3532));
    Span4Mux_v I__807 (
            .O(N__3571),
            .I(N__3532));
    LocalMux I__806 (
            .O(N__3568),
            .I(N__3532));
    InMux I__805 (
            .O(N__3567),
            .I(N__3529));
    LocalMux I__804 (
            .O(N__3560),
            .I(N__3520));
    LocalMux I__803 (
            .O(N__3555),
            .I(N__3520));
    Span4Mux_h I__802 (
            .O(N__3552),
            .I(N__3515));
    LocalMux I__801 (
            .O(N__3549),
            .I(N__3515));
    Span4Mux_v I__800 (
            .O(N__3542),
            .I(N__3510));
    LocalMux I__799 (
            .O(N__3539),
            .I(N__3510));
    Span4Mux_h I__798 (
            .O(N__3532),
            .I(N__3505));
    LocalMux I__797 (
            .O(N__3529),
            .I(N__3505));
    InMux I__796 (
            .O(N__3528),
            .I(N__3496));
    InMux I__795 (
            .O(N__3527),
            .I(N__3496));
    InMux I__794 (
            .O(N__3526),
            .I(N__3496));
    InMux I__793 (
            .O(N__3525),
            .I(N__3496));
    Odrv12 I__792 (
            .O(N__3520),
            .I(\II_2.un15_VGA_VISIBLE ));
    Odrv4 I__791 (
            .O(N__3515),
            .I(\II_2.un15_VGA_VISIBLE ));
    Odrv4 I__790 (
            .O(N__3510),
            .I(\II_2.un15_VGA_VISIBLE ));
    Odrv4 I__789 (
            .O(N__3505),
            .I(\II_2.un15_VGA_VISIBLE ));
    LocalMux I__788 (
            .O(N__3496),
            .I(\II_2.un15_VGA_VISIBLE ));
    InMux I__787 (
            .O(N__3485),
            .I(N__3481));
    InMux I__786 (
            .O(N__3484),
            .I(N__3476));
    LocalMux I__785 (
            .O(N__3481),
            .I(N__3473));
    InMux I__784 (
            .O(N__3480),
            .I(N__3468));
    InMux I__783 (
            .O(N__3479),
            .I(N__3468));
    LocalMux I__782 (
            .O(N__3476),
            .I(N__3463));
    Span4Mux_v I__781 (
            .O(N__3473),
            .I(N__3460));
    LocalMux I__780 (
            .O(N__3468),
            .I(N__3457));
    InMux I__779 (
            .O(N__3467),
            .I(N__3454));
    InMux I__778 (
            .O(N__3466),
            .I(N__3451));
    Odrv12 I__777 (
            .O(N__3463),
            .I(\II_2.VGA_YZ0Z_2 ));
    Odrv4 I__776 (
            .O(N__3460),
            .I(\II_2.VGA_YZ0Z_2 ));
    Odrv4 I__775 (
            .O(N__3457),
            .I(\II_2.VGA_YZ0Z_2 ));
    LocalMux I__774 (
            .O(N__3454),
            .I(\II_2.VGA_YZ0Z_2 ));
    LocalMux I__773 (
            .O(N__3451),
            .I(\II_2.VGA_YZ0Z_2 ));
    IoInMux I__772 (
            .O(N__3440),
            .I(N__3437));
    LocalMux I__771 (
            .O(N__3437),
            .I(N__3434));
    Span12Mux_s2_v I__770 (
            .O(N__3434),
            .I(N__3431));
    Odrv12 I__769 (
            .O(N__3431),
            .I(ADV_B_c_2));
    InMux I__768 (
            .O(N__3428),
            .I(N__3424));
    CascadeMux I__767 (
            .O(N__3427),
            .I(N__3420));
    LocalMux I__766 (
            .O(N__3424),
            .I(N__3416));
    InMux I__765 (
            .O(N__3423),
            .I(N__3413));
    InMux I__764 (
            .O(N__3420),
            .I(N__3410));
    CascadeMux I__763 (
            .O(N__3419),
            .I(N__3405));
    Span4Mux_v I__762 (
            .O(N__3416),
            .I(N__3402));
    LocalMux I__761 (
            .O(N__3413),
            .I(N__3399));
    LocalMux I__760 (
            .O(N__3410),
            .I(N__3396));
    InMux I__759 (
            .O(N__3409),
            .I(N__3393));
    InMux I__758 (
            .O(N__3408),
            .I(N__3388));
    InMux I__757 (
            .O(N__3405),
            .I(N__3388));
    Odrv4 I__756 (
            .O(N__3402),
            .I(\II_2.VGA_YZ0Z_7 ));
    Odrv4 I__755 (
            .O(N__3399),
            .I(\II_2.VGA_YZ0Z_7 ));
    Odrv12 I__754 (
            .O(N__3396),
            .I(\II_2.VGA_YZ0Z_7 ));
    LocalMux I__753 (
            .O(N__3393),
            .I(\II_2.VGA_YZ0Z_7 ));
    LocalMux I__752 (
            .O(N__3388),
            .I(\II_2.VGA_YZ0Z_7 ));
    InMux I__751 (
            .O(N__3377),
            .I(N__3347));
    InMux I__750 (
            .O(N__3376),
            .I(N__3347));
    InMux I__749 (
            .O(N__3375),
            .I(N__3347));
    InMux I__748 (
            .O(N__3374),
            .I(N__3347));
    InMux I__747 (
            .O(N__3373),
            .I(N__3347));
    InMux I__746 (
            .O(N__3372),
            .I(N__3347));
    InMux I__745 (
            .O(N__3371),
            .I(N__3347));
    InMux I__744 (
            .O(N__3370),
            .I(N__3342));
    InMux I__743 (
            .O(N__3369),
            .I(N__3339));
    InMux I__742 (
            .O(N__3368),
            .I(N__3336));
    InMux I__741 (
            .O(N__3367),
            .I(N__3333));
    InMux I__740 (
            .O(N__3366),
            .I(N__3328));
    InMux I__739 (
            .O(N__3365),
            .I(N__3323));
    InMux I__738 (
            .O(N__3364),
            .I(N__3323));
    InMux I__737 (
            .O(N__3363),
            .I(N__3320));
    InMux I__736 (
            .O(N__3362),
            .I(N__3317));
    LocalMux I__735 (
            .O(N__3347),
            .I(N__3314));
    InMux I__734 (
            .O(N__3346),
            .I(N__3311));
    InMux I__733 (
            .O(N__3345),
            .I(N__3308));
    LocalMux I__732 (
            .O(N__3342),
            .I(N__3304));
    LocalMux I__731 (
            .O(N__3339),
            .I(N__3299));
    LocalMux I__730 (
            .O(N__3336),
            .I(N__3299));
    LocalMux I__729 (
            .O(N__3333),
            .I(N__3296));
    InMux I__728 (
            .O(N__3332),
            .I(N__3293));
    InMux I__727 (
            .O(N__3331),
            .I(N__3289));
    LocalMux I__726 (
            .O(N__3328),
            .I(N__3280));
    LocalMux I__725 (
            .O(N__3323),
            .I(N__3280));
    LocalMux I__724 (
            .O(N__3320),
            .I(N__3280));
    LocalMux I__723 (
            .O(N__3317),
            .I(N__3280));
    Span4Mux_h I__722 (
            .O(N__3314),
            .I(N__3273));
    LocalMux I__721 (
            .O(N__3311),
            .I(N__3273));
    LocalMux I__720 (
            .O(N__3308),
            .I(N__3273));
    InMux I__719 (
            .O(N__3307),
            .I(N__3270));
    Span4Mux_v I__718 (
            .O(N__3304),
            .I(N__3261));
    Span4Mux_v I__717 (
            .O(N__3299),
            .I(N__3261));
    Span4Mux_v I__716 (
            .O(N__3296),
            .I(N__3261));
    LocalMux I__715 (
            .O(N__3293),
            .I(N__3258));
    InMux I__714 (
            .O(N__3292),
            .I(N__3255));
    LocalMux I__713 (
            .O(N__3289),
            .I(N__3252));
    Span4Mux_v I__712 (
            .O(N__3280),
            .I(N__3245));
    Span4Mux_v I__711 (
            .O(N__3273),
            .I(N__3245));
    LocalMux I__710 (
            .O(N__3270),
            .I(N__3245));
    InMux I__709 (
            .O(N__3269),
            .I(N__3240));
    InMux I__708 (
            .O(N__3268),
            .I(N__3240));
    Odrv4 I__707 (
            .O(N__3261),
            .I(\II_2.un3_VGA_X_O_cry_5_THRU_CO ));
    Odrv4 I__706 (
            .O(N__3258),
            .I(\II_2.un3_VGA_X_O_cry_5_THRU_CO ));
    LocalMux I__705 (
            .O(N__3255),
            .I(\II_2.un3_VGA_X_O_cry_5_THRU_CO ));
    Odrv4 I__704 (
            .O(N__3252),
            .I(\II_2.un3_VGA_X_O_cry_5_THRU_CO ));
    Odrv4 I__703 (
            .O(N__3245),
            .I(\II_2.un3_VGA_X_O_cry_5_THRU_CO ));
    LocalMux I__702 (
            .O(N__3240),
            .I(\II_2.un3_VGA_X_O_cry_5_THRU_CO ));
    IoInMux I__701 (
            .O(N__3227),
            .I(N__3224));
    LocalMux I__700 (
            .O(N__3224),
            .I(N__3221));
    Span12Mux_s2_v I__699 (
            .O(N__3221),
            .I(N__3218));
    Span12Mux_h I__698 (
            .O(N__3218),
            .I(N__3215));
    Odrv12 I__697 (
            .O(N__3215),
            .I(ADV_B_c_7));
    InMux I__696 (
            .O(N__3212),
            .I(N__3209));
    LocalMux I__695 (
            .O(N__3209),
            .I(N__3206));
    Glb2LocalMux I__694 (
            .O(N__3206),
            .I(N__3182));
    ClkMux I__693 (
            .O(N__3205),
            .I(N__3182));
    ClkMux I__692 (
            .O(N__3204),
            .I(N__3182));
    ClkMux I__691 (
            .O(N__3203),
            .I(N__3182));
    ClkMux I__690 (
            .O(N__3202),
            .I(N__3182));
    ClkMux I__689 (
            .O(N__3201),
            .I(N__3182));
    ClkMux I__688 (
            .O(N__3200),
            .I(N__3182));
    ClkMux I__687 (
            .O(N__3199),
            .I(N__3182));
    GlobalMux I__686 (
            .O(N__3182),
            .I(N__3179));
    gio2CtrlBuf I__685 (
            .O(N__3179),
            .I(ADV_CLK_c_g));
    IoInMux I__684 (
            .O(N__3176),
            .I(N__3173));
    LocalMux I__683 (
            .O(N__3173),
            .I(N__3170));
    IoSpan4Mux I__682 (
            .O(N__3170),
            .I(N__3166));
    IoInMux I__681 (
            .O(N__3169),
            .I(N__3163));
    Span4Mux_s3_h I__680 (
            .O(N__3166),
            .I(N__3160));
    LocalMux I__679 (
            .O(N__3163),
            .I(N__3157));
    Sp12to4 I__678 (
            .O(N__3160),
            .I(N__3154));
    IoSpan4Mux I__677 (
            .O(N__3157),
            .I(N__3151));
    Span12Mux_s11_h I__676 (
            .O(N__3154),
            .I(N__3148));
    Span4Mux_s2_v I__675 (
            .O(N__3151),
            .I(N__3145));
    Span12Mux_h I__674 (
            .O(N__3148),
            .I(N__3142));
    Span4Mux_v I__673 (
            .O(N__3145),
            .I(N__3139));
    Odrv12 I__672 (
            .O(N__3142),
            .I(GB_BUFFER_ADV_CLK_c_g_THRU_CO));
    Odrv4 I__671 (
            .O(N__3139),
            .I(GB_BUFFER_ADV_CLK_c_g_THRU_CO));
    CascadeMux I__670 (
            .O(N__3134),
            .I(\II_2.VGA_Y_1_sqmuxa_x_4_cascade_ ));
    InMux I__669 (
            .O(N__3131),
            .I(N__3117));
    InMux I__668 (
            .O(N__3130),
            .I(N__3117));
    InMux I__667 (
            .O(N__3129),
            .I(N__3117));
    InMux I__666 (
            .O(N__3128),
            .I(N__3117));
    InMux I__665 (
            .O(N__3127),
            .I(N__3112));
    InMux I__664 (
            .O(N__3126),
            .I(N__3112));
    LocalMux I__663 (
            .O(N__3117),
            .I(N__3103));
    LocalMux I__662 (
            .O(N__3112),
            .I(N__3100));
    InMux I__661 (
            .O(N__3111),
            .I(N__3097));
    InMux I__660 (
            .O(N__3110),
            .I(N__3090));
    InMux I__659 (
            .O(N__3109),
            .I(N__3090));
    InMux I__658 (
            .O(N__3108),
            .I(N__3090));
    InMux I__657 (
            .O(N__3107),
            .I(N__3085));
    InMux I__656 (
            .O(N__3106),
            .I(N__3085));
    Odrv4 I__655 (
            .O(N__3103),
            .I(\II_2.N_17 ));
    Odrv4 I__654 (
            .O(N__3100),
            .I(\II_2.N_17 ));
    LocalMux I__653 (
            .O(N__3097),
            .I(\II_2.N_17 ));
    LocalMux I__652 (
            .O(N__3090),
            .I(\II_2.N_17 ));
    LocalMux I__651 (
            .O(N__3085),
            .I(\II_2.N_17 ));
    InMux I__650 (
            .O(N__3074),
            .I(N__3070));
    InMux I__649 (
            .O(N__3073),
            .I(N__3067));
    LocalMux I__648 (
            .O(N__3070),
            .I(\II_2.N_17_5 ));
    LocalMux I__647 (
            .O(N__3067),
            .I(\II_2.N_17_5 ));
    CascadeMux I__646 (
            .O(N__3062),
            .I(N__3055));
    InMux I__645 (
            .O(N__3061),
            .I(N__3050));
    InMux I__644 (
            .O(N__3060),
            .I(N__3050));
    InMux I__643 (
            .O(N__3059),
            .I(N__3047));
    InMux I__642 (
            .O(N__3058),
            .I(N__3042));
    InMux I__641 (
            .O(N__3055),
            .I(N__3042));
    LocalMux I__640 (
            .O(N__3050),
            .I(\II_2.VGA_YZ0Z_9 ));
    LocalMux I__639 (
            .O(N__3047),
            .I(\II_2.VGA_YZ0Z_9 ));
    LocalMux I__638 (
            .O(N__3042),
            .I(\II_2.VGA_YZ0Z_9 ));
    InMux I__637 (
            .O(N__3035),
            .I(N__3030));
    InMux I__636 (
            .O(N__3034),
            .I(N__3025));
    InMux I__635 (
            .O(N__3033),
            .I(N__3025));
    LocalMux I__634 (
            .O(N__3030),
            .I(\II_2.N_17_4 ));
    LocalMux I__633 (
            .O(N__3025),
            .I(\II_2.N_17_4 ));
    InMux I__632 (
            .O(N__3020),
            .I(N__3017));
    LocalMux I__631 (
            .O(N__3017),
            .I(N__3010));
    InMux I__630 (
            .O(N__3016),
            .I(N__3007));
    InMux I__629 (
            .O(N__3015),
            .I(N__3004));
    InMux I__628 (
            .O(N__3014),
            .I(N__2999));
    InMux I__627 (
            .O(N__3013),
            .I(N__2999));
    Odrv12 I__626 (
            .O(N__3010),
            .I(\II_2.VGA_YZ0Z_0 ));
    LocalMux I__625 (
            .O(N__3007),
            .I(\II_2.VGA_YZ0Z_0 ));
    LocalMux I__624 (
            .O(N__3004),
            .I(\II_2.VGA_YZ0Z_0 ));
    LocalMux I__623 (
            .O(N__2999),
            .I(\II_2.VGA_YZ0Z_0 ));
    InMux I__622 (
            .O(N__2990),
            .I(N__2987));
    LocalMux I__621 (
            .O(N__2987),
            .I(\II_2.VGA_Y_1_sqmuxa_x_5 ));
    InMux I__620 (
            .O(N__2984),
            .I(N__2980));
    CascadeMux I__619 (
            .O(N__2983),
            .I(N__2977));
    LocalMux I__618 (
            .O(N__2980),
            .I(N__2974));
    InMux I__617 (
            .O(N__2977),
            .I(N__2971));
    Span4Mux_v I__616 (
            .O(N__2974),
            .I(N__2965));
    LocalMux I__615 (
            .O(N__2971),
            .I(N__2962));
    InMux I__614 (
            .O(N__2970),
            .I(N__2959));
    InMux I__613 (
            .O(N__2969),
            .I(N__2956));
    InMux I__612 (
            .O(N__2968),
            .I(N__2953));
    Odrv4 I__611 (
            .O(N__2965),
            .I(\II_2.VGA_YZ0Z_1 ));
    Odrv4 I__610 (
            .O(N__2962),
            .I(\II_2.VGA_YZ0Z_1 ));
    LocalMux I__609 (
            .O(N__2959),
            .I(\II_2.VGA_YZ0Z_1 ));
    LocalMux I__608 (
            .O(N__2956),
            .I(\II_2.VGA_YZ0Z_1 ));
    LocalMux I__607 (
            .O(N__2953),
            .I(\II_2.VGA_YZ0Z_1 ));
    IoInMux I__606 (
            .O(N__2942),
            .I(N__2939));
    LocalMux I__605 (
            .O(N__2939),
            .I(N__2936));
    Span4Mux_s2_v I__604 (
            .O(N__2936),
            .I(N__2933));
    Sp12to4 I__603 (
            .O(N__2933),
            .I(N__2930));
    Odrv12 I__602 (
            .O(N__2930),
            .I(ADV_B_c_1));
    InMux I__601 (
            .O(N__2927),
            .I(N__2924));
    LocalMux I__600 (
            .O(N__2924),
            .I(\II_2.un6_VGA_VSlto11_4 ));
    InMux I__599 (
            .O(N__2921),
            .I(N__2918));
    LocalMux I__598 (
            .O(N__2918),
            .I(\II_2.un6_VGA_VSlto11_3 ));
    InMux I__597 (
            .O(N__2915),
            .I(N__2912));
    LocalMux I__596 (
            .O(N__2912),
            .I(\II_2.un6_VGA_VS ));
    CascadeMux I__595 (
            .O(N__2909),
            .I(N__2905));
    InMux I__594 (
            .O(N__2908),
            .I(N__2900));
    InMux I__593 (
            .O(N__2905),
            .I(N__2900));
    LocalMux I__592 (
            .O(N__2900),
            .I(N__2894));
    InMux I__591 (
            .O(N__2899),
            .I(N__2891));
    InMux I__590 (
            .O(N__2898),
            .I(N__2886));
    InMux I__589 (
            .O(N__2897),
            .I(N__2886));
    Span4Mux_v I__588 (
            .O(N__2894),
            .I(N__2879));
    LocalMux I__587 (
            .O(N__2891),
            .I(N__2879));
    LocalMux I__586 (
            .O(N__2886),
            .I(N__2876));
    InMux I__585 (
            .O(N__2885),
            .I(N__2873));
    InMux I__584 (
            .O(N__2884),
            .I(N__2870));
    Odrv4 I__583 (
            .O(N__2879),
            .I(\II_2.VGA_YZ0Z_4 ));
    Odrv4 I__582 (
            .O(N__2876),
            .I(\II_2.VGA_YZ0Z_4 ));
    LocalMux I__581 (
            .O(N__2873),
            .I(\II_2.VGA_YZ0Z_4 ));
    LocalMux I__580 (
            .O(N__2870),
            .I(\II_2.VGA_YZ0Z_4 ));
    IoInMux I__579 (
            .O(N__2861),
            .I(N__2858));
    LocalMux I__578 (
            .O(N__2858),
            .I(N__2855));
    Span4Mux_s2_v I__577 (
            .O(N__2855),
            .I(N__2852));
    Span4Mux_h I__576 (
            .O(N__2852),
            .I(N__2849));
    Span4Mux_h I__575 (
            .O(N__2849),
            .I(N__2846));
    Span4Mux_h I__574 (
            .O(N__2846),
            .I(N__2843));
    Odrv4 I__573 (
            .O(N__2843),
            .I(ADV_B_c_4));
    InMux I__572 (
            .O(N__2840),
            .I(N__2836));
    InMux I__571 (
            .O(N__2839),
            .I(N__2830));
    LocalMux I__570 (
            .O(N__2836),
            .I(N__2827));
    InMux I__569 (
            .O(N__2835),
            .I(N__2822));
    InMux I__568 (
            .O(N__2834),
            .I(N__2822));
    CascadeMux I__567 (
            .O(N__2833),
            .I(N__2819));
    LocalMux I__566 (
            .O(N__2830),
            .I(N__2814));
    Span4Mux_h I__565 (
            .O(N__2827),
            .I(N__2809));
    LocalMux I__564 (
            .O(N__2822),
            .I(N__2809));
    InMux I__563 (
            .O(N__2819),
            .I(N__2804));
    InMux I__562 (
            .O(N__2818),
            .I(N__2804));
    InMux I__561 (
            .O(N__2817),
            .I(N__2801));
    Odrv4 I__560 (
            .O(N__2814),
            .I(\II_2.VGA_YZ0Z_3 ));
    Odrv4 I__559 (
            .O(N__2809),
            .I(\II_2.VGA_YZ0Z_3 ));
    LocalMux I__558 (
            .O(N__2804),
            .I(\II_2.VGA_YZ0Z_3 ));
    LocalMux I__557 (
            .O(N__2801),
            .I(\II_2.VGA_YZ0Z_3 ));
    IoInMux I__556 (
            .O(N__2792),
            .I(N__2789));
    LocalMux I__555 (
            .O(N__2789),
            .I(N__2786));
    Span12Mux_s2_v I__554 (
            .O(N__2786),
            .I(N__2783));
    Span12Mux_h I__553 (
            .O(N__2783),
            .I(N__2780));
    Odrv12 I__552 (
            .O(N__2780),
            .I(ADV_B_c_3));
    CascadeMux I__551 (
            .O(N__2777),
            .I(FRAME_COUNTER_RNO_0Z0Z_4_cascade_));
    CascadeMux I__550 (
            .O(N__2774),
            .I(N_6_cascade_));
    InMux I__549 (
            .O(N__2771),
            .I(N__2767));
    InMux I__548 (
            .O(N__2770),
            .I(N__2762));
    LocalMux I__547 (
            .O(N__2767),
            .I(N__2759));
    InMux I__546 (
            .O(N__2766),
            .I(N__2754));
    InMux I__545 (
            .O(N__2765),
            .I(N__2754));
    LocalMux I__544 (
            .O(N__2762),
            .I(FRAME_COUNTERZ0Z_5));
    Odrv4 I__543 (
            .O(N__2759),
            .I(FRAME_COUNTERZ0Z_5));
    LocalMux I__542 (
            .O(N__2754),
            .I(FRAME_COUNTERZ0Z_5));
    CascadeMux I__541 (
            .O(N__2747),
            .I(N__2742));
    InMux I__540 (
            .O(N__2746),
            .I(N__2736));
    InMux I__539 (
            .O(N__2745),
            .I(N__2736));
    InMux I__538 (
            .O(N__2742),
            .I(N__2731));
    InMux I__537 (
            .O(N__2741),
            .I(N__2731));
    LocalMux I__536 (
            .O(N__2736),
            .I(FRAME_COUNTERZ0Z_4));
    LocalMux I__535 (
            .O(N__2731),
            .I(FRAME_COUNTERZ0Z_4));
    CascadeMux I__534 (
            .O(N__2726),
            .I(N__2718));
    InMux I__533 (
            .O(N__2725),
            .I(N__2715));
    InMux I__532 (
            .O(N__2724),
            .I(N__2710));
    InMux I__531 (
            .O(N__2723),
            .I(N__2710));
    InMux I__530 (
            .O(N__2722),
            .I(N__2703));
    InMux I__529 (
            .O(N__2721),
            .I(N__2703));
    InMux I__528 (
            .O(N__2718),
            .I(N__2703));
    LocalMux I__527 (
            .O(N__2715),
            .I(FRAME_COUNTERZ0Z_1));
    LocalMux I__526 (
            .O(N__2710),
            .I(FRAME_COUNTERZ0Z_1));
    LocalMux I__525 (
            .O(N__2703),
            .I(FRAME_COUNTERZ0Z_1));
    InMux I__524 (
            .O(N__2696),
            .I(N__2688));
    InMux I__523 (
            .O(N__2695),
            .I(N__2688));
    InMux I__522 (
            .O(N__2694),
            .I(N__2683));
    InMux I__521 (
            .O(N__2693),
            .I(N__2683));
    LocalMux I__520 (
            .O(N__2688),
            .I(FRAME_COUNTERZ0Z_3));
    LocalMux I__519 (
            .O(N__2683),
            .I(FRAME_COUNTERZ0Z_3));
    InMux I__518 (
            .O(N__2678),
            .I(N__2675));
    LocalMux I__517 (
            .O(N__2675),
            .I(FRAME_COUNTER11_3));
    InMux I__516 (
            .O(N__2672),
            .I(N__2660));
    InMux I__515 (
            .O(N__2671),
            .I(N__2660));
    InMux I__514 (
            .O(N__2670),
            .I(N__2660));
    InMux I__513 (
            .O(N__2669),
            .I(N__2653));
    InMux I__512 (
            .O(N__2668),
            .I(N__2653));
    InMux I__511 (
            .O(N__2667),
            .I(N__2653));
    LocalMux I__510 (
            .O(N__2660),
            .I(FRAME_COUNTERZ0Z_2));
    LocalMux I__509 (
            .O(N__2653),
            .I(FRAME_COUNTERZ0Z_2));
    CascadeMux I__508 (
            .O(N__2648),
            .I(N__2642));
    CascadeMux I__507 (
            .O(N__2647),
            .I(N__2637));
    InMux I__506 (
            .O(N__2646),
            .I(N__2633));
    InMux I__505 (
            .O(N__2645),
            .I(N__2628));
    InMux I__504 (
            .O(N__2642),
            .I(N__2628));
    InMux I__503 (
            .O(N__2641),
            .I(N__2621));
    InMux I__502 (
            .O(N__2640),
            .I(N__2621));
    InMux I__501 (
            .O(N__2637),
            .I(N__2621));
    InMux I__500 (
            .O(N__2636),
            .I(N__2618));
    LocalMux I__499 (
            .O(N__2633),
            .I(FRAME_COUNTERZ0Z_0));
    LocalMux I__498 (
            .O(N__2628),
            .I(FRAME_COUNTERZ0Z_0));
    LocalMux I__497 (
            .O(N__2621),
            .I(FRAME_COUNTERZ0Z_0));
    LocalMux I__496 (
            .O(N__2618),
            .I(FRAME_COUNTERZ0Z_0));
    CascadeMux I__495 (
            .O(N__2609),
            .I(FRAME_COUNTER11_3_cascade_));
    InMux I__494 (
            .O(N__2606),
            .I(N__2603));
    LocalMux I__493 (
            .O(N__2603),
            .I(N__2600));
    Span12Mux_v I__492 (
            .O(N__2600),
            .I(N__2596));
    InMux I__491 (
            .O(N__2599),
            .I(N__2593));
    Odrv12 I__490 (
            .O(N__2596),
            .I(PULSE_1HZZ0));
    LocalMux I__489 (
            .O(N__2593),
            .I(PULSE_1HZZ0));
    ClkMux I__488 (
            .O(N__2588),
            .I(N__2582));
    ClkMux I__487 (
            .O(N__2587),
            .I(N__2582));
    GlobalMux I__486 (
            .O(N__2582),
            .I(N__2579));
    gio2CtrlBuf I__485 (
            .O(N__2579),
            .I(TVP_VSYNC_c_g));
    IoInMux I__484 (
            .O(N__2576),
            .I(N__2572));
    InMux I__483 (
            .O(N__2575),
            .I(N__2569));
    LocalMux I__482 (
            .O(N__2572),
            .I(N__2565));
    LocalMux I__481 (
            .O(N__2569),
            .I(N__2562));
    IoInMux I__480 (
            .O(N__2568),
            .I(N__2557));
    IoSpan4Mux I__479 (
            .O(N__2565),
            .I(N__2554));
    Span4Mux_v I__478 (
            .O(N__2562),
            .I(N__2551));
    CascadeMux I__477 (
            .O(N__2561),
            .I(N__2548));
    CascadeMux I__476 (
            .O(N__2560),
            .I(N__2544));
    LocalMux I__475 (
            .O(N__2557),
            .I(N__2540));
    Sp12to4 I__474 (
            .O(N__2554),
            .I(N__2537));
    Span4Mux_h I__473 (
            .O(N__2551),
            .I(N__2534));
    InMux I__472 (
            .O(N__2548),
            .I(N__2525));
    InMux I__471 (
            .O(N__2547),
            .I(N__2525));
    InMux I__470 (
            .O(N__2544),
            .I(N__2525));
    InMux I__469 (
            .O(N__2543),
            .I(N__2525));
    IoSpan4Mux I__468 (
            .O(N__2540),
            .I(N__2522));
    Span12Mux_v I__467 (
            .O(N__2537),
            .I(N__2519));
    Span4Mux_v I__466 (
            .O(N__2534),
            .I(N__2516));
    LocalMux I__465 (
            .O(N__2525),
            .I(N__2513));
    Span4Mux_s0_v I__464 (
            .O(N__2522),
            .I(N__2510));
    Span12Mux_h I__463 (
            .O(N__2519),
            .I(N__2503));
    Sp12to4 I__462 (
            .O(N__2516),
            .I(N__2503));
    Span12Mux_v I__461 (
            .O(N__2513),
            .I(N__2503));
    Span4Mux_h I__460 (
            .O(N__2510),
            .I(N__2500));
    Span12Mux_v I__459 (
            .O(N__2503),
            .I(N__2497));
    Span4Mux_h I__458 (
            .O(N__2500),
            .I(N__2494));
    Odrv12 I__457 (
            .O(N__2497),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__456 (
            .O(N__2494),
            .I(CONSTANT_ONE_NET));
    CEMux I__455 (
            .O(N__2489),
            .I(N__2484));
    CEMux I__454 (
            .O(N__2488),
            .I(N__2481));
    CEMux I__453 (
            .O(N__2487),
            .I(N__2478));
    LocalMux I__452 (
            .O(N__2484),
            .I(N__2475));
    LocalMux I__451 (
            .O(N__2481),
            .I(N__2472));
    LocalMux I__450 (
            .O(N__2478),
            .I(N__2469));
    Span4Mux_v I__449 (
            .O(N__2475),
            .I(N__2462));
    Span4Mux_h I__448 (
            .O(N__2472),
            .I(N__2462));
    Span4Mux_h I__447 (
            .O(N__2469),
            .I(N__2462));
    Odrv4 I__446 (
            .O(N__2462),
            .I(\II_2.VGA_X12 ));
    InMux I__445 (
            .O(N__2459),
            .I(N__2451));
    InMux I__444 (
            .O(N__2458),
            .I(N__2451));
    InMux I__443 (
            .O(N__2457),
            .I(N__2448));
    InMux I__442 (
            .O(N__2456),
            .I(N__2445));
    LocalMux I__441 (
            .O(N__2451),
            .I(\II_2.VGA_YZ0Z_11 ));
    LocalMux I__440 (
            .O(N__2448),
            .I(\II_2.VGA_YZ0Z_11 ));
    LocalMux I__439 (
            .O(N__2445),
            .I(\II_2.VGA_YZ0Z_11 ));
    CascadeMux I__438 (
            .O(N__2438),
            .I(N__2435));
    InMux I__437 (
            .O(N__2435),
            .I(N__2432));
    LocalMux I__436 (
            .O(N__2432),
            .I(N__2427));
    InMux I__435 (
            .O(N__2431),
            .I(N__2424));
    InMux I__434 (
            .O(N__2430),
            .I(N__2421));
    Odrv4 I__433 (
            .O(N__2427),
            .I(\II_2.VGA_YZ0Z_8 ));
    LocalMux I__432 (
            .O(N__2424),
            .I(\II_2.VGA_YZ0Z_8 ));
    LocalMux I__431 (
            .O(N__2421),
            .I(\II_2.VGA_YZ0Z_8 ));
    InMux I__430 (
            .O(N__2414),
            .I(N__2408));
    InMux I__429 (
            .O(N__2413),
            .I(N__2408));
    LocalMux I__428 (
            .O(N__2408),
            .I(\II_2.un15_VGA_VISIBLE_6 ));
    CascadeMux I__427 (
            .O(N__2405),
            .I(\II_2.VGA_VS_5_cascade_ ));
    InMux I__426 (
            .O(N__2402),
            .I(N__2399));
    LocalMux I__425 (
            .O(N__2399),
            .I(\II_2.VGA_VS_4 ));
    IoInMux I__424 (
            .O(N__2396),
            .I(N__2393));
    LocalMux I__423 (
            .O(N__2393),
            .I(N__2390));
    Span4Mux_s3_h I__422 (
            .O(N__2390),
            .I(N__2387));
    Span4Mux_v I__421 (
            .O(N__2387),
            .I(N__2384));
    Span4Mux_v I__420 (
            .O(N__2384),
            .I(N__2381));
    Span4Mux_h I__419 (
            .O(N__2381),
            .I(N__2378));
    Odrv4 I__418 (
            .O(N__2378),
            .I(ADV_VSYNC_c));
    InMux I__417 (
            .O(N__2375),
            .I(N__2372));
    LocalMux I__416 (
            .O(N__2372),
            .I(N__2369));
    Span12Mux_h I__415 (
            .O(N__2369),
            .I(N__2366));
    Odrv12 I__414 (
            .O(N__2366),
            .I(DEBUG_c_7));
    IoInMux I__413 (
            .O(N__2363),
            .I(N__2360));
    LocalMux I__412 (
            .O(N__2360),
            .I(N__2357));
    Span12Mux_s1_v I__411 (
            .O(N__2357),
            .I(N__2354));
    Span12Mux_h I__410 (
            .O(N__2354),
            .I(N__2351));
    Span12Mux_v I__409 (
            .O(N__2351),
            .I(N__2348));
    Odrv12 I__408 (
            .O(N__2348),
            .I(LED_c));
    CascadeMux I__407 (
            .O(N__2345),
            .I(m8_0_1_cascade_));
    InMux I__406 (
            .O(N__2342),
            .I(\II_2.VGA_Y_cry_6 ));
    InMux I__405 (
            .O(N__2339),
            .I(bfn_9_29_0_));
    InMux I__404 (
            .O(N__2336),
            .I(\II_2.VGA_Y_cry_8 ));
    InMux I__403 (
            .O(N__2333),
            .I(\II_2.VGA_Y_cry_9 ));
    InMux I__402 (
            .O(N__2330),
            .I(\II_2.VGA_Y_cry_10 ));
    CascadeMux I__401 (
            .O(N__2327),
            .I(\II_2.un15_VGA_VISIBLElt11_0_cascade_ ));
    InMux I__400 (
            .O(N__2324),
            .I(N__2319));
    InMux I__399 (
            .O(N__2323),
            .I(N__2314));
    InMux I__398 (
            .O(N__2322),
            .I(N__2314));
    LocalMux I__397 (
            .O(N__2319),
            .I(\II_2.VGA_YZ0Z_10 ));
    LocalMux I__396 (
            .O(N__2314),
            .I(\II_2.VGA_YZ0Z_10 ));
    IoInMux I__395 (
            .O(N__2309),
            .I(N__2306));
    LocalMux I__394 (
            .O(N__2306),
            .I(N__2303));
    Odrv12 I__393 (
            .O(N__2303),
            .I(ADV_R_c_7));
    IoInMux I__392 (
            .O(N__2300),
            .I(N__2297));
    LocalMux I__391 (
            .O(N__2297),
            .I(N__2294));
    Span12Mux_s4_h I__390 (
            .O(N__2294),
            .I(N__2291));
    Odrv12 I__389 (
            .O(N__2291),
            .I(ADV_R_c_1));
    IoInMux I__388 (
            .O(N__2288),
            .I(N__2285));
    LocalMux I__387 (
            .O(N__2285),
            .I(N__2282));
    Span4Mux_s0_v I__386 (
            .O(N__2282),
            .I(N__2279));
    Span4Mux_v I__385 (
            .O(N__2279),
            .I(N__2276));
    Odrv4 I__384 (
            .O(N__2276),
            .I(ADV_B_c_0));
    InMux I__383 (
            .O(N__2273),
            .I(\II_2.VGA_Y_cry_0 ));
    InMux I__382 (
            .O(N__2270),
            .I(\II_2.VGA_Y_cry_1 ));
    InMux I__381 (
            .O(N__2267),
            .I(\II_2.VGA_Y_cry_2 ));
    InMux I__380 (
            .O(N__2264),
            .I(\II_2.VGA_Y_cry_3 ));
    InMux I__379 (
            .O(N__2261),
            .I(\II_2.VGA_Y_cry_4 ));
    InMux I__378 (
            .O(N__2258),
            .I(\II_2.VGA_Y_cry_5 ));
    InMux I__377 (
            .O(N__2255),
            .I(N__2250));
    CascadeMux I__376 (
            .O(N__2254),
            .I(N__2247));
    CascadeMux I__375 (
            .O(N__2253),
            .I(N__2243));
    LocalMux I__374 (
            .O(N__2250),
            .I(N__2240));
    InMux I__373 (
            .O(N__2247),
            .I(N__2237));
    InMux I__372 (
            .O(N__2246),
            .I(N__2234));
    InMux I__371 (
            .O(N__2243),
            .I(N__2231));
    Odrv4 I__370 (
            .O(N__2240),
            .I(\II_2.VGA_XZ0Z_3 ));
    LocalMux I__369 (
            .O(N__2237),
            .I(\II_2.VGA_XZ0Z_3 ));
    LocalMux I__368 (
            .O(N__2234),
            .I(\II_2.VGA_XZ0Z_3 ));
    LocalMux I__367 (
            .O(N__2231),
            .I(\II_2.VGA_XZ0Z_3 ));
    CascadeMux I__366 (
            .O(N__2222),
            .I(\II_2.N_17_0_cascade_ ));
    InMux I__365 (
            .O(N__2219),
            .I(N__2215));
    InMux I__364 (
            .O(N__2218),
            .I(N__2212));
    LocalMux I__363 (
            .O(N__2215),
            .I(N__2204));
    LocalMux I__362 (
            .O(N__2212),
            .I(N__2201));
    InMux I__361 (
            .O(N__2211),
            .I(N__2198));
    InMux I__360 (
            .O(N__2210),
            .I(N__2191));
    InMux I__359 (
            .O(N__2209),
            .I(N__2191));
    InMux I__358 (
            .O(N__2208),
            .I(N__2191));
    InMux I__357 (
            .O(N__2207),
            .I(N__2188));
    Odrv4 I__356 (
            .O(N__2204),
            .I(\II_2.VGA_XZ0Z_10 ));
    Odrv4 I__355 (
            .O(N__2201),
            .I(\II_2.VGA_XZ0Z_10 ));
    LocalMux I__354 (
            .O(N__2198),
            .I(\II_2.VGA_XZ0Z_10 ));
    LocalMux I__353 (
            .O(N__2191),
            .I(\II_2.VGA_XZ0Z_10 ));
    LocalMux I__352 (
            .O(N__2188),
            .I(\II_2.VGA_XZ0Z_10 ));
    CascadeMux I__351 (
            .O(N__2177),
            .I(N__2174));
    InMux I__350 (
            .O(N__2174),
            .I(N__2170));
    InMux I__349 (
            .O(N__2173),
            .I(N__2167));
    LocalMux I__348 (
            .O(N__2170),
            .I(N__2161));
    LocalMux I__347 (
            .O(N__2167),
            .I(N__2158));
    InMux I__346 (
            .O(N__2166),
            .I(N__2155));
    InMux I__345 (
            .O(N__2165),
            .I(N__2150));
    InMux I__344 (
            .O(N__2164),
            .I(N__2150));
    Odrv4 I__343 (
            .O(N__2161),
            .I(\II_2.VGA_XZ0Z_9 ));
    Odrv4 I__342 (
            .O(N__2158),
            .I(\II_2.VGA_XZ0Z_9 ));
    LocalMux I__341 (
            .O(N__2155),
            .I(\II_2.VGA_XZ0Z_9 ));
    LocalMux I__340 (
            .O(N__2150),
            .I(\II_2.VGA_XZ0Z_9 ));
    CascadeMux I__339 (
            .O(N__2141),
            .I(N__2138));
    InMux I__338 (
            .O(N__2138),
            .I(N__2135));
    LocalMux I__337 (
            .O(N__2135),
            .I(\II_2.N_17_0 ));
    InMux I__336 (
            .O(N__2132),
            .I(N__2126));
    InMux I__335 (
            .O(N__2131),
            .I(N__2126));
    LocalMux I__334 (
            .O(N__2126),
            .I(\II_2.N_15 ));
    InMux I__333 (
            .O(N__2123),
            .I(N__2120));
    LocalMux I__332 (
            .O(N__2120),
            .I(N__2117));
    Span4Mux_v I__331 (
            .O(N__2117),
            .I(N__2112));
    InMux I__330 (
            .O(N__2116),
            .I(N__2109));
    InMux I__329 (
            .O(N__2115),
            .I(N__2106));
    Odrv4 I__328 (
            .O(N__2112),
            .I(\II_2.VGA_XZ0Z_2 ));
    LocalMux I__327 (
            .O(N__2109),
            .I(\II_2.VGA_XZ0Z_2 ));
    LocalMux I__326 (
            .O(N__2106),
            .I(\II_2.VGA_XZ0Z_2 ));
    InMux I__325 (
            .O(N__2099),
            .I(N__2095));
    CascadeMux I__324 (
            .O(N__2098),
            .I(N__2089));
    LocalMux I__323 (
            .O(N__2095),
            .I(N__2086));
    InMux I__322 (
            .O(N__2094),
            .I(N__2081));
    InMux I__321 (
            .O(N__2093),
            .I(N__2081));
    InMux I__320 (
            .O(N__2092),
            .I(N__2078));
    InMux I__319 (
            .O(N__2089),
            .I(N__2075));
    Odrv4 I__318 (
            .O(N__2086),
            .I(\II_2.VGA_XZ0Z_4 ));
    LocalMux I__317 (
            .O(N__2081),
            .I(\II_2.VGA_XZ0Z_4 ));
    LocalMux I__316 (
            .O(N__2078),
            .I(\II_2.VGA_XZ0Z_4 ));
    LocalMux I__315 (
            .O(N__2075),
            .I(\II_2.VGA_XZ0Z_4 ));
    InMux I__314 (
            .O(N__2066),
            .I(N__2059));
    InMux I__313 (
            .O(N__2065),
            .I(N__2056));
    InMux I__312 (
            .O(N__2064),
            .I(N__2053));
    InMux I__311 (
            .O(N__2063),
            .I(N__2050));
    InMux I__310 (
            .O(N__2062),
            .I(N__2047));
    LocalMux I__309 (
            .O(N__2059),
            .I(\II_2.VGA_XZ0Z_8 ));
    LocalMux I__308 (
            .O(N__2056),
            .I(\II_2.VGA_XZ0Z_8 ));
    LocalMux I__307 (
            .O(N__2053),
            .I(\II_2.VGA_XZ0Z_8 ));
    LocalMux I__306 (
            .O(N__2050),
            .I(\II_2.VGA_XZ0Z_8 ));
    LocalMux I__305 (
            .O(N__2047),
            .I(\II_2.VGA_XZ0Z_8 ));
    InMux I__304 (
            .O(N__2036),
            .I(N__2033));
    LocalMux I__303 (
            .O(N__2033),
            .I(\II_2.VGA_X11lto10_0_a4_1_1 ));
    InMux I__302 (
            .O(N__2030),
            .I(N__2027));
    LocalMux I__301 (
            .O(N__2027),
            .I(N__2024));
    Span4Mux_v I__300 (
            .O(N__2024),
            .I(N__2017));
    InMux I__299 (
            .O(N__2023),
            .I(N__2014));
    InMux I__298 (
            .O(N__2022),
            .I(N__2011));
    InMux I__297 (
            .O(N__2021),
            .I(N__2006));
    InMux I__296 (
            .O(N__2020),
            .I(N__2006));
    Odrv4 I__295 (
            .O(N__2017),
            .I(\II_2.VGA_XZ0Z_0 ));
    LocalMux I__294 (
            .O(N__2014),
            .I(\II_2.VGA_XZ0Z_0 ));
    LocalMux I__293 (
            .O(N__2011),
            .I(\II_2.VGA_XZ0Z_0 ));
    LocalMux I__292 (
            .O(N__2006),
            .I(\II_2.VGA_XZ0Z_0 ));
    CascadeMux I__291 (
            .O(N__1997),
            .I(N__1994));
    InMux I__290 (
            .O(N__1994),
            .I(N__1990));
    InMux I__289 (
            .O(N__1993),
            .I(N__1986));
    LocalMux I__288 (
            .O(N__1990),
            .I(N__1983));
    InMux I__287 (
            .O(N__1989),
            .I(N__1980));
    LocalMux I__286 (
            .O(N__1986),
            .I(\II_2.VGA_XZ0Z_1 ));
    Odrv4 I__285 (
            .O(N__1983),
            .I(\II_2.VGA_XZ0Z_1 ));
    LocalMux I__284 (
            .O(N__1980),
            .I(\II_2.VGA_XZ0Z_1 ));
    SRMux I__283 (
            .O(N__1973),
            .I(N__1969));
    SRMux I__282 (
            .O(N__1972),
            .I(N__1964));
    LocalMux I__281 (
            .O(N__1969),
            .I(N__1961));
    SRMux I__280 (
            .O(N__1968),
            .I(N__1958));
    SRMux I__279 (
            .O(N__1967),
            .I(N__1955));
    LocalMux I__278 (
            .O(N__1964),
            .I(N__1952));
    Span4Mux_h I__277 (
            .O(N__1961),
            .I(N__1949));
    LocalMux I__276 (
            .O(N__1958),
            .I(N__1946));
    LocalMux I__275 (
            .O(N__1955),
            .I(N__1943));
    Span4Mux_h I__274 (
            .O(N__1952),
            .I(N__1940));
    Odrv4 I__273 (
            .O(N__1949),
            .I(\II_2.VGA_X11lto10_0_iso ));
    Odrv12 I__272 (
            .O(N__1946),
            .I(\II_2.VGA_X11lto10_0_iso ));
    Odrv12 I__271 (
            .O(N__1943),
            .I(\II_2.VGA_X11lto10_0_iso ));
    Odrv4 I__270 (
            .O(N__1940),
            .I(\II_2.VGA_X11lto10_0_iso ));
    IoInMux I__269 (
            .O(N__1931),
            .I(N__1928));
    LocalMux I__268 (
            .O(N__1928),
            .I(N__1925));
    Span4Mux_s2_h I__267 (
            .O(N__1925),
            .I(N__1922));
    Span4Mux_v I__266 (
            .O(N__1922),
            .I(N__1919));
    Span4Mux_h I__265 (
            .O(N__1919),
            .I(N__1916));
    Odrv4 I__264 (
            .O(N__1916),
            .I(ADV_R_c_3));
    IoInMux I__263 (
            .O(N__1913),
            .I(N__1910));
    LocalMux I__262 (
            .O(N__1910),
            .I(N__1907));
    Span4Mux_s2_h I__261 (
            .O(N__1907),
            .I(N__1904));
    Span4Mux_h I__260 (
            .O(N__1904),
            .I(N__1901));
    Odrv4 I__259 (
            .O(N__1901),
            .I(ADV_R_c_4));
    InMux I__258 (
            .O(N__1898),
            .I(N__1895));
    LocalMux I__257 (
            .O(N__1895),
            .I(N__1890));
    CascadeMux I__256 (
            .O(N__1894),
            .I(N__1887));
    CascadeMux I__255 (
            .O(N__1893),
            .I(N__1882));
    Span4Mux_v I__254 (
            .O(N__1890),
            .I(N__1879));
    InMux I__253 (
            .O(N__1887),
            .I(N__1876));
    InMux I__252 (
            .O(N__1886),
            .I(N__1873));
    InMux I__251 (
            .O(N__1885),
            .I(N__1870));
    InMux I__250 (
            .O(N__1882),
            .I(N__1867));
    Odrv4 I__249 (
            .O(N__1879),
            .I(\II_2.VGA_XZ0Z_7 ));
    LocalMux I__248 (
            .O(N__1876),
            .I(\II_2.VGA_XZ0Z_7 ));
    LocalMux I__247 (
            .O(N__1873),
            .I(\II_2.VGA_XZ0Z_7 ));
    LocalMux I__246 (
            .O(N__1870),
            .I(\II_2.VGA_XZ0Z_7 ));
    LocalMux I__245 (
            .O(N__1867),
            .I(\II_2.VGA_XZ0Z_7 ));
    IoInMux I__244 (
            .O(N__1856),
            .I(N__1853));
    LocalMux I__243 (
            .O(N__1853),
            .I(N__1850));
    Span4Mux_s0_v I__242 (
            .O(N__1850),
            .I(N__1847));
    Span4Mux_h I__241 (
            .O(N__1847),
            .I(N__1844));
    Odrv4 I__240 (
            .O(N__1844),
            .I(ADV_G_c_7));
    IoInMux I__239 (
            .O(N__1841),
            .I(N__1838));
    LocalMux I__238 (
            .O(N__1838),
            .I(N__1835));
    Span4Mux_s2_v I__237 (
            .O(N__1835),
            .I(N__1832));
    Span4Mux_v I__236 (
            .O(N__1832),
            .I(N__1829));
    Odrv4 I__235 (
            .O(N__1829),
            .I(ADV_G_c_5));
    IoInMux I__234 (
            .O(N__1826),
            .I(N__1823));
    LocalMux I__233 (
            .O(N__1823),
            .I(N__1820));
    Span4Mux_s2_v I__232 (
            .O(N__1820),
            .I(N__1817));
    Span4Mux_v I__231 (
            .O(N__1817),
            .I(N__1814));
    Odrv4 I__230 (
            .O(N__1814),
            .I(ADV_G_c_6));
    InMux I__229 (
            .O(N__1811),
            .I(N__1808));
    LocalMux I__228 (
            .O(N__1808),
            .I(\II_2.un4_VGA_HS_i_a4_0_0 ));
    InMux I__227 (
            .O(N__1805),
            .I(\II_2.un3_VGA_X_O_cry_5 ));
    InMux I__226 (
            .O(N__1802),
            .I(N__1793));
    InMux I__225 (
            .O(N__1801),
            .I(N__1793));
    InMux I__224 (
            .O(N__1800),
            .I(N__1790));
    InMux I__223 (
            .O(N__1799),
            .I(N__1787));
    InMux I__222 (
            .O(N__1798),
            .I(N__1784));
    LocalMux I__221 (
            .O(N__1793),
            .I(\II_2.VGA_XZ0Z_6 ));
    LocalMux I__220 (
            .O(N__1790),
            .I(\II_2.VGA_XZ0Z_6 ));
    LocalMux I__219 (
            .O(N__1787),
            .I(\II_2.VGA_XZ0Z_6 ));
    LocalMux I__218 (
            .O(N__1784),
            .I(\II_2.VGA_XZ0Z_6 ));
    CascadeMux I__217 (
            .O(N__1775),
            .I(N__1771));
    InMux I__216 (
            .O(N__1774),
            .I(N__1766));
    InMux I__215 (
            .O(N__1771),
            .I(N__1763));
    InMux I__214 (
            .O(N__1770),
            .I(N__1760));
    InMux I__213 (
            .O(N__1769),
            .I(N__1757));
    LocalMux I__212 (
            .O(N__1766),
            .I(\II_2.VGA_XZ0Z_5 ));
    LocalMux I__211 (
            .O(N__1763),
            .I(\II_2.VGA_XZ0Z_5 ));
    LocalMux I__210 (
            .O(N__1760),
            .I(\II_2.VGA_XZ0Z_5 ));
    LocalMux I__209 (
            .O(N__1757),
            .I(\II_2.VGA_XZ0Z_5 ));
    CascadeMux I__208 (
            .O(N__1748),
            .I(\II_2.VGA_X_RNIROPI1Z0Z_5_cascade_ ));
    InMux I__207 (
            .O(N__1745),
            .I(\II_2.un1_VGA_X_cry_4 ));
    InMux I__206 (
            .O(N__1742),
            .I(\II_2.un1_VGA_X_cry_5 ));
    InMux I__205 (
            .O(N__1739),
            .I(\II_2.un1_VGA_X_cry_6 ));
    InMux I__204 (
            .O(N__1736),
            .I(\II_2.un1_VGA_X_cry_7 ));
    InMux I__203 (
            .O(N__1733),
            .I(bfn_5_28_0_));
    InMux I__202 (
            .O(N__1730),
            .I(\II_2.un1_VGA_X_cry_9 ));
    IoInMux I__201 (
            .O(N__1727),
            .I(N__1724));
    LocalMux I__200 (
            .O(N__1724),
            .I(N__1721));
    Span4Mux_s3_h I__199 (
            .O(N__1721),
            .I(N__1718));
    Odrv4 I__198 (
            .O(N__1718),
            .I(ADV_R_c_6));
    IoInMux I__197 (
            .O(N__1715),
            .I(N__1712));
    LocalMux I__196 (
            .O(N__1712),
            .I(N__1709));
    Odrv4 I__195 (
            .O(N__1709),
            .I(ADV_G_c_4));
    IoInMux I__194 (
            .O(N__1706),
            .I(N__1703));
    LocalMux I__193 (
            .O(N__1703),
            .I(N__1700));
    IoSpan4Mux I__192 (
            .O(N__1700),
            .I(N__1697));
    Span4Mux_s2_v I__191 (
            .O(N__1697),
            .I(N__1694));
    Odrv4 I__190 (
            .O(N__1694),
            .I(ADV_G_c_3));
    IoInMux I__189 (
            .O(N__1691),
            .I(N__1688));
    LocalMux I__188 (
            .O(N__1688),
            .I(N__1685));
    Span4Mux_s2_v I__187 (
            .O(N__1685),
            .I(N__1682));
    Odrv4 I__186 (
            .O(N__1682),
            .I(ADV_G_c_0));
    InMux I__185 (
            .O(N__1679),
            .I(N__1676));
    LocalMux I__184 (
            .O(N__1676),
            .I(\II_2.un4_VGA_HS_i_0_1 ));
    CascadeMux I__183 (
            .O(N__1673),
            .I(\II_2.un4_VGA_HS_i_0_0_cascade_ ));
    IoInMux I__182 (
            .O(N__1670),
            .I(N__1667));
    LocalMux I__181 (
            .O(N__1667),
            .I(N__1664));
    IoSpan4Mux I__180 (
            .O(N__1664),
            .I(N__1661));
    IoSpan4Mux I__179 (
            .O(N__1661),
            .I(N__1658));
    Span4Mux_s2_h I__178 (
            .O(N__1658),
            .I(N__1655));
    Odrv4 I__177 (
            .O(N__1655),
            .I(N_8));
    IoInMux I__176 (
            .O(N__1652),
            .I(N__1649));
    LocalMux I__175 (
            .O(N__1649),
            .I(N__1646));
    Span4Mux_s1_v I__174 (
            .O(N__1646),
            .I(N__1643));
    Span4Mux_v I__173 (
            .O(N__1643),
            .I(N__1640));
    Odrv4 I__172 (
            .O(N__1640),
            .I(ADV_G_c_1));
    InMux I__171 (
            .O(N__1637),
            .I(\II_2.un1_VGA_X_cry_1 ));
    InMux I__170 (
            .O(N__1634),
            .I(\II_2.un1_VGA_X_cry_2 ));
    InMux I__169 (
            .O(N__1631),
            .I(\II_2.un1_VGA_X_cry_3 ));
    IoInMux I__168 (
            .O(N__1628),
            .I(N__1625));
    LocalMux I__167 (
            .O(N__1625),
            .I(N__1622));
    Span4Mux_s3_h I__166 (
            .O(N__1622),
            .I(N__1619));
    Sp12to4 I__165 (
            .O(N__1619),
            .I(N__1616));
    Span12Mux_v I__164 (
            .O(N__1616),
            .I(N__1613));
    Span12Mux_h I__163 (
            .O(N__1613),
            .I(N__1610));
    Odrv12 I__162 (
            .O(N__1610),
            .I(\II_0.ADV_CLK_c ));
    IoInMux I__161 (
            .O(N__1607),
            .I(N__1604));
    LocalMux I__160 (
            .O(N__1604),
            .I(N__1601));
    IoSpan4Mux I__159 (
            .O(N__1601),
            .I(N__1598));
    Span4Mux_s1_h I__158 (
            .O(N__1598),
            .I(N__1595));
    Odrv4 I__157 (
            .O(N__1595),
            .I(ADV_R_c_5));
    IoInMux I__156 (
            .O(N__1592),
            .I(N__1589));
    LocalMux I__155 (
            .O(N__1589),
            .I(N__1586));
    Span4Mux_s3_h I__154 (
            .O(N__1586),
            .I(N__1583));
    Odrv4 I__153 (
            .O(N__1583),
            .I(ADV_R_c_0));
    IoInMux I__152 (
            .O(N__1580),
            .I(N__1577));
    LocalMux I__151 (
            .O(N__1577),
            .I(N__1574));
    Span12Mux_s3_h I__150 (
            .O(N__1574),
            .I(N__1571));
    Odrv12 I__149 (
            .O(N__1571),
            .I(ADV_R_c_2));
    IoInMux I__148 (
            .O(N__1568),
            .I(N__1565));
    LocalMux I__147 (
            .O(N__1565),
            .I(N__1562));
    Odrv4 I__146 (
            .O(N__1562),
            .I(ADV_G_c_2));
    IoInMux I__145 (
            .O(N__1559),
            .I(N__1556));
    LocalMux I__144 (
            .O(N__1556),
            .I(N__1553));
    IoSpan4Mux I__143 (
            .O(N__1553),
            .I(N__1550));
    Odrv4 I__142 (
            .O(N__1550),
            .I(TVP_CLK_c));
    IoInMux I__141 (
            .O(N__1547),
            .I(N__1544));
    LocalMux I__140 (
            .O(N__1544),
            .I(N__1541));
    IoSpan4Mux I__139 (
            .O(N__1541),
            .I(N__1538));
    Span4Mux_s2_h I__138 (
            .O(N__1538),
            .I(N__1535));
    Sp12to4 I__137 (
            .O(N__1535),
            .I(N__1532));
    Span12Mux_v I__136 (
            .O(N__1532),
            .I(N__1529));
    Span12Mux_h I__135 (
            .O(N__1529),
            .I(N__1526));
    Odrv12 I__134 (
            .O(N__1526),
            .I(TVP_VSYNC_ibuf_gb_io_gb_input));
    defparam IN_MUX_bfv_9_28_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_28_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_28_0_));
    defparam IN_MUX_bfv_9_29_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_29_0_ (
            .carryinitin(\II_2.VGA_Y_cry_7 ),
            .carryinitout(bfn_9_29_0_));
    defparam IN_MUX_bfv_6_26_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_26_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_26_0_));
    defparam IN_MUX_bfv_5_27_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_27_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_27_0_));
    defparam IN_MUX_bfv_5_28_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_28_0_ (
            .carryinitin(\II_2.un1_VGA_X_cry_8 ),
            .carryinitout(bfn_5_28_0_));
    ICE_GB TVP_VSYNC_ibuf_gb_io_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1547),
            .GLOBALBUFFEROUTPUT(TVP_VSYNC_c_g));
    VCC VCC (
            .Y(VCCG0));
    ICE_GB \II_0.PLLOUTCORE_derived_clock_RNI59MD  (
            .USERSIGNALTOGLOBALBUFFER(N__1628),
            .GLOBALBUFFEROUTPUT(ADV_CLK_c_g));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \II_2.VGA_Y_RNIL2071_5_LC_4_26_1 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIL2071_5_LC_4_26_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIL2071_5_LC_4_26_1 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_Y_RNIL2071_5_LC_4_26_1  (
            .in0(N__3749),
            .in1(N__3307),
            .in2(_gnd_net_),
            .in3(N__3614),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIGTV61_0_0_LC_4_28_5 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIGTV61_0_0_LC_4_28_5 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIGTV61_0_0_LC_4_28_5 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_Y_RNIGTV61_0_0_LC_4_28_5  (
            .in0(N__3020),
            .in1(N__3362),
            .in2(_gnd_net_),
            .in3(N__3612),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIIVV61_0_2_LC_4_28_6 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIIVV61_0_2_LC_4_28_6 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIIVV61_0_2_LC_4_28_6 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \II_2.VGA_Y_RNIIVV61_0_2_LC_4_28_6  (
            .in0(N__3613),
            .in1(N__3484),
            .in2(_gnd_net_),
            .in3(N__3363),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIHSSL1_2_LC_4_30_2 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIHSSL1_2_LC_4_30_2 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIHSSL1_2_LC_4_30_2 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \II_2.VGA_X_RNIHSSL1_2_LC_4_30_2  (
            .in0(N__3365),
            .in1(N__3596),
            .in2(_gnd_net_),
            .in3(N__2123),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIITSL1_3_LC_4_30_4 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIITSL1_3_LC_4_30_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIITSL1_3_LC_4_30_4 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \II_2.VGA_X_RNIITSL1_3_LC_4_30_4  (
            .in0(N__2255),
            .in1(N__3597),
            .in2(_gnd_net_),
            .in3(N__3366),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIFQSL1_0_LC_4_30_5 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIFQSL1_0_LC_4_30_5 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIFQSL1_0_LC_4_30_5 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_X_RNIFQSL1_0_LC_4_30_5  (
            .in0(N__3595),
            .in1(N__3364),
            .in2(_gnd_net_),
            .in3(N__2030),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIB3E22_3_LC_5_26_1 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIB3E22_3_LC_5_26_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIB3E22_3_LC_5_26_1 .LUT_INIT=16'b1010101010101110;
    LogicCell40 \II_2.VGA_X_RNIB3E22_3_LC_5_26_1  (
            .in0(N__2218),
            .in1(N__1811),
            .in2(N__2254),
            .in3(N__2093),
            .lcout(\II_2.un4_VGA_HS_i_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIEOHU1_4_LC_5_26_3 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIEOHU1_4_LC_5_26_3 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIEOHU1_4_LC_5_26_3 .LUT_INIT=16'b1100110111001001;
    LogicCell40 \II_2.VGA_X_RNIEOHU1_4_LC_5_26_3  (
            .in0(N__1800),
            .in1(N__1886),
            .in2(N__1775),
            .in3(N__2094),
            .lcout(),
            .ltout(\II_2.un4_VGA_HS_i_0_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNI6U805_8_LC_5_26_4 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNI6U805_8_LC_5_26_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNI6U805_8_LC_5_26_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \II_2.VGA_X_RNI6U805_8_LC_5_26_4  (
            .in0(N__2065),
            .in1(N__1679),
            .in2(N__1673),
            .in3(N__2173),
            .lcout(N_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIGRSL1_1_LC_5_27_0 .C_ON=1'b1;
    defparam \II_2.VGA_X_RNIGRSL1_1_LC_5_27_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIGRSL1_1_LC_5_27_0 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \II_2.VGA_X_RNIGRSL1_1_LC_5_27_0  (
            .in0(N__3598),
            .in1(N__2022),
            .in2(N__1997),
            .in3(N__3331),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(bfn_5_27_0_),
            .carryout(\II_2.un1_VGA_X_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_2_LC_5_27_1 .C_ON=1'b1;
    defparam \II_2.VGA_X_2_LC_5_27_1 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_2_LC_5_27_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_2_LC_5_27_1  (
            .in0(_gnd_net_),
            .in1(N__2116),
            .in2(_gnd_net_),
            .in3(N__1637),
            .lcout(\II_2.VGA_XZ0Z_2 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_1 ),
            .carryout(\II_2.un1_VGA_X_cry_2 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_3_LC_5_27_2 .C_ON=1'b1;
    defparam \II_2.VGA_X_3_LC_5_27_2 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_3_LC_5_27_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_3_LC_5_27_2  (
            .in0(_gnd_net_),
            .in1(N__2246),
            .in2(_gnd_net_),
            .in3(N__1634),
            .lcout(\II_2.VGA_XZ0Z_3 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_2 ),
            .carryout(\II_2.un1_VGA_X_cry_3 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_4_LC_5_27_3 .C_ON=1'b1;
    defparam \II_2.VGA_X_4_LC_5_27_3 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_4_LC_5_27_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_4_LC_5_27_3  (
            .in0(_gnd_net_),
            .in1(N__2092),
            .in2(_gnd_net_),
            .in3(N__1631),
            .lcout(\II_2.VGA_XZ0Z_4 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_3 ),
            .carryout(\II_2.un1_VGA_X_cry_4 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_5_LC_5_27_4 .C_ON=1'b1;
    defparam \II_2.VGA_X_5_LC_5_27_4 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_5_LC_5_27_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_5_LC_5_27_4  (
            .in0(_gnd_net_),
            .in1(N__1770),
            .in2(_gnd_net_),
            .in3(N__1745),
            .lcout(\II_2.VGA_XZ0Z_5 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_4 ),
            .carryout(\II_2.un1_VGA_X_cry_5 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_6_LC_5_27_5 .C_ON=1'b1;
    defparam \II_2.VGA_X_6_LC_5_27_5 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_6_LC_5_27_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_6_LC_5_27_5  (
            .in0(_gnd_net_),
            .in1(N__1799),
            .in2(_gnd_net_),
            .in3(N__1742),
            .lcout(\II_2.VGA_XZ0Z_6 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_5 ),
            .carryout(\II_2.un1_VGA_X_cry_6 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_7_LC_5_27_6 .C_ON=1'b1;
    defparam \II_2.VGA_X_7_LC_5_27_6 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_7_LC_5_27_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_7_LC_5_27_6  (
            .in0(_gnd_net_),
            .in1(N__1885),
            .in2(_gnd_net_),
            .in3(N__1739),
            .lcout(\II_2.VGA_XZ0Z_7 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_6 ),
            .carryout(\II_2.un1_VGA_X_cry_7 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_8_LC_5_27_7 .C_ON=1'b1;
    defparam \II_2.VGA_X_8_LC_5_27_7 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_8_LC_5_27_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_8_LC_5_27_7  (
            .in0(_gnd_net_),
            .in1(N__2064),
            .in2(_gnd_net_),
            .in3(N__1736),
            .lcout(\II_2.VGA_XZ0Z_8 ),
            .ltout(),
            .carryin(\II_2.un1_VGA_X_cry_7 ),
            .carryout(\II_2.un1_VGA_X_cry_8 ),
            .clk(N__3199),
            .ce(),
            .sr(N__1973));
    defparam \II_2.VGA_X_9_LC_5_28_0 .C_ON=1'b1;
    defparam \II_2.VGA_X_9_LC_5_28_0 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_9_LC_5_28_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \II_2.VGA_X_9_LC_5_28_0  (
            .in0(_gnd_net_),
            .in1(N__2166),
            .in2(_gnd_net_),
            .in3(N__1733),
            .lcout(\II_2.VGA_XZ0Z_9 ),
            .ltout(),
            .carryin(bfn_5_28_0_),
            .carryout(\II_2.un1_VGA_X_cry_9 ),
            .clk(N__3200),
            .ce(),
            .sr(N__1967));
    defparam \II_2.VGA_X_10_LC_5_28_1 .C_ON=1'b0;
    defparam \II_2.VGA_X_10_LC_5_28_1 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_10_LC_5_28_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \II_2.VGA_X_10_LC_5_28_1  (
            .in0(_gnd_net_),
            .in1(N__2211),
            .in2(_gnd_net_),
            .in3(N__1730),
            .lcout(\II_2.VGA_XZ0Z_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3200),
            .ce(),
            .sr(N__1967));
    defparam \II_2.VGA_Y_RNIM3071_6_LC_5_30_0 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIM3071_6_LC_5_30_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIM3071_6_LC_5_30_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \II_2.VGA_Y_RNIM3071_6_LC_5_30_0  (
            .in0(N__3369),
            .in1(N__3594),
            .in2(_gnd_net_),
            .in3(N__3683),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIJUSL1_4_LC_5_30_4 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIJUSL1_4_LC_5_30_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIJUSL1_4_LC_5_30_4 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_X_RNIJUSL1_4_LC_5_30_4  (
            .in0(N__2099),
            .in1(N__3368),
            .in2(_gnd_net_),
            .in3(N__3593),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_6_1_7.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_6_1_7.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_6_1_7.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_6_1_7 (
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
    defparam \II_2.VGA_X_RNIKVSL1_5_LC_6_26_0 .C_ON=1'b1;
    defparam \II_2.VGA_X_RNIKVSL1_5_LC_6_26_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIKVSL1_5_LC_6_26_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \II_2.VGA_X_RNIKVSL1_5_LC_6_26_0  (
            .in0(N__3268),
            .in1(N__1774),
            .in2(_gnd_net_),
            .in3(N__3610),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(bfn_6_26_0_),
            .carryout(\II_2.un3_VGA_X_O_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIL0TL1_6_LC_6_26_1 .C_ON=1'b1;
    defparam \II_2.VGA_X_RNIL0TL1_6_LC_6_26_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIL0TL1_6_LC_6_26_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \II_2.VGA_X_RNIL0TL1_6_LC_6_26_1  (
            .in0(N__3611),
            .in1(N__1802),
            .in2(N__2560),
            .in3(N__3269),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(\II_2.un3_VGA_X_O_cry_0 ),
            .carryout(\II_2.un3_VGA_X_O_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNI9U8V_6_LC_6_26_2 .C_ON=1'b1;
    defparam \II_2.VGA_X_RNI9U8V_6_LC_6_26_2 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNI9U8V_6_LC_6_26_2 .LUT_INIT=16'b0000010100000101;
    LogicCell40 \II_2.VGA_X_RNI9U8V_6_LC_6_26_2  (
            .in0(N__1801),
            .in1(N__2543),
            .in2(N__1894),
            .in3(_gnd_net_),
            .lcout(\II_2.un4_VGA_HS_i_a4_0_0 ),
            .ltout(),
            .carryin(\II_2.un3_VGA_X_O_cry_1 ),
            .carryout(\II_2.un3_VGA_X_O_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.un3_VGA_X_O_cry_3_c_LC_6_26_3 .C_ON=1'b1;
    defparam \II_2.un3_VGA_X_O_cry_3_c_LC_6_26_3 .SEQ_MODE=4'b0000;
    defparam \II_2.un3_VGA_X_O_cry_3_c_LC_6_26_3 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \II_2.un3_VGA_X_O_cry_3_c_LC_6_26_3  (
            .in0(_gnd_net_),
            .in1(N__2066),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\II_2.un3_VGA_X_O_cry_2 ),
            .carryout(\II_2.un3_VGA_X_O_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.un3_VGA_X_O_cry_4_c_LC_6_26_4 .C_ON=1'b1;
    defparam \II_2.un3_VGA_X_O_cry_4_c_LC_6_26_4 .SEQ_MODE=4'b0000;
    defparam \II_2.un3_VGA_X_O_cry_4_c_LC_6_26_4 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \II_2.un3_VGA_X_O_cry_4_c_LC_6_26_4  (
            .in0(_gnd_net_),
            .in1(N__2547),
            .in2(N__2177),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\II_2.un3_VGA_X_O_cry_3 ),
            .carryout(\II_2.un3_VGA_X_O_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.un3_VGA_X_O_cry_5_c_LC_6_26_5 .C_ON=1'b1;
    defparam \II_2.un3_VGA_X_O_cry_5_c_LC_6_26_5 .SEQ_MODE=4'b0000;
    defparam \II_2.un3_VGA_X_O_cry_5_c_LC_6_26_5 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \II_2.un3_VGA_X_O_cry_5_c_LC_6_26_5  (
            .in0(_gnd_net_),
            .in1(N__2219),
            .in2(N__2561),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(\II_2.un3_VGA_X_O_cry_4 ),
            .carryout(\II_2.un3_VGA_X_O_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.un3_VGA_X_O_cry_5_THRU_LUT4_0_LC_6_26_6 .C_ON=1'b0;
    defparam \II_2.un3_VGA_X_O_cry_5_THRU_LUT4_0_LC_6_26_6 .SEQ_MODE=4'b0000;
    defparam \II_2.un3_VGA_X_O_cry_5_THRU_LUT4_0_LC_6_26_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \II_2.un3_VGA_X_O_cry_5_THRU_LUT4_0_LC_6_26_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1805),
            .lcout(\II_2.un3_VGA_X_O_cry_5_THRU_CO ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIROPI1_5_LC_6_27_1 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIROPI1_5_LC_6_27_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIROPI1_5_LC_6_27_1 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \II_2.VGA_X_RNIROPI1_5_LC_6_27_1  (
            .in0(N__1798),
            .in1(N__1769),
            .in2(N__1893),
            .in3(N__2207),
            .lcout(),
            .ltout(\II_2.VGA_X_RNIROPI1Z0Z_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIH9E22_8_LC_6_27_2 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIH9E22_8_LC_6_27_2 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIH9E22_8_LC_6_27_2 .LUT_INIT=16'b1111000010101010;
    LogicCell40 \II_2.VGA_X_RNIH9E22_8_LC_6_27_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1748),
            .in3(N__2063),
            .lcout(\II_2.N_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNI5IM13_1_LC_6_28_0 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNI5IM13_1_LC_6_28_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNI5IM13_1_LC_6_28_0 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \II_2.VGA_X_RNI5IM13_1_LC_6_28_0  (
            .in0(N__1989),
            .in1(N__2208),
            .in2(N__2253),
            .in3(N__2036),
            .lcout(\II_2.N_17_0 ),
            .ltout(\II_2.N_17_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNICQLN5_9_LC_6_28_1 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNICQLN5_9_LC_6_28_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNICQLN5_9_LC_6_28_1 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \II_2.VGA_X_RNICQLN5_9_LC_6_28_1  (
            .in0(N__2210),
            .in1(N__2165),
            .in2(N__2222),
            .in3(N__2132),
            .lcout(\II_2.VGA_X12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNICQLN5_0_9_LC_6_28_3 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNICQLN5_0_9_LC_6_28_3 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNICQLN5_0_9_LC_6_28_3 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \II_2.VGA_X_RNICQLN5_0_9_LC_6_28_3  (
            .in0(N__2209),
            .in1(N__2164),
            .in2(N__2141),
            .in3(N__2131),
            .lcout(\II_2.VGA_X11lto10_0_iso ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNI6GHU1_2_LC_6_28_4 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNI6GHU1_2_LC_6_28_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNI6GHU1_2_LC_6_28_4 .LUT_INIT=16'b0111111111111111;
    LogicCell40 \II_2.VGA_X_RNI6GHU1_2_LC_6_28_4  (
            .in0(N__2115),
            .in1(N__2020),
            .in2(N__2098),
            .in3(N__2062),
            .lcout(\II_2.VGA_X11lto10_0_a4_1_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_0_LC_6_28_6 .C_ON=1'b0;
    defparam \II_2.VGA_X_0_LC_6_28_6 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_0_LC_6_28_6 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \II_2.VGA_X_0_LC_6_28_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2021),
            .lcout(\II_2.VGA_XZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3201),
            .ce(),
            .sr(N__1972));
    defparam \II_2.VGA_X_1_LC_6_29_3 .C_ON=1'b0;
    defparam \II_2.VGA_X_1_LC_6_29_3 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_X_1_LC_6_29_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \II_2.VGA_X_1_LC_6_29_3  (
            .in0(_gnd_net_),
            .in1(N__1993),
            .in2(_gnd_net_),
            .in3(N__2023),
            .lcout(\II_2.VGA_XZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3202),
            .ce(),
            .sr(N__1968));
    defparam \II_2.VGA_Y_RNIJ0071_0_3_LC_7_27_0 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIJ0071_0_3_LC_7_27_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIJ0071_0_3_LC_7_27_0 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_Y_RNIJ0071_0_3_LC_7_27_0  (
            .in0(N__2840),
            .in1(N__3292),
            .in2(_gnd_net_),
            .in3(N__3609),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIK1071_0_4_LC_7_28_6 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIK1071_0_4_LC_7_28_6 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIK1071_0_4_LC_7_28_6 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_Y_RNIK1071_0_4_LC_7_28_6  (
            .in0(N__3608),
            .in1(N__3332),
            .in2(_gnd_net_),
            .in3(N__2899),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_X_RNIM1TL1_7_LC_7_29_7 .C_ON=1'b0;
    defparam \II_2.VGA_X_RNIM1TL1_7_LC_7_29_7 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_X_RNIM1TL1_7_LC_7_29_7 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_X_RNIM1TL1_7_LC_7_29_7  (
            .in0(N__1898),
            .in1(N__3345),
            .in2(_gnd_net_),
            .in3(N__3607),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIN4071_7_LC_7_30_6 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIN4071_7_LC_7_30_6 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIN4071_7_LC_7_30_6 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_Y_RNIN4071_7_LC_7_30_6  (
            .in0(N__3428),
            .in1(N__3346),
            .in2(_gnd_net_),
            .in3(N__3577),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIHUV61_0_1_LC_9_27_0 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIHUV61_0_1_LC_9_27_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIHUV61_0_1_LC_9_27_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \II_2.VGA_Y_RNIHUV61_0_1_LC_9_27_0  (
            .in0(N__3367),
            .in1(N__2970),
            .in2(_gnd_net_),
            .in3(N__3587),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIGTV61_0_LC_9_28_0 .C_ON=1'b1;
    defparam \II_2.VGA_Y_RNIGTV61_0_LC_9_28_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIGTV61_0_LC_9_28_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \II_2.VGA_Y_RNIGTV61_0_LC_9_28_0  (
            .in0(N__3370),
            .in1(N__3015),
            .in2(_gnd_net_),
            .in3(N__3567),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(bfn_9_28_0_),
            .carryout(\II_2.VGA_Y_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_1_LC_9_28_1 .C_ON=1'b1;
    defparam \II_2.VGA_Y_1_LC_9_28_1 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_1_LC_9_28_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_1_LC_9_28_1  (
            .in0(N__3128),
            .in1(N__2969),
            .in2(_gnd_net_),
            .in3(N__2273),
            .lcout(\II_2.VGA_YZ0Z_1 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_0 ),
            .carryout(\II_2.VGA_Y_cry_1 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_2_LC_9_28_2 .C_ON=1'b1;
    defparam \II_2.VGA_Y_2_LC_9_28_2 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_2_LC_9_28_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_2_LC_9_28_2  (
            .in0(N__3108),
            .in1(N__3466),
            .in2(_gnd_net_),
            .in3(N__2270),
            .lcout(\II_2.VGA_YZ0Z_2 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_1 ),
            .carryout(\II_2.VGA_Y_cry_2 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_3_LC_9_28_3 .C_ON=1'b1;
    defparam \II_2.VGA_Y_3_LC_9_28_3 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_3_LC_9_28_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_3_LC_9_28_3  (
            .in0(N__3129),
            .in1(N__2817),
            .in2(_gnd_net_),
            .in3(N__2267),
            .lcout(\II_2.VGA_YZ0Z_3 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_2 ),
            .carryout(\II_2.VGA_Y_cry_3 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_4_LC_9_28_4 .C_ON=1'b1;
    defparam \II_2.VGA_Y_4_LC_9_28_4 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_4_LC_9_28_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_4_LC_9_28_4  (
            .in0(N__3109),
            .in1(N__2885),
            .in2(_gnd_net_),
            .in3(N__2264),
            .lcout(\II_2.VGA_YZ0Z_4 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_3 ),
            .carryout(\II_2.VGA_Y_cry_4 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_5_LC_9_28_5 .C_ON=1'b1;
    defparam \II_2.VGA_Y_5_LC_9_28_5 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_5_LC_9_28_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_5_LC_9_28_5  (
            .in0(N__3130),
            .in1(N__3728),
            .in2(_gnd_net_),
            .in3(N__2261),
            .lcout(\II_2.VGA_YZ0Z_5 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_4 ),
            .carryout(\II_2.VGA_Y_cry_5 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_6_LC_9_28_6 .C_ON=1'b1;
    defparam \II_2.VGA_Y_6_LC_9_28_6 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_6_LC_9_28_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_6_LC_9_28_6  (
            .in0(N__3110),
            .in1(N__3667),
            .in2(_gnd_net_),
            .in3(N__2258),
            .lcout(\II_2.VGA_YZ0Z_6 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_5 ),
            .carryout(\II_2.VGA_Y_cry_6 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_7_LC_9_28_7 .C_ON=1'b1;
    defparam \II_2.VGA_Y_7_LC_9_28_7 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_7_LC_9_28_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_7_LC_9_28_7  (
            .in0(N__3131),
            .in1(N__3409),
            .in2(_gnd_net_),
            .in3(N__2342),
            .lcout(\II_2.VGA_YZ0Z_7 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_6 ),
            .carryout(\II_2.VGA_Y_cry_7 ),
            .clk(N__3203),
            .ce(N__2487),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_8_LC_9_29_0 .C_ON=1'b1;
    defparam \II_2.VGA_Y_8_LC_9_29_0 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_8_LC_9_29_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_8_LC_9_29_0  (
            .in0(N__3127),
            .in1(N__2431),
            .in2(_gnd_net_),
            .in3(N__2339),
            .lcout(\II_2.VGA_YZ0Z_8 ),
            .ltout(),
            .carryin(bfn_9_29_0_),
            .carryout(\II_2.VGA_Y_cry_8 ),
            .clk(N__3205),
            .ce(N__2489),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_9_LC_9_29_1 .C_ON=1'b1;
    defparam \II_2.VGA_Y_9_LC_9_29_1 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_9_LC_9_29_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_9_LC_9_29_1  (
            .in0(N__3106),
            .in1(N__3059),
            .in2(_gnd_net_),
            .in3(N__2336),
            .lcout(\II_2.VGA_YZ0Z_9 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_8 ),
            .carryout(\II_2.VGA_Y_cry_9 ),
            .clk(N__3205),
            .ce(N__2489),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_10_LC_9_29_2 .C_ON=1'b1;
    defparam \II_2.VGA_Y_10_LC_9_29_2 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_10_LC_9_29_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_10_LC_9_29_2  (
            .in0(N__3126),
            .in1(N__2324),
            .in2(_gnd_net_),
            .in3(N__2333),
            .lcout(\II_2.VGA_YZ0Z_10 ),
            .ltout(),
            .carryin(\II_2.VGA_Y_cry_9 ),
            .carryout(\II_2.VGA_Y_cry_10 ),
            .clk(N__3205),
            .ce(N__2489),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_11_LC_9_29_3 .C_ON=1'b0;
    defparam \II_2.VGA_Y_11_LC_9_29_3 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_11_LC_9_29_3 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \II_2.VGA_Y_11_LC_9_29_3  (
            .in0(N__3107),
            .in1(N__2457),
            .in2(_gnd_net_),
            .in3(N__2330),
            .lcout(\II_2.VGA_YZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3205),
            .ce(N__2489),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNI6OT2_1_LC_9_30_0 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNI6OT2_1_LC_9_30_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNI6OT2_1_LC_9_30_0 .LUT_INIT=16'b1010100010001000;
    LogicCell40 \II_2.VGA_Y_RNI6OT2_1_LC_9_30_0  (
            .in0(N__2897),
            .in1(N__2834),
            .in2(N__2983),
            .in3(N__3479),
            .lcout(),
            .ltout(\II_2.un15_VGA_VISIBLElt11_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNILOOM_9_LC_9_30_1 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNILOOM_9_LC_9_30_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNILOOM_9_LC_9_30_1 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \II_2.VGA_Y_RNILOOM_9_LC_9_30_1  (
            .in0(N__2413),
            .in1(N__3061),
            .in2(N__2327),
            .in3(N__3035),
            .lcout(\II_2.un15_VGA_VISIBLE ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIN4Q8_8_LC_9_30_2 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIN4Q8_8_LC_9_30_2 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIN4Q8_8_LC_9_30_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \II_2.VGA_Y_RNIN4Q8_8_LC_9_30_2  (
            .in0(_gnd_net_),
            .in1(N__2322),
            .in2(_gnd_net_),
            .in3(N__2430),
            .lcout(\II_2.N_17_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIJHSG_10_LC_9_30_4 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIJHSG_10_LC_9_30_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIJHSG_10_LC_9_30_4 .LUT_INIT=16'b0000000000010001;
    LogicCell40 \II_2.VGA_Y_RNIJHSG_10_LC_9_30_4  (
            .in0(N__2459),
            .in1(N__2835),
            .in2(_gnd_net_),
            .in3(N__2323),
            .lcout(\II_2.VGA_VS_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNI079A_11_LC_9_30_5 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNI079A_11_LC_9_30_5 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNI079A_11_LC_9_30_5 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \II_2.VGA_Y_RNI079A_11_LC_9_30_5  (
            .in0(N__3678),
            .in1(N__3740),
            .in2(N__3427),
            .in3(N__2458),
            .lcout(\II_2.un15_VGA_VISIBLE_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIJCVO_8_LC_9_30_6 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIJCVO_8_LC_9_30_6 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIJCVO_8_LC_9_30_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \II_2.VGA_Y_RNIJCVO_8_LC_9_30_6  (
            .in0(N__3060),
            .in1(N__2915),
            .in2(N__2438),
            .in3(N__3480),
            .lcout(),
            .ltout(\II_2.VGA_VS_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIPKSK1_4_LC_9_30_7 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIPKSK1_4_LC_9_30_7 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIPKSK1_4_LC_9_30_7 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \II_2.VGA_Y_RNIPKSK1_4_LC_9_30_7  (
            .in0(N__2414),
            .in1(N__2898),
            .in2(N__2405),
            .in3(N__2402),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam LED_obuf_RNO_LC_10_20_6.C_ON=1'b0;
    defparam LED_obuf_RNO_LC_10_20_6.SEQ_MODE=4'b0000;
    defparam LED_obuf_RNO_LC_10_20_6.LUT_INIT=16'b1100110000000000;
    LogicCell40 LED_obuf_RNO_LC_10_20_6 (
            .in0(_gnd_net_),
            .in1(N__2375),
            .in2(_gnd_net_),
            .in3(N__2606),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_0_LC_10_26_0.C_ON=1'b0;
    defparam FRAME_COUNTER_0_LC_10_26_0.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_0_LC_10_26_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 FRAME_COUNTER_0_LC_10_26_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2640),
            .lcout(FRAME_COUNTERZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2587),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_1_LC_10_26_2.C_ON=1'b0;
    defparam FRAME_COUNTER_1_LC_10_26_2.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_1_LC_10_26_2.LUT_INIT=16'b0011001111001100;
    LogicCell40 FRAME_COUNTER_1_LC_10_26_2 (
            .in0(_gnd_net_),
            .in1(N__2641),
            .in2(_gnd_net_),
            .in3(N__2724),
            .lcout(FRAME_COUNTERZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2587),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_RNO_0_3_LC_10_26_3.C_ON=1'b0;
    defparam FRAME_COUNTER_RNO_0_3_LC_10_26_3.SEQ_MODE=4'b0000;
    defparam FRAME_COUNTER_RNO_0_3_LC_10_26_3.LUT_INIT=16'b0001111111111111;
    LogicCell40 FRAME_COUNTER_RNO_0_3_LC_10_26_3 (
            .in0(N__2745),
            .in1(N__2667),
            .in2(N__2647),
            .in3(N__2725),
            .lcout(),
            .ltout(m8_0_1_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_3_LC_10_26_4.C_ON=1'b0;
    defparam FRAME_COUNTER_3_LC_10_26_4.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_3_LC_10_26_4.LUT_INIT=16'b1111000100001010;
    LogicCell40 FRAME_COUNTER_3_LC_10_26_4 (
            .in0(N__2668),
            .in1(N__2771),
            .in2(N__2345),
            .in3(N__2696),
            .lcout(FRAME_COUNTERZ0Z_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2587),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_RNO_0_4_LC_10_26_6.C_ON=1'b0;
    defparam FRAME_COUNTER_RNO_0_4_LC_10_26_6.SEQ_MODE=4'b0000;
    defparam FRAME_COUNTER_RNO_0_4_LC_10_26_6.LUT_INIT=16'b0111011111111111;
    LogicCell40 FRAME_COUNTER_RNO_0_4_LC_10_26_6 (
            .in0(N__2636),
            .in1(N__2723),
            .in2(_gnd_net_),
            .in3(N__2695),
            .lcout(),
            .ltout(FRAME_COUNTER_RNO_0Z0Z_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_4_LC_10_26_7.C_ON=1'b0;
    defparam FRAME_COUNTER_4_LC_10_26_7.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_4_LC_10_26_7.LUT_INIT=16'b1010010010100110;
    LogicCell40 FRAME_COUNTER_4_LC_10_26_7 (
            .in0(N__2746),
            .in1(N__2669),
            .in2(N__2777),
            .in3(N__2770),
            .lcout(FRAME_COUNTERZ0Z_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2587),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_RNO_0_5_LC_10_27_3.C_ON=1'b0;
    defparam FRAME_COUNTER_RNO_0_5_LC_10_27_3.SEQ_MODE=4'b0000;
    defparam FRAME_COUNTER_RNO_0_5_LC_10_27_3.LUT_INIT=16'b0101111111111111;
    LogicCell40 FRAME_COUNTER_RNO_0_5_LC_10_27_3 (
            .in0(N__2694),
            .in1(_gnd_net_),
            .in2(N__2747),
            .in3(N__2721),
            .lcout(),
            .ltout(N_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_5_LC_10_27_4.C_ON=1'b0;
    defparam FRAME_COUNTER_5_LC_10_27_4.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_5_LC_10_27_4.LUT_INIT=16'b1010010010101010;
    LogicCell40 FRAME_COUNTER_5_LC_10_27_4 (
            .in0(N__2766),
            .in1(N__2670),
            .in2(N__2774),
            .in3(N__2645),
            .lcout(FRAME_COUNTERZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2588),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_2_LC_10_27_5.C_ON=1'b0;
    defparam FRAME_COUNTER_2_LC_10_27_5.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_2_LC_10_27_5.LUT_INIT=16'b0001101010101010;
    LogicCell40 FRAME_COUNTER_2_LC_10_27_5 (
            .in0(N__2672),
            .in1(N__2678),
            .in2(N__2648),
            .in3(N__2722),
            .lcout(FRAME_COUNTERZ0Z_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2588),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_RNILFCN_3_LC_10_27_6.C_ON=1'b0;
    defparam FRAME_COUNTER_RNILFCN_3_LC_10_27_6.SEQ_MODE=4'b0000;
    defparam FRAME_COUNTER_RNILFCN_3_LC_10_27_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 FRAME_COUNTER_RNILFCN_3_LC_10_27_6 (
            .in0(N__2765),
            .in1(N__2741),
            .in2(N__2726),
            .in3(N__2693),
            .lcout(FRAME_COUNTER11_3),
            .ltout(FRAME_COUNTER11_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PULSE_1HZ_LC_10_27_7.C_ON=1'b0;
    defparam PULSE_1HZ_LC_10_27_7.SEQ_MODE=4'b1000;
    defparam PULSE_1HZ_LC_10_27_7.LUT_INIT=16'b1011111101000000;
    LogicCell40 PULSE_1HZ_LC_10_27_7 (
            .in0(N__2671),
            .in1(N__2646),
            .in2(N__2609),
            .in3(N__2599),
            .lcout(PULSE_1HZZ0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2588),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_0_LC_10_28_6 .C_ON=1'b0;
    defparam \II_2.VGA_Y_0_LC_10_28_6 .SEQ_MODE=4'b1000;
    defparam \II_2.VGA_Y_0_LC_10_28_6 .LUT_INIT=16'b0000000001100110;
    LogicCell40 \II_2.VGA_Y_0_LC_10_28_6  (
            .in0(N__2575),
            .in1(N__3016),
            .in2(_gnd_net_),
            .in3(N__3111),
            .lcout(\II_2.VGA_YZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3204),
            .ce(N__2488),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIHUP8_11_LC_10_29_0 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIHUP8_11_LC_10_29_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIHUP8_11_LC_10_29_0 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \II_2.VGA_Y_RNIHUP8_11_LC_10_29_0  (
            .in0(_gnd_net_),
            .in1(N__2456),
            .in2(_gnd_net_),
            .in3(N__2968),
            .lcout(\II_2.N_17_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIF1U2_9_LC_10_29_1 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIF1U2_9_LC_10_29_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIF1U2_9_LC_10_29_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \II_2.VGA_Y_RNIF1U2_9_LC_10_29_1  (
            .in0(N__3727),
            .in1(N__2818),
            .in2(N__3062),
            .in3(N__3467),
            .lcout(),
            .ltout(\II_2.VGA_Y_1_sqmuxa_x_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNI44GN_0_LC_10_29_2 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNI44GN_0_LC_10_29_2 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNI44GN_0_LC_10_29_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \II_2.VGA_Y_RNI44GN_0_LC_10_29_2  (
            .in0(N__2990),
            .in1(N__3073),
            .in2(N__3134),
            .in3(N__3033),
            .lcout(\II_2.N_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIS29A_6_LC_10_29_3 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIS29A_6_LC_10_29_3 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIS29A_6_LC_10_29_3 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \II_2.VGA_Y_RNIS29A_6_LC_10_29_3  (
            .in0(N__3408),
            .in1(N__3074),
            .in2(_gnd_net_),
            .in3(N__3671),
            .lcout(\II_2.un6_VGA_VSlto11_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIGJ0B_0_LC_10_29_4 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIGJ0B_0_LC_10_29_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIGJ0B_0_LC_10_29_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \II_2.VGA_Y_RNIGJ0B_0_LC_10_29_4  (
            .in0(N__3014),
            .in1(N__3058),
            .in2(N__2833),
            .in3(N__3034),
            .lcout(\II_2.un6_VGA_VSlto11_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIDVT2_0_LC_10_29_7 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIDVT2_0_LC_10_29_7 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIDVT2_0_LC_10_29_7 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \II_2.VGA_Y_RNIDVT2_0_LC_10_29_7  (
            .in0(N__3666),
            .in1(N__2884),
            .in2(N__3419),
            .in3(N__3013),
            .lcout(\II_2.VGA_Y_1_sqmuxa_x_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIHUV61_1_LC_10_30_0 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIHUV61_1_LC_10_30_0 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIHUV61_1_LC_10_30_0 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \II_2.VGA_Y_RNIHUV61_1_LC_10_30_0  (
            .in0(N__3374),
            .in1(N__3525),
            .in2(_gnd_net_),
            .in3(N__2984),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIJMOM_5_LC_10_30_1 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIJMOM_5_LC_10_30_1 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIJMOM_5_LC_10_30_1 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \II_2.VGA_Y_RNIJMOM_5_LC_10_30_1  (
            .in0(N__3742),
            .in1(N__2927),
            .in2(N__2909),
            .in3(N__2921),
            .lcout(\II_2.un6_VGA_VS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIK1071_4_LC_10_30_2 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIK1071_4_LC_10_30_2 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIK1071_4_LC_10_30_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \II_2.VGA_Y_RNIK1071_4_LC_10_30_2  (
            .in0(N__3377),
            .in1(N__3528),
            .in2(_gnd_net_),
            .in3(N__2908),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIJ0071_3_LC_10_30_3 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIJ0071_3_LC_10_30_3 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIJ0071_3_LC_10_30_3 .LUT_INIT=16'b0100010000000000;
    LogicCell40 \II_2.VGA_Y_RNIJ0071_3_LC_10_30_3  (
            .in0(N__3527),
            .in1(N__3376),
            .in2(_gnd_net_),
            .in3(N__2839),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNI0A7G_5_LC_10_30_4 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNI0A7G_5_LC_10_30_4 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNI0A7G_5_LC_10_30_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \II_2.VGA_Y_RNI0A7G_5_LC_10_30_4  (
            .in0(N__3371),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3741),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNI1B7G_6_LC_10_30_5 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNI1B7G_6_LC_10_30_5 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNI1B7G_6_LC_10_30_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \II_2.VGA_Y_RNI1B7G_6_LC_10_30_5  (
            .in0(N__3679),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3372),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNIIVV61_2_LC_10_30_6 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNIIVV61_2_LC_10_30_6 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNIIVV61_2_LC_10_30_6 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \II_2.VGA_Y_RNIIVV61_2_LC_10_30_6  (
            .in0(N__3375),
            .in1(N__3526),
            .in2(_gnd_net_),
            .in3(N__3485),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \II_2.VGA_Y_RNI2C7G_7_LC_10_30_7 .C_ON=1'b0;
    defparam \II_2.VGA_Y_RNI2C7G_7_LC_10_30_7 .SEQ_MODE=4'b0000;
    defparam \II_2.VGA_Y_RNI2C7G_7_LC_10_30_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \II_2.VGA_Y_RNI2C7G_7_LC_10_30_7  (
            .in0(N__3423),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3373),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_ADV_CLK_c_g_THRU_LUT4_0_LC_24_26_1.C_ON=1'b0;
    defparam GB_BUFFER_ADV_CLK_c_g_THRU_LUT4_0_LC_24_26_1.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_ADV_CLK_c_g_THRU_LUT4_0_LC_24_26_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_ADV_CLK_c_g_THRU_LUT4_0_LC_24_26_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3212),
            .lcout(GB_BUFFER_ADV_CLK_c_g_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
