// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 23:25:23

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

    wire N__4013;
    wire N__4012;
    wire N__4011;
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
    wire N__3759;
    wire N__3758;
    wire N__3757;
    wire N__3750;
    wire N__3749;
    wire N__3748;
    wire N__3741;
    wire N__3740;
    wire N__3739;
    wire N__3732;
    wire N__3731;
    wire N__3730;
    wire N__3723;
    wire N__3722;
    wire N__3721;
    wire N__3714;
    wire N__3713;
    wire N__3712;
    wire N__3705;
    wire N__3704;
    wire N__3703;
    wire N__3696;
    wire N__3695;
    wire N__3694;
    wire N__3687;
    wire N__3686;
    wire N__3685;
    wire N__3678;
    wire N__3677;
    wire N__3676;
    wire N__3669;
    wire N__3668;
    wire N__3667;
    wire N__3660;
    wire N__3659;
    wire N__3658;
    wire N__3641;
    wire N__3640;
    wire N__3639;
    wire N__3638;
    wire N__3635;
    wire N__3634;
    wire N__3633;
    wire N__3630;
    wire N__3627;
    wire N__3624;
    wire N__3623;
    wire N__3620;
    wire N__3615;
    wire N__3612;
    wire N__3607;
    wire N__3604;
    wire N__3599;
    wire N__3590;
    wire N__3587;
    wire N__3584;
    wire N__3581;
    wire N__3578;
    wire N__3575;
    wire N__3572;
    wire N__3569;
    wire N__3566;
    wire N__3565;
    wire N__3562;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3552;
    wire N__3551;
    wire N__3550;
    wire N__3549;
    wire N__3546;
    wire N__3543;
    wire N__3540;
    wire N__3537;
    wire N__3532;
    wire N__3521;
    wire N__3518;
    wire N__3515;
    wire N__3512;
    wire N__3509;
    wire N__3506;
    wire N__3503;
    wire N__3502;
    wire N__3501;
    wire N__3500;
    wire N__3497;
    wire N__3494;
    wire N__3491;
    wire N__3488;
    wire N__3487;
    wire N__3486;
    wire N__3485;
    wire N__3484;
    wire N__3483;
    wire N__3474;
    wire N__3471;
    wire N__3470;
    wire N__3469;
    wire N__3468;
    wire N__3467;
    wire N__3466;
    wire N__3465;
    wire N__3464;
    wire N__3463;
    wire N__3458;
    wire N__3457;
    wire N__3456;
    wire N__3451;
    wire N__3446;
    wire N__3443;
    wire N__3440;
    wire N__3437;
    wire N__3434;
    wire N__3431;
    wire N__3428;
    wire N__3423;
    wire N__3422;
    wire N__3421;
    wire N__3418;
    wire N__3415;
    wire N__3414;
    wire N__3413;
    wire N__3412;
    wire N__3409;
    wire N__3402;
    wire N__3393;
    wire N__3390;
    wire N__3387;
    wire N__3384;
    wire N__3381;
    wire N__3376;
    wire N__3373;
    wire N__3368;
    wire N__3365;
    wire N__3360;
    wire N__3351;
    wire N__3344;
    wire N__3335;
    wire N__3332;
    wire N__3331;
    wire N__3328;
    wire N__3325;
    wire N__3320;
    wire N__3319;
    wire N__3318;
    wire N__3317;
    wire N__3314;
    wire N__3311;
    wire N__3308;
    wire N__3305;
    wire N__3296;
    wire N__3293;
    wire N__3290;
    wire N__3287;
    wire N__3284;
    wire N__3281;
    wire N__3278;
    wire N__3275;
    wire N__3272;
    wire N__3271;
    wire N__3270;
    wire N__3269;
    wire N__3266;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3245;
    wire N__3242;
    wire N__3239;
    wire N__3236;
    wire N__3233;
    wire N__3232;
    wire N__3229;
    wire N__3226;
    wire N__3223;
    wire N__3220;
    wire N__3217;
    wire N__3214;
    wire N__3211;
    wire N__3208;
    wire N__3205;
    wire N__3202;
    wire N__3197;
    wire N__3196;
    wire N__3193;
    wire N__3192;
    wire N__3189;
    wire N__3188;
    wire N__3187;
    wire N__3184;
    wire N__3181;
    wire N__3178;
    wire N__3175;
    wire N__3172;
    wire N__3161;
    wire N__3158;
    wire N__3157;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3133;
    wire N__3132;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3116;
    wire N__3115;
    wire N__3114;
    wire N__3113;
    wire N__3110;
    wire N__3109;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3090;
    wire N__3089;
    wire N__3086;
    wire N__3085;
    wire N__3082;
    wire N__3079;
    wire N__3076;
    wire N__3073;
    wire N__3070;
    wire N__3067;
    wire N__3064;
    wire N__3061;
    wire N__3058;
    wire N__3055;
    wire N__3048;
    wire N__3045;
    wire N__3040;
    wire N__3037;
    wire N__3034;
    wire N__3031;
    wire N__3028;
    wire N__3025;
    wire N__3022;
    wire N__3019;
    wire N__3016;
    wire N__3013;
    wire N__3010;
    wire N__3007;
    wire N__3004;
    wire N__3001;
    wire N__2996;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2978;
    wire N__2977;
    wire N__2974;
    wire N__2973;
    wire N__2970;
    wire N__2969;
    wire N__2966;
    wire N__2963;
    wire N__2960;
    wire N__2957;
    wire N__2956;
    wire N__2953;
    wire N__2950;
    wire N__2947;
    wire N__2944;
    wire N__2941;
    wire N__2930;
    wire N__2929;
    wire N__2926;
    wire N__2923;
    wire N__2918;
    wire N__2915;
    wire N__2912;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2904;
    wire N__2903;
    wire N__2902;
    wire N__2897;
    wire N__2894;
    wire N__2891;
    wire N__2888;
    wire N__2879;
    wire N__2876;
    wire N__2873;
    wire N__2870;
    wire N__2867;
    wire N__2864;
    wire N__2861;
    wire N__2858;
    wire N__2857;
    wire N__2854;
    wire N__2853;
    wire N__2850;
    wire N__2847;
    wire N__2846;
    wire N__2845;
    wire N__2844;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2827;
    wire N__2824;
    wire N__2819;
    wire N__2810;
    wire N__2807;
    wire N__2804;
    wire N__2801;
    wire N__2798;
    wire N__2797;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2787;
    wire N__2786;
    wire N__2785;
    wire N__2782;
    wire N__2779;
    wire N__2776;
    wire N__2773;
    wire N__2770;
    wire N__2759;
    wire N__2756;
    wire N__2753;
    wire N__2750;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2742;
    wire N__2741;
    wire N__2740;
    wire N__2739;
    wire N__2738;
    wire N__2735;
    wire N__2732;
    wire N__2725;
    wire N__2722;
    wire N__2719;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2696;
    wire N__2695;
    wire N__2692;
    wire N__2689;
    wire N__2686;
    wire N__2683;
    wire N__2682;
    wire N__2681;
    wire N__2680;
    wire N__2679;
    wire N__2678;
    wire N__2675;
    wire N__2672;
    wire N__2667;
    wire N__2664;
    wire N__2659;
    wire N__2648;
    wire N__2645;
    wire N__2642;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2627;
    wire N__2624;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2612;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2593;
    wire N__2592;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2582;
    wire N__2577;
    wire N__2570;
    wire N__2567;
    wire N__2564;
    wire N__2563;
    wire N__2558;
    wire N__2555;
    wire N__2554;
    wire N__2553;
    wire N__2546;
    wire N__2543;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2516;
    wire N__2513;
    wire N__2512;
    wire N__2509;
    wire N__2506;
    wire N__2501;
    wire N__2498;
    wire N__2497;
    wire N__2494;
    wire N__2491;
    wire N__2486;
    wire N__2483;
    wire N__2482;
    wire N__2479;
    wire N__2476;
    wire N__2471;
    wire N__2468;
    wire N__2467;
    wire N__2464;
    wire N__2461;
    wire N__2456;
    wire N__2453;
    wire N__2450;
    wire N__2449;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2432;
    wire N__2431;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2414;
    wire N__2413;
    wire N__2410;
    wire N__2407;
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
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2364;
    wire N__2363;
    wire N__2362;
    wire N__2361;
    wire N__2358;
    wire N__2355;
    wire N__2352;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2330;
    wire N__2327;
    wire N__2324;
    wire N__2321;
    wire N__2318;
    wire N__2317;
    wire N__2314;
    wire N__2311;
    wire N__2310;
    wire N__2309;
    wire N__2308;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2293;
    wire N__2290;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2267;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2252;
    wire N__2249;
    wire N__2246;
    wire N__2243;
    wire N__2240;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2225;
    wire N__2222;
    wire N__2219;
    wire N__2216;
    wire N__2213;
    wire N__2212;
    wire N__2209;
    wire N__2206;
    wire N__2201;
    wire N__2198;
    wire N__2195;
    wire N__2192;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2146;
    wire N__2143;
    wire N__2142;
    wire N__2141;
    wire N__2138;
    wire N__2135;
    wire N__2132;
    wire N__2129;
    wire N__2126;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2108;
    wire N__2107;
    wire N__2106;
    wire N__2103;
    wire N__2100;
    wire N__2097;
    wire N__2090;
    wire N__2087;
    wire N__2084;
    wire N__2081;
    wire N__2080;
    wire N__2079;
    wire N__2078;
    wire N__2077;
    wire N__2074;
    wire N__2071;
    wire N__2066;
    wire N__2063;
    wire N__2054;
    wire N__2053;
    wire N__2050;
    wire N__2047;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2039;
    wire N__2038;
    wire N__2037;
    wire N__2034;
    wire N__2029;
    wire N__2026;
    wire N__2021;
    wire N__2018;
    wire N__2009;
    wire N__2006;
    wire N__2003;
    wire N__2002;
    wire N__2001;
    wire N__1998;
    wire N__1995;
    wire N__1992;
    wire N__1985;
    wire N__1982;
    wire N__1979;
    wire N__1978;
    wire N__1977;
    wire N__1974;
    wire N__1971;
    wire N__1968;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1952;
    wire N__1951;
    wire N__1948;
    wire N__1947;
    wire N__1946;
    wire N__1943;
    wire N__1940;
    wire N__1937;
    wire N__1934;
    wire N__1925;
    wire N__1924;
    wire N__1923;
    wire N__1922;
    wire N__1919;
    wire N__1918;
    wire N__1913;
    wire N__1910;
    wire N__1907;
    wire N__1904;
    wire N__1895;
    wire N__1892;
    wire N__1891;
    wire N__1888;
    wire N__1887;
    wire N__1886;
    wire N__1883;
    wire N__1882;
    wire N__1877;
    wire N__1874;
    wire N__1871;
    wire N__1868;
    wire N__1859;
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
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1769;
    wire N__1766;
    wire N__1763;
    wire N__1760;
    wire N__1757;
    wire N__1754;
    wire N__1751;
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
    wire VCCG0;
    wire GNDG0;
    wire ADV_R_c_3;
    wire ADV_R_c_2;
    wire ADV_R_c_5;
    wire ADV_R_c_1;
    wire ADV_R_c_7;
    wire ADV_G_c_3;
    wire ADV_G_c_0;
    wire ADV_R_c_4;
    wire ADV_G_c_2;
    wire ADV_G_c_4;
    wire ADV_G_c_1;
    wire \transmit_module.video_signal_controller.n765_cascade_ ;
    wire \transmit_module.video_signal_controller.n816 ;
    wire \transmit_module.video_signal_controller.n12 ;
    wire \transmit_module.video_signal_controller.n800_cascade_ ;
    wire ADV_HSYNC_c;
    wire bfn_9_23_0_;
    wire \transmit_module.video_signal_controller.n629 ;
    wire \transmit_module.video_signal_controller.n630 ;
    wire \transmit_module.video_signal_controller.n631 ;
    wire \transmit_module.video_signal_controller.n632 ;
    wire \transmit_module.video_signal_controller.n633 ;
    wire \transmit_module.video_signal_controller.n634 ;
    wire \transmit_module.video_signal_controller.n635 ;
    wire \transmit_module.video_signal_controller.n636 ;
    wire bfn_9_24_0_;
    wire \transmit_module.video_signal_controller.n637 ;
    wire \transmit_module.video_signal_controller.n638 ;
    wire \transmit_module.video_signal_controller.n7_cascade_ ;
    wire \transmit_module.video_signal_controller.n18 ;
    wire \transmit_module.video_signal_controller.n18_cascade_ ;
    wire \transmit_module.video_signal_controller.n6 ;
    wire ADV_G_c_5;
    wire \receive_module.rx_counter.PULSE_1HZ ;
    wire DEBUG_c_7;
    wire LED_c;
    wire \transmit_module.video_signal_controller.VGA_X_3 ;
    wire \transmit_module.video_signal_controller.VGA_X_1 ;
    wire \transmit_module.video_signal_controller.VGA_X_4 ;
    wire \transmit_module.video_signal_controller.VGA_X_5 ;
    wire \transmit_module.video_signal_controller.VGA_X_2 ;
    wire \transmit_module.video_signal_controller.VGA_X_0 ;
    wire \transmit_module.video_signal_controller.n814_cascade_ ;
    wire \transmit_module.video_signal_controller.n8 ;
    wire \transmit_module.video_signal_controller.VGA_X_8 ;
    wire \transmit_module.video_signal_controller.VGA_X_9 ;
    wire \transmit_module.video_signal_controller.n534_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_X_10 ;
    wire \transmit_module.video_signal_controller.n794_cascade_ ;
    wire ADV_VSYNC_c;
    wire \transmit_module.video_signal_controller.n14_cascade_ ;
    wire \transmit_module.video_signal_controller.n718_cascade_ ;
    wire \transmit_module.video_signal_controller.n15 ;
    wire \transmit_module.video_signal_controller.n742 ;
    wire \transmit_module.video_signal_controller.n742_cascade_ ;
    wire \transmit_module.video_signal_controller.n15_adj_299 ;
    wire \transmit_module.video_signal_controller.n718 ;
    wire \transmit_module.video_signal_controller.n314 ;
    wire \transmit_module.video_signal_controller.n10_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_N_296 ;
    wire \transmit_module.video_signal_controller.n712 ;
    wire \transmit_module.video_signal_controller.n530_cascade_ ;
    wire \transmit_module.video_signal_controller.n774 ;
    wire \transmit_module.video_signal_controller.n22 ;
    wire ADV_R_c_0;
    wire \transmit_module.video_signal_controller.VGA_X_6 ;
    wire ADV_G_c_6;
    wire \transmit_module.video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire ADV_R_c_6;
    wire \receive_module.rx_counter.n7_cascade_ ;
    wire \receive_module.rx_counter.n704 ;
    wire \receive_module.rx_counter.n704_cascade_ ;
    wire \receive_module.rx_counter.old_VS ;
    wire TVP_VSYNC_c;
    wire \receive_module.rx_counter.FRAME_COUNTER_0 ;
    wire bfn_11_17_0_;
    wire \receive_module.rx_counter.FRAME_COUNTER_1 ;
    wire \receive_module.rx_counter.n613 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_2 ;
    wire \receive_module.rx_counter.n614 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_3 ;
    wire \receive_module.rx_counter.n615 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_4 ;
    wire \receive_module.rx_counter.n616 ;
    wire \receive_module.rx_counter.n617 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_5 ;
    wire \receive_module.rx_counter.n815 ;
    wire \receive_module.rx_counter.n392 ;
    wire bfn_11_24_0_;
    wire \transmit_module.video_signal_controller.n618 ;
    wire \transmit_module.video_signal_controller.n619 ;
    wire \transmit_module.video_signal_controller.n620 ;
    wire \transmit_module.video_signal_controller.n621 ;
    wire \transmit_module.video_signal_controller.n622 ;
    wire \transmit_module.video_signal_controller.n623 ;
    wire \transmit_module.video_signal_controller.n624 ;
    wire \transmit_module.video_signal_controller.n625 ;
    wire \transmit_module.video_signal_controller.VGA_Y_8 ;
    wire bfn_11_25_0_;
    wire \transmit_module.video_signal_controller.VGA_Y_9 ;
    wire \transmit_module.video_signal_controller.n626 ;
    wire \transmit_module.video_signal_controller.VGA_Y_10 ;
    wire \transmit_module.video_signal_controller.n627 ;
    wire \transmit_module.video_signal_controller.n628 ;
    wire \transmit_module.video_signal_controller.VGA_Y_11 ;
    wire ADV_CLK_c;
    wire \transmit_module.video_signal_controller.n330 ;
    wire \transmit_module.video_signal_controller.n334 ;
    wire \transmit_module.video_signal_controller.VGA_Y_5 ;
    wire ADV_B_c_5;
    wire \transmit_module.video_signal_controller.VGA_Y_1 ;
    wire ADV_B_c_1;
    wire \transmit_module.video_signal_controller.VGA_Y_0 ;
    wire ADV_B_c_0;
    wire \transmit_module.video_signal_controller.VGA_Y_2 ;
    wire ADV_B_c_2;
    wire \transmit_module.video_signal_controller.VGA_Y_4 ;
    wire ADV_B_c_4;
    wire \transmit_module.video_signal_controller.VGA_Y_3 ;
    wire ADV_B_c_3;
    wire \transmit_module.video_signal_controller.VGA_Y_7 ;
    wire ADV_B_c_7;
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
            .REFERENCECLK(N__3251),
            .RESETB(N__3232),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF TVP_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__4011),
            .GLOBALBUFFEROUTPUT(TVP_CLK_c));
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__4013),
            .DIN(N__4012),
            .DOUT(N__4011),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__4013),
            .PADOUT(N__4012),
            .PADIN(N__4011),
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
            .OE(N__4002),
            .DIN(N__4001),
            .DOUT(N__4000),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__4002),
            .PADOUT(N__4001),
            .PADIN(N__4000),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3114),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__3993),
            .DIN(N__3992),
            .DOUT(N__3991),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__3993),
            .PADOUT(N__3992),
            .PADIN(N__3991),
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
            .OE(N__3984),
            .DIN(N__3983),
            .DOUT(N__3982),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__3984),
            .PADOUT(N__3983),
            .PADIN(N__3982),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3296),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_6_iopad (
            .OE(N__3975),
            .DIN(N__3974),
            .DOUT(N__3973),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_pad_6_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_6_preio (
            .PADOEN(N__3975),
            .PADOUT(N__3974),
            .PADIN(N__3973),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3113),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__3966),
            .DIN(N__3965),
            .DOUT(N__3964),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__3966),
            .PADOUT(N__3965),
            .PADIN(N__3964),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1811),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__3957),
            .DIN(N__3956),
            .DOUT(N__3955),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__3957),
            .PADOUT(N__3956),
            .PADIN(N__3955),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3590),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__3948),
            .DIN(N__3947),
            .DOUT(N__3946),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__3948),
            .PADOUT(N__3947),
            .PADIN(N__3946),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1727),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__3939),
            .DIN(N__3938),
            .DOUT(N__3937),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__3939),
            .PADOUT(N__3938),
            .PADIN(N__3937),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1745),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__3930),
            .DIN(N__3929),
            .DOUT(N__3928),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__3930),
            .PADOUT(N__3929),
            .PADIN(N__3928),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1628),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__3921),
            .DIN(N__3920),
            .DOUT(N__3919),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__3921),
            .PADOUT(N__3920),
            .PADIN(N__3919),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1607),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__3912),
            .DIN(N__3911),
            .DOUT(N__3910),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__3912),
            .PADOUT(N__3911),
            .PADIN(N__3910),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1787),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__3903),
            .DIN(N__3902),
            .DOUT(N__3901),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__3903),
            .PADOUT(N__3902),
            .PADIN(N__3901),
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
            .OE(N__3894),
            .DIN(N__3893),
            .DOUT(N__3892),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__3894),
            .PADOUT(N__3893),
            .PADIN(N__3892),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1655),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__3885),
            .DIN(N__3884),
            .DOUT(N__3883),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__3885),
            .PADOUT(N__3884),
            .PADIN(N__3883),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2759),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__3876),
            .DIN(N__3875),
            .DOUT(N__3874),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__3876),
            .PADOUT(N__3875),
            .PADIN(N__3874),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2279),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__3867),
            .DIN(N__3866),
            .DOUT(N__3865),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__3867),
            .PADOUT(N__3866),
            .PADIN(N__3865),
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
            .OE(N__3858),
            .DIN(N__3857),
            .DOUT(N__3856),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__3858),
            .PADOUT(N__3857),
            .PADIN(N__3856),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2267),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__3849),
            .DIN(N__3848),
            .DOUT(N__3847),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__3849),
            .PADOUT(N__3848),
            .PADIN(N__3847),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2648),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__3840),
            .DIN(N__3839),
            .DOUT(N__3838),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__3840),
            .PADOUT(N__3839),
            .PADIN(N__3838),
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
            .OE(N__3831),
            .DIN(N__3830),
            .DOUT(N__3829),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__3831),
            .PADOUT(N__3830),
            .PADIN(N__3829),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1718),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__3822),
            .DIN(N__3821),
            .DOUT(N__3820),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__3822),
            .PADOUT(N__3821),
            .PADIN(N__3820),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1856),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__3813),
            .DIN(N__3812),
            .DOUT(N__3811),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__3813),
            .PADOUT(N__3812),
            .PADIN(N__3811),
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
            .OE(N__3804),
            .DIN(N__3803),
            .DOUT(N__3802),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__3804),
            .PADOUT(N__3803),
            .PADIN(N__3802),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1670),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__3795),
            .DIN(N__3794),
            .DOUT(N__3793),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__3795),
            .PADOUT(N__3794),
            .PADIN(N__3793),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3239),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__3786),
            .DIN(N__3785),
            .DOUT(N__3784),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__3786),
            .PADOUT(N__3785),
            .PADIN(N__3784),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2810),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__3777),
            .DIN(N__3776),
            .DOUT(N__3775),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__3777),
            .PADOUT(N__3776),
            .PADIN(N__3775),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2330),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__3768),
            .DIN(N__3767),
            .DOUT(N__3766),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__3768),
            .PADOUT(N__3767),
            .PADIN(N__3766),
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
            .OE(N__3759),
            .DIN(N__3758),
            .DOUT(N__3757),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__3759),
            .PADOUT(N__3758),
            .PADIN(N__3757),
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
            .OE(N__3750),
            .DIN(N__3749),
            .DOUT(N__3748),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__3750),
            .PADOUT(N__3749),
            .PADIN(N__3748),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1619),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__3741),
            .DIN(N__3740),
            .DOUT(N__3739),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__3741),
            .PADOUT(N__3740),
            .PADIN(N__3739),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2879),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__3732),
            .DIN(N__3731),
            .DOUT(N__3730),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__3732),
            .PADOUT(N__3731),
            .PADIN(N__3730),
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
            .OE(N__3723),
            .DIN(N__3722),
            .DOUT(N__3721),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__3723),
            .PADOUT(N__3722),
            .PADIN(N__3721),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2708),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__3714),
            .DIN(N__3713),
            .DOUT(N__3712),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__3714),
            .PADOUT(N__3713),
            .PADIN(N__3712),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1688),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__3705),
            .DIN(N__3704),
            .DOUT(N__3703),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__3705),
            .PADOUT(N__3704),
            .PADIN(N__3703),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2387),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__3696),
            .DIN(N__3695),
            .DOUT(N__3694),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__3696),
            .PADOUT(N__3695),
            .PADIN(N__3694),
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
            .OE(N__3687),
            .DIN(N__3686),
            .DOUT(N__3685),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__3687),
            .PADOUT(N__3686),
            .PADIN(N__3685),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3521),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__3678),
            .DIN(N__3677),
            .DOUT(N__3676),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__3678),
            .PADOUT(N__3677),
            .PADIN(N__3676),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2168),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__3669),
            .DIN(N__3668),
            .DOUT(N__3667),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__3669),
            .PADOUT(N__3668),
            .PADIN(N__3667),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1703),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__3660),
            .DIN(N__3659),
            .DOUT(N__3658),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__3660),
            .PADOUT(N__3659),
            .PADIN(N__3658),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1640),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__820 (
            .O(N__3641),
            .I(N__3635));
    InMux I__819 (
            .O(N__3640),
            .I(N__3630));
    CascadeMux I__818 (
            .O(N__3639),
            .I(N__3627));
    CascadeMux I__817 (
            .O(N__3638),
            .I(N__3624));
    LocalMux I__816 (
            .O(N__3635),
            .I(N__3620));
    InMux I__815 (
            .O(N__3634),
            .I(N__3615));
    InMux I__814 (
            .O(N__3633),
            .I(N__3615));
    LocalMux I__813 (
            .O(N__3630),
            .I(N__3612));
    InMux I__812 (
            .O(N__3627),
            .I(N__3607));
    InMux I__811 (
            .O(N__3624),
            .I(N__3607));
    InMux I__810 (
            .O(N__3623),
            .I(N__3604));
    Span4Mux_h I__809 (
            .O(N__3620),
            .I(N__3599));
    LocalMux I__808 (
            .O(N__3615),
            .I(N__3599));
    Odrv4 I__807 (
            .O(N__3612),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__806 (
            .O(N__3607),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__805 (
            .O(N__3604),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    Odrv4 I__804 (
            .O(N__3599),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    IoInMux I__803 (
            .O(N__3590),
            .I(N__3587));
    LocalMux I__802 (
            .O(N__3587),
            .I(N__3584));
    Span4Mux_s2_v I__801 (
            .O(N__3584),
            .I(N__3581));
    Span4Mux_h I__800 (
            .O(N__3581),
            .I(N__3578));
    Span4Mux_v I__799 (
            .O(N__3578),
            .I(N__3575));
    Sp12to4 I__798 (
            .O(N__3575),
            .I(N__3572));
    Odrv12 I__797 (
            .O(N__3572),
            .I(ADV_B_c_3));
    InMux I__796 (
            .O(N__3569),
            .I(N__3566));
    LocalMux I__795 (
            .O(N__3566),
            .I(N__3562));
    InMux I__794 (
            .O(N__3565),
            .I(N__3559));
    Span4Mux_v I__793 (
            .O(N__3562),
            .I(N__3556));
    LocalMux I__792 (
            .O(N__3559),
            .I(N__3553));
    Span4Mux_h I__791 (
            .O(N__3556),
            .I(N__3546));
    Span4Mux_v I__790 (
            .O(N__3553),
            .I(N__3543));
    InMux I__789 (
            .O(N__3552),
            .I(N__3540));
    InMux I__788 (
            .O(N__3551),
            .I(N__3537));
    InMux I__787 (
            .O(N__3550),
            .I(N__3532));
    InMux I__786 (
            .O(N__3549),
            .I(N__3532));
    Odrv4 I__785 (
            .O(N__3546),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    Odrv4 I__784 (
            .O(N__3543),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__783 (
            .O(N__3540),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__782 (
            .O(N__3537),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__781 (
            .O(N__3532),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    IoInMux I__780 (
            .O(N__3521),
            .I(N__3518));
    LocalMux I__779 (
            .O(N__3518),
            .I(N__3515));
    Span4Mux_s2_v I__778 (
            .O(N__3515),
            .I(N__3512));
    Sp12to4 I__777 (
            .O(N__3512),
            .I(N__3509));
    Span12Mux_s10_h I__776 (
            .O(N__3509),
            .I(N__3506));
    Odrv12 I__775 (
            .O(N__3506),
            .I(ADV_B_c_7));
    InMux I__774 (
            .O(N__3503),
            .I(N__3497));
    InMux I__773 (
            .O(N__3502),
            .I(N__3494));
    InMux I__772 (
            .O(N__3501),
            .I(N__3491));
    InMux I__771 (
            .O(N__3500),
            .I(N__3488));
    LocalMux I__770 (
            .O(N__3497),
            .I(N__3474));
    LocalMux I__769 (
            .O(N__3494),
            .I(N__3474));
    LocalMux I__768 (
            .O(N__3491),
            .I(N__3474));
    LocalMux I__767 (
            .O(N__3488),
            .I(N__3474));
    InMux I__766 (
            .O(N__3487),
            .I(N__3471));
    InMux I__765 (
            .O(N__3486),
            .I(N__3458));
    InMux I__764 (
            .O(N__3485),
            .I(N__3458));
    InMux I__763 (
            .O(N__3484),
            .I(N__3451));
    InMux I__762 (
            .O(N__3483),
            .I(N__3451));
    Span4Mux_s3_v I__761 (
            .O(N__3474),
            .I(N__3446));
    LocalMux I__760 (
            .O(N__3471),
            .I(N__3446));
    InMux I__759 (
            .O(N__3470),
            .I(N__3443));
    InMux I__758 (
            .O(N__3469),
            .I(N__3440));
    InMux I__757 (
            .O(N__3468),
            .I(N__3437));
    InMux I__756 (
            .O(N__3467),
            .I(N__3434));
    InMux I__755 (
            .O(N__3466),
            .I(N__3431));
    InMux I__754 (
            .O(N__3465),
            .I(N__3428));
    InMux I__753 (
            .O(N__3464),
            .I(N__3423));
    InMux I__752 (
            .O(N__3463),
            .I(N__3423));
    LocalMux I__751 (
            .O(N__3458),
            .I(N__3418));
    InMux I__750 (
            .O(N__3457),
            .I(N__3415));
    InMux I__749 (
            .O(N__3456),
            .I(N__3409));
    LocalMux I__748 (
            .O(N__3451),
            .I(N__3402));
    Span4Mux_h I__747 (
            .O(N__3446),
            .I(N__3402));
    LocalMux I__746 (
            .O(N__3443),
            .I(N__3402));
    LocalMux I__745 (
            .O(N__3440),
            .I(N__3393));
    LocalMux I__744 (
            .O(N__3437),
            .I(N__3393));
    LocalMux I__743 (
            .O(N__3434),
            .I(N__3393));
    LocalMux I__742 (
            .O(N__3431),
            .I(N__3393));
    LocalMux I__741 (
            .O(N__3428),
            .I(N__3390));
    LocalMux I__740 (
            .O(N__3423),
            .I(N__3387));
    InMux I__739 (
            .O(N__3422),
            .I(N__3384));
    InMux I__738 (
            .O(N__3421),
            .I(N__3381));
    Span4Mux_s3_v I__737 (
            .O(N__3418),
            .I(N__3376));
    LocalMux I__736 (
            .O(N__3415),
            .I(N__3376));
    InMux I__735 (
            .O(N__3414),
            .I(N__3373));
    InMux I__734 (
            .O(N__3413),
            .I(N__3368));
    InMux I__733 (
            .O(N__3412),
            .I(N__3368));
    LocalMux I__732 (
            .O(N__3409),
            .I(N__3365));
    Span4Mux_v I__731 (
            .O(N__3402),
            .I(N__3360));
    Span4Mux_v I__730 (
            .O(N__3393),
            .I(N__3360));
    Span4Mux_v I__729 (
            .O(N__3390),
            .I(N__3351));
    Span4Mux_h I__728 (
            .O(N__3387),
            .I(N__3351));
    LocalMux I__727 (
            .O(N__3384),
            .I(N__3351));
    LocalMux I__726 (
            .O(N__3381),
            .I(N__3351));
    Span4Mux_v I__725 (
            .O(N__3376),
            .I(N__3344));
    LocalMux I__724 (
            .O(N__3373),
            .I(N__3344));
    LocalMux I__723 (
            .O(N__3368),
            .I(N__3344));
    Odrv12 I__722 (
            .O(N__3365),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__721 (
            .O(N__3360),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__720 (
            .O(N__3351),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__719 (
            .O(N__3344),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    InMux I__718 (
            .O(N__3335),
            .I(N__3332));
    LocalMux I__717 (
            .O(N__3332),
            .I(N__3328));
    InMux I__716 (
            .O(N__3331),
            .I(N__3325));
    Span4Mux_h I__715 (
            .O(N__3328),
            .I(N__3320));
    LocalMux I__714 (
            .O(N__3325),
            .I(N__3320));
    Span4Mux_v I__713 (
            .O(N__3320),
            .I(N__3314));
    InMux I__712 (
            .O(N__3319),
            .I(N__3311));
    InMux I__711 (
            .O(N__3318),
            .I(N__3308));
    InMux I__710 (
            .O(N__3317),
            .I(N__3305));
    Odrv4 I__709 (
            .O(N__3314),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__708 (
            .O(N__3311),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__707 (
            .O(N__3308),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__706 (
            .O(N__3305),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    IoInMux I__705 (
            .O(N__3296),
            .I(N__3293));
    LocalMux I__704 (
            .O(N__3293),
            .I(N__3290));
    IoSpan4Mux I__703 (
            .O(N__3290),
            .I(N__3287));
    Span4Mux_s3_h I__702 (
            .O(N__3287),
            .I(N__3284));
    Sp12to4 I__701 (
            .O(N__3284),
            .I(N__3281));
    Span12Mux_h I__700 (
            .O(N__3281),
            .I(N__3278));
    Odrv12 I__699 (
            .O(N__3278),
            .I(ADV_B_c_6));
    InMux I__698 (
            .O(N__3275),
            .I(N__3272));
    LocalMux I__697 (
            .O(N__3272),
            .I(N__3266));
    ClkMux I__696 (
            .O(N__3271),
            .I(N__3257));
    ClkMux I__695 (
            .O(N__3270),
            .I(N__3257));
    ClkMux I__694 (
            .O(N__3269),
            .I(N__3257));
    Glb2LocalMux I__693 (
            .O(N__3266),
            .I(N__3257));
    GlobalMux I__692 (
            .O(N__3257),
            .I(N__3254));
    gio2CtrlBuf I__691 (
            .O(N__3254),
            .I(TVP_CLK_c));
    IoInMux I__690 (
            .O(N__3251),
            .I(N__3248));
    LocalMux I__689 (
            .O(N__3248),
            .I(N__3245));
    IoSpan4Mux I__688 (
            .O(N__3245),
            .I(N__3242));
    Odrv4 I__687 (
            .O(N__3242),
            .I(GB_BUFFER_TVP_CLK_c_THRU_CO));
    IoInMux I__686 (
            .O(N__3239),
            .I(N__3236));
    LocalMux I__685 (
            .O(N__3236),
            .I(N__3233));
    IoSpan4Mux I__684 (
            .O(N__3233),
            .I(N__3229));
    IoInMux I__683 (
            .O(N__3232),
            .I(N__3226));
    Span4Mux_s2_v I__682 (
            .O(N__3229),
            .I(N__3223));
    LocalMux I__681 (
            .O(N__3226),
            .I(N__3220));
    Sp12to4 I__680 (
            .O(N__3223),
            .I(N__3217));
    Span4Mux_s3_v I__679 (
            .O(N__3220),
            .I(N__3214));
    Span12Mux_s8_v I__678 (
            .O(N__3217),
            .I(N__3211));
    Span4Mux_v I__677 (
            .O(N__3214),
            .I(N__3208));
    Span12Mux_v I__676 (
            .O(N__3211),
            .I(N__3205));
    Span4Mux_v I__675 (
            .O(N__3208),
            .I(N__3202));
    Odrv12 I__674 (
            .O(N__3205),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__673 (
            .O(N__3202),
            .I(CONSTANT_ONE_NET));
    InMux I__672 (
            .O(N__3197),
            .I(N__3193));
    InMux I__671 (
            .O(N__3196),
            .I(N__3189));
    LocalMux I__670 (
            .O(N__3193),
            .I(N__3184));
    InMux I__669 (
            .O(N__3192),
            .I(N__3181));
    LocalMux I__668 (
            .O(N__3189),
            .I(N__3178));
    InMux I__667 (
            .O(N__3188),
            .I(N__3175));
    InMux I__666 (
            .O(N__3187),
            .I(N__3172));
    Odrv12 I__665 (
            .O(N__3184),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__664 (
            .O(N__3181),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    Odrv4 I__663 (
            .O(N__3178),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__662 (
            .O(N__3175),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__661 (
            .O(N__3172),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    InMux I__660 (
            .O(N__3161),
            .I(\transmit_module.video_signal_controller.n626 ));
    InMux I__659 (
            .O(N__3158),
            .I(N__3153));
    InMux I__658 (
            .O(N__3157),
            .I(N__3150));
    InMux I__657 (
            .O(N__3156),
            .I(N__3147));
    LocalMux I__656 (
            .O(N__3153),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__655 (
            .O(N__3150),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__654 (
            .O(N__3147),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    InMux I__653 (
            .O(N__3140),
            .I(\transmit_module.video_signal_controller.n627 ));
    InMux I__652 (
            .O(N__3137),
            .I(\transmit_module.video_signal_controller.n628 ));
    InMux I__651 (
            .O(N__3134),
            .I(N__3129));
    InMux I__650 (
            .O(N__3133),
            .I(N__3126));
    InMux I__649 (
            .O(N__3132),
            .I(N__3123));
    LocalMux I__648 (
            .O(N__3129),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__647 (
            .O(N__3126),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__646 (
            .O(N__3123),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    ClkMux I__645 (
            .O(N__3116),
            .I(N__3110));
    ClkMux I__644 (
            .O(N__3115),
            .I(N__3105));
    IoInMux I__643 (
            .O(N__3114),
            .I(N__3102));
    IoInMux I__642 (
            .O(N__3113),
            .I(N__3099));
    LocalMux I__641 (
            .O(N__3110),
            .I(N__3096));
    ClkMux I__640 (
            .O(N__3109),
            .I(N__3093));
    ClkMux I__639 (
            .O(N__3108),
            .I(N__3090));
    LocalMux I__638 (
            .O(N__3105),
            .I(N__3086));
    LocalMux I__637 (
            .O(N__3102),
            .I(N__3082));
    LocalMux I__636 (
            .O(N__3099),
            .I(N__3079));
    Span4Mux_v I__635 (
            .O(N__3096),
            .I(N__3076));
    LocalMux I__634 (
            .O(N__3093),
            .I(N__3073));
    LocalMux I__633 (
            .O(N__3090),
            .I(N__3070));
    ClkMux I__632 (
            .O(N__3089),
            .I(N__3067));
    Span4Mux_v I__631 (
            .O(N__3086),
            .I(N__3064));
    ClkMux I__630 (
            .O(N__3085),
            .I(N__3061));
    Span4Mux_s1_v I__629 (
            .O(N__3082),
            .I(N__3058));
    IoSpan4Mux I__628 (
            .O(N__3079),
            .I(N__3055));
    Span4Mux_v I__627 (
            .O(N__3076),
            .I(N__3048));
    Span4Mux_v I__626 (
            .O(N__3073),
            .I(N__3048));
    Span4Mux_v I__625 (
            .O(N__3070),
            .I(N__3048));
    LocalMux I__624 (
            .O(N__3067),
            .I(N__3045));
    Span4Mux_v I__623 (
            .O(N__3064),
            .I(N__3040));
    LocalMux I__622 (
            .O(N__3061),
            .I(N__3040));
    Sp12to4 I__621 (
            .O(N__3058),
            .I(N__3037));
    Span4Mux_s3_h I__620 (
            .O(N__3055),
            .I(N__3034));
    Span4Mux_v I__619 (
            .O(N__3048),
            .I(N__3031));
    Span4Mux_v I__618 (
            .O(N__3045),
            .I(N__3028));
    Span4Mux_v I__617 (
            .O(N__3040),
            .I(N__3025));
    Span12Mux_h I__616 (
            .O(N__3037),
            .I(N__3022));
    Sp12to4 I__615 (
            .O(N__3034),
            .I(N__3019));
    Sp12to4 I__614 (
            .O(N__3031),
            .I(N__3016));
    Span4Mux_h I__613 (
            .O(N__3028),
            .I(N__3013));
    Sp12to4 I__612 (
            .O(N__3025),
            .I(N__3010));
    Span12Mux_v I__611 (
            .O(N__3022),
            .I(N__3007));
    Span12Mux_v I__610 (
            .O(N__3019),
            .I(N__3004));
    Span12Mux_h I__609 (
            .O(N__3016),
            .I(N__3001));
    Sp12to4 I__608 (
            .O(N__3013),
            .I(N__2996));
    Span12Mux_h I__607 (
            .O(N__3010),
            .I(N__2996));
    Span12Mux_v I__606 (
            .O(N__3007),
            .I(N__2991));
    Span12Mux_h I__605 (
            .O(N__3004),
            .I(N__2991));
    Span12Mux_v I__604 (
            .O(N__3001),
            .I(N__2988));
    Span12Mux_v I__603 (
            .O(N__2996),
            .I(N__2985));
    Odrv12 I__602 (
            .O(N__2991),
            .I(ADV_CLK_c));
    Odrv12 I__601 (
            .O(N__2988),
            .I(ADV_CLK_c));
    Odrv12 I__600 (
            .O(N__2985),
            .I(ADV_CLK_c));
    CEMux I__599 (
            .O(N__2978),
            .I(N__2974));
    SRMux I__598 (
            .O(N__2977),
            .I(N__2970));
    LocalMux I__597 (
            .O(N__2974),
            .I(N__2966));
    CEMux I__596 (
            .O(N__2973),
            .I(N__2963));
    LocalMux I__595 (
            .O(N__2970),
            .I(N__2960));
    SRMux I__594 (
            .O(N__2969),
            .I(N__2957));
    Span4Mux_h I__593 (
            .O(N__2966),
            .I(N__2953));
    LocalMux I__592 (
            .O(N__2963),
            .I(N__2950));
    Span4Mux_h I__591 (
            .O(N__2960),
            .I(N__2947));
    LocalMux I__590 (
            .O(N__2957),
            .I(N__2944));
    InMux I__589 (
            .O(N__2956),
            .I(N__2941));
    Odrv4 I__588 (
            .O(N__2953),
            .I(\transmit_module.video_signal_controller.n330 ));
    Odrv4 I__587 (
            .O(N__2950),
            .I(\transmit_module.video_signal_controller.n330 ));
    Odrv4 I__586 (
            .O(N__2947),
            .I(\transmit_module.video_signal_controller.n330 ));
    Odrv12 I__585 (
            .O(N__2944),
            .I(\transmit_module.video_signal_controller.n330 ));
    LocalMux I__584 (
            .O(N__2941),
            .I(\transmit_module.video_signal_controller.n330 ));
    SRMux I__583 (
            .O(N__2930),
            .I(N__2926));
    SRMux I__582 (
            .O(N__2929),
            .I(N__2923));
    LocalMux I__581 (
            .O(N__2926),
            .I(\transmit_module.video_signal_controller.n334 ));
    LocalMux I__580 (
            .O(N__2923),
            .I(\transmit_module.video_signal_controller.n334 ));
    InMux I__579 (
            .O(N__2918),
            .I(N__2915));
    LocalMux I__578 (
            .O(N__2915),
            .I(N__2912));
    Span4Mux_v I__577 (
            .O(N__2912),
            .I(N__2908));
    InMux I__576 (
            .O(N__2911),
            .I(N__2905));
    Span4Mux_h I__575 (
            .O(N__2908),
            .I(N__2897));
    LocalMux I__574 (
            .O(N__2905),
            .I(N__2897));
    InMux I__573 (
            .O(N__2904),
            .I(N__2894));
    InMux I__572 (
            .O(N__2903),
            .I(N__2891));
    InMux I__571 (
            .O(N__2902),
            .I(N__2888));
    Odrv4 I__570 (
            .O(N__2897),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__569 (
            .O(N__2894),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__568 (
            .O(N__2891),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__567 (
            .O(N__2888),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    IoInMux I__566 (
            .O(N__2879),
            .I(N__2876));
    LocalMux I__565 (
            .O(N__2876),
            .I(N__2873));
    Span4Mux_s2_v I__564 (
            .O(N__2873),
            .I(N__2870));
    Span4Mux_v I__563 (
            .O(N__2870),
            .I(N__2867));
    Sp12to4 I__562 (
            .O(N__2867),
            .I(N__2864));
    Span12Mux_s11_h I__561 (
            .O(N__2864),
            .I(N__2861));
    Odrv12 I__560 (
            .O(N__2861),
            .I(ADV_B_c_5));
    InMux I__559 (
            .O(N__2858),
            .I(N__2854));
    InMux I__558 (
            .O(N__2857),
            .I(N__2850));
    LocalMux I__557 (
            .O(N__2854),
            .I(N__2847));
    InMux I__556 (
            .O(N__2853),
            .I(N__2840));
    LocalMux I__555 (
            .O(N__2850),
            .I(N__2837));
    Span12Mux_s8_v I__554 (
            .O(N__2847),
            .I(N__2834));
    InMux I__553 (
            .O(N__2846),
            .I(N__2827));
    InMux I__552 (
            .O(N__2845),
            .I(N__2827));
    InMux I__551 (
            .O(N__2844),
            .I(N__2827));
    InMux I__550 (
            .O(N__2843),
            .I(N__2824));
    LocalMux I__549 (
            .O(N__2840),
            .I(N__2819));
    Sp12to4 I__548 (
            .O(N__2837),
            .I(N__2819));
    Odrv12 I__547 (
            .O(N__2834),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__546 (
            .O(N__2827),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__545 (
            .O(N__2824),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    Odrv12 I__544 (
            .O(N__2819),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    IoInMux I__543 (
            .O(N__2810),
            .I(N__2807));
    LocalMux I__542 (
            .O(N__2807),
            .I(N__2804));
    Span12Mux_s4_v I__541 (
            .O(N__2804),
            .I(N__2801));
    Odrv12 I__540 (
            .O(N__2801),
            .I(ADV_B_c_1));
    InMux I__539 (
            .O(N__2798),
            .I(N__2794));
    InMux I__538 (
            .O(N__2797),
            .I(N__2791));
    LocalMux I__537 (
            .O(N__2794),
            .I(N__2788));
    LocalMux I__536 (
            .O(N__2791),
            .I(N__2782));
    Span4Mux_v I__535 (
            .O(N__2788),
            .I(N__2779));
    InMux I__534 (
            .O(N__2787),
            .I(N__2776));
    InMux I__533 (
            .O(N__2786),
            .I(N__2773));
    InMux I__532 (
            .O(N__2785),
            .I(N__2770));
    Odrv12 I__531 (
            .O(N__2782),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    Odrv4 I__530 (
            .O(N__2779),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__529 (
            .O(N__2776),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__528 (
            .O(N__2773),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__527 (
            .O(N__2770),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    IoInMux I__526 (
            .O(N__2759),
            .I(N__2756));
    LocalMux I__525 (
            .O(N__2756),
            .I(N__2753));
    Odrv12 I__524 (
            .O(N__2753),
            .I(ADV_B_c_0));
    InMux I__523 (
            .O(N__2750),
            .I(N__2746));
    InMux I__522 (
            .O(N__2749),
            .I(N__2743));
    LocalMux I__521 (
            .O(N__2746),
            .I(N__2735));
    LocalMux I__520 (
            .O(N__2743),
            .I(N__2732));
    InMux I__519 (
            .O(N__2742),
            .I(N__2725));
    InMux I__518 (
            .O(N__2741),
            .I(N__2725));
    InMux I__517 (
            .O(N__2740),
            .I(N__2725));
    InMux I__516 (
            .O(N__2739),
            .I(N__2722));
    InMux I__515 (
            .O(N__2738),
            .I(N__2719));
    Odrv12 I__514 (
            .O(N__2735),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv12 I__513 (
            .O(N__2732),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__512 (
            .O(N__2725),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__511 (
            .O(N__2722),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__510 (
            .O(N__2719),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    IoInMux I__509 (
            .O(N__2708),
            .I(N__2705));
    LocalMux I__508 (
            .O(N__2705),
            .I(N__2702));
    Span12Mux_s2_v I__507 (
            .O(N__2702),
            .I(N__2699));
    Odrv12 I__506 (
            .O(N__2699),
            .I(ADV_B_c_2));
    InMux I__505 (
            .O(N__2696),
            .I(N__2692));
    InMux I__504 (
            .O(N__2695),
            .I(N__2689));
    LocalMux I__503 (
            .O(N__2692),
            .I(N__2686));
    LocalMux I__502 (
            .O(N__2689),
            .I(N__2683));
    Span12Mux_s8_v I__501 (
            .O(N__2686),
            .I(N__2675));
    Span4Mux_v I__500 (
            .O(N__2683),
            .I(N__2672));
    InMux I__499 (
            .O(N__2682),
            .I(N__2667));
    InMux I__498 (
            .O(N__2681),
            .I(N__2667));
    InMux I__497 (
            .O(N__2680),
            .I(N__2664));
    InMux I__496 (
            .O(N__2679),
            .I(N__2659));
    InMux I__495 (
            .O(N__2678),
            .I(N__2659));
    Odrv12 I__494 (
            .O(N__2675),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    Odrv4 I__493 (
            .O(N__2672),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__492 (
            .O(N__2667),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__491 (
            .O(N__2664),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__490 (
            .O(N__2659),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    IoInMux I__489 (
            .O(N__2648),
            .I(N__2645));
    LocalMux I__488 (
            .O(N__2645),
            .I(N__2642));
    Span4Mux_s1_v I__487 (
            .O(N__2642),
            .I(N__2639));
    Sp12to4 I__486 (
            .O(N__2639),
            .I(N__2636));
    Span12Mux_h I__485 (
            .O(N__2636),
            .I(N__2633));
    Odrv12 I__484 (
            .O(N__2633),
            .I(ADV_B_c_4));
    SRMux I__483 (
            .O(N__2630),
            .I(N__2627));
    LocalMux I__482 (
            .O(N__2627),
            .I(N__2624));
    Span4Mux_h I__481 (
            .O(N__2624),
            .I(N__2621));
    Odrv4 I__480 (
            .O(N__2621),
            .I(\receive_module.rx_counter.n392 ));
    InMux I__479 (
            .O(N__2618),
            .I(bfn_11_24_0_));
    InMux I__478 (
            .O(N__2615),
            .I(\transmit_module.video_signal_controller.n618 ));
    InMux I__477 (
            .O(N__2612),
            .I(\transmit_module.video_signal_controller.n619 ));
    InMux I__476 (
            .O(N__2609),
            .I(\transmit_module.video_signal_controller.n620 ));
    InMux I__475 (
            .O(N__2606),
            .I(\transmit_module.video_signal_controller.n621 ));
    InMux I__474 (
            .O(N__2603),
            .I(\transmit_module.video_signal_controller.n622 ));
    InMux I__473 (
            .O(N__2600),
            .I(\transmit_module.video_signal_controller.n623 ));
    InMux I__472 (
            .O(N__2597),
            .I(\transmit_module.video_signal_controller.n624 ));
    CascadeMux I__471 (
            .O(N__2594),
            .I(N__2588));
    InMux I__470 (
            .O(N__2593),
            .I(N__2585));
    InMux I__469 (
            .O(N__2592),
            .I(N__2582));
    InMux I__468 (
            .O(N__2591),
            .I(N__2577));
    InMux I__467 (
            .O(N__2588),
            .I(N__2577));
    LocalMux I__466 (
            .O(N__2585),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__465 (
            .O(N__2582),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__464 (
            .O(N__2577),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    InMux I__463 (
            .O(N__2570),
            .I(bfn_11_25_0_));
    CascadeMux I__462 (
            .O(N__2567),
            .I(\receive_module.rx_counter.n704_cascade_ ));
    InMux I__461 (
            .O(N__2564),
            .I(N__2558));
    InMux I__460 (
            .O(N__2563),
            .I(N__2558));
    LocalMux I__459 (
            .O(N__2558),
            .I(\receive_module.rx_counter.old_VS ));
    InMux I__458 (
            .O(N__2555),
            .I(N__2546));
    InMux I__457 (
            .O(N__2554),
            .I(N__2546));
    InMux I__456 (
            .O(N__2553),
            .I(N__2546));
    LocalMux I__455 (
            .O(N__2546),
            .I(N__2543));
    Span4Mux_h I__454 (
            .O(N__2543),
            .I(N__2540));
    Span4Mux_v I__453 (
            .O(N__2540),
            .I(N__2537));
    Span4Mux_v I__452 (
            .O(N__2537),
            .I(N__2534));
    Span4Mux_v I__451 (
            .O(N__2534),
            .I(N__2531));
    Odrv4 I__450 (
            .O(N__2531),
            .I(TVP_VSYNC_c));
    InMux I__449 (
            .O(N__2528),
            .I(N__2524));
    InMux I__448 (
            .O(N__2527),
            .I(N__2521));
    LocalMux I__447 (
            .O(N__2524),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    LocalMux I__446 (
            .O(N__2521),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    InMux I__445 (
            .O(N__2516),
            .I(bfn_11_17_0_));
    InMux I__444 (
            .O(N__2513),
            .I(N__2509));
    InMux I__443 (
            .O(N__2512),
            .I(N__2506));
    LocalMux I__442 (
            .O(N__2509),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    LocalMux I__441 (
            .O(N__2506),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    InMux I__440 (
            .O(N__2501),
            .I(\receive_module.rx_counter.n613 ));
    InMux I__439 (
            .O(N__2498),
            .I(N__2494));
    InMux I__438 (
            .O(N__2497),
            .I(N__2491));
    LocalMux I__437 (
            .O(N__2494),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__436 (
            .O(N__2491),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    InMux I__435 (
            .O(N__2486),
            .I(\receive_module.rx_counter.n614 ));
    InMux I__434 (
            .O(N__2483),
            .I(N__2479));
    InMux I__433 (
            .O(N__2482),
            .I(N__2476));
    LocalMux I__432 (
            .O(N__2479),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    LocalMux I__431 (
            .O(N__2476),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    InMux I__430 (
            .O(N__2471),
            .I(\receive_module.rx_counter.n615 ));
    InMux I__429 (
            .O(N__2468),
            .I(N__2464));
    InMux I__428 (
            .O(N__2467),
            .I(N__2461));
    LocalMux I__427 (
            .O(N__2464),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    LocalMux I__426 (
            .O(N__2461),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    InMux I__425 (
            .O(N__2456),
            .I(\receive_module.rx_counter.n616 ));
    InMux I__424 (
            .O(N__2453),
            .I(\receive_module.rx_counter.n617 ));
    InMux I__423 (
            .O(N__2450),
            .I(N__2445));
    InMux I__422 (
            .O(N__2449),
            .I(N__2442));
    InMux I__421 (
            .O(N__2448),
            .I(N__2439));
    LocalMux I__420 (
            .O(N__2445),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__419 (
            .O(N__2442),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__418 (
            .O(N__2439),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    CEMux I__417 (
            .O(N__2432),
            .I(N__2428));
    CEMux I__416 (
            .O(N__2431),
            .I(N__2425));
    LocalMux I__415 (
            .O(N__2428),
            .I(N__2422));
    LocalMux I__414 (
            .O(N__2425),
            .I(N__2419));
    Odrv12 I__413 (
            .O(N__2422),
            .I(\receive_module.rx_counter.n815 ));
    Odrv12 I__412 (
            .O(N__2419),
            .I(\receive_module.rx_counter.n815 ));
    InMux I__411 (
            .O(N__2414),
            .I(N__2410));
    InMux I__410 (
            .O(N__2413),
            .I(N__2407));
    LocalMux I__409 (
            .O(N__2410),
            .I(\transmit_module.video_signal_controller.n712 ));
    LocalMux I__408 (
            .O(N__2407),
            .I(\transmit_module.video_signal_controller.n712 ));
    CascadeMux I__407 (
            .O(N__2402),
            .I(\transmit_module.video_signal_controller.n530_cascade_ ));
    InMux I__406 (
            .O(N__2399),
            .I(N__2396));
    LocalMux I__405 (
            .O(N__2396),
            .I(\transmit_module.video_signal_controller.n774 ));
    InMux I__404 (
            .O(N__2393),
            .I(N__2390));
    LocalMux I__403 (
            .O(N__2390),
            .I(\transmit_module.video_signal_controller.n22 ));
    IoInMux I__402 (
            .O(N__2387),
            .I(N__2384));
    LocalMux I__401 (
            .O(N__2384),
            .I(N__2381));
    Span12Mux_s4_h I__400 (
            .O(N__2381),
            .I(N__2378));
    Odrv12 I__399 (
            .O(N__2378),
            .I(ADV_R_c_0));
    InMux I__398 (
            .O(N__2375),
            .I(N__2372));
    LocalMux I__397 (
            .O(N__2372),
            .I(N__2368));
    InMux I__396 (
            .O(N__2371),
            .I(N__2365));
    Span4Mux_v I__395 (
            .O(N__2368),
            .I(N__2358));
    LocalMux I__394 (
            .O(N__2365),
            .I(N__2355));
    InMux I__393 (
            .O(N__2364),
            .I(N__2352));
    InMux I__392 (
            .O(N__2363),
            .I(N__2349));
    InMux I__391 (
            .O(N__2362),
            .I(N__2346));
    InMux I__390 (
            .O(N__2361),
            .I(N__2343));
    Odrv4 I__389 (
            .O(N__2358),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    Odrv4 I__388 (
            .O(N__2355),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__387 (
            .O(N__2352),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__386 (
            .O(N__2349),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__385 (
            .O(N__2346),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__384 (
            .O(N__2343),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    IoInMux I__383 (
            .O(N__2330),
            .I(N__2327));
    LocalMux I__382 (
            .O(N__2327),
            .I(N__2324));
    Odrv12 I__381 (
            .O(N__2324),
            .I(ADV_G_c_6));
    InMux I__380 (
            .O(N__2321),
            .I(N__2318));
    LocalMux I__379 (
            .O(N__2318),
            .I(N__2314));
    InMux I__378 (
            .O(N__2317),
            .I(N__2311));
    Span4Mux_v I__377 (
            .O(N__2314),
            .I(N__2304));
    LocalMux I__376 (
            .O(N__2311),
            .I(N__2301));
    InMux I__375 (
            .O(N__2310),
            .I(N__2298));
    InMux I__374 (
            .O(N__2309),
            .I(N__2293));
    InMux I__373 (
            .O(N__2308),
            .I(N__2293));
    InMux I__372 (
            .O(N__2307),
            .I(N__2290));
    Odrv4 I__371 (
            .O(N__2304),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    Odrv4 I__370 (
            .O(N__2301),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__369 (
            .O(N__2298),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__368 (
            .O(N__2293),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__367 (
            .O(N__2290),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    IoInMux I__366 (
            .O(N__2279),
            .I(N__2276));
    LocalMux I__365 (
            .O(N__2276),
            .I(N__2273));
    Span4Mux_s0_v I__364 (
            .O(N__2273),
            .I(N__2270));
    Odrv4 I__363 (
            .O(N__2270),
            .I(ADV_G_c_7));
    IoInMux I__362 (
            .O(N__2267),
            .I(N__2264));
    LocalMux I__361 (
            .O(N__2264),
            .I(N__2261));
    Odrv12 I__360 (
            .O(N__2261),
            .I(ADV_R_c_6));
    CascadeMux I__359 (
            .O(N__2258),
            .I(\receive_module.rx_counter.n7_cascade_ ));
    InMux I__358 (
            .O(N__2255),
            .I(N__2252));
    LocalMux I__357 (
            .O(N__2252),
            .I(\receive_module.rx_counter.n704 ));
    CascadeMux I__356 (
            .O(N__2249),
            .I(\transmit_module.video_signal_controller.n14_cascade_ ));
    CascadeMux I__355 (
            .O(N__2246),
            .I(\transmit_module.video_signal_controller.n718_cascade_ ));
    InMux I__354 (
            .O(N__2243),
            .I(N__2240));
    LocalMux I__353 (
            .O(N__2240),
            .I(\transmit_module.video_signal_controller.n15 ));
    InMux I__352 (
            .O(N__2237),
            .I(N__2234));
    LocalMux I__351 (
            .O(N__2234),
            .I(\transmit_module.video_signal_controller.n742 ));
    CascadeMux I__350 (
            .O(N__2231),
            .I(\transmit_module.video_signal_controller.n742_cascade_ ));
    InMux I__349 (
            .O(N__2228),
            .I(N__2225));
    LocalMux I__348 (
            .O(N__2225),
            .I(\transmit_module.video_signal_controller.n15_adj_299 ));
    InMux I__347 (
            .O(N__2222),
            .I(N__2219));
    LocalMux I__346 (
            .O(N__2219),
            .I(\transmit_module.video_signal_controller.n718 ));
    InMux I__345 (
            .O(N__2216),
            .I(N__2213));
    LocalMux I__344 (
            .O(N__2213),
            .I(N__2209));
    InMux I__343 (
            .O(N__2212),
            .I(N__2206));
    Odrv4 I__342 (
            .O(N__2209),
            .I(\transmit_module.video_signal_controller.n314 ));
    LocalMux I__341 (
            .O(N__2206),
            .I(\transmit_module.video_signal_controller.n314 ));
    CascadeMux I__340 (
            .O(N__2201),
            .I(\transmit_module.video_signal_controller.n10_cascade_ ));
    InMux I__339 (
            .O(N__2198),
            .I(N__2195));
    LocalMux I__338 (
            .O(N__2195),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_N_296 ));
    InMux I__337 (
            .O(N__2192),
            .I(N__2188));
    InMux I__336 (
            .O(N__2191),
            .I(N__2185));
    LocalMux I__335 (
            .O(N__2188),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    LocalMux I__334 (
            .O(N__2185),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    InMux I__333 (
            .O(N__2180),
            .I(N__2177));
    LocalMux I__332 (
            .O(N__2177),
            .I(N__2174));
    Span12Mux_v I__331 (
            .O(N__2174),
            .I(N__2171));
    Odrv12 I__330 (
            .O(N__2171),
            .I(DEBUG_c_7));
    IoInMux I__329 (
            .O(N__2168),
            .I(N__2165));
    LocalMux I__328 (
            .O(N__2165),
            .I(N__2162));
    Span12Mux_s6_v I__327 (
            .O(N__2162),
            .I(N__2159));
    Span12Mux_h I__326 (
            .O(N__2159),
            .I(N__2156));
    Odrv12 I__325 (
            .O(N__2156),
            .I(LED_c));
    InMux I__324 (
            .O(N__2153),
            .I(N__2150));
    LocalMux I__323 (
            .O(N__2150),
            .I(N__2147));
    Span4Mux_h I__322 (
            .O(N__2147),
            .I(N__2143));
    InMux I__321 (
            .O(N__2146),
            .I(N__2138));
    Span4Mux_v I__320 (
            .O(N__2143),
            .I(N__2135));
    InMux I__319 (
            .O(N__2142),
            .I(N__2132));
    InMux I__318 (
            .O(N__2141),
            .I(N__2129));
    LocalMux I__317 (
            .O(N__2138),
            .I(N__2126));
    Odrv4 I__316 (
            .O(N__2135),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__315 (
            .O(N__2132),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__314 (
            .O(N__2129),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    Odrv4 I__313 (
            .O(N__2126),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    InMux I__312 (
            .O(N__2117),
            .I(N__2114));
    LocalMux I__311 (
            .O(N__2114),
            .I(N__2111));
    Span4Mux_v I__310 (
            .O(N__2111),
            .I(N__2108));
    Span4Mux_v I__309 (
            .O(N__2108),
            .I(N__2103));
    InMux I__308 (
            .O(N__2107),
            .I(N__2100));
    InMux I__307 (
            .O(N__2106),
            .I(N__2097));
    Odrv4 I__306 (
            .O(N__2103),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__305 (
            .O(N__2100),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__304 (
            .O(N__2097),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    InMux I__303 (
            .O(N__2090),
            .I(N__2087));
    LocalMux I__302 (
            .O(N__2087),
            .I(N__2084));
    Span4Mux_v I__301 (
            .O(N__2084),
            .I(N__2081));
    Span4Mux_v I__300 (
            .O(N__2081),
            .I(N__2074));
    InMux I__299 (
            .O(N__2080),
            .I(N__2071));
    InMux I__298 (
            .O(N__2079),
            .I(N__2066));
    InMux I__297 (
            .O(N__2078),
            .I(N__2066));
    InMux I__296 (
            .O(N__2077),
            .I(N__2063));
    Odrv4 I__295 (
            .O(N__2074),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__294 (
            .O(N__2071),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__293 (
            .O(N__2066),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__292 (
            .O(N__2063),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    InMux I__291 (
            .O(N__2054),
            .I(N__2050));
    CascadeMux I__290 (
            .O(N__2053),
            .I(N__2047));
    LocalMux I__289 (
            .O(N__2050),
            .I(N__2043));
    InMux I__288 (
            .O(N__2047),
            .I(N__2040));
    CascadeMux I__287 (
            .O(N__2046),
            .I(N__2034));
    Span4Mux_v I__286 (
            .O(N__2043),
            .I(N__2029));
    LocalMux I__285 (
            .O(N__2040),
            .I(N__2029));
    InMux I__284 (
            .O(N__2039),
            .I(N__2026));
    InMux I__283 (
            .O(N__2038),
            .I(N__2021));
    InMux I__282 (
            .O(N__2037),
            .I(N__2021));
    InMux I__281 (
            .O(N__2034),
            .I(N__2018));
    Odrv4 I__280 (
            .O(N__2029),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__279 (
            .O(N__2026),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__278 (
            .O(N__2021),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__277 (
            .O(N__2018),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    InMux I__276 (
            .O(N__2009),
            .I(N__2006));
    LocalMux I__275 (
            .O(N__2006),
            .I(N__2003));
    Span4Mux_v I__274 (
            .O(N__2003),
            .I(N__1998));
    InMux I__273 (
            .O(N__2002),
            .I(N__1995));
    InMux I__272 (
            .O(N__2001),
            .I(N__1992));
    Odrv4 I__271 (
            .O(N__1998),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__270 (
            .O(N__1995),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__269 (
            .O(N__1992),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    InMux I__268 (
            .O(N__1985),
            .I(N__1982));
    LocalMux I__267 (
            .O(N__1982),
            .I(N__1979));
    Span4Mux_v I__266 (
            .O(N__1979),
            .I(N__1974));
    InMux I__265 (
            .O(N__1978),
            .I(N__1971));
    InMux I__264 (
            .O(N__1977),
            .I(N__1968));
    Odrv4 I__263 (
            .O(N__1974),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__262 (
            .O(N__1971),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__261 (
            .O(N__1968),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    CascadeMux I__260 (
            .O(N__1961),
            .I(\transmit_module.video_signal_controller.n814_cascade_ ));
    InMux I__259 (
            .O(N__1958),
            .I(N__1955));
    LocalMux I__258 (
            .O(N__1955),
            .I(\transmit_module.video_signal_controller.n8 ));
    InMux I__257 (
            .O(N__1952),
            .I(N__1948));
    InMux I__256 (
            .O(N__1951),
            .I(N__1943));
    LocalMux I__255 (
            .O(N__1948),
            .I(N__1940));
    InMux I__254 (
            .O(N__1947),
            .I(N__1937));
    InMux I__253 (
            .O(N__1946),
            .I(N__1934));
    LocalMux I__252 (
            .O(N__1943),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    Odrv4 I__251 (
            .O(N__1940),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__250 (
            .O(N__1937),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__249 (
            .O(N__1934),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    InMux I__248 (
            .O(N__1925),
            .I(N__1919));
    InMux I__247 (
            .O(N__1924),
            .I(N__1913));
    InMux I__246 (
            .O(N__1923),
            .I(N__1913));
    InMux I__245 (
            .O(N__1922),
            .I(N__1910));
    LocalMux I__244 (
            .O(N__1919),
            .I(N__1907));
    InMux I__243 (
            .O(N__1918),
            .I(N__1904));
    LocalMux I__242 (
            .O(N__1913),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__241 (
            .O(N__1910),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    Odrv4 I__240 (
            .O(N__1907),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__239 (
            .O(N__1904),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    CascadeMux I__238 (
            .O(N__1895),
            .I(\transmit_module.video_signal_controller.n534_cascade_ ));
    CascadeMux I__237 (
            .O(N__1892),
            .I(N__1888));
    InMux I__236 (
            .O(N__1891),
            .I(N__1883));
    InMux I__235 (
            .O(N__1888),
            .I(N__1877));
    InMux I__234 (
            .O(N__1887),
            .I(N__1877));
    InMux I__233 (
            .O(N__1886),
            .I(N__1874));
    LocalMux I__232 (
            .O(N__1883),
            .I(N__1871));
    InMux I__231 (
            .O(N__1882),
            .I(N__1868));
    LocalMux I__230 (
            .O(N__1877),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__229 (
            .O(N__1874),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    Odrv4 I__228 (
            .O(N__1871),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__227 (
            .O(N__1868),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    CascadeMux I__226 (
            .O(N__1859),
            .I(\transmit_module.video_signal_controller.n794_cascade_ ));
    IoInMux I__225 (
            .O(N__1856),
            .I(N__1853));
    LocalMux I__224 (
            .O(N__1853),
            .I(N__1850));
    IoSpan4Mux I__223 (
            .O(N__1850),
            .I(N__1847));
    Span4Mux_s3_h I__222 (
            .O(N__1847),
            .I(N__1844));
    Span4Mux_h I__221 (
            .O(N__1844),
            .I(N__1841));
    Odrv4 I__220 (
            .O(N__1841),
            .I(ADV_VSYNC_c));
    InMux I__219 (
            .O(N__1838),
            .I(bfn_9_24_0_));
    InMux I__218 (
            .O(N__1835),
            .I(\transmit_module.video_signal_controller.n637 ));
    InMux I__217 (
            .O(N__1832),
            .I(\transmit_module.video_signal_controller.n638 ));
    CascadeMux I__216 (
            .O(N__1829),
            .I(\transmit_module.video_signal_controller.n7_cascade_ ));
    InMux I__215 (
            .O(N__1826),
            .I(N__1823));
    LocalMux I__214 (
            .O(N__1823),
            .I(\transmit_module.video_signal_controller.n18 ));
    CascadeMux I__213 (
            .O(N__1820),
            .I(\transmit_module.video_signal_controller.n18_cascade_ ));
    InMux I__212 (
            .O(N__1817),
            .I(N__1814));
    LocalMux I__211 (
            .O(N__1814),
            .I(\transmit_module.video_signal_controller.n6 ));
    IoInMux I__210 (
            .O(N__1811),
            .I(N__1808));
    LocalMux I__209 (
            .O(N__1808),
            .I(N__1805));
    Odrv12 I__208 (
            .O(N__1805),
            .I(ADV_G_c_5));
    InMux I__207 (
            .O(N__1802),
            .I(N__1799));
    LocalMux I__206 (
            .O(N__1799),
            .I(\transmit_module.video_signal_controller.n816 ));
    InMux I__205 (
            .O(N__1796),
            .I(N__1793));
    LocalMux I__204 (
            .O(N__1793),
            .I(\transmit_module.video_signal_controller.n12 ));
    CascadeMux I__203 (
            .O(N__1790),
            .I(\transmit_module.video_signal_controller.n800_cascade_ ));
    IoInMux I__202 (
            .O(N__1787),
            .I(N__1784));
    LocalMux I__201 (
            .O(N__1784),
            .I(N__1781));
    IoSpan4Mux I__200 (
            .O(N__1781),
            .I(N__1778));
    Span4Mux_s3_h I__199 (
            .O(N__1778),
            .I(N__1775));
    Span4Mux_h I__198 (
            .O(N__1775),
            .I(N__1772));
    Odrv4 I__197 (
            .O(N__1772),
            .I(ADV_HSYNC_c));
    InMux I__196 (
            .O(N__1769),
            .I(bfn_9_23_0_));
    InMux I__195 (
            .O(N__1766),
            .I(\transmit_module.video_signal_controller.n629 ));
    InMux I__194 (
            .O(N__1763),
            .I(\transmit_module.video_signal_controller.n630 ));
    InMux I__193 (
            .O(N__1760),
            .I(\transmit_module.video_signal_controller.n631 ));
    InMux I__192 (
            .O(N__1757),
            .I(\transmit_module.video_signal_controller.n632 ));
    InMux I__191 (
            .O(N__1754),
            .I(\transmit_module.video_signal_controller.n633 ));
    InMux I__190 (
            .O(N__1751),
            .I(\transmit_module.video_signal_controller.n634 ));
    InMux I__189 (
            .O(N__1748),
            .I(\transmit_module.video_signal_controller.n635 ));
    IoInMux I__188 (
            .O(N__1745),
            .I(N__1742));
    LocalMux I__187 (
            .O(N__1742),
            .I(N__1739));
    IoSpan4Mux I__186 (
            .O(N__1739),
            .I(N__1736));
    Span4Mux_s3_v I__185 (
            .O(N__1736),
            .I(N__1733));
    Span4Mux_v I__184 (
            .O(N__1733),
            .I(N__1730));
    Odrv4 I__183 (
            .O(N__1730),
            .I(ADV_G_c_0));
    IoInMux I__182 (
            .O(N__1727),
            .I(N__1724));
    LocalMux I__181 (
            .O(N__1724),
            .I(N__1721));
    Odrv12 I__180 (
            .O(N__1721),
            .I(ADV_R_c_4));
    IoInMux I__179 (
            .O(N__1718),
            .I(N__1715));
    LocalMux I__178 (
            .O(N__1715),
            .I(N__1712));
    IoSpan4Mux I__177 (
            .O(N__1712),
            .I(N__1709));
    Span4Mux_s3_v I__176 (
            .O(N__1709),
            .I(N__1706));
    Odrv4 I__175 (
            .O(N__1706),
            .I(ADV_G_c_2));
    IoInMux I__174 (
            .O(N__1703),
            .I(N__1700));
    LocalMux I__173 (
            .O(N__1700),
            .I(N__1697));
    IoSpan4Mux I__172 (
            .O(N__1697),
            .I(N__1694));
    Span4Mux_s0_v I__171 (
            .O(N__1694),
            .I(N__1691));
    Odrv4 I__170 (
            .O(N__1691),
            .I(ADV_G_c_4));
    IoInMux I__169 (
            .O(N__1688),
            .I(N__1685));
    LocalMux I__168 (
            .O(N__1685),
            .I(N__1682));
    Span4Mux_s0_v I__167 (
            .O(N__1682),
            .I(N__1679));
    Span4Mux_h I__166 (
            .O(N__1679),
            .I(N__1676));
    Odrv4 I__165 (
            .O(N__1676),
            .I(ADV_G_c_1));
    CascadeMux I__164 (
            .O(N__1673),
            .I(\transmit_module.video_signal_controller.n765_cascade_ ));
    IoInMux I__163 (
            .O(N__1670),
            .I(N__1667));
    LocalMux I__162 (
            .O(N__1667),
            .I(N__1664));
    IoSpan4Mux I__161 (
            .O(N__1664),
            .I(N__1661));
    Span4Mux_s2_h I__160 (
            .O(N__1661),
            .I(N__1658));
    Odrv4 I__159 (
            .O(N__1658),
            .I(ADV_R_c_3));
    IoInMux I__158 (
            .O(N__1655),
            .I(N__1652));
    LocalMux I__157 (
            .O(N__1652),
            .I(N__1649));
    Span4Mux_s1_h I__156 (
            .O(N__1649),
            .I(N__1646));
    Span4Mux_h I__155 (
            .O(N__1646),
            .I(N__1643));
    Odrv4 I__154 (
            .O(N__1643),
            .I(ADV_R_c_2));
    IoInMux I__153 (
            .O(N__1640),
            .I(N__1637));
    LocalMux I__152 (
            .O(N__1637),
            .I(N__1634));
    Span4Mux_s3_h I__151 (
            .O(N__1634),
            .I(N__1631));
    Odrv4 I__150 (
            .O(N__1631),
            .I(ADV_R_c_5));
    IoInMux I__149 (
            .O(N__1628),
            .I(N__1625));
    LocalMux I__148 (
            .O(N__1625),
            .I(N__1622));
    Odrv12 I__147 (
            .O(N__1622),
            .I(ADV_R_c_1));
    IoInMux I__146 (
            .O(N__1619),
            .I(N__1616));
    LocalMux I__145 (
            .O(N__1616),
            .I(N__1613));
    Span4Mux_s3_h I__144 (
            .O(N__1613),
            .I(N__1610));
    Odrv4 I__143 (
            .O(N__1610),
            .I(ADV_R_c_7));
    IoInMux I__142 (
            .O(N__1607),
            .I(N__1604));
    LocalMux I__141 (
            .O(N__1604),
            .I(N__1601));
    Span4Mux_s2_v I__140 (
            .O(N__1601),
            .I(N__1598));
    Odrv4 I__139 (
            .O(N__1598),
            .I(ADV_G_c_3));
    defparam IN_MUX_bfv_11_24_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_24_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_24_0_));
    defparam IN_MUX_bfv_11_25_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_25_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n625 ),
            .carryinitout(bfn_11_25_0_));
    defparam IN_MUX_bfv_9_23_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_23_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_23_0_));
    defparam IN_MUX_bfv_9_24_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_24_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n636 ),
            .carryinitout(bfn_9_24_0_));
    defparam IN_MUX_bfv_11_17_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_11_17_0_ (
            .carryinitin(),
            .carryinitout(bfn_11_17_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i481_2_lut_LC_6_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i481_2_lut_LC_6_24_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i481_2_lut_LC_6_24_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i481_2_lut_LC_6_24_3  (
            .in0(_gnd_net_),
            .in1(N__3463),
            .in2(_gnd_net_),
            .in3(N__3641),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i482_2_lut_LC_6_24_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i482_2_lut_LC_6_24_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i482_2_lut_LC_6_24_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i482_2_lut_LC_6_24_4  (
            .in0(N__3464),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2749),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_6_25_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_6_25_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_6_25_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i479_2_lut_LC_6_25_1  (
            .in0(N__2918),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3414),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i483_2_lut_LC_6_27_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i483_2_lut_LC_6_27_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i483_2_lut_LC_6_27_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i483_2_lut_LC_6_27_6  (
            .in0(_gnd_net_),
            .in1(N__3457),
            .in2(_gnd_net_),
            .in3(N__2858),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_6_30_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_6_30_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_6_30_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i476_2_lut_LC_6_30_0  (
            .in0(_gnd_net_),
            .in1(N__3569),
            .in2(_gnd_net_),
            .in3(N__3486),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_6_30_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_6_30_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_6_30_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i471_2_lut_LC_6_30_3  (
            .in0(N__3485),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2153),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i416_2_lut_LC_7_25_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i416_2_lut_LC_7_25_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i416_2_lut_LC_7_25_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i416_2_lut_LC_7_25_3  (
            .in0(_gnd_net_),
            .in1(N__3412),
            .in2(_gnd_net_),
            .in3(N__1985),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i480_2_lut_LC_7_25_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i480_2_lut_LC_7_25_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i480_2_lut_LC_7_25_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i480_2_lut_LC_7_25_4  (
            .in0(N__3413),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2695),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_7_26_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_7_26_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_7_26_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i472_2_lut_LC_7_26_4  (
            .in0(N__2009),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3470),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_7_29_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_7_29_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_7_29_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i469_2_lut_LC_7_29_3  (
            .in0(N__3483),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2090),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_7_29_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_7_29_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_7_29_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i474_2_lut_LC_7_29_7  (
            .in0(N__3484),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2117),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i138_3_lut_LC_9_22_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i138_3_lut_LC_9_22_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i138_3_lut_LC_9_22_0 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \transmit_module.video_signal_controller.i138_3_lut_LC_9_22_0  (
            .in0(N__2037),
            .in1(N__2079),
            .in2(_gnd_net_),
            .in3(N__2141),
            .lcout(\transmit_module.video_signal_controller.n12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_8_LC_9_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_8_LC_9_22_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_8_LC_9_22_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i218_2_lut_rep_8_LC_9_22_3  (
            .in0(_gnd_net_),
            .in1(N__2362),
            .in2(_gnd_net_),
            .in3(N__2308),
            .lcout(\transmit_module.video_signal_controller.n816 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_9_22_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_9_22_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_9_22_4 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_LC_9_22_4  (
            .in0(N__2038),
            .in1(N__2078),
            .in2(_gnd_net_),
            .in3(N__2363),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n765_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i745_4_lut_LC_9_22_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i745_4_lut_LC_9_22_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i745_4_lut_LC_9_22_5 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \transmit_module.video_signal_controller.i745_4_lut_LC_9_22_5  (
            .in0(N__1925),
            .in1(N__1891),
            .in2(N__1673),
            .in3(N__2309),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n800_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_HS_48_LC_9_22_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_HS_48_LC_9_22_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_HS_48_LC_9_22_6 .LUT_INIT=16'b1111111111110001;
    LogicCell40 \transmit_module.video_signal_controller.VGA_HS_48_LC_9_22_6  (
            .in0(N__1802),
            .in1(N__1796),
            .in2(N__1790),
            .in3(N__1952),
            .lcout(ADV_HSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3108),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i1_LC_9_23_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i1_LC_9_23_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i1_LC_9_23_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i1_LC_9_23_0  (
            .in0(_gnd_net_),
            .in1(N__1978),
            .in2(_gnd_net_),
            .in3(N__1769),
            .lcout(\transmit_module.video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_9_23_0_),
            .carryout(\transmit_module.video_signal_controller.n629 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i2_LC_9_23_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i2_LC_9_23_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i2_LC_9_23_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i2_LC_9_23_1  (
            .in0(_gnd_net_),
            .in1(N__2107),
            .in2(_gnd_net_),
            .in3(N__1766),
            .lcout(\transmit_module.video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n629 ),
            .carryout(\transmit_module.video_signal_controller.n630 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i3_LC_9_23_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i3_LC_9_23_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i3_LC_9_23_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i3_LC_9_23_2  (
            .in0(_gnd_net_),
            .in1(N__2002),
            .in2(_gnd_net_),
            .in3(N__1763),
            .lcout(\transmit_module.video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n630 ),
            .carryout(\transmit_module.video_signal_controller.n631 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i4_LC_9_23_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i4_LC_9_23_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i4_LC_9_23_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i4_LC_9_23_3  (
            .in0(_gnd_net_),
            .in1(N__2142),
            .in2(_gnd_net_),
            .in3(N__1760),
            .lcout(\transmit_module.video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n631 ),
            .carryout(\transmit_module.video_signal_controller.n632 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i5_LC_9_23_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i5_LC_9_23_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i5_LC_9_23_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i5_LC_9_23_4  (
            .in0(_gnd_net_),
            .in1(N__2080),
            .in2(_gnd_net_),
            .in3(N__1757),
            .lcout(\transmit_module.video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n632 ),
            .carryout(\transmit_module.video_signal_controller.n633 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i6_LC_9_23_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i6_LC_9_23_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i6_LC_9_23_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i6_LC_9_23_5  (
            .in0(_gnd_net_),
            .in1(N__2039),
            .in2(_gnd_net_),
            .in3(N__1754),
            .lcout(\transmit_module.video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n633 ),
            .carryout(\transmit_module.video_signal_controller.n634 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i7_LC_9_23_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i7_LC_9_23_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i7_LC_9_23_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i7_LC_9_23_6  (
            .in0(_gnd_net_),
            .in1(N__2364),
            .in2(_gnd_net_),
            .in3(N__1751),
            .lcout(\transmit_module.video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n634 ),
            .carryout(\transmit_module.video_signal_controller.n635 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i8_LC_9_23_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i8_LC_9_23_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i8_LC_9_23_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i8_LC_9_23_7  (
            .in0(_gnd_net_),
            .in1(N__2310),
            .in2(_gnd_net_),
            .in3(N__1748),
            .lcout(\transmit_module.video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n635 ),
            .carryout(\transmit_module.video_signal_controller.n636 ),
            .clk(N__3109),
            .ce(),
            .sr(N__2969));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i9_LC_9_24_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i9_LC_9_24_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i9_LC_9_24_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i9_LC_9_24_0  (
            .in0(_gnd_net_),
            .in1(N__1947),
            .in2(_gnd_net_),
            .in3(N__1838),
            .lcout(\transmit_module.video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_9_24_0_),
            .carryout(\transmit_module.video_signal_controller.n637 ),
            .clk(N__3116),
            .ce(),
            .sr(N__2977));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i10_LC_9_24_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i10_LC_9_24_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i10_LC_9_24_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i10_LC_9_24_1  (
            .in0(_gnd_net_),
            .in1(N__1922),
            .in2(_gnd_net_),
            .in3(N__1835),
            .lcout(\transmit_module.video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n637 ),
            .carryout(\transmit_module.video_signal_controller.n638 ),
            .clk(N__3116),
            .ce(),
            .sr(N__2977));
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i11_LC_9_24_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i11_LC_9_24_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_73_74__i11_LC_9_24_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_73_74__i11_LC_9_24_2  (
            .in0(_gnd_net_),
            .in1(N__1886),
            .in2(_gnd_net_),
            .in3(N__1832),
            .lcout(\transmit_module.video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3116),
            .ce(),
            .sr(N__2977));
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_10_LC_9_25_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_10_LC_9_25_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_10_LC_9_25_2 .LUT_INIT=16'b0001111100000000;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_adj_10_LC_9_25_2  (
            .in0(N__1826),
            .in1(N__1924),
            .in2(N__1892),
            .in3(N__2198),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_25_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_25_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_25_3 .LUT_INIT=16'b0111000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_LC_9_25_3  (
            .in0(N__3197),
            .in1(N__2399),
            .in2(N__1829),
            .in3(N__1817),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i102_2_lut_3_lut_4_lut_LC_9_25_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i102_2_lut_3_lut_4_lut_LC_9_25_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i102_2_lut_3_lut_4_lut_LC_9_25_4 .LUT_INIT=16'b1100110011001000;
    LogicCell40 \transmit_module.video_signal_controller.i102_2_lut_3_lut_4_lut_LC_9_25_4  (
            .in0(N__2317),
            .in1(N__1951),
            .in2(N__2053),
            .in3(N__2371),
            .lcout(\transmit_module.video_signal_controller.n18 ),
            .ltout(\transmit_module.video_signal_controller.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_25_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_25_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_25_5 .LUT_INIT=16'b0011001100110010;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_LC_9_25_5  (
            .in0(N__1923),
            .in1(N__2237),
            .in2(N__1820),
            .in3(N__1887),
            .lcout(\transmit_module.video_signal_controller.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_9_30_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_9_30_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_9_30_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i468_2_lut_LC_9_30_0  (
            .in0(_gnd_net_),
            .in1(N__2054),
            .in2(_gnd_net_),
            .in3(N__3456),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_10_16_7 .C_ON=1'b0;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_10_16_7 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_10_16_7 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \receive_module.rx_counter.PULSE_1HZ_46_LC_10_16_7  (
            .in0(N__2191),
            .in1(N__2449),
            .in2(_gnd_net_),
            .in3(N__2255),
            .lcout(\receive_module.rx_counter.PULSE_1HZ ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3270),
            .ce(N__2431),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_17_2 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_17_2 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_17_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_LC_10_17_2  (
            .in0(N__2192),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2180),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_10_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_10_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_10_23_3 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \transmit_module.video_signal_controller.i3_3_lut_LC_10_23_3  (
            .in0(N__2146),
            .in1(N__2106),
            .in2(_gnd_net_),
            .in3(N__2077),
            .lcout(\transmit_module.video_signal_controller.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_23_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_23_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_23_5 .LUT_INIT=16'b1111111011111110;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_23_5  (
            .in0(N__2307),
            .in1(N__2361),
            .in2(N__2046),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n814_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i504_4_lut_LC_10_23_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i504_4_lut_LC_10_23_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i504_4_lut_LC_10_23_6 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \transmit_module.video_signal_controller.i504_4_lut_LC_10_23_6  (
            .in0(N__2001),
            .in1(N__1977),
            .in2(N__1961),
            .in3(N__1958),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n534_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i524_4_lut_LC_10_23_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i524_4_lut_LC_10_23_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i524_4_lut_LC_10_23_7 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i524_4_lut_LC_10_23_7  (
            .in0(N__1946),
            .in1(N__1918),
            .in2(N__1895),
            .in3(N__1882),
            .lcout(\transmit_module.video_signal_controller.n330 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i739_3_lut_LC_10_24_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i739_3_lut_LC_10_24_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i739_3_lut_LC_10_24_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i739_3_lut_LC_10_24_0  (
            .in0(N__2591),
            .in1(N__3187),
            .in2(_gnd_net_),
            .in3(N__3550),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n794_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_VS_49_LC_10_24_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_VS_49_LC_10_24_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_VS_49_LC_10_24_1 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \transmit_module.video_signal_controller.VGA_VS_49_LC_10_24_1  (
            .in0(N__2679),
            .in1(N__3634),
            .in2(N__1859),
            .in3(N__2228),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3115),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_10_24_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_10_24_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_10_24_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_LC_10_24_2  (
            .in0(_gnd_net_),
            .in1(N__3318),
            .in2(_gnd_net_),
            .in3(N__2903),
            .lcout(\transmit_module.video_signal_controller.n712 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_10_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_10_24_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_10_24_3 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \transmit_module.video_signal_controller.i5_3_lut_LC_10_24_3  (
            .in0(N__2678),
            .in1(N__2738),
            .in2(_gnd_net_),
            .in3(N__2956),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i753_4_lut_LC_10_24_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i753_4_lut_LC_10_24_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i753_4_lut_LC_10_24_4 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \transmit_module.video_signal_controller.i753_4_lut_LC_10_24_4  (
            .in0(N__3196),
            .in1(N__2413),
            .in2(N__2249),
            .in3(N__2243),
            .lcout(\transmit_module.video_signal_controller.n334 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_10_24_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_10_24_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_10_24_6 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_LC_10_24_6  (
            .in0(N__3132),
            .in1(N__3156),
            .in2(N__2594),
            .in3(N__3549),
            .lcout(\transmit_module.video_signal_controller.n718 ),
            .ltout(\transmit_module.video_signal_controller.n718_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_10_24_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_10_24_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_10_24_7 .LUT_INIT=16'b1111111111110111;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_LC_10_24_7  (
            .in0(N__2786),
            .in1(N__3633),
            .in2(N__2246),
            .in3(N__2857),
            .lcout(\transmit_module.video_signal_controller.n15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i687_2_lut_LC_10_25_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i687_2_lut_LC_10_25_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i687_2_lut_LC_10_25_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i687_2_lut_LC_10_25_0  (
            .in0(_gnd_net_),
            .in1(N__3133),
            .in2(_gnd_net_),
            .in3(N__3157),
            .lcout(\transmit_module.video_signal_controller.n742 ),
            .ltout(\transmit_module.video_signal_controller.n742_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_8_LC_10_25_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_8_LC_10_25_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_8_LC_10_25_1 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_adj_8_LC_10_25_1  (
            .in0(N__2740),
            .in1(N__2212),
            .in2(N__2231),
            .in3(N__2393),
            .lcout(\transmit_module.video_signal_controller.n15_adj_299 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_11_LC_10_25_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_11_LC_10_25_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_11_LC_10_25_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_11_LC_10_25_2  (
            .in0(_gnd_net_),
            .in1(N__3317),
            .in2(_gnd_net_),
            .in3(N__2902),
            .lcout(\transmit_module.video_signal_controller.n314 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_10_25_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_10_25_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_10_25_3 .LUT_INIT=16'b1100100011000000;
    LogicCell40 \transmit_module.video_signal_controller.i140_4_lut_LC_10_25_3  (
            .in0(N__2741),
            .in1(N__2681),
            .in2(N__3638),
            .in3(N__2845),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_10_25_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_10_25_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_10_25_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_10_25_4  (
            .in0(N__2222),
            .in1(N__2216),
            .in2(N__2201),
            .in3(N__3192),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE_N_296 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i500_4_lut_LC_10_25_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i500_4_lut_LC_10_25_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i500_4_lut_LC_10_25_5 .LUT_INIT=16'b1110110011001100;
    LogicCell40 \transmit_module.video_signal_controller.i500_4_lut_LC_10_25_5  (
            .in0(N__2742),
            .in1(N__2682),
            .in2(N__3639),
            .in3(N__2846),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n530_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_10_25_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_10_25_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_10_25_6 .LUT_INIT=16'b1111111111101100;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_LC_10_25_6  (
            .in0(N__2414),
            .in1(N__3552),
            .in2(N__2402),
            .in3(N__2593),
            .lcout(\transmit_module.video_signal_controller.n774 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_12_LC_10_25_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_12_LC_10_25_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_12_LC_10_25_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_12_LC_10_25_7  (
            .in0(_gnd_net_),
            .in1(N__2785),
            .in2(_gnd_net_),
            .in3(N__2844),
            .lcout(\transmit_module.video_signal_controller.n22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i401_2_lut_LC_10_27_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i401_2_lut_LC_10_27_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i401_2_lut_LC_10_27_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i401_2_lut_LC_10_27_1  (
            .in0(N__2798),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3421),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_10_28_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_10_28_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_10_28_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i467_2_lut_LC_10_28_1  (
            .in0(N__2375),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3422),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_10_29_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_10_29_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_10_29_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i466_2_lut_LC_10_29_7  (
            .in0(N__3487),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2321),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_10_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_10_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_10_30_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i478_2_lut_LC_10_30_7  (
            .in0(N__3331),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3465),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_2_lut_LC_11_16_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_2_lut_LC_11_16_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_2_lut_LC_11_16_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \receive_module.rx_counter.i2_2_lut_LC_11_16_0  (
            .in0(_gnd_net_),
            .in1(N__2497),
            .in2(_gnd_net_),
            .in3(N__2467),
            .lcout(),
            .ltout(\receive_module.rx_counter.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i4_4_lut_LC_11_16_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i4_4_lut_LC_11_16_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i4_4_lut_LC_11_16_1 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \receive_module.rx_counter.i4_4_lut_LC_11_16_1  (
            .in0(N__2482),
            .in1(N__2527),
            .in2(N__2258),
            .in3(N__2512),
            .lcout(\receive_module.rx_counter.n704 ),
            .ltout(\receive_module.rx_counter.n704_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_3_lut_4_lut_LC_11_16_2 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_3_lut_4_lut_LC_11_16_2 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_3_lut_4_lut_LC_11_16_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \receive_module.rx_counter.i2_3_lut_4_lut_LC_11_16_2  (
            .in0(N__2448),
            .in1(N__2563),
            .in2(N__2567),
            .in3(N__2553),
            .lcout(\receive_module.rx_counter.n392 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.old_VS_49_LC_11_16_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.old_VS_49_LC_11_16_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.old_VS_49_LC_11_16_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \receive_module.rx_counter.old_VS_49_LC_11_16_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2555),
            .lcout(\receive_module.rx_counter.old_VS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3269),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i45_2_lut_rep_7_LC_11_16_6 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i45_2_lut_rep_7_LC_11_16_6 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i45_2_lut_rep_7_LC_11_16_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \receive_module.rx_counter.i45_2_lut_rep_7_LC_11_16_6  (
            .in0(_gnd_net_),
            .in1(N__2564),
            .in2(_gnd_net_),
            .in3(N__2554),
            .lcout(\receive_module.rx_counter.n815 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i0_LC_11_17_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i0_LC_11_17_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i0_LC_11_17_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_71__i0_LC_11_17_0  (
            .in0(_gnd_net_),
            .in1(N__2528),
            .in2(_gnd_net_),
            .in3(N__2516),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_0 ),
            .ltout(),
            .carryin(bfn_11_17_0_),
            .carryout(\receive_module.rx_counter.n613 ),
            .clk(N__3271),
            .ce(N__2432),
            .sr(N__2630));
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i1_LC_11_17_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i1_LC_11_17_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i1_LC_11_17_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_71__i1_LC_11_17_1  (
            .in0(_gnd_net_),
            .in1(N__2513),
            .in2(_gnd_net_),
            .in3(N__2501),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_1 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n613 ),
            .carryout(\receive_module.rx_counter.n614 ),
            .clk(N__3271),
            .ce(N__2432),
            .sr(N__2630));
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i2_LC_11_17_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i2_LC_11_17_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i2_LC_11_17_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_71__i2_LC_11_17_2  (
            .in0(_gnd_net_),
            .in1(N__2498),
            .in2(_gnd_net_),
            .in3(N__2486),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_2 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n614 ),
            .carryout(\receive_module.rx_counter.n615 ),
            .clk(N__3271),
            .ce(N__2432),
            .sr(N__2630));
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i3_LC_11_17_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i3_LC_11_17_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i3_LC_11_17_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_71__i3_LC_11_17_3  (
            .in0(_gnd_net_),
            .in1(N__2483),
            .in2(_gnd_net_),
            .in3(N__2471),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n615 ),
            .carryout(\receive_module.rx_counter.n616 ),
            .clk(N__3271),
            .ce(N__2432),
            .sr(N__2630));
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i4_LC_11_17_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i4_LC_11_17_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i4_LC_11_17_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_71__i4_LC_11_17_4  (
            .in0(_gnd_net_),
            .in1(N__2468),
            .in2(_gnd_net_),
            .in3(N__2456),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n616 ),
            .carryout(\receive_module.rx_counter.n617 ),
            .clk(N__3271),
            .ce(N__2432),
            .sr(N__2630));
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i5_LC_11_17_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i5_LC_11_17_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_71__i5_LC_11_17_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_71__i5_LC_11_17_5  (
            .in0(_gnd_net_),
            .in1(N__2450),
            .in2(_gnd_net_),
            .in3(N__2453),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3271),
            .ce(N__2432),
            .sr(N__2630));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i0_LC_11_24_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i0_LC_11_24_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i0_LC_11_24_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i0_LC_11_24_0  (
            .in0(_gnd_net_),
            .in1(N__2787),
            .in2(_gnd_net_),
            .in3(N__2618),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_0 ),
            .ltout(),
            .carryin(bfn_11_24_0_),
            .carryout(\transmit_module.video_signal_controller.n618 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i1_LC_11_24_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i1_LC_11_24_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i1_LC_11_24_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i1_LC_11_24_1  (
            .in0(_gnd_net_),
            .in1(N__2843),
            .in2(_gnd_net_),
            .in3(N__2615),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n618 ),
            .carryout(\transmit_module.video_signal_controller.n619 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i2_LC_11_24_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i2_LC_11_24_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i2_LC_11_24_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i2_LC_11_24_2  (
            .in0(_gnd_net_),
            .in1(N__2739),
            .in2(_gnd_net_),
            .in3(N__2612),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n619 ),
            .carryout(\transmit_module.video_signal_controller.n620 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i3_LC_11_24_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i3_LC_11_24_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i3_LC_11_24_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i3_LC_11_24_3  (
            .in0(_gnd_net_),
            .in1(N__3623),
            .in2(_gnd_net_),
            .in3(N__2609),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n620 ),
            .carryout(\transmit_module.video_signal_controller.n621 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i4_LC_11_24_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i4_LC_11_24_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i4_LC_11_24_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i4_LC_11_24_4  (
            .in0(_gnd_net_),
            .in1(N__2680),
            .in2(_gnd_net_),
            .in3(N__2606),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n621 ),
            .carryout(\transmit_module.video_signal_controller.n622 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i5_LC_11_24_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i5_LC_11_24_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i5_LC_11_24_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i5_LC_11_24_5  (
            .in0(_gnd_net_),
            .in1(N__2904),
            .in2(_gnd_net_),
            .in3(N__2603),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n622 ),
            .carryout(\transmit_module.video_signal_controller.n623 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i6_LC_11_24_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i6_LC_11_24_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i6_LC_11_24_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i6_LC_11_24_6  (
            .in0(_gnd_net_),
            .in1(N__3319),
            .in2(_gnd_net_),
            .in3(N__2600),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n623 ),
            .carryout(\transmit_module.video_signal_controller.n624 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i7_LC_11_24_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i7_LC_11_24_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i7_LC_11_24_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i7_LC_11_24_7  (
            .in0(_gnd_net_),
            .in1(N__3551),
            .in2(_gnd_net_),
            .in3(N__2597),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n624 ),
            .carryout(\transmit_module.video_signal_controller.n625 ),
            .clk(N__3085),
            .ce(N__2973),
            .sr(N__2929));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i8_LC_11_25_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i8_LC_11_25_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i8_LC_11_25_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i8_LC_11_25_0  (
            .in0(_gnd_net_),
            .in1(N__2592),
            .in2(_gnd_net_),
            .in3(N__2570),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_11_25_0_),
            .carryout(\transmit_module.video_signal_controller.n626 ),
            .clk(N__3089),
            .ce(N__2978),
            .sr(N__2930));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i9_LC_11_25_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i9_LC_11_25_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i9_LC_11_25_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i9_LC_11_25_1  (
            .in0(_gnd_net_),
            .in1(N__3188),
            .in2(_gnd_net_),
            .in3(N__3161),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n626 ),
            .carryout(\transmit_module.video_signal_controller.n627 ),
            .clk(N__3089),
            .ce(N__2978),
            .sr(N__2930));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i10_LC_11_25_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i10_LC_11_25_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i10_LC_11_25_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i10_LC_11_25_2  (
            .in0(_gnd_net_),
            .in1(N__3158),
            .in2(_gnd_net_),
            .in3(N__3140),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n627 ),
            .carryout(\transmit_module.video_signal_controller.n628 ),
            .clk(N__3089),
            .ce(N__2978),
            .sr(N__2930));
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i11_LC_11_25_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i11_LC_11_25_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_72__i11_LC_11_25_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_72__i11_LC_11_25_3  (
            .in0(_gnd_net_),
            .in1(N__3134),
            .in2(_gnd_net_),
            .in3(N__3137),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3089),
            .ce(N__2978),
            .sr(N__2930));
    defparam \transmit_module.video_signal_controller.i461_2_lut_LC_11_26_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i461_2_lut_LC_11_26_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i461_2_lut_LC_11_26_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i461_2_lut_LC_11_26_6  (
            .in0(N__2911),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3466),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_11_28_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_11_28_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_11_28_0 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i465_2_lut_LC_11_28_0  (
            .in0(_gnd_net_),
            .in1(N__3468),
            .in2(_gnd_net_),
            .in3(N__2853),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i417_2_lut_LC_11_29_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i417_2_lut_LC_11_29_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i417_2_lut_LC_11_29_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i417_2_lut_LC_11_29_3  (
            .in0(N__3469),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2797),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_7  (
            .in0(N__2750),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3500),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i462_2_lut_LC_11_31_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i462_2_lut_LC_11_31_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i462_2_lut_LC_11_31_2 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \transmit_module.video_signal_controller.i462_2_lut_LC_11_31_2  (
            .in0(N__2696),
            .in1(N__3502),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i463_2_lut_LC_12_26_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i463_2_lut_LC_12_26_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i463_2_lut_LC_12_26_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i463_2_lut_LC_12_26_7  (
            .in0(_gnd_net_),
            .in1(N__3467),
            .in2(_gnd_net_),
            .in3(N__3640),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i459_2_lut_LC_12_30_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i459_2_lut_LC_12_30_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i459_2_lut_LC_12_30_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i459_2_lut_LC_12_30_6  (
            .in0(N__3501),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3565),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i460_2_lut_LC_12_31_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i460_2_lut_LC_12_31_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i460_2_lut_LC_12_31_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i460_2_lut_LC_12_31_1  (
            .in0(N__3503),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3335),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_5.C_ON=1'b0;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_5.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3275),
            .lcout(GB_BUFFER_TVP_CLK_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_18_12_4.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_18_12_4.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_18_12_4.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_18_12_4 (
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
