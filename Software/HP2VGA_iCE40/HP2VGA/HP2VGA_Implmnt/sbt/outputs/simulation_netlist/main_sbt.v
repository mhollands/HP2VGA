// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 21:38:28

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

    wire N__3969;
    wire N__3968;
    wire N__3967;
    wire N__3958;
    wire N__3957;
    wire N__3956;
    wire N__3949;
    wire N__3948;
    wire N__3947;
    wire N__3940;
    wire N__3939;
    wire N__3938;
    wire N__3931;
    wire N__3930;
    wire N__3929;
    wire N__3922;
    wire N__3921;
    wire N__3920;
    wire N__3913;
    wire N__3912;
    wire N__3911;
    wire N__3904;
    wire N__3903;
    wire N__3902;
    wire N__3895;
    wire N__3894;
    wire N__3893;
    wire N__3886;
    wire N__3885;
    wire N__3884;
    wire N__3877;
    wire N__3876;
    wire N__3875;
    wire N__3868;
    wire N__3867;
    wire N__3866;
    wire N__3859;
    wire N__3858;
    wire N__3857;
    wire N__3850;
    wire N__3849;
    wire N__3848;
    wire N__3841;
    wire N__3840;
    wire N__3839;
    wire N__3832;
    wire N__3831;
    wire N__3830;
    wire N__3823;
    wire N__3822;
    wire N__3821;
    wire N__3814;
    wire N__3813;
    wire N__3812;
    wire N__3805;
    wire N__3804;
    wire N__3803;
    wire N__3796;
    wire N__3795;
    wire N__3794;
    wire N__3787;
    wire N__3786;
    wire N__3785;
    wire N__3778;
    wire N__3777;
    wire N__3776;
    wire N__3769;
    wire N__3768;
    wire N__3767;
    wire N__3760;
    wire N__3759;
    wire N__3758;
    wire N__3751;
    wire N__3750;
    wire N__3749;
    wire N__3742;
    wire N__3741;
    wire N__3740;
    wire N__3733;
    wire N__3732;
    wire N__3731;
    wire N__3724;
    wire N__3723;
    wire N__3722;
    wire N__3715;
    wire N__3714;
    wire N__3713;
    wire N__3706;
    wire N__3705;
    wire N__3704;
    wire N__3697;
    wire N__3696;
    wire N__3695;
    wire N__3688;
    wire N__3687;
    wire N__3686;
    wire N__3679;
    wire N__3678;
    wire N__3677;
    wire N__3670;
    wire N__3669;
    wire N__3668;
    wire N__3661;
    wire N__3660;
    wire N__3659;
    wire N__3652;
    wire N__3651;
    wire N__3650;
    wire N__3643;
    wire N__3642;
    wire N__3641;
    wire N__3634;
    wire N__3633;
    wire N__3632;
    wire N__3625;
    wire N__3624;
    wire N__3623;
    wire N__3616;
    wire N__3615;
    wire N__3614;
    wire N__3597;
    wire N__3594;
    wire N__3593;
    wire N__3590;
    wire N__3587;
    wire N__3586;
    wire N__3585;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3575;
    wire N__3570;
    wire N__3561;
    wire N__3558;
    wire N__3555;
    wire N__3552;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3539;
    wire N__3536;
    wire N__3533;
    wire N__3532;
    wire N__3531;
    wire N__3530;
    wire N__3529;
    wire N__3528;
    wire N__3525;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3509;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3489;
    wire N__3486;
    wire N__3483;
    wire N__3482;
    wire N__3481;
    wire N__3480;
    wire N__3479;
    wire N__3478;
    wire N__3477;
    wire N__3476;
    wire N__3473;
    wire N__3472;
    wire N__3471;
    wire N__3466;
    wire N__3463;
    wire N__3460;
    wire N__3457;
    wire N__3454;
    wire N__3451;
    wire N__3450;
    wire N__3449;
    wire N__3448;
    wire N__3445;
    wire N__3442;
    wire N__3439;
    wire N__3438;
    wire N__3437;
    wire N__3436;
    wire N__3435;
    wire N__3434;
    wire N__3433;
    wire N__3432;
    wire N__3423;
    wire N__3418;
    wire N__3415;
    wire N__3410;
    wire N__3409;
    wire N__3408;
    wire N__3407;
    wire N__3406;
    wire N__3399;
    wire N__3394;
    wire N__3389;
    wire N__3384;
    wire N__3381;
    wire N__3378;
    wire N__3371;
    wire N__3362;
    wire N__3357;
    wire N__3350;
    wire N__3345;
    wire N__3342;
    wire N__3333;
    wire N__3330;
    wire N__3329;
    wire N__3326;
    wire N__3323;
    wire N__3318;
    wire N__3317;
    wire N__3316;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3304;
    wire N__3297;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3278;
    wire N__3277;
    wire N__3276;
    wire N__3273;
    wire N__3264;
    wire N__3261;
    wire N__3258;
    wire N__3255;
    wire N__3252;
    wire N__3249;
    wire N__3246;
    wire N__3245;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3209;
    wire N__3208;
    wire N__3205;
    wire N__3200;
    wire N__3195;
    wire N__3192;
    wire N__3189;
    wire N__3188;
    wire N__3187;
    wire N__3186;
    wire N__3185;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
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
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3124;
    wire N__3121;
    wire N__3114;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3091;
    wire N__3088;
    wire N__3083;
    wire N__3078;
    wire N__3077;
    wire N__3074;
    wire N__3073;
    wire N__3072;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3056;
    wire N__3053;
    wire N__3050;
    wire N__3047;
    wire N__3042;
    wire N__3033;
    wire N__3030;
    wire N__3029;
    wire N__3026;
    wire N__3023;
    wire N__3020;
    wire N__3017;
    wire N__3012;
    wire N__3009;
    wire N__3008;
    wire N__3005;
    wire N__3004;
    wire N__3001;
    wire N__3000;
    wire N__2999;
    wire N__2998;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2978;
    wire N__2967;
    wire N__2964;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2952;
    wire N__2949;
    wire N__2946;
    wire N__2943;
    wire N__2942;
    wire N__2941;
    wire N__2938;
    wire N__2935;
    wire N__2934;
    wire N__2931;
    wire N__2930;
    wire N__2929;
    wire N__2928;
    wire N__2925;
    wire N__2922;
    wire N__2917;
    wire N__2914;
    wire N__2909;
    wire N__2898;
    wire N__2895;
    wire N__2892;
    wire N__2889;
    wire N__2886;
    wire N__2883;
    wire N__2880;
    wire N__2877;
    wire N__2874;
    wire N__2871;
    wire N__2870;
    wire N__2869;
    wire N__2868;
    wire N__2865;
    wire N__2860;
    wire N__2857;
    wire N__2856;
    wire N__2855;
    wire N__2848;
    wire N__2845;
    wire N__2842;
    wire N__2835;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2822;
    wire N__2821;
    wire N__2820;
    wire N__2817;
    wire N__2812;
    wire N__2809;
    wire N__2808;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2795;
    wire N__2792;
    wire N__2781;
    wire N__2778;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2758;
    wire N__2757;
    wire N__2756;
    wire N__2755;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2738;
    wire N__2727;
    wire N__2724;
    wire N__2721;
    wire N__2718;
    wire N__2715;
    wire N__2712;
    wire N__2709;
    wire N__2706;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2698;
    wire N__2693;
    wire N__2690;
    wire N__2689;
    wire N__2688;
    wire N__2687;
    wire N__2686;
    wire N__2683;
    wire N__2678;
    wire N__2675;
    wire N__2670;
    wire N__2661;
    wire N__2658;
    wire N__2655;
    wire N__2652;
    wire N__2649;
    wire N__2646;
    wire N__2643;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2629;
    wire N__2628;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2613;
    wire N__2604;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2592;
    wire N__2589;
    wire N__2586;
    wire N__2583;
    wire N__2580;
    wire N__2577;
    wire N__2576;
    wire N__2575;
    wire N__2574;
    wire N__2571;
    wire N__2568;
    wire N__2565;
    wire N__2560;
    wire N__2553;
    wire N__2550;
    wire N__2547;
    wire N__2546;
    wire N__2545;
    wire N__2544;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2532;
    wire N__2529;
    wire N__2520;
    wire N__2517;
    wire N__2516;
    wire N__2515;
    wire N__2512;
    wire N__2507;
    wire N__2502;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2482;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2460;
    wire N__2457;
    wire N__2456;
    wire N__2455;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2444;
    wire N__2441;
    wire N__2434;
    wire N__2431;
    wire N__2428;
    wire N__2421;
    wire N__2420;
    wire N__2419;
    wire N__2418;
    wire N__2415;
    wire N__2412;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2402;
    wire N__2401;
    wire N__2398;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2384;
    wire N__2373;
    wire N__2372;
    wire N__2371;
    wire N__2370;
    wire N__2369;
    wire N__2366;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2346;
    wire N__2345;
    wire N__2344;
    wire N__2343;
    wire N__2342;
    wire N__2339;
    wire N__2334;
    wire N__2331;
    wire N__2328;
    wire N__2319;
    wire N__2316;
    wire N__2313;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2300;
    wire N__2299;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2286;
    wire N__2283;
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
    wire N__2192;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2182;
    wire N__2175;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2163;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2148;
    wire N__2147;
    wire N__2144;
    wire N__2141;
    wire N__2136;
    wire N__2135;
    wire N__2134;
    wire N__2129;
    wire N__2126;
    wire N__2123;
    wire N__2120;
    wire N__2115;
    wire N__2112;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2091;
    wire N__2088;
    wire N__2087;
    wire N__2086;
    wire N__2083;
    wire N__2080;
    wire N__2077;
    wire N__2070;
    wire N__2067;
    wire N__2064;
    wire N__2063;
    wire N__2062;
    wire N__2059;
    wire N__2056;
    wire N__2053;
    wire N__2046;
    wire N__2043;
    wire N__2042;
    wire N__2041;
    wire N__2038;
    wire N__2035;
    wire N__2032;
    wire N__2025;
    wire N__2022;
    wire N__2019;
    wire N__2016;
    wire N__2013;
    wire N__2010;
    wire N__2007;
    wire N__2004;
    wire N__2001;
    wire N__1998;
    wire N__1995;
    wire N__1992;
    wire N__1989;
    wire N__1986;
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
    wire N__1935;
    wire N__1932;
    wire N__1929;
    wire N__1926;
    wire N__1923;
    wire N__1920;
    wire N__1917;
    wire N__1914;
    wire N__1911;
    wire N__1908;
    wire N__1905;
    wire N__1902;
    wire N__1899;
    wire N__1896;
    wire N__1893;
    wire N__1892;
    wire N__1887;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1875;
    wire N__1872;
    wire N__1869;
    wire N__1866;
    wire N__1863;
    wire N__1860;
    wire N__1859;
    wire N__1856;
    wire N__1853;
    wire N__1848;
    wire N__1845;
    wire N__1844;
    wire N__1841;
    wire N__1838;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1821;
    wire N__1818;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1806;
    wire N__1803;
    wire N__1800;
    wire N__1797;
    wire N__1794;
    wire N__1791;
    wire N__1788;
    wire N__1785;
    wire N__1782;
    wire N__1779;
    wire N__1776;
    wire N__1773;
    wire N__1770;
    wire N__1767;
    wire N__1764;
    wire N__1761;
    wire N__1758;
    wire N__1757;
    wire N__1754;
    wire N__1751;
    wire N__1746;
    wire N__1743;
    wire N__1742;
    wire N__1741;
    wire N__1736;
    wire N__1733;
    wire N__1728;
    wire N__1725;
    wire N__1724;
    wire N__1723;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1707;
    wire N__1704;
    wire N__1703;
    wire N__1700;
    wire N__1697;
    wire N__1692;
    wire N__1689;
    wire N__1688;
    wire N__1685;
    wire N__1682;
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
    wire VCCG0;
    wire GNDG0;
    wire ADV_R_c_2;
    wire ADV_R_c_3;
    wire ADV_R_c_4;
    wire ADV_G_c_1;
    wire ADV_R_c_7;
    wire \receive_module.rx_counter.n7_cascade_ ;
    wire \receive_module.rx_counter.FRAME_COUNTER_0 ;
    wire bfn_9_16_0_;
    wire \receive_module.rx_counter.FRAME_COUNTER_1 ;
    wire \receive_module.rx_counter.n1009 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_2 ;
    wire \receive_module.rx_counter.n1010 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_3 ;
    wire \receive_module.rx_counter.n1011 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_4 ;
    wire \receive_module.rx_counter.n1012 ;
    wire \receive_module.rx_counter.n1013 ;
    wire \receive_module.rx_counter.n401 ;
    wire bfn_9_20_0_;
    wire \transmit_module.video_signal_controller.n999 ;
    wire \transmit_module.video_signal_controller.n1000 ;
    wire \transmit_module.video_signal_controller.n1001 ;
    wire \transmit_module.video_signal_controller.n1002 ;
    wire \transmit_module.video_signal_controller.n1003 ;
    wire \transmit_module.video_signal_controller.n1004 ;
    wire \transmit_module.video_signal_controller.n1005 ;
    wire \transmit_module.video_signal_controller.n1006 ;
    wire bfn_9_21_0_;
    wire \transmit_module.video_signal_controller.n1007 ;
    wire \transmit_module.video_signal_controller.n1008 ;
    wire \transmit_module.video_signal_controller.n7_cascade_ ;
    wire \transmit_module.video_signal_controller.n18 ;
    wire \transmit_module.video_signal_controller.n18_cascade_ ;
    wire \transmit_module.video_signal_controller.n6 ;
    wire \transmit_module.video_signal_controller.n14_cascade_ ;
    wire \transmit_module.video_signal_controller.n10_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_N_275 ;
    wire \transmit_module.video_signal_controller.n1099 ;
    wire \transmit_module.video_signal_controller.n532_cascade_ ;
    wire \transmit_module.video_signal_controller.n1125 ;
    wire ADV_VSYNC_c;
    wire \transmit_module.video_signal_controller.n1119 ;
    wire \transmit_module.video_signal_controller.n22_cascade_ ;
    wire \transmit_module.video_signal_controller.n318 ;
    wire \transmit_module.video_signal_controller.n15 ;
    wire \transmit_module.video_signal_controller.n1105 ;
    wire \transmit_module.video_signal_controller.n1105_cascade_ ;
    wire \transmit_module.video_signal_controller.n15_adj_282 ;
    wire \transmit_module.video_signal_controller.n1175 ;
    wire ADV_R_c_5;
    wire ADV_G_c_3;
    wire ADV_G_c_4;
    wire ADV_G_c_5;
    wire ADV_G_c_0;
    wire ADV_R_c_1;
    wire ADV_R_c_0;
    wire ADV_R_c_6;
    wire ADV_G_c_2;
    wire DEBUG_c_7;
    wire LED_c;
    wire \receive_module.rx_counter.n4 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_5 ;
    wire \receive_module.rx_counter.n982 ;
    wire \receive_module.rx_counter.PULSE_1HZ ;
    wire \receive_module.rx_counter.n1197 ;
    wire TVP_VSYNC_c;
    wire \receive_module.rx_counter.old_VS ;
    wire \transmit_module.video_signal_controller.VGA_X_2 ;
    wire \transmit_module.video_signal_controller.VGA_X_1 ;
    wire \transmit_module.video_signal_controller.VGA_X_0 ;
    wire \transmit_module.video_signal_controller.n1195_cascade_ ;
    wire \transmit_module.video_signal_controller.n8 ;
    wire \transmit_module.video_signal_controller.n547_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_X_3 ;
    wire \transmit_module.video_signal_controller.VGA_X_4 ;
    wire \transmit_module.video_signal_controller.VGA_X_5 ;
    wire \transmit_module.video_signal_controller.VGA_X_10 ;
    wire \transmit_module.video_signal_controller.VGA_X_9 ;
    wire \transmit_module.video_signal_controller.n1144_cascade_ ;
    wire \transmit_module.video_signal_controller.n1181 ;
    wire \transmit_module.video_signal_controller.n12 ;
    wire \transmit_module.video_signal_controller.n1196_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_X_8 ;
    wire VGA_HS_N_267;
    wire bfn_10_23_0_;
    wire \transmit_module.video_signal_controller.n1014 ;
    wire \transmit_module.video_signal_controller.n1015 ;
    wire \transmit_module.video_signal_controller.n1016 ;
    wire \transmit_module.video_signal_controller.n1017 ;
    wire \transmit_module.video_signal_controller.n1018 ;
    wire \transmit_module.video_signal_controller.n1019 ;
    wire \transmit_module.video_signal_controller.n1020 ;
    wire \transmit_module.video_signal_controller.n1021 ;
    wire \transmit_module.video_signal_controller.VGA_Y_8 ;
    wire bfn_10_24_0_;
    wire \transmit_module.video_signal_controller.VGA_Y_9 ;
    wire \transmit_module.video_signal_controller.n1022 ;
    wire \transmit_module.video_signal_controller.VGA_Y_10 ;
    wire \transmit_module.video_signal_controller.n1023 ;
    wire \transmit_module.video_signal_controller.n1024 ;
    wire \transmit_module.video_signal_controller.VGA_Y_11 ;
    wire ADV_CLK_c;
    wire \transmit_module.video_signal_controller.n336 ;
    wire \transmit_module.video_signal_controller.n346 ;
    wire \transmit_module.video_signal_controller.VGA_Y_4 ;
    wire ADV_B_c_4;
    wire \transmit_module.video_signal_controller.VGA_Y_3 ;
    wire ADV_B_c_3;
    wire \transmit_module.video_signal_controller.VGA_X_6 ;
    wire ADV_G_c_6;
    wire \transmit_module.video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire \transmit_module.video_signal_controller.VGA_Y_7 ;
    wire ADV_B_c_7;
    wire \transmit_module.video_signal_controller.VGA_Y_1 ;
    wire ADV_B_c_1;
    wire \transmit_module.video_signal_controller.VGA_Y_0 ;
    wire ADV_B_c_0;
    wire \transmit_module.video_signal_controller.VGA_Y_5 ;
    wire ADV_B_c_5;
    wire \transmit_module.video_signal_controller.VGA_Y_2 ;
    wire ADV_B_c_2;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE ;
    wire \transmit_module.video_signal_controller.VGA_Y_6 ;
    wire ADV_B_c_6;
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
            .REFERENCECLK(N__3258),
            .RESETB(N__3245),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF TVP_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3967),
            .GLOBALBUFFEROUTPUT(TVP_CLK_c));
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__3969),
            .DIN(N__3968),
            .DOUT(N__3967),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__3969),
            .PADOUT(N__3968),
            .PADIN(N__3967),
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
            .OE(N__3958),
            .DIN(N__3957),
            .DOUT(N__3956),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__3958),
            .PADOUT(N__3957),
            .PADIN(N__3956),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3187),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__3949),
            .DIN(N__3948),
            .DOUT(N__3947),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__3949),
            .PADOUT(N__3948),
            .PADIN(N__3947),
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
            .OE(N__3940),
            .DIN(N__3939),
            .DOUT(N__3938),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__3940),
            .PADOUT(N__3939),
            .PADIN(N__3938),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3297),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_6_iopad (
            .OE(N__3931),
            .DIN(N__3930),
            .DOUT(N__3929),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_pad_6_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_6_preio (
            .PADOEN(N__3931),
            .PADOUT(N__3930),
            .PADIN(N__3929),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3188),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__3922),
            .DIN(N__3921),
            .DOUT(N__3920),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__3922),
            .PADOUT(N__3921),
            .PADIN(N__3920),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1956),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__3913),
            .DIN(N__3912),
            .DOUT(N__3911),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__3913),
            .PADOUT(N__3912),
            .PADIN(N__3911),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2898),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__3904),
            .DIN(N__3903),
            .DOUT(N__3902),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__3904),
            .PADOUT(N__3903),
            .PADIN(N__3902),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1641),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__3895),
            .DIN(N__3894),
            .DOUT(N__3893),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__3895),
            .PADOUT(N__3894),
            .PADIN(N__3893),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1944),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__3886),
            .DIN(N__3885),
            .DOUT(N__3884),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__3886),
            .PADOUT(N__3885),
            .PADIN(N__3884),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1926),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__3877),
            .DIN(N__3876),
            .DOUT(N__3875),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__3877),
            .PADOUT(N__3876),
            .PADIN(N__3875),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1992),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__3868),
            .DIN(N__3867),
            .DOUT(N__3866),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__3868),
            .PADOUT(N__3867),
            .PADIN(N__3866),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2274),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__3859),
            .DIN(N__3858),
            .DOUT(N__3857),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__3859),
            .PADOUT(N__3858),
            .PADIN(N__3857),
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
            .OE(N__3850),
            .DIN(N__3849),
            .DOUT(N__3848),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__3850),
            .PADOUT(N__3849),
            .PADIN(N__3848),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1671),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__3841),
            .DIN(N__3840),
            .DOUT(N__3839),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__3841),
            .PADOUT(N__3840),
            .PADIN(N__3839),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2604),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__3832),
            .DIN(N__3831),
            .DOUT(N__3830),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__3832),
            .PADOUT(N__3831),
            .PADIN(N__3830),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2781),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__3823),
            .DIN(N__3822),
            .DOUT(N__3821),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__3823),
            .PADOUT(N__3822),
            .PADIN(N__3821),
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
            .OE(N__3814),
            .DIN(N__3813),
            .DOUT(N__3812),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__3814),
            .PADOUT(N__3813),
            .PADIN(N__3812),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2250),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__3805),
            .DIN(N__3804),
            .DOUT(N__3803),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__3805),
            .PADOUT(N__3804),
            .PADIN(N__3803),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2967),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__3796),
            .DIN(N__3795),
            .DOUT(N__3794),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__3796),
            .PADOUT(N__3795),
            .PADIN(N__3794),
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
            .OE(N__3787),
            .DIN(N__3786),
            .DOUT(N__3785),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__3787),
            .PADOUT(N__3786),
            .PADIN(N__3785),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2241),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__3778),
            .DIN(N__3777),
            .DOUT(N__3776),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__3778),
            .PADOUT(N__3777),
            .PADIN(N__3776),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1875),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__3769),
            .DIN(N__3768),
            .DOUT(N__3767),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__3769),
            .PADOUT(N__3768),
            .PADIN(N__3767),
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
            .OE(N__3760),
            .DIN(N__3759),
            .DOUT(N__3758),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__3760),
            .PADOUT(N__3759),
            .PADIN(N__3758),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1656),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__3751),
            .DIN(N__3750),
            .DOUT(N__3749),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__3751),
            .PADOUT(N__3750),
            .PADIN(N__3749),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3246),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__3742),
            .DIN(N__3741),
            .DOUT(N__3740),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__3742),
            .PADOUT(N__3741),
            .PADIN(N__3740),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2661),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__3733),
            .DIN(N__3732),
            .DOUT(N__3731),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__3733),
            .PADOUT(N__3732),
            .PADIN(N__3731),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2835),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__3724),
            .DIN(N__3723),
            .DOUT(N__3722),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__3724),
            .PADOUT(N__3723),
            .PADIN(N__3722),
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
            .OE(N__3715),
            .DIN(N__3714),
            .DOUT(N__3713),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__3715),
            .PADOUT(N__3714),
            .PADIN(N__3713),
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
            .OE(N__3706),
            .DIN(N__3705),
            .DOUT(N__3704),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__3706),
            .PADOUT(N__3705),
            .PADIN(N__3704),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1614),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__3697),
            .DIN(N__3696),
            .DOUT(N__3695),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__3697),
            .PADOUT(N__3696),
            .PADIN(N__3695),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3561),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__3688),
            .DIN(N__3687),
            .DOUT(N__3686),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__3688),
            .PADOUT(N__3687),
            .PADIN(N__3686),
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
            .OE(N__3679),
            .DIN(N__3678),
            .DOUT(N__3677),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__3679),
            .PADOUT(N__3678),
            .PADIN(N__3677),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3498),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__3670),
            .DIN(N__3669),
            .DOUT(N__3668),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__3670),
            .PADOUT(N__3669),
            .PADIN(N__3668),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1629),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__3661),
            .DIN(N__3660),
            .DOUT(N__3659),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__3661),
            .PADOUT(N__3660),
            .PADIN(N__3659),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1914),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__3652),
            .DIN(N__3651),
            .DOUT(N__3650),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__3652),
            .PADOUT(N__3651),
            .PADIN(N__3650),
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
            .OE(N__3643),
            .DIN(N__3642),
            .DOUT(N__3641),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__3643),
            .PADOUT(N__3642),
            .PADIN(N__3641),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2727),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__3634),
            .DIN(N__3633),
            .DOUT(N__3632),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__3634),
            .PADOUT(N__3633),
            .PADIN(N__3632),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2214),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__3625),
            .DIN(N__3624),
            .DOUT(N__3623),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__3625),
            .PADOUT(N__3624),
            .PADIN(N__3623),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1974),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__3616),
            .DIN(N__3615),
            .DOUT(N__3614),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__3616),
            .PADOUT(N__3615),
            .PADIN(N__3614),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2004),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__803 (
            .O(N__3597),
            .I(N__3594));
    LocalMux I__802 (
            .O(N__3594),
            .I(N__3590));
    InMux I__801 (
            .O(N__3593),
            .I(N__3587));
    Span4Mux_v I__800 (
            .O(N__3590),
            .I(N__3581));
    LocalMux I__799 (
            .O(N__3587),
            .I(N__3578));
    InMux I__798 (
            .O(N__3586),
            .I(N__3575));
    InMux I__797 (
            .O(N__3585),
            .I(N__3570));
    InMux I__796 (
            .O(N__3584),
            .I(N__3570));
    Odrv4 I__795 (
            .O(N__3581),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    Odrv4 I__794 (
            .O(N__3578),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__793 (
            .O(N__3575),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__792 (
            .O(N__3570),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    IoInMux I__791 (
            .O(N__3561),
            .I(N__3558));
    LocalMux I__790 (
            .O(N__3558),
            .I(N__3555));
    Span4Mux_s3_v I__789 (
            .O(N__3555),
            .I(N__3552));
    Span4Mux_h I__788 (
            .O(N__3552),
            .I(N__3549));
    Sp12to4 I__787 (
            .O(N__3549),
            .I(N__3546));
    Odrv12 I__786 (
            .O(N__3546),
            .I(ADV_B_c_5));
    InMux I__785 (
            .O(N__3543),
            .I(N__3540));
    LocalMux I__784 (
            .O(N__3540),
            .I(N__3536));
    InMux I__783 (
            .O(N__3539),
            .I(N__3533));
    Span4Mux_v I__782 (
            .O(N__3536),
            .I(N__3525));
    LocalMux I__781 (
            .O(N__3533),
            .I(N__3522));
    InMux I__780 (
            .O(N__3532),
            .I(N__3519));
    InMux I__779 (
            .O(N__3531),
            .I(N__3516));
    InMux I__778 (
            .O(N__3530),
            .I(N__3509));
    InMux I__777 (
            .O(N__3529),
            .I(N__3509));
    InMux I__776 (
            .O(N__3528),
            .I(N__3509));
    Odrv4 I__775 (
            .O(N__3525),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv4 I__774 (
            .O(N__3522),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__773 (
            .O(N__3519),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__772 (
            .O(N__3516),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__771 (
            .O(N__3509),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    IoInMux I__770 (
            .O(N__3498),
            .I(N__3495));
    LocalMux I__769 (
            .O(N__3495),
            .I(N__3492));
    Span4Mux_s2_v I__768 (
            .O(N__3492),
            .I(N__3489));
    Sp12to4 I__767 (
            .O(N__3489),
            .I(N__3486));
    Odrv12 I__766 (
            .O(N__3486),
            .I(ADV_B_c_2));
    InMux I__765 (
            .O(N__3483),
            .I(N__3473));
    InMux I__764 (
            .O(N__3482),
            .I(N__3466));
    InMux I__763 (
            .O(N__3481),
            .I(N__3466));
    InMux I__762 (
            .O(N__3480),
            .I(N__3463));
    InMux I__761 (
            .O(N__3479),
            .I(N__3460));
    InMux I__760 (
            .O(N__3478),
            .I(N__3457));
    InMux I__759 (
            .O(N__3477),
            .I(N__3454));
    InMux I__758 (
            .O(N__3476),
            .I(N__3451));
    LocalMux I__757 (
            .O(N__3473),
            .I(N__3445));
    InMux I__756 (
            .O(N__3472),
            .I(N__3442));
    InMux I__755 (
            .O(N__3471),
            .I(N__3439));
    LocalMux I__754 (
            .O(N__3466),
            .I(N__3423));
    LocalMux I__753 (
            .O(N__3463),
            .I(N__3423));
    LocalMux I__752 (
            .O(N__3460),
            .I(N__3423));
    LocalMux I__751 (
            .O(N__3457),
            .I(N__3423));
    LocalMux I__750 (
            .O(N__3454),
            .I(N__3418));
    LocalMux I__749 (
            .O(N__3451),
            .I(N__3418));
    InMux I__748 (
            .O(N__3450),
            .I(N__3415));
    InMux I__747 (
            .O(N__3449),
            .I(N__3410));
    InMux I__746 (
            .O(N__3448),
            .I(N__3410));
    Span4Mux_s3_v I__745 (
            .O(N__3445),
            .I(N__3399));
    LocalMux I__744 (
            .O(N__3442),
            .I(N__3399));
    LocalMux I__743 (
            .O(N__3439),
            .I(N__3399));
    InMux I__742 (
            .O(N__3438),
            .I(N__3394));
    InMux I__741 (
            .O(N__3437),
            .I(N__3394));
    InMux I__740 (
            .O(N__3436),
            .I(N__3389));
    InMux I__739 (
            .O(N__3435),
            .I(N__3389));
    InMux I__738 (
            .O(N__3434),
            .I(N__3384));
    InMux I__737 (
            .O(N__3433),
            .I(N__3384));
    InMux I__736 (
            .O(N__3432),
            .I(N__3381));
    Span4Mux_v I__735 (
            .O(N__3423),
            .I(N__3378));
    Span4Mux_v I__734 (
            .O(N__3418),
            .I(N__3371));
    LocalMux I__733 (
            .O(N__3415),
            .I(N__3371));
    LocalMux I__732 (
            .O(N__3410),
            .I(N__3371));
    InMux I__731 (
            .O(N__3409),
            .I(N__3362));
    InMux I__730 (
            .O(N__3408),
            .I(N__3362));
    InMux I__729 (
            .O(N__3407),
            .I(N__3362));
    InMux I__728 (
            .O(N__3406),
            .I(N__3362));
    Span4Mux_v I__727 (
            .O(N__3399),
            .I(N__3357));
    LocalMux I__726 (
            .O(N__3394),
            .I(N__3357));
    LocalMux I__725 (
            .O(N__3389),
            .I(N__3350));
    LocalMux I__724 (
            .O(N__3384),
            .I(N__3350));
    LocalMux I__723 (
            .O(N__3381),
            .I(N__3350));
    Span4Mux_v I__722 (
            .O(N__3378),
            .I(N__3345));
    Span4Mux_v I__721 (
            .O(N__3371),
            .I(N__3345));
    LocalMux I__720 (
            .O(N__3362),
            .I(N__3342));
    Odrv4 I__719 (
            .O(N__3357),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv12 I__718 (
            .O(N__3350),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__717 (
            .O(N__3345),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__716 (
            .O(N__3342),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    InMux I__715 (
            .O(N__3333),
            .I(N__3330));
    LocalMux I__714 (
            .O(N__3330),
            .I(N__3326));
    InMux I__713 (
            .O(N__3329),
            .I(N__3323));
    Span4Mux_h I__712 (
            .O(N__3326),
            .I(N__3318));
    LocalMux I__711 (
            .O(N__3323),
            .I(N__3318));
    Span4Mux_v I__710 (
            .O(N__3318),
            .I(N__3312));
    InMux I__709 (
            .O(N__3317),
            .I(N__3309));
    InMux I__708 (
            .O(N__3316),
            .I(N__3304));
    InMux I__707 (
            .O(N__3315),
            .I(N__3304));
    Odrv4 I__706 (
            .O(N__3312),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__705 (
            .O(N__3309),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__704 (
            .O(N__3304),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    IoInMux I__703 (
            .O(N__3297),
            .I(N__3294));
    LocalMux I__702 (
            .O(N__3294),
            .I(N__3291));
    Span12Mux_s2_v I__701 (
            .O(N__3291),
            .I(N__3288));
    Span12Mux_h I__700 (
            .O(N__3288),
            .I(N__3285));
    Odrv12 I__699 (
            .O(N__3285),
            .I(ADV_B_c_6));
    InMux I__698 (
            .O(N__3282),
            .I(N__3279));
    LocalMux I__697 (
            .O(N__3279),
            .I(N__3273));
    ClkMux I__696 (
            .O(N__3278),
            .I(N__3264));
    ClkMux I__695 (
            .O(N__3277),
            .I(N__3264));
    ClkMux I__694 (
            .O(N__3276),
            .I(N__3264));
    Glb2LocalMux I__693 (
            .O(N__3273),
            .I(N__3264));
    GlobalMux I__692 (
            .O(N__3264),
            .I(N__3261));
    gio2CtrlBuf I__691 (
            .O(N__3261),
            .I(TVP_CLK_c));
    IoInMux I__690 (
            .O(N__3258),
            .I(N__3255));
    LocalMux I__689 (
            .O(N__3255),
            .I(N__3252));
    IoSpan4Mux I__688 (
            .O(N__3252),
            .I(N__3249));
    Odrv4 I__687 (
            .O(N__3249),
            .I(GB_BUFFER_TVP_CLK_c_THRU_CO));
    IoInMux I__686 (
            .O(N__3246),
            .I(N__3242));
    IoInMux I__685 (
            .O(N__3245),
            .I(N__3239));
    LocalMux I__684 (
            .O(N__3242),
            .I(N__3236));
    LocalMux I__683 (
            .O(N__3239),
            .I(N__3233));
    IoSpan4Mux I__682 (
            .O(N__3236),
            .I(N__3230));
    IoSpan4Mux I__681 (
            .O(N__3233),
            .I(N__3227));
    Sp12to4 I__680 (
            .O(N__3230),
            .I(N__3224));
    Sp12to4 I__679 (
            .O(N__3227),
            .I(N__3221));
    Span12Mux_v I__678 (
            .O(N__3224),
            .I(N__3216));
    Span12Mux_s7_v I__677 (
            .O(N__3221),
            .I(N__3216));
    Odrv12 I__676 (
            .O(N__3216),
            .I(CONSTANT_ONE_NET));
    InMux I__675 (
            .O(N__3213),
            .I(\transmit_module.video_signal_controller.n1024 ));
    InMux I__674 (
            .O(N__3210),
            .I(N__3205));
    InMux I__673 (
            .O(N__3209),
            .I(N__3200));
    InMux I__672 (
            .O(N__3208),
            .I(N__3200));
    LocalMux I__671 (
            .O(N__3205),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__670 (
            .O(N__3200),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    ClkMux I__669 (
            .O(N__3195),
            .I(N__3192));
    LocalMux I__668 (
            .O(N__3192),
            .I(N__3189));
    Span4Mux_h I__667 (
            .O(N__3189),
            .I(N__3181));
    IoInMux I__666 (
            .O(N__3188),
            .I(N__3178));
    IoInMux I__665 (
            .O(N__3187),
            .I(N__3175));
    ClkMux I__664 (
            .O(N__3186),
            .I(N__3172));
    ClkMux I__663 (
            .O(N__3185),
            .I(N__3169));
    ClkMux I__662 (
            .O(N__3184),
            .I(N__3166));
    Span4Mux_h I__661 (
            .O(N__3181),
            .I(N__3163));
    LocalMux I__660 (
            .O(N__3178),
            .I(N__3160));
    LocalMux I__659 (
            .O(N__3175),
            .I(N__3157));
    LocalMux I__658 (
            .O(N__3172),
            .I(N__3154));
    LocalMux I__657 (
            .O(N__3169),
            .I(N__3151));
    LocalMux I__656 (
            .O(N__3166),
            .I(N__3148));
    Span4Mux_v I__655 (
            .O(N__3163),
            .I(N__3145));
    IoSpan4Mux I__654 (
            .O(N__3160),
            .I(N__3142));
    Span4Mux_s1_v I__653 (
            .O(N__3157),
            .I(N__3139));
    Span4Mux_h I__652 (
            .O(N__3154),
            .I(N__3136));
    Span4Mux_v I__651 (
            .O(N__3151),
            .I(N__3133));
    Span4Mux_v I__650 (
            .O(N__3148),
            .I(N__3130));
    Span4Mux_v I__649 (
            .O(N__3145),
            .I(N__3127));
    Span4Mux_s3_h I__648 (
            .O(N__3142),
            .I(N__3124));
    Sp12to4 I__647 (
            .O(N__3139),
            .I(N__3121));
    Span4Mux_v I__646 (
            .O(N__3136),
            .I(N__3114));
    Span4Mux_h I__645 (
            .O(N__3133),
            .I(N__3114));
    Span4Mux_h I__644 (
            .O(N__3130),
            .I(N__3114));
    Span4Mux_v I__643 (
            .O(N__3127),
            .I(N__3111));
    Sp12to4 I__642 (
            .O(N__3124),
            .I(N__3108));
    Span12Mux_h I__641 (
            .O(N__3121),
            .I(N__3105));
    Sp12to4 I__640 (
            .O(N__3114),
            .I(N__3102));
    Span4Mux_v I__639 (
            .O(N__3111),
            .I(N__3099));
    Span12Mux_v I__638 (
            .O(N__3108),
            .I(N__3096));
    Span12Mux_v I__637 (
            .O(N__3105),
            .I(N__3091));
    Span12Mux_h I__636 (
            .O(N__3102),
            .I(N__3091));
    Span4Mux_v I__635 (
            .O(N__3099),
            .I(N__3088));
    Span12Mux_h I__634 (
            .O(N__3096),
            .I(N__3083));
    Span12Mux_v I__633 (
            .O(N__3091),
            .I(N__3083));
    Odrv4 I__632 (
            .O(N__3088),
            .I(ADV_CLK_c));
    Odrv12 I__631 (
            .O(N__3083),
            .I(ADV_CLK_c));
    SRMux I__630 (
            .O(N__3078),
            .I(N__3074));
    CEMux I__629 (
            .O(N__3077),
            .I(N__3068));
    LocalMux I__628 (
            .O(N__3074),
            .I(N__3065));
    SRMux I__627 (
            .O(N__3073),
            .I(N__3062));
    CEMux I__626 (
            .O(N__3072),
            .I(N__3059));
    InMux I__625 (
            .O(N__3071),
            .I(N__3056));
    LocalMux I__624 (
            .O(N__3068),
            .I(N__3053));
    Span4Mux_h I__623 (
            .O(N__3065),
            .I(N__3050));
    LocalMux I__622 (
            .O(N__3062),
            .I(N__3047));
    LocalMux I__621 (
            .O(N__3059),
            .I(N__3042));
    LocalMux I__620 (
            .O(N__3056),
            .I(N__3042));
    Odrv12 I__619 (
            .O(N__3053),
            .I(\transmit_module.video_signal_controller.n336 ));
    Odrv4 I__618 (
            .O(N__3050),
            .I(\transmit_module.video_signal_controller.n336 ));
    Odrv12 I__617 (
            .O(N__3047),
            .I(\transmit_module.video_signal_controller.n336 ));
    Odrv4 I__616 (
            .O(N__3042),
            .I(\transmit_module.video_signal_controller.n336 ));
    SRMux I__615 (
            .O(N__3033),
            .I(N__3030));
    LocalMux I__614 (
            .O(N__3030),
            .I(N__3026));
    SRMux I__613 (
            .O(N__3029),
            .I(N__3023));
    Span4Mux_h I__612 (
            .O(N__3026),
            .I(N__3020));
    LocalMux I__611 (
            .O(N__3023),
            .I(N__3017));
    Odrv4 I__610 (
            .O(N__3020),
            .I(\transmit_module.video_signal_controller.n346 ));
    Odrv12 I__609 (
            .O(N__3017),
            .I(\transmit_module.video_signal_controller.n346 ));
    InMux I__608 (
            .O(N__3012),
            .I(N__3009));
    LocalMux I__607 (
            .O(N__3009),
            .I(N__3005));
    InMux I__606 (
            .O(N__3008),
            .I(N__3001));
    Span4Mux_v I__605 (
            .O(N__3005),
            .I(N__2994));
    InMux I__604 (
            .O(N__3004),
            .I(N__2991));
    LocalMux I__603 (
            .O(N__3001),
            .I(N__2988));
    InMux I__602 (
            .O(N__3000),
            .I(N__2985));
    InMux I__601 (
            .O(N__2999),
            .I(N__2978));
    InMux I__600 (
            .O(N__2998),
            .I(N__2978));
    InMux I__599 (
            .O(N__2997),
            .I(N__2978));
    Odrv4 I__598 (
            .O(N__2994),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__597 (
            .O(N__2991),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    Odrv4 I__596 (
            .O(N__2988),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__595 (
            .O(N__2985),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__594 (
            .O(N__2978),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    IoInMux I__593 (
            .O(N__2967),
            .I(N__2964));
    LocalMux I__592 (
            .O(N__2964),
            .I(N__2961));
    Span4Mux_s3_v I__591 (
            .O(N__2961),
            .I(N__2958));
    Span4Mux_h I__590 (
            .O(N__2958),
            .I(N__2955));
    Span4Mux_h I__589 (
            .O(N__2955),
            .I(N__2952));
    Span4Mux_h I__588 (
            .O(N__2952),
            .I(N__2949));
    Span4Mux_v I__587 (
            .O(N__2949),
            .I(N__2946));
    Odrv4 I__586 (
            .O(N__2946),
            .I(ADV_B_c_4));
    InMux I__585 (
            .O(N__2943),
            .I(N__2938));
    InMux I__584 (
            .O(N__2942),
            .I(N__2935));
    CascadeMux I__583 (
            .O(N__2941),
            .I(N__2931));
    LocalMux I__582 (
            .O(N__2938),
            .I(N__2925));
    LocalMux I__581 (
            .O(N__2935),
            .I(N__2922));
    InMux I__580 (
            .O(N__2934),
            .I(N__2917));
    InMux I__579 (
            .O(N__2931),
            .I(N__2917));
    InMux I__578 (
            .O(N__2930),
            .I(N__2914));
    InMux I__577 (
            .O(N__2929),
            .I(N__2909));
    InMux I__576 (
            .O(N__2928),
            .I(N__2909));
    Odrv4 I__575 (
            .O(N__2925),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    Odrv4 I__574 (
            .O(N__2922),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__573 (
            .O(N__2917),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__572 (
            .O(N__2914),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__571 (
            .O(N__2909),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    IoInMux I__570 (
            .O(N__2898),
            .I(N__2895));
    LocalMux I__569 (
            .O(N__2895),
            .I(N__2892));
    Span4Mux_s3_v I__568 (
            .O(N__2892),
            .I(N__2889));
    Span4Mux_h I__567 (
            .O(N__2889),
            .I(N__2886));
    Span4Mux_v I__566 (
            .O(N__2886),
            .I(N__2883));
    Sp12to4 I__565 (
            .O(N__2883),
            .I(N__2880));
    Odrv12 I__564 (
            .O(N__2880),
            .I(ADV_B_c_3));
    InMux I__563 (
            .O(N__2877),
            .I(N__2874));
    LocalMux I__562 (
            .O(N__2874),
            .I(N__2871));
    Span4Mux_v I__561 (
            .O(N__2871),
            .I(N__2865));
    InMux I__560 (
            .O(N__2870),
            .I(N__2860));
    InMux I__559 (
            .O(N__2869),
            .I(N__2860));
    InMux I__558 (
            .O(N__2868),
            .I(N__2857));
    Span4Mux_v I__557 (
            .O(N__2865),
            .I(N__2848));
    LocalMux I__556 (
            .O(N__2860),
            .I(N__2848));
    LocalMux I__555 (
            .O(N__2857),
            .I(N__2848));
    InMux I__554 (
            .O(N__2856),
            .I(N__2845));
    InMux I__553 (
            .O(N__2855),
            .I(N__2842));
    Odrv4 I__552 (
            .O(N__2848),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__551 (
            .O(N__2845),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__550 (
            .O(N__2842),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    IoInMux I__549 (
            .O(N__2835),
            .I(N__2832));
    LocalMux I__548 (
            .O(N__2832),
            .I(N__2829));
    Odrv12 I__547 (
            .O(N__2829),
            .I(ADV_G_c_6));
    InMux I__546 (
            .O(N__2826),
            .I(N__2823));
    LocalMux I__545 (
            .O(N__2823),
            .I(N__2817));
    InMux I__544 (
            .O(N__2822),
            .I(N__2812));
    InMux I__543 (
            .O(N__2821),
            .I(N__2812));
    InMux I__542 (
            .O(N__2820),
            .I(N__2809));
    Span12Mux_v I__541 (
            .O(N__2817),
            .I(N__2804));
    LocalMux I__540 (
            .O(N__2812),
            .I(N__2801));
    LocalMux I__539 (
            .O(N__2809),
            .I(N__2798));
    InMux I__538 (
            .O(N__2808),
            .I(N__2795));
    InMux I__537 (
            .O(N__2807),
            .I(N__2792));
    Odrv12 I__536 (
            .O(N__2804),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    Odrv4 I__535 (
            .O(N__2801),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    Odrv4 I__534 (
            .O(N__2798),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__533 (
            .O(N__2795),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__532 (
            .O(N__2792),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    IoInMux I__531 (
            .O(N__2781),
            .I(N__2778));
    LocalMux I__530 (
            .O(N__2778),
            .I(N__2775));
    Span4Mux_s1_v I__529 (
            .O(N__2775),
            .I(N__2772));
    Odrv4 I__528 (
            .O(N__2772),
            .I(ADV_G_c_7));
    InMux I__527 (
            .O(N__2769),
            .I(N__2766));
    LocalMux I__526 (
            .O(N__2766),
            .I(N__2762));
    InMux I__525 (
            .O(N__2765),
            .I(N__2759));
    Span12Mux_s9_v I__524 (
            .O(N__2762),
            .I(N__2752));
    LocalMux I__523 (
            .O(N__2759),
            .I(N__2749));
    InMux I__522 (
            .O(N__2758),
            .I(N__2746));
    InMux I__521 (
            .O(N__2757),
            .I(N__2743));
    InMux I__520 (
            .O(N__2756),
            .I(N__2738));
    InMux I__519 (
            .O(N__2755),
            .I(N__2738));
    Odrv12 I__518 (
            .O(N__2752),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    Odrv12 I__517 (
            .O(N__2749),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__516 (
            .O(N__2746),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__515 (
            .O(N__2743),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__514 (
            .O(N__2738),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    IoInMux I__513 (
            .O(N__2727),
            .I(N__2724));
    LocalMux I__512 (
            .O(N__2724),
            .I(N__2721));
    Span4Mux_s2_v I__511 (
            .O(N__2721),
            .I(N__2718));
    Sp12to4 I__510 (
            .O(N__2718),
            .I(N__2715));
    Span12Mux_s11_h I__509 (
            .O(N__2715),
            .I(N__2712));
    Odrv12 I__508 (
            .O(N__2712),
            .I(ADV_B_c_7));
    InMux I__507 (
            .O(N__2709),
            .I(N__2706));
    LocalMux I__506 (
            .O(N__2706),
            .I(N__2702));
    InMux I__505 (
            .O(N__2705),
            .I(N__2699));
    Span4Mux_h I__504 (
            .O(N__2702),
            .I(N__2693));
    LocalMux I__503 (
            .O(N__2699),
            .I(N__2693));
    CascadeMux I__502 (
            .O(N__2698),
            .I(N__2690));
    Span4Mux_v I__501 (
            .O(N__2693),
            .I(N__2683));
    InMux I__500 (
            .O(N__2690),
            .I(N__2678));
    InMux I__499 (
            .O(N__2689),
            .I(N__2678));
    InMux I__498 (
            .O(N__2688),
            .I(N__2675));
    InMux I__497 (
            .O(N__2687),
            .I(N__2670));
    InMux I__496 (
            .O(N__2686),
            .I(N__2670));
    Odrv4 I__495 (
            .O(N__2683),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__494 (
            .O(N__2678),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__493 (
            .O(N__2675),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__492 (
            .O(N__2670),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    IoInMux I__491 (
            .O(N__2661),
            .I(N__2658));
    LocalMux I__490 (
            .O(N__2658),
            .I(N__2655));
    Span4Mux_s2_v I__489 (
            .O(N__2655),
            .I(N__2652));
    Span4Mux_h I__488 (
            .O(N__2652),
            .I(N__2649));
    Span4Mux_h I__487 (
            .O(N__2649),
            .I(N__2646));
    Odrv4 I__486 (
            .O(N__2646),
            .I(ADV_B_c_1));
    InMux I__485 (
            .O(N__2643),
            .I(N__2639));
    InMux I__484 (
            .O(N__2642),
            .I(N__2636));
    LocalMux I__483 (
            .O(N__2639),
            .I(N__2633));
    LocalMux I__482 (
            .O(N__2636),
            .I(N__2630));
    Span4Mux_v I__481 (
            .O(N__2633),
            .I(N__2624));
    Span4Mux_v I__480 (
            .O(N__2630),
            .I(N__2621));
    InMux I__479 (
            .O(N__2629),
            .I(N__2618));
    InMux I__478 (
            .O(N__2628),
            .I(N__2613));
    InMux I__477 (
            .O(N__2627),
            .I(N__2613));
    Odrv4 I__476 (
            .O(N__2624),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    Odrv4 I__475 (
            .O(N__2621),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__474 (
            .O(N__2618),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__473 (
            .O(N__2613),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    IoInMux I__472 (
            .O(N__2604),
            .I(N__2601));
    LocalMux I__471 (
            .O(N__2601),
            .I(N__2598));
    Odrv12 I__470 (
            .O(N__2598),
            .I(ADV_B_c_0));
    InMux I__469 (
            .O(N__2595),
            .I(\transmit_module.video_signal_controller.n1015 ));
    InMux I__468 (
            .O(N__2592),
            .I(\transmit_module.video_signal_controller.n1016 ));
    InMux I__467 (
            .O(N__2589),
            .I(\transmit_module.video_signal_controller.n1017 ));
    InMux I__466 (
            .O(N__2586),
            .I(\transmit_module.video_signal_controller.n1018 ));
    InMux I__465 (
            .O(N__2583),
            .I(\transmit_module.video_signal_controller.n1019 ));
    InMux I__464 (
            .O(N__2580),
            .I(\transmit_module.video_signal_controller.n1020 ));
    CascadeMux I__463 (
            .O(N__2577),
            .I(N__2571));
    InMux I__462 (
            .O(N__2576),
            .I(N__2568));
    InMux I__461 (
            .O(N__2575),
            .I(N__2565));
    InMux I__460 (
            .O(N__2574),
            .I(N__2560));
    InMux I__459 (
            .O(N__2571),
            .I(N__2560));
    LocalMux I__458 (
            .O(N__2568),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__457 (
            .O(N__2565),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__456 (
            .O(N__2560),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    InMux I__455 (
            .O(N__2553),
            .I(bfn_10_24_0_));
    InMux I__454 (
            .O(N__2550),
            .I(N__2547));
    LocalMux I__453 (
            .O(N__2547),
            .I(N__2540));
    InMux I__452 (
            .O(N__2546),
            .I(N__2537));
    InMux I__451 (
            .O(N__2545),
            .I(N__2532));
    InMux I__450 (
            .O(N__2544),
            .I(N__2532));
    InMux I__449 (
            .O(N__2543),
            .I(N__2529));
    Odrv4 I__448 (
            .O(N__2540),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__447 (
            .O(N__2537),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__446 (
            .O(N__2532),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__445 (
            .O(N__2529),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    InMux I__444 (
            .O(N__2520),
            .I(\transmit_module.video_signal_controller.n1022 ));
    InMux I__443 (
            .O(N__2517),
            .I(N__2512));
    InMux I__442 (
            .O(N__2516),
            .I(N__2507));
    InMux I__441 (
            .O(N__2515),
            .I(N__2507));
    LocalMux I__440 (
            .O(N__2512),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__439 (
            .O(N__2507),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    InMux I__438 (
            .O(N__2502),
            .I(\transmit_module.video_signal_controller.n1023 ));
    InMux I__437 (
            .O(N__2499),
            .I(N__2496));
    LocalMux I__436 (
            .O(N__2496),
            .I(\transmit_module.video_signal_controller.n8 ));
    CascadeMux I__435 (
            .O(N__2493),
            .I(\transmit_module.video_signal_controller.n547_cascade_ ));
    InMux I__434 (
            .O(N__2490),
            .I(N__2486));
    InMux I__433 (
            .O(N__2489),
            .I(N__2483));
    LocalMux I__432 (
            .O(N__2486),
            .I(N__2478));
    LocalMux I__431 (
            .O(N__2483),
            .I(N__2475));
    InMux I__430 (
            .O(N__2482),
            .I(N__2472));
    InMux I__429 (
            .O(N__2481),
            .I(N__2469));
    Odrv12 I__428 (
            .O(N__2478),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    Odrv4 I__427 (
            .O(N__2475),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__426 (
            .O(N__2472),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__425 (
            .O(N__2469),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    InMux I__424 (
            .O(N__2460),
            .I(N__2457));
    LocalMux I__423 (
            .O(N__2457),
            .I(N__2451));
    InMux I__422 (
            .O(N__2456),
            .I(N__2448));
    InMux I__421 (
            .O(N__2455),
            .I(N__2445));
    CascadeMux I__420 (
            .O(N__2454),
            .I(N__2441));
    Span4Mux_v I__419 (
            .O(N__2451),
            .I(N__2434));
    LocalMux I__418 (
            .O(N__2448),
            .I(N__2434));
    LocalMux I__417 (
            .O(N__2445),
            .I(N__2434));
    InMux I__416 (
            .O(N__2444),
            .I(N__2431));
    InMux I__415 (
            .O(N__2441),
            .I(N__2428));
    Odrv4 I__414 (
            .O(N__2434),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__413 (
            .O(N__2431),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__412 (
            .O(N__2428),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    CascadeMux I__411 (
            .O(N__2421),
            .I(N__2415));
    InMux I__410 (
            .O(N__2420),
            .I(N__2412));
    InMux I__409 (
            .O(N__2419),
            .I(N__2409));
    InMux I__408 (
            .O(N__2418),
            .I(N__2406));
    InMux I__407 (
            .O(N__2415),
            .I(N__2403));
    LocalMux I__406 (
            .O(N__2412),
            .I(N__2398));
    LocalMux I__405 (
            .O(N__2409),
            .I(N__2393));
    LocalMux I__404 (
            .O(N__2406),
            .I(N__2393));
    LocalMux I__403 (
            .O(N__2403),
            .I(N__2390));
    InMux I__402 (
            .O(N__2402),
            .I(N__2387));
    InMux I__401 (
            .O(N__2401),
            .I(N__2384));
    Odrv12 I__400 (
            .O(N__2398),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    Odrv4 I__399 (
            .O(N__2393),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    Odrv4 I__398 (
            .O(N__2390),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__397 (
            .O(N__2387),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__396 (
            .O(N__2384),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    InMux I__395 (
            .O(N__2373),
            .I(N__2366));
    InMux I__394 (
            .O(N__2372),
            .I(N__2361));
    InMux I__393 (
            .O(N__2371),
            .I(N__2361));
    InMux I__392 (
            .O(N__2370),
            .I(N__2358));
    InMux I__391 (
            .O(N__2369),
            .I(N__2355));
    LocalMux I__390 (
            .O(N__2366),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__389 (
            .O(N__2361),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__388 (
            .O(N__2358),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__387 (
            .O(N__2355),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    InMux I__386 (
            .O(N__2346),
            .I(N__2339));
    InMux I__385 (
            .O(N__2345),
            .I(N__2334));
    InMux I__384 (
            .O(N__2344),
            .I(N__2334));
    InMux I__383 (
            .O(N__2343),
            .I(N__2331));
    InMux I__382 (
            .O(N__2342),
            .I(N__2328));
    LocalMux I__381 (
            .O(N__2339),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__380 (
            .O(N__2334),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__379 (
            .O(N__2331),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__378 (
            .O(N__2328),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    CascadeMux I__377 (
            .O(N__2319),
            .I(\transmit_module.video_signal_controller.n1144_cascade_ ));
    InMux I__376 (
            .O(N__2316),
            .I(N__2313));
    LocalMux I__375 (
            .O(N__2313),
            .I(\transmit_module.video_signal_controller.n1181 ));
    InMux I__374 (
            .O(N__2310),
            .I(N__2307));
    LocalMux I__373 (
            .O(N__2307),
            .I(\transmit_module.video_signal_controller.n12 ));
    CascadeMux I__372 (
            .O(N__2304),
            .I(\transmit_module.video_signal_controller.n1196_cascade_ ));
    InMux I__371 (
            .O(N__2301),
            .I(N__2295));
    InMux I__370 (
            .O(N__2300),
            .I(N__2292));
    InMux I__369 (
            .O(N__2299),
            .I(N__2289));
    InMux I__368 (
            .O(N__2298),
            .I(N__2286));
    LocalMux I__367 (
            .O(N__2295),
            .I(N__2283));
    LocalMux I__366 (
            .O(N__2292),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__365 (
            .O(N__2289),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__364 (
            .O(N__2286),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    Odrv4 I__363 (
            .O(N__2283),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    IoInMux I__362 (
            .O(N__2274),
            .I(N__2271));
    LocalMux I__361 (
            .O(N__2271),
            .I(N__2268));
    Span4Mux_s1_h I__360 (
            .O(N__2268),
            .I(N__2265));
    Span4Mux_h I__359 (
            .O(N__2265),
            .I(N__2262));
    Span4Mux_h I__358 (
            .O(N__2262),
            .I(N__2259));
    Odrv4 I__357 (
            .O(N__2259),
            .I(VGA_HS_N_267));
    InMux I__356 (
            .O(N__2256),
            .I(bfn_10_23_0_));
    InMux I__355 (
            .O(N__2253),
            .I(\transmit_module.video_signal_controller.n1014 ));
    IoInMux I__354 (
            .O(N__2250),
            .I(N__2247));
    LocalMux I__353 (
            .O(N__2247),
            .I(N__2244));
    Odrv12 I__352 (
            .O(N__2244),
            .I(ADV_R_c_6));
    IoInMux I__351 (
            .O(N__2241),
            .I(N__2238));
    LocalMux I__350 (
            .O(N__2238),
            .I(N__2235));
    Span4Mux_s2_v I__349 (
            .O(N__2235),
            .I(N__2232));
    Span4Mux_h I__348 (
            .O(N__2232),
            .I(N__2229));
    Odrv4 I__347 (
            .O(N__2229),
            .I(ADV_G_c_2));
    InMux I__346 (
            .O(N__2226),
            .I(N__2223));
    LocalMux I__345 (
            .O(N__2223),
            .I(N__2220));
    Span12Mux_v I__344 (
            .O(N__2220),
            .I(N__2217));
    Odrv12 I__343 (
            .O(N__2217),
            .I(DEBUG_c_7));
    IoInMux I__342 (
            .O(N__2214),
            .I(N__2211));
    LocalMux I__341 (
            .O(N__2211),
            .I(N__2208));
    Span12Mux_s9_v I__340 (
            .O(N__2208),
            .I(N__2205));
    Span12Mux_h I__339 (
            .O(N__2205),
            .I(N__2202));
    Odrv12 I__338 (
            .O(N__2202),
            .I(LED_c));
    InMux I__337 (
            .O(N__2199),
            .I(N__2196));
    LocalMux I__336 (
            .O(N__2196),
            .I(\receive_module.rx_counter.n4 ));
    InMux I__335 (
            .O(N__2193),
            .I(N__2188));
    InMux I__334 (
            .O(N__2192),
            .I(N__2185));
    InMux I__333 (
            .O(N__2191),
            .I(N__2182));
    LocalMux I__332 (
            .O(N__2188),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__331 (
            .O(N__2185),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__330 (
            .O(N__2182),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    InMux I__329 (
            .O(N__2175),
            .I(N__2171));
    InMux I__328 (
            .O(N__2174),
            .I(N__2168));
    LocalMux I__327 (
            .O(N__2171),
            .I(\receive_module.rx_counter.n982 ));
    LocalMux I__326 (
            .O(N__2168),
            .I(\receive_module.rx_counter.n982 ));
    CascadeMux I__325 (
            .O(N__2163),
            .I(N__2159));
    InMux I__324 (
            .O(N__2162),
            .I(N__2156));
    InMux I__323 (
            .O(N__2159),
            .I(N__2153));
    LocalMux I__322 (
            .O(N__2156),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    LocalMux I__321 (
            .O(N__2153),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    CEMux I__320 (
            .O(N__2148),
            .I(N__2144));
    CEMux I__319 (
            .O(N__2147),
            .I(N__2141));
    LocalMux I__318 (
            .O(N__2144),
            .I(\receive_module.rx_counter.n1197 ));
    LocalMux I__317 (
            .O(N__2141),
            .I(\receive_module.rx_counter.n1197 ));
    InMux I__316 (
            .O(N__2136),
            .I(N__2129));
    InMux I__315 (
            .O(N__2135),
            .I(N__2129));
    InMux I__314 (
            .O(N__2134),
            .I(N__2126));
    LocalMux I__313 (
            .O(N__2129),
            .I(N__2123));
    LocalMux I__312 (
            .O(N__2126),
            .I(N__2120));
    Span4Mux_v I__311 (
            .O(N__2123),
            .I(N__2115));
    Span4Mux_h I__310 (
            .O(N__2120),
            .I(N__2115));
    Span4Mux_h I__309 (
            .O(N__2115),
            .I(N__2112));
    Sp12to4 I__308 (
            .O(N__2112),
            .I(N__2109));
    Span12Mux_v I__307 (
            .O(N__2109),
            .I(N__2106));
    Odrv12 I__306 (
            .O(N__2106),
            .I(TVP_VSYNC_c));
    InMux I__305 (
            .O(N__2103),
            .I(N__2099));
    InMux I__304 (
            .O(N__2102),
            .I(N__2096));
    LocalMux I__303 (
            .O(N__2099),
            .I(\receive_module.rx_counter.old_VS ));
    LocalMux I__302 (
            .O(N__2096),
            .I(\receive_module.rx_counter.old_VS ));
    InMux I__301 (
            .O(N__2091),
            .I(N__2088));
    LocalMux I__300 (
            .O(N__2088),
            .I(N__2083));
    InMux I__299 (
            .O(N__2087),
            .I(N__2080));
    InMux I__298 (
            .O(N__2086),
            .I(N__2077));
    Odrv12 I__297 (
            .O(N__2083),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__296 (
            .O(N__2080),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__295 (
            .O(N__2077),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    InMux I__294 (
            .O(N__2070),
            .I(N__2067));
    LocalMux I__293 (
            .O(N__2067),
            .I(N__2064));
    Span12Mux_s8_h I__292 (
            .O(N__2064),
            .I(N__2059));
    InMux I__291 (
            .O(N__2063),
            .I(N__2056));
    InMux I__290 (
            .O(N__2062),
            .I(N__2053));
    Odrv12 I__289 (
            .O(N__2059),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__288 (
            .O(N__2056),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__287 (
            .O(N__2053),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    InMux I__286 (
            .O(N__2046),
            .I(N__2043));
    LocalMux I__285 (
            .O(N__2043),
            .I(N__2038));
    InMux I__284 (
            .O(N__2042),
            .I(N__2035));
    InMux I__283 (
            .O(N__2041),
            .I(N__2032));
    Odrv12 I__282 (
            .O(N__2038),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__281 (
            .O(N__2035),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__280 (
            .O(N__2032),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    CascadeMux I__279 (
            .O(N__2025),
            .I(\transmit_module.video_signal_controller.n1195_cascade_ ));
    CascadeMux I__278 (
            .O(N__2022),
            .I(\transmit_module.video_signal_controller.n1105_cascade_ ));
    InMux I__277 (
            .O(N__2019),
            .I(N__2016));
    LocalMux I__276 (
            .O(N__2016),
            .I(\transmit_module.video_signal_controller.n15_adj_282 ));
    CascadeMux I__275 (
            .O(N__2013),
            .I(N__2010));
    InMux I__274 (
            .O(N__2010),
            .I(N__2007));
    LocalMux I__273 (
            .O(N__2007),
            .I(\transmit_module.video_signal_controller.n1175 ));
    IoInMux I__272 (
            .O(N__2004),
            .I(N__2001));
    LocalMux I__271 (
            .O(N__2001),
            .I(N__1998));
    Span12Mux_s2_h I__270 (
            .O(N__1998),
            .I(N__1995));
    Odrv12 I__269 (
            .O(N__1995),
            .I(ADV_R_c_5));
    IoInMux I__268 (
            .O(N__1992),
            .I(N__1989));
    LocalMux I__267 (
            .O(N__1989),
            .I(N__1986));
    Span4Mux_s3_v I__266 (
            .O(N__1986),
            .I(N__1983));
    Span4Mux_h I__265 (
            .O(N__1983),
            .I(N__1980));
    Span4Mux_v I__264 (
            .O(N__1980),
            .I(N__1977));
    Odrv4 I__263 (
            .O(N__1977),
            .I(ADV_G_c_3));
    IoInMux I__262 (
            .O(N__1974),
            .I(N__1971));
    LocalMux I__261 (
            .O(N__1971),
            .I(N__1968));
    IoSpan4Mux I__260 (
            .O(N__1968),
            .I(N__1965));
    Span4Mux_s3_v I__259 (
            .O(N__1965),
            .I(N__1962));
    Span4Mux_v I__258 (
            .O(N__1962),
            .I(N__1959));
    Odrv4 I__257 (
            .O(N__1959),
            .I(ADV_G_c_4));
    IoInMux I__256 (
            .O(N__1956),
            .I(N__1953));
    LocalMux I__255 (
            .O(N__1953),
            .I(N__1950));
    Sp12to4 I__254 (
            .O(N__1950),
            .I(N__1947));
    Odrv12 I__253 (
            .O(N__1947),
            .I(ADV_G_c_5));
    IoInMux I__252 (
            .O(N__1944),
            .I(N__1941));
    LocalMux I__251 (
            .O(N__1941),
            .I(N__1938));
    IoSpan4Mux I__250 (
            .O(N__1938),
            .I(N__1935));
    IoSpan4Mux I__249 (
            .O(N__1935),
            .I(N__1932));
    Span4Mux_s3_v I__248 (
            .O(N__1932),
            .I(N__1929));
    Odrv4 I__247 (
            .O(N__1929),
            .I(ADV_G_c_0));
    IoInMux I__246 (
            .O(N__1926),
            .I(N__1923));
    LocalMux I__245 (
            .O(N__1923),
            .I(N__1920));
    Span12Mux_s4_h I__244 (
            .O(N__1920),
            .I(N__1917));
    Odrv12 I__243 (
            .O(N__1917),
            .I(ADV_R_c_1));
    IoInMux I__242 (
            .O(N__1914),
            .I(N__1911));
    LocalMux I__241 (
            .O(N__1911),
            .I(N__1908));
    Odrv12 I__240 (
            .O(N__1908),
            .I(ADV_R_c_0));
    CascadeMux I__239 (
            .O(N__1905),
            .I(\transmit_module.video_signal_controller.n10_cascade_ ));
    CascadeMux I__238 (
            .O(N__1902),
            .I(N__1899));
    InMux I__237 (
            .O(N__1899),
            .I(N__1896));
    LocalMux I__236 (
            .O(N__1896),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_N_275 ));
    InMux I__235 (
            .O(N__1893),
            .I(N__1887));
    InMux I__234 (
            .O(N__1892),
            .I(N__1887));
    LocalMux I__233 (
            .O(N__1887),
            .I(\transmit_module.video_signal_controller.n1099 ));
    CascadeMux I__232 (
            .O(N__1884),
            .I(\transmit_module.video_signal_controller.n532_cascade_ ));
    InMux I__231 (
            .O(N__1881),
            .I(N__1878));
    LocalMux I__230 (
            .O(N__1878),
            .I(\transmit_module.video_signal_controller.n1125 ));
    IoInMux I__229 (
            .O(N__1875),
            .I(N__1872));
    LocalMux I__228 (
            .O(N__1872),
            .I(N__1869));
    Span12Mux_s8_h I__227 (
            .O(N__1869),
            .I(N__1866));
    Odrv12 I__226 (
            .O(N__1866),
            .I(ADV_VSYNC_c));
    InMux I__225 (
            .O(N__1863),
            .I(N__1860));
    LocalMux I__224 (
            .O(N__1860),
            .I(N__1856));
    InMux I__223 (
            .O(N__1859),
            .I(N__1853));
    Odrv4 I__222 (
            .O(N__1856),
            .I(\transmit_module.video_signal_controller.n1119 ));
    LocalMux I__221 (
            .O(N__1853),
            .I(\transmit_module.video_signal_controller.n1119 ));
    CascadeMux I__220 (
            .O(N__1848),
            .I(\transmit_module.video_signal_controller.n22_cascade_ ));
    InMux I__219 (
            .O(N__1845),
            .I(N__1841));
    InMux I__218 (
            .O(N__1844),
            .I(N__1838));
    LocalMux I__217 (
            .O(N__1841),
            .I(\transmit_module.video_signal_controller.n318 ));
    LocalMux I__216 (
            .O(N__1838),
            .I(\transmit_module.video_signal_controller.n318 ));
    InMux I__215 (
            .O(N__1833),
            .I(N__1830));
    LocalMux I__214 (
            .O(N__1830),
            .I(\transmit_module.video_signal_controller.n15 ));
    InMux I__213 (
            .O(N__1827),
            .I(N__1824));
    LocalMux I__212 (
            .O(N__1824),
            .I(\transmit_module.video_signal_controller.n1105 ));
    InMux I__211 (
            .O(N__1821),
            .I(\transmit_module.video_signal_controller.n1007 ));
    InMux I__210 (
            .O(N__1818),
            .I(\transmit_module.video_signal_controller.n1008 ));
    CascadeMux I__209 (
            .O(N__1815),
            .I(\transmit_module.video_signal_controller.n7_cascade_ ));
    InMux I__208 (
            .O(N__1812),
            .I(N__1809));
    LocalMux I__207 (
            .O(N__1809),
            .I(\transmit_module.video_signal_controller.n18 ));
    CascadeMux I__206 (
            .O(N__1806),
            .I(\transmit_module.video_signal_controller.n18_cascade_ ));
    InMux I__205 (
            .O(N__1803),
            .I(N__1800));
    LocalMux I__204 (
            .O(N__1800),
            .I(\transmit_module.video_signal_controller.n6 ));
    CascadeMux I__203 (
            .O(N__1797),
            .I(\transmit_module.video_signal_controller.n14_cascade_ ));
    SRMux I__202 (
            .O(N__1794),
            .I(N__1791));
    LocalMux I__201 (
            .O(N__1791),
            .I(\receive_module.rx_counter.n401 ));
    InMux I__200 (
            .O(N__1788),
            .I(bfn_9_20_0_));
    InMux I__199 (
            .O(N__1785),
            .I(\transmit_module.video_signal_controller.n999 ));
    InMux I__198 (
            .O(N__1782),
            .I(\transmit_module.video_signal_controller.n1000 ));
    InMux I__197 (
            .O(N__1779),
            .I(\transmit_module.video_signal_controller.n1001 ));
    InMux I__196 (
            .O(N__1776),
            .I(\transmit_module.video_signal_controller.n1002 ));
    InMux I__195 (
            .O(N__1773),
            .I(\transmit_module.video_signal_controller.n1003 ));
    InMux I__194 (
            .O(N__1770),
            .I(\transmit_module.video_signal_controller.n1004 ));
    InMux I__193 (
            .O(N__1767),
            .I(\transmit_module.video_signal_controller.n1005 ));
    InMux I__192 (
            .O(N__1764),
            .I(bfn_9_21_0_));
    CascadeMux I__191 (
            .O(N__1761),
            .I(\receive_module.rx_counter.n7_cascade_ ));
    InMux I__190 (
            .O(N__1758),
            .I(N__1754));
    InMux I__189 (
            .O(N__1757),
            .I(N__1751));
    LocalMux I__188 (
            .O(N__1754),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    LocalMux I__187 (
            .O(N__1751),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    InMux I__186 (
            .O(N__1746),
            .I(bfn_9_16_0_));
    InMux I__185 (
            .O(N__1743),
            .I(N__1736));
    InMux I__184 (
            .O(N__1742),
            .I(N__1736));
    InMux I__183 (
            .O(N__1741),
            .I(N__1733));
    LocalMux I__182 (
            .O(N__1736),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    LocalMux I__181 (
            .O(N__1733),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    InMux I__180 (
            .O(N__1728),
            .I(\receive_module.rx_counter.n1009 ));
    InMux I__179 (
            .O(N__1725),
            .I(N__1720));
    InMux I__178 (
            .O(N__1724),
            .I(N__1717));
    InMux I__177 (
            .O(N__1723),
            .I(N__1714));
    LocalMux I__176 (
            .O(N__1720),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__175 (
            .O(N__1717),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__174 (
            .O(N__1714),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    InMux I__173 (
            .O(N__1707),
            .I(\receive_module.rx_counter.n1010 ));
    InMux I__172 (
            .O(N__1704),
            .I(N__1700));
    InMux I__171 (
            .O(N__1703),
            .I(N__1697));
    LocalMux I__170 (
            .O(N__1700),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    LocalMux I__169 (
            .O(N__1697),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    InMux I__168 (
            .O(N__1692),
            .I(\receive_module.rx_counter.n1011 ));
    InMux I__167 (
            .O(N__1689),
            .I(N__1685));
    InMux I__166 (
            .O(N__1688),
            .I(N__1682));
    LocalMux I__165 (
            .O(N__1685),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    LocalMux I__164 (
            .O(N__1682),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    InMux I__163 (
            .O(N__1677),
            .I(\receive_module.rx_counter.n1012 ));
    InMux I__162 (
            .O(N__1674),
            .I(\receive_module.rx_counter.n1013 ));
    IoInMux I__161 (
            .O(N__1671),
            .I(N__1668));
    LocalMux I__160 (
            .O(N__1668),
            .I(N__1665));
    Span4Mux_s2_h I__159 (
            .O(N__1665),
            .I(N__1662));
    Span4Mux_h I__158 (
            .O(N__1662),
            .I(N__1659));
    Odrv4 I__157 (
            .O(N__1659),
            .I(ADV_R_c_2));
    IoInMux I__156 (
            .O(N__1656),
            .I(N__1653));
    LocalMux I__155 (
            .O(N__1653),
            .I(N__1650));
    Span4Mux_s2_h I__154 (
            .O(N__1650),
            .I(N__1647));
    Span4Mux_h I__153 (
            .O(N__1647),
            .I(N__1644));
    Odrv4 I__152 (
            .O(N__1644),
            .I(ADV_R_c_3));
    IoInMux I__151 (
            .O(N__1641),
            .I(N__1638));
    LocalMux I__150 (
            .O(N__1638),
            .I(N__1635));
    Span4Mux_s3_h I__149 (
            .O(N__1635),
            .I(N__1632));
    Odrv4 I__148 (
            .O(N__1632),
            .I(ADV_R_c_4));
    IoInMux I__147 (
            .O(N__1629),
            .I(N__1626));
    LocalMux I__146 (
            .O(N__1626),
            .I(N__1623));
    Span4Mux_s3_v I__145 (
            .O(N__1623),
            .I(N__1620));
    Span4Mux_h I__144 (
            .O(N__1620),
            .I(N__1617));
    Odrv4 I__143 (
            .O(N__1617),
            .I(ADV_G_c_1));
    IoInMux I__142 (
            .O(N__1614),
            .I(N__1611));
    LocalMux I__141 (
            .O(N__1611),
            .I(N__1608));
    Odrv12 I__140 (
            .O(N__1608),
            .I(ADV_R_c_7));
    defparam IN_MUX_bfv_10_23_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_23_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_23_0_));
    defparam IN_MUX_bfv_10_24_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_24_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n1021 ),
            .carryinitout(bfn_10_24_0_));
    defparam IN_MUX_bfv_9_20_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_20_0_));
    defparam IN_MUX_bfv_9_21_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_21_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n1006 ),
            .carryinitout(bfn_9_21_0_));
    defparam IN_MUX_bfv_9_16_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_16_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_16_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i486_2_lut_LC_7_23_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i486_2_lut_LC_7_23_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i486_2_lut_LC_7_23_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i486_2_lut_LC_7_23_2  (
            .in0(_gnd_net_),
            .in1(N__3539),
            .in2(_gnd_net_),
            .in3(N__3449),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i485_2_lut_LC_7_23_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i485_2_lut_LC_7_23_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i485_2_lut_LC_7_23_4 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i485_2_lut_LC_7_23_4  (
            .in0(_gnd_net_),
            .in1(N__2943),
            .in2(_gnd_net_),
            .in3(N__3448),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i484_2_lut_LC_7_25_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i484_2_lut_LC_7_25_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i484_2_lut_LC_7_25_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i484_2_lut_LC_7_25_2  (
            .in0(_gnd_net_),
            .in1(N__3450),
            .in2(_gnd_net_),
            .in3(N__3012),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_7_29_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_7_29_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_7_29_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i476_2_lut_LC_7_29_5  (
            .in0(N__3476),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2070),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i477_2_lut_LC_7_30_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i477_2_lut_LC_7_30_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i477_2_lut_LC_7_30_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i477_2_lut_LC_7_30_5  (
            .in0(N__3477),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2769),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_LC_9_15_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_LC_9_15_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_LC_9_15_1 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_LC_9_15_1  (
            .in0(_gnd_net_),
            .in1(N__1724),
            .in2(_gnd_net_),
            .in3(N__1742),
            .lcout(\receive_module.rx_counter.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_15_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_15_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_15_3 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_15_3  (
            .in0(N__2191),
            .in1(N__2102),
            .in2(_gnd_net_),
            .in3(N__2134),
            .lcout(),
            .ltout(\receive_module.rx_counter.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i4_4_lut_LC_9_15_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i4_4_lut_LC_9_15_4 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i4_4_lut_LC_9_15_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \receive_module.rx_counter.i4_4_lut_LC_9_15_4  (
            .in0(N__1743),
            .in1(N__1725),
            .in2(N__1761),
            .in3(N__2174),
            .lcout(\receive_module.rx_counter.n401 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_3_lut_LC_9_15_7 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_3_lut_LC_9_15_7 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_3_lut_LC_9_15_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \receive_module.rx_counter.i2_3_lut_LC_9_15_7  (
            .in0(N__1688),
            .in1(N__1757),
            .in2(_gnd_net_),
            .in3(N__1703),
            .lcout(\receive_module.rx_counter.n982 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_16_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_16_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_16_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_16_0  (
            .in0(_gnd_net_),
            .in1(N__1758),
            .in2(_gnd_net_),
            .in3(N__1746),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_0 ),
            .ltout(),
            .carryin(bfn_9_16_0_),
            .carryout(\receive_module.rx_counter.n1009 ),
            .clk(N__3278),
            .ce(N__2148),
            .sr(N__1794));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_16_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_16_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_16_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_16_1  (
            .in0(_gnd_net_),
            .in1(N__1741),
            .in2(_gnd_net_),
            .in3(N__1728),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_1 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1009 ),
            .carryout(\receive_module.rx_counter.n1010 ),
            .clk(N__3278),
            .ce(N__2148),
            .sr(N__1794));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_16_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_16_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_16_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_16_2  (
            .in0(_gnd_net_),
            .in1(N__1723),
            .in2(_gnd_net_),
            .in3(N__1707),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_2 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1010 ),
            .carryout(\receive_module.rx_counter.n1011 ),
            .clk(N__3278),
            .ce(N__2148),
            .sr(N__1794));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_16_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_16_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_16_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_16_3  (
            .in0(_gnd_net_),
            .in1(N__1704),
            .in2(_gnd_net_),
            .in3(N__1692),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1011 ),
            .carryout(\receive_module.rx_counter.n1012 ),
            .clk(N__3278),
            .ce(N__2148),
            .sr(N__1794));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_16_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_16_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_16_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_16_4  (
            .in0(_gnd_net_),
            .in1(N__1689),
            .in2(_gnd_net_),
            .in3(N__1677),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1012 ),
            .carryout(\receive_module.rx_counter.n1013 ),
            .clk(N__3278),
            .ce(N__2148),
            .sr(N__1794));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_16_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_16_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_16_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_16_5  (
            .in0(_gnd_net_),
            .in1(N__2193),
            .in2(_gnd_net_),
            .in3(N__1674),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3278),
            .ce(N__2148),
            .sr(N__1794));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_9_20_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_9_20_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_9_20_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_9_20_0  (
            .in0(_gnd_net_),
            .in1(N__2042),
            .in2(_gnd_net_),
            .in3(N__1788),
            .lcout(\transmit_module.video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_9_20_0_),
            .carryout(\transmit_module.video_signal_controller.n999 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_9_20_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_9_20_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_9_20_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_9_20_1  (
            .in0(_gnd_net_),
            .in1(N__2063),
            .in2(_gnd_net_),
            .in3(N__1785),
            .lcout(\transmit_module.video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n999 ),
            .carryout(\transmit_module.video_signal_controller.n1000 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_9_20_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_9_20_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_9_20_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_9_20_2  (
            .in0(_gnd_net_),
            .in1(N__2087),
            .in2(_gnd_net_),
            .in3(N__1782),
            .lcout(\transmit_module.video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1000 ),
            .carryout(\transmit_module.video_signal_controller.n1001 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_9_20_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_9_20_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_9_20_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_9_20_3  (
            .in0(_gnd_net_),
            .in1(N__2482),
            .in2(_gnd_net_),
            .in3(N__1779),
            .lcout(\transmit_module.video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1001 ),
            .carryout(\transmit_module.video_signal_controller.n1002 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_9_20_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_9_20_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_9_20_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_9_20_4  (
            .in0(_gnd_net_),
            .in1(N__2444),
            .in2(_gnd_net_),
            .in3(N__1776),
            .lcout(\transmit_module.video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1002 ),
            .carryout(\transmit_module.video_signal_controller.n1003 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_9_20_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_9_20_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_9_20_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_9_20_5  (
            .in0(_gnd_net_),
            .in1(N__2402),
            .in2(_gnd_net_),
            .in3(N__1773),
            .lcout(\transmit_module.video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1003 ),
            .carryout(\transmit_module.video_signal_controller.n1004 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_9_20_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_9_20_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_9_20_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_9_20_6  (
            .in0(_gnd_net_),
            .in1(N__2856),
            .in2(_gnd_net_),
            .in3(N__1770),
            .lcout(\transmit_module.video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1004 ),
            .carryout(\transmit_module.video_signal_controller.n1005 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_9_20_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_9_20_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_9_20_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_9_20_7  (
            .in0(_gnd_net_),
            .in1(N__2808),
            .in2(_gnd_net_),
            .in3(N__1767),
            .lcout(\transmit_module.video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1005 ),
            .carryout(\transmit_module.video_signal_controller.n1006 ),
            .clk(N__3184),
            .ce(),
            .sr(N__3078));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_9_21_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_9_21_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_9_21_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_9_21_0  (
            .in0(_gnd_net_),
            .in1(N__2298),
            .in2(_gnd_net_),
            .in3(N__1764),
            .lcout(\transmit_module.video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_9_21_0_),
            .carryout(\transmit_module.video_signal_controller.n1007 ),
            .clk(N__3185),
            .ce(),
            .sr(N__3073));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_9_21_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_9_21_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_9_21_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_9_21_1  (
            .in0(_gnd_net_),
            .in1(N__2343),
            .in2(_gnd_net_),
            .in3(N__1821),
            .lcout(\transmit_module.video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1007 ),
            .carryout(\transmit_module.video_signal_controller.n1008 ),
            .clk(N__3185),
            .ce(),
            .sr(N__3073));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_9_21_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_9_21_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_9_21_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_9_21_2  (
            .in0(_gnd_net_),
            .in1(N__2370),
            .in2(_gnd_net_),
            .in3(N__1818),
            .lcout(\transmit_module.video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3185),
            .ce(),
            .sr(N__3073));
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_22_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_22_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_22_1 .LUT_INIT=16'b0001000011110000;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_22_1  (
            .in0(N__2345),
            .in1(N__1812),
            .in2(N__1902),
            .in3(N__2372),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2 .LUT_INIT=16'b0010000010100000;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2  (
            .in0(N__1803),
            .in1(N__1881),
            .in2(N__1815),
            .in3(N__2550),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_22_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_22_3 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_22_3  (
            .in0(N__2299),
            .in1(N__2820),
            .in2(N__2421),
            .in3(N__2868),
            .lcout(\transmit_module.video_signal_controller.n18 ),
            .ltout(\transmit_module.video_signal_controller.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_22_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_22_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_22_4 .LUT_INIT=16'b0000000011111110;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_LC_9_22_4  (
            .in0(N__2371),
            .in1(N__2344),
            .in2(N__1806),
            .in3(N__1863),
            .lcout(\transmit_module.video_signal_controller.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_0 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_0  (
            .in0(N__2997),
            .in1(N__3528),
            .in2(_gnd_net_),
            .in3(N__3071),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_1 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_1  (
            .in0(N__2544),
            .in1(N__1892),
            .in2(N__1797),
            .in3(N__2019),
            .lcout(\transmit_module.video_signal_controller.n346 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2  (
            .in0(N__3315),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3584),
            .lcout(\transmit_module.video_signal_controller.n1099 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_9_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_9_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_9_23_3 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \transmit_module.video_signal_controller.i140_4_lut_LC_9_23_3  (
            .in0(N__3529),
            .in1(N__2998),
            .in2(N__2941),
            .in3(N__2689),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_9_23_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_9_23_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_9_23_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_9_23_4  (
            .in0(N__1827),
            .in1(N__1844),
            .in2(N__1905),
            .in3(N__2545),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE_N_275 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_5  (
            .in0(N__3585),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3316),
            .lcout(\transmit_module.video_signal_controller.n318 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i502_4_lut_LC_9_23_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i502_4_lut_LC_9_23_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i502_4_lut_LC_9_23_6 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \transmit_module.video_signal_controller.i502_4_lut_LC_9_23_6  (
            .in0(N__2999),
            .in1(N__2934),
            .in2(N__2698),
            .in3(N__3530),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n532_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_7 .LUT_INIT=16'b1111111111101010;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_7  (
            .in0(N__2576),
            .in1(N__1893),
            .in2(N__1884),
            .in3(N__2758),
            .lcout(\transmit_module.video_signal_controller.n1125 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_0  (
            .in0(N__2516),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3209),
            .lcout(\transmit_module.video_signal_controller.n1119 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i8_4_lut_LC_9_24_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i8_4_lut_LC_9_24_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i8_4_lut_LC_9_24_2 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \transmit_module.video_signal_controller.i8_4_lut_LC_9_24_2  (
            .in0(N__3004),
            .in1(N__1833),
            .in2(N__2013),
            .in3(N__2929),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_9_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_9_24_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_9_24_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_9_24_3  (
            .in0(N__2628),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2687),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n22_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_9_24_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_9_24_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_9_24_4 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_LC_9_24_4  (
            .in0(N__1859),
            .in1(N__3532),
            .in2(N__1848),
            .in3(N__1845),
            .lcout(\transmit_module.video_signal_controller.n15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_9_24_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_9_24_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_9_24_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_LC_9_24_5  (
            .in0(N__3208),
            .in1(N__2515),
            .in2(N__2577),
            .in3(N__2755),
            .lcout(\transmit_module.video_signal_controller.n1105 ),
            .ltout(\transmit_module.video_signal_controller.n1105_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_24_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_24_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_24_6 .LUT_INIT=16'b1111101111111111;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_24_6  (
            .in0(N__2686),
            .in1(N__2928),
            .in2(N__2022),
            .in3(N__2627),
            .lcout(\transmit_module.video_signal_controller.n15_adj_282 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_7 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_7  (
            .in0(N__2574),
            .in1(N__2546),
            .in2(_gnd_net_),
            .in3(N__2756),
            .lcout(\transmit_module.video_signal_controller.n1175 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_9_25_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_9_25_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_9_25_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i479_2_lut_LC_9_25_2  (
            .in0(N__3409),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3593),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_9_25_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_9_25_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_9_25_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i474_2_lut_LC_9_25_5  (
            .in0(_gnd_net_),
            .in1(N__3408),
            .in2(_gnd_net_),
            .in3(N__2490),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i473_2_lut_LC_9_25_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i473_2_lut_LC_9_25_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i473_2_lut_LC_9_25_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i473_2_lut_LC_9_25_6  (
            .in0(N__3407),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2460),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_9_25_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_9_25_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_9_25_7 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i472_2_lut_LC_9_25_7  (
            .in0(_gnd_net_),
            .in1(N__2420),
            .in2(_gnd_net_),
            .in3(N__3406),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i405_2_lut_LC_9_26_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i405_2_lut_LC_9_26_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i405_2_lut_LC_9_26_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i405_2_lut_LC_9_26_7  (
            .in0(N__2046),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3432),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i422_2_lut_LC_9_27_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i422_2_lut_LC_9_27_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i422_2_lut_LC_9_27_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i422_2_lut_LC_9_27_0  (
            .in0(_gnd_net_),
            .in1(N__2705),
            .in2(_gnd_net_),
            .in3(N__3433),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i427_2_lut_LC_9_27_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i427_2_lut_LC_9_27_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i427_2_lut_LC_9_27_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i427_2_lut_LC_9_27_6  (
            .in0(N__2642),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3434),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_9_30_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_9_30_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_9_30_5 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i478_2_lut_LC_9_30_5  (
            .in0(N__3333),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3436),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i475_2_lut_LC_9_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i475_2_lut_LC_9_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i475_2_lut_LC_9_30_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i475_2_lut_LC_9_30_7  (
            .in0(N__2091),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3435),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_adj_13_LC_10_14_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_adj_13_LC_10_14_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_adj_13_LC_10_14_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_adj_13_LC_10_14_0  (
            .in0(N__2226),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2162),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_10_15_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_10_15_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_10_15_0 .LUT_INIT=16'b1011010011110000;
    LogicCell40 \receive_module.rx_counter.PULSE_1HZ_46_LC_10_15_0  (
            .in0(N__2199),
            .in1(N__2192),
            .in2(N__2163),
            .in3(N__2175),
            .lcout(\receive_module.rx_counter.PULSE_1HZ ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3276),
            .ce(N__2147),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3  (
            .in0(_gnd_net_),
            .in1(N__2103),
            .in2(_gnd_net_),
            .in3(N__2135),
            .lcout(\receive_module.rx_counter.n1197 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.old_VS_49_LC_10_16_7 .C_ON=1'b0;
    defparam \receive_module.rx_counter.old_VS_49_LC_10_16_7 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.old_VS_49_LC_10_16_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \receive_module.rx_counter.old_VS_49_LC_10_16_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2136),
            .lcout(\receive_module.rx_counter.old_VS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3277),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_10_21_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_10_21_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_10_21_0 .LUT_INIT=16'b1000000010000000;
    LogicCell40 \transmit_module.video_signal_controller.i3_3_lut_LC_10_21_0  (
            .in0(N__2481),
            .in1(N__2086),
            .in2(N__2454),
            .in3(_gnd_net_),
            .lcout(\transmit_module.video_signal_controller.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_21_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_21_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_21_5 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_21_5  (
            .in0(N__2807),
            .in1(N__2855),
            .in2(_gnd_net_),
            .in3(N__2401),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1195_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i517_4_lut_LC_10_21_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i517_4_lut_LC_10_21_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i517_4_lut_LC_10_21_6 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \transmit_module.video_signal_controller.i517_4_lut_LC_10_21_6  (
            .in0(N__2062),
            .in1(N__2041),
            .in2(N__2025),
            .in3(N__2499),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n547_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i529_4_lut_LC_10_21_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i529_4_lut_LC_10_21_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i529_4_lut_LC_10_21_7 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i529_4_lut_LC_10_21_7  (
            .in0(N__2301),
            .in1(N__2342),
            .in2(N__2493),
            .in3(N__2369),
            .lcout(\transmit_module.video_signal_controller.n336 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i137_3_lut_LC_10_22_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i137_3_lut_LC_10_22_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i137_3_lut_LC_10_22_1 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \transmit_module.video_signal_controller.i137_3_lut_LC_10_22_1  (
            .in0(N__2489),
            .in1(N__2418),
            .in2(_gnd_net_),
            .in3(N__2455),
            .lcout(\transmit_module.video_signal_controller.n12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_10_22_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_10_22_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_10_22_2 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_LC_10_22_2  (
            .in0(N__2870),
            .in1(N__2456),
            .in2(_gnd_net_),
            .in3(N__2419),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1144_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1126_4_lut_LC_10_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1126_4_lut_LC_10_22_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1126_4_lut_LC_10_22_3 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \transmit_module.video_signal_controller.i1126_4_lut_LC_10_22_3  (
            .in0(N__2373),
            .in1(N__2346),
            .in2(N__2319),
            .in3(N__2821),
            .lcout(\transmit_module.video_signal_controller.n1181 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_10_22_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_10_22_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_10_22_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_10_22_5  (
            .in0(_gnd_net_),
            .in1(N__2822),
            .in2(_gnd_net_),
            .in3(N__2869),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1196_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1131_4_lut_LC_10_22_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1131_4_lut_LC_10_22_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1131_4_lut_LC_10_22_6 .LUT_INIT=16'b1111111110101011;
    LogicCell40 \transmit_module.video_signal_controller.i1131_4_lut_LC_10_22_6  (
            .in0(N__2316),
            .in1(N__2310),
            .in2(N__2304),
            .in3(N__2300),
            .lcout(VGA_HS_N_267),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0  (
            .in0(_gnd_net_),
            .in1(N__2629),
            .in2(_gnd_net_),
            .in3(N__2256),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_0 ),
            .ltout(),
            .carryin(bfn_10_23_0_),
            .carryout(\transmit_module.video_signal_controller.n1014 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1  (
            .in0(_gnd_net_),
            .in1(N__2688),
            .in2(_gnd_net_),
            .in3(N__2253),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1014 ),
            .carryout(\transmit_module.video_signal_controller.n1015 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2  (
            .in0(_gnd_net_),
            .in1(N__3531),
            .in2(_gnd_net_),
            .in3(N__2595),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1015 ),
            .carryout(\transmit_module.video_signal_controller.n1016 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3  (
            .in0(_gnd_net_),
            .in1(N__2930),
            .in2(_gnd_net_),
            .in3(N__2592),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1016 ),
            .carryout(\transmit_module.video_signal_controller.n1017 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4  (
            .in0(_gnd_net_),
            .in1(N__3000),
            .in2(_gnd_net_),
            .in3(N__2589),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1017 ),
            .carryout(\transmit_module.video_signal_controller.n1018 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5  (
            .in0(_gnd_net_),
            .in1(N__3586),
            .in2(_gnd_net_),
            .in3(N__2586),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1018 ),
            .carryout(\transmit_module.video_signal_controller.n1019 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6  (
            .in0(_gnd_net_),
            .in1(N__3317),
            .in2(_gnd_net_),
            .in3(N__2583),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1019 ),
            .carryout(\transmit_module.video_signal_controller.n1020 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7  (
            .in0(_gnd_net_),
            .in1(N__2757),
            .in2(_gnd_net_),
            .in3(N__2580),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1020 ),
            .carryout(\transmit_module.video_signal_controller.n1021 ),
            .clk(N__3186),
            .ce(N__3077),
            .sr(N__3029));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0  (
            .in0(_gnd_net_),
            .in1(N__2575),
            .in2(_gnd_net_),
            .in3(N__2553),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_10_24_0_),
            .carryout(\transmit_module.video_signal_controller.n1022 ),
            .clk(N__3195),
            .ce(N__3072),
            .sr(N__3033));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1  (
            .in0(_gnd_net_),
            .in1(N__2543),
            .in2(_gnd_net_),
            .in3(N__2520),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1022 ),
            .carryout(\transmit_module.video_signal_controller.n1023 ),
            .clk(N__3195),
            .ce(N__3072),
            .sr(N__3033));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2  (
            .in0(_gnd_net_),
            .in1(N__2517),
            .in2(_gnd_net_),
            .in3(N__2502),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1023 ),
            .carryout(\transmit_module.video_signal_controller.n1024 ),
            .clk(N__3195),
            .ce(N__3072),
            .sr(N__3033));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3  (
            .in0(_gnd_net_),
            .in1(N__3210),
            .in2(_gnd_net_),
            .in3(N__3213),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3195),
            .ce(N__3072),
            .sr(N__3033));
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_10_25_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_10_25_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_10_25_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i466_2_lut_LC_10_25_2  (
            .in0(N__3437),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3008),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_10_25_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_10_25_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_10_25_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i467_2_lut_LC_10_25_4  (
            .in0(N__3438),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2942),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_10_28_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_10_28_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_10_28_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i471_2_lut_LC_10_28_5  (
            .in0(_gnd_net_),
            .in1(N__3471),
            .in2(_gnd_net_),
            .in3(N__2877),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i470_2_lut_LC_10_29_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i470_2_lut_LC_10_29_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i470_2_lut_LC_10_29_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i470_2_lut_LC_10_29_0  (
            .in0(_gnd_net_),
            .in1(N__3472),
            .in2(_gnd_net_),
            .in3(N__2826),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i463_2_lut_LC_10_30_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i463_2_lut_LC_10_30_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i463_2_lut_LC_10_30_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i463_2_lut_LC_10_30_5  (
            .in0(_gnd_net_),
            .in1(N__2765),
            .in2(_gnd_net_),
            .in3(N__3483),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_11_27_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_11_27_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_11_27_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \transmit_module.video_signal_controller.i469_2_lut_LC_11_27_4  (
            .in0(N__2709),
            .in1(N__3478),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i408_2_lut_LC_11_28_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i408_2_lut_LC_11_28_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i408_2_lut_LC_11_28_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i408_2_lut_LC_11_28_7  (
            .in0(N__3479),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2643),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_11_29_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_11_29_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_11_29_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i465_2_lut_LC_11_29_4  (
            .in0(N__3597),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3480),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_11_30_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_11_30_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_11_30_0 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i468_2_lut_LC_11_30_0  (
            .in0(N__3543),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3482),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_1  (
            .in0(N__3481),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3329),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6.C_ON=1'b0;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6 (
            .in0(N__3282),
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
    defparam CONSTANT_ONE_LUT4_LC_18_9_3.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_18_9_3.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_18_9_3.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_18_9_3 (
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
