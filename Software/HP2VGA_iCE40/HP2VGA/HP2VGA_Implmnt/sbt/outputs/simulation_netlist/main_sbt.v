// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 01:27:24

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

    wire N__3622;
    wire N__3621;
    wire N__3620;
    wire N__3613;
    wire N__3612;
    wire N__3611;
    wire N__3604;
    wire N__3603;
    wire N__3602;
    wire N__3595;
    wire N__3594;
    wire N__3593;
    wire N__3586;
    wire N__3585;
    wire N__3584;
    wire N__3577;
    wire N__3576;
    wire N__3575;
    wire N__3568;
    wire N__3567;
    wire N__3566;
    wire N__3559;
    wire N__3558;
    wire N__3557;
    wire N__3550;
    wire N__3549;
    wire N__3548;
    wire N__3541;
    wire N__3540;
    wire N__3539;
    wire N__3532;
    wire N__3531;
    wire N__3530;
    wire N__3523;
    wire N__3522;
    wire N__3521;
    wire N__3514;
    wire N__3513;
    wire N__3512;
    wire N__3505;
    wire N__3504;
    wire N__3503;
    wire N__3496;
    wire N__3495;
    wire N__3494;
    wire N__3487;
    wire N__3486;
    wire N__3485;
    wire N__3478;
    wire N__3477;
    wire N__3476;
    wire N__3469;
    wire N__3468;
    wire N__3467;
    wire N__3460;
    wire N__3459;
    wire N__3458;
    wire N__3451;
    wire N__3450;
    wire N__3449;
    wire N__3442;
    wire N__3441;
    wire N__3440;
    wire N__3433;
    wire N__3432;
    wire N__3431;
    wire N__3424;
    wire N__3423;
    wire N__3422;
    wire N__3415;
    wire N__3414;
    wire N__3413;
    wire N__3406;
    wire N__3405;
    wire N__3404;
    wire N__3397;
    wire N__3396;
    wire N__3395;
    wire N__3388;
    wire N__3387;
    wire N__3386;
    wire N__3379;
    wire N__3378;
    wire N__3377;
    wire N__3370;
    wire N__3369;
    wire N__3368;
    wire N__3361;
    wire N__3360;
    wire N__3359;
    wire N__3352;
    wire N__3351;
    wire N__3350;
    wire N__3343;
    wire N__3342;
    wire N__3341;
    wire N__3334;
    wire N__3333;
    wire N__3332;
    wire N__3325;
    wire N__3324;
    wire N__3323;
    wire N__3316;
    wire N__3315;
    wire N__3314;
    wire N__3307;
    wire N__3306;
    wire N__3305;
    wire N__3298;
    wire N__3297;
    wire N__3296;
    wire N__3289;
    wire N__3288;
    wire N__3287;
    wire N__3280;
    wire N__3279;
    wire N__3278;
    wire N__3271;
    wire N__3270;
    wire N__3269;
    wire N__3252;
    wire N__3251;
    wire N__3250;
    wire N__3247;
    wire N__3242;
    wire N__3241;
    wire N__3240;
    wire N__3237;
    wire N__3234;
    wire N__3231;
    wire N__3228;
    wire N__3219;
    wire N__3216;
    wire N__3213;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3203;
    wire N__3200;
    wire N__3197;
    wire N__3196;
    wire N__3193;
    wire N__3190;
    wire N__3189;
    wire N__3188;
    wire N__3187;
    wire N__3184;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3170;
    wire N__3167;
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
    wire N__3130;
    wire N__3129;
    wire N__3126;
    wire N__3123;
    wire N__3120;
    wire N__3117;
    wire N__3108;
    wire N__3105;
    wire N__3102;
    wire N__3099;
    wire N__3096;
    wire N__3093;
    wire N__3092;
    wire N__3091;
    wire N__3090;
    wire N__3089;
    wire N__3088;
    wire N__3087;
    wire N__3086;
    wire N__3085;
    wire N__3084;
    wire N__3083;
    wire N__3082;
    wire N__3081;
    wire N__3080;
    wire N__3079;
    wire N__3078;
    wire N__3077;
    wire N__3076;
    wire N__3075;
    wire N__3074;
    wire N__3071;
    wire N__3068;
    wire N__3065;
    wire N__3062;
    wire N__3059;
    wire N__3052;
    wire N__3047;
    wire N__3044;
    wire N__3043;
    wire N__3040;
    wire N__3039;
    wire N__3032;
    wire N__3025;
    wire N__3020;
    wire N__3009;
    wire N__3002;
    wire N__2999;
    wire N__2996;
    wire N__2993;
    wire N__2992;
    wire N__2991;
    wire N__2988;
    wire N__2983;
    wire N__2976;
    wire N__2971;
    wire N__2966;
    wire N__2955;
    wire N__2954;
    wire N__2953;
    wire N__2950;
    wire N__2945;
    wire N__2944;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2934;
    wire N__2931;
    wire N__2922;
    wire N__2919;
    wire N__2916;
    wire N__2913;
    wire N__2910;
    wire N__2907;
    wire N__2906;
    wire N__2903;
    wire N__2900;
    wire N__2897;
    wire N__2894;
    wire N__2889;
    wire N__2886;
    wire N__2885;
    wire N__2884;
    wire N__2883;
    wire N__2880;
    wire N__2873;
    wire N__2868;
    wire N__2865;
    wire N__2864;
    wire N__2861;
    wire N__2860;
    wire N__2859;
    wire N__2856;
    wire N__2849;
    wire N__2844;
    wire N__2841;
    wire N__2838;
    wire N__2837;
    wire N__2836;
    wire N__2835;
    wire N__2832;
    wire N__2825;
    wire N__2820;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2810;
    wire N__2809;
    wire N__2806;
    wire N__2805;
    wire N__2802;
    wire N__2801;
    wire N__2798;
    wire N__2795;
    wire N__2792;
    wire N__2789;
    wire N__2788;
    wire N__2785;
    wire N__2782;
    wire N__2777;
    wire N__2774;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2762;
    wire N__2759;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2730;
    wire N__2727;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2719;
    wire N__2718;
    wire N__2715;
    wire N__2712;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2702;
    wire N__2699;
    wire N__2696;
    wire N__2685;
    wire N__2684;
    wire N__2681;
    wire N__2678;
    wire N__2677;
    wire N__2676;
    wire N__2673;
    wire N__2670;
    wire N__2667;
    wire N__2664;
    wire N__2655;
    wire N__2652;
    wire N__2651;
    wire N__2650;
    wire N__2647;
    wire N__2642;
    wire N__2641;
    wire N__2640;
    wire N__2635;
    wire N__2632;
    wire N__2629;
    wire N__2622;
    wire N__2619;
    wire N__2616;
    wire N__2613;
    wire N__2610;
    wire N__2607;
    wire N__2604;
    wire N__2603;
    wire N__2602;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2592;
    wire N__2591;
    wire N__2590;
    wire N__2587;
    wire N__2582;
    wire N__2579;
    wire N__2576;
    wire N__2573;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2550;
    wire N__2547;
    wire N__2544;
    wire N__2541;
    wire N__2538;
    wire N__2537;
    wire N__2536;
    wire N__2533;
    wire N__2530;
    wire N__2529;
    wire N__2528;
    wire N__2527;
    wire N__2524;
    wire N__2519;
    wire N__2516;
    wire N__2513;
    wire N__2510;
    wire N__2499;
    wire N__2496;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2472;
    wire N__2469;
    wire N__2468;
    wire N__2465;
    wire N__2462;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2439;
    wire N__2436;
    wire N__2433;
    wire N__2430;
    wire N__2427;
    wire N__2426;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2416;
    wire N__2409;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2396;
    wire N__2395;
    wire N__2392;
    wire N__2389;
    wire N__2386;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2366;
    wire N__2365;
    wire N__2362;
    wire N__2359;
    wire N__2356;
    wire N__2349;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2337;
    wire N__2334;
    wire N__2331;
    wire N__2330;
    wire N__2329;
    wire N__2326;
    wire N__2323;
    wire N__2320;
    wire N__2317;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2301;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2289;
    wire N__2288;
    wire N__2285;
    wire N__2282;
    wire N__2279;
    wire N__2276;
    wire N__2271;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2256;
    wire N__2255;
    wire N__2252;
    wire N__2251;
    wire N__2248;
    wire N__2247;
    wire N__2246;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2236;
    wire N__2233;
    wire N__2230;
    wire N__2227;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2202;
    wire N__2199;
    wire N__2196;
    wire N__2195;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2182;
    wire N__2181;
    wire N__2180;
    wire N__2179;
    wire N__2176;
    wire N__2173;
    wire N__2170;
    wire N__2167;
    wire N__2164;
    wire N__2161;
    wire N__2148;
    wire N__2145;
    wire N__2142;
    wire N__2139;
    wire N__2136;
    wire N__2133;
    wire N__2130;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2118;
    wire N__2115;
    wire N__2112;
    wire N__2109;
    wire N__2106;
    wire N__2103;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2095;
    wire N__2090;
    wire N__2087;
    wire N__2086;
    wire N__2085;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2073;
    wire N__2064;
    wire N__2061;
    wire N__2058;
    wire N__2055;
    wire N__2052;
    wire N__2049;
    wire N__2046;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2034;
    wire N__2031;
    wire N__2028;
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
    wire N__1973;
    wire N__1972;
    wire N__1971;
    wire N__1968;
    wire N__1965;
    wire N__1962;
    wire N__1959;
    wire N__1950;
    wire N__1949;
    wire N__1948;
    wire N__1947;
    wire N__1946;
    wire N__1943;
    wire N__1942;
    wire N__1939;
    wire N__1936;
    wire N__1933;
    wire N__1930;
    wire N__1925;
    wire N__1914;
    wire N__1913;
    wire N__1912;
    wire N__1911;
    wire N__1910;
    wire N__1905;
    wire N__1902;
    wire N__1897;
    wire N__1890;
    wire N__1887;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1875;
    wire N__1872;
    wire N__1871;
    wire N__1870;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1856;
    wire N__1851;
    wire N__1850;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1840;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1823;
    wire N__1820;
    wire N__1817;
    wire N__1812;
    wire N__1811;
    wire N__1808;
    wire N__1805;
    wire N__1800;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1788;
    wire N__1785;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1773;
    wire N__1770;
    wire N__1767;
    wire N__1764;
    wire N__1761;
    wire N__1758;
    wire N__1757;
    wire N__1752;
    wire N__1749;
    wire N__1746;
    wire N__1745;
    wire N__1742;
    wire N__1739;
    wire N__1734;
    wire N__1733;
    wire N__1730;
    wire N__1727;
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
    wire N__1557;
    wire N__1554;
    wire N__1551;
    wire N__1548;
    wire N__1545;
    wire N__1542;
    wire N__1539;
    wire N__1536;
    wire N__1533;
    wire N__1530;
    wire N__1527;
    wire N__1524;
    wire N__1521;
    wire N__1518;
    wire N__1515;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1503;
    wire N__1500;
    wire N__1497;
    wire N__1494;
    wire N__1491;
    wire TVP_VSYNC_pad_gb_input;
    wire VCCG0;
    wire TVP_CLK_c;
    wire GNDG0;
    wire ADV_R_c_2;
    wire ADV_R_c_5;
    wire ADV_R_c_4;
    wire ADV_R_c_1;
    wire ADV_R_c_6;
    wire ADV_R_c_3;
    wire ADV_R_c_0;
    wire \video_signal_controller.n24_cascade_ ;
    wire \video_signal_controller.n703 ;
    wire \video_signal_controller.n701 ;
    wire \video_signal_controller.n18_cascade_ ;
    wire ADV_VSYNC_c;
    wire ADV_R_c_7;
    wire ADV_G_c_1;
    wire bfn_4_20_0_;
    wire n543;
    wire n544;
    wire n545;
    wire n546;
    wire n547;
    wire bfn_4_26_0_;
    wire \video_signal_controller.n532 ;
    wire \video_signal_controller.n533 ;
    wire \video_signal_controller.n534 ;
    wire \video_signal_controller.n535 ;
    wire \video_signal_controller.n536 ;
    wire \video_signal_controller.n537 ;
    wire \video_signal_controller.n538 ;
    wire \video_signal_controller.n539 ;
    wire bfn_4_27_0_;
    wire \video_signal_controller.n540 ;
    wire \video_signal_controller.n541 ;
    wire \video_signal_controller.n542 ;
    wire ADV_G_c_2;
    wire FRAME_COUNTER_5;
    wire FRAME_COUNTER_0;
    wire FRAME_COUNTER_4;
    wire n691_cascade_;
    wire FRAME_COUNTER_2;
    wire n326;
    wire n326_cascade_;
    wire TVP_VSYNC_c;
    wire FRAME_COUNTER_1;
    wire FRAME_COUNTER_3;
    wire n693;
    wire \video_signal_controller.n303 ;
    wire \video_signal_controller.n303_cascade_ ;
    wire \video_signal_controller.n653 ;
    wire \video_signal_controller.n477_cascade_ ;
    wire VGA_HS_N_171;
    wire \video_signal_controller.n718 ;
    wire \video_signal_controller.n10_cascade_ ;
    wire \video_signal_controller.n6 ;
    wire \video_signal_controller.VGA_VISIBLE_N_177 ;
    wire ADV_B_c_3;
    wire \video_signal_controller.VGA_Y_9 ;
    wire \video_signal_controller.VGA_Y_3 ;
    wire \video_signal_controller.VGA_Y_0 ;
    wire ADV_B_c_0;
    wire \video_signal_controller.VGA_Y_11 ;
    wire \video_signal_controller.VGA_Y_10 ;
    wire \video_signal_controller.VGA_Y_8 ;
    wire \video_signal_controller.n308 ;
    wire \video_signal_controller.n308_cascade_ ;
    wire \video_signal_controller.n16_cascade_ ;
    wire \video_signal_controller.n707 ;
    wire \video_signal_controller.n329 ;
    wire ADV_G_c_3;
    wire \video_signal_controller.VGA_Y_2 ;
    wire ADV_B_c_2;
    wire \video_signal_controller.VGA_Y_1 ;
    wire ADV_B_c_1;
    wire ADV_G_c_0;
    wire ADV_G_c_4;
    wire \video_signal_controller.VGA_Y_7 ;
    wire ADV_B_c_7;
    wire DEBUG_c_7;
    wire PULSE_1HZ;
    wire LED_c;
    wire \video_signal_controller.VGA_X_0 ;
    wire bfn_6_25_0_;
    wire \video_signal_controller.VGA_X_1 ;
    wire \video_signal_controller.n522 ;
    wire \video_signal_controller.VGA_X_2 ;
    wire \video_signal_controller.n523 ;
    wire \video_signal_controller.n524 ;
    wire \video_signal_controller.n525 ;
    wire \video_signal_controller.n526 ;
    wire \video_signal_controller.n527 ;
    wire \video_signal_controller.n528 ;
    wire \video_signal_controller.n529 ;
    wire \video_signal_controller.VGA_X_8 ;
    wire bfn_6_26_0_;
    wire \video_signal_controller.VGA_X_9 ;
    wire \video_signal_controller.n530 ;
    wire \video_signal_controller.n531 ;
    wire \video_signal_controller.VGA_X_10 ;
    wire ADV_CLK_c;
    wire \video_signal_controller.n325 ;
    wire \video_signal_controller.VGA_X_3 ;
    wire \video_signal_controller.VGA_X_4 ;
    wire \video_signal_controller.n22 ;
    wire \video_signal_controller.n650_cascade_ ;
    wire \video_signal_controller.n19 ;
    wire \video_signal_controller.VGA_Y_4 ;
    wire ADV_B_c_4;
    wire \video_signal_controller.VGA_Y_5 ;
    wire ADV_B_c_5;
    wire \video_signal_controller.VGA_X_6 ;
    wire ADV_G_c_6;
    wire \video_signal_controller.VGA_Y_6 ;
    wire ADV_B_c_6;
    wire \video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire \video_signal_controller.VGA_VISIBLE ;
    wire \video_signal_controller.VGA_X_5 ;
    wire ADV_G_c_5;
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
            .REFERENCECLK(N__1518),
            .RESETB(N__2906),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    defparam ADV_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_CLK_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_CLK_pad_iopad (
            .OE(N__3622),
            .DIN(N__3621),
            .DOUT(N__3620),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__3622),
            .PADOUT(N__3621),
            .PADIN(N__3620),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2810),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__3613),
            .DIN(N__3612),
            .DOUT(N__3611),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__3613),
            .PADOUT(N__3612),
            .PADIN(N__3611),
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
            .OE(N__3604),
            .DIN(N__3603),
            .DOUT(N__3602),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__3604),
            .PADOUT(N__3603),
            .PADIN(N__3602),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3156),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_6_iopad (
            .OE(N__3595),
            .DIN(N__3594),
            .DOUT(N__3593),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_pad_6_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_6_preio (
            .PADOEN(N__3595),
            .PADOUT(N__3594),
            .PADIN(N__3593),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2805),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__3586),
            .DIN(N__3585),
            .DOUT(N__3584),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__3586),
            .PADOUT(N__3585),
            .PADIN(N__3584),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2922),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__3577),
            .DIN(N__3576),
            .DOUT(N__3575),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__3577),
            .PADOUT(N__3576),
            .PADIN(N__3575),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1998),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__3568),
            .DIN(N__3567),
            .DOUT(N__3566),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__3568),
            .PADOUT(N__3567),
            .PADIN(N__3566),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1548),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__3559),
            .DIN(N__3558),
            .DOUT(N__3557),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__3559),
            .PADOUT(N__3558),
            .PADIN(N__3557),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_CLK_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__3550),
            .DIN(N__3549),
            .DOUT(N__3548),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__3550),
            .PADOUT(N__3549),
            .PADIN(N__3548),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2130),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__3541),
            .DIN(N__3540),
            .DOUT(N__3539),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__3541),
            .PADOUT(N__3540),
            .PADIN(N__3539),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1536),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__3532),
            .DIN(N__3531),
            .DOUT(N__3530),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__3532),
            .PADOUT(N__3531),
            .PADIN(N__3530),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2115),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__3523),
            .DIN(N__3522),
            .DOUT(N__3521),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__3523),
            .PADOUT(N__3522),
            .PADIN(N__3521),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1560),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__3514),
            .DIN(N__3513),
            .DOUT(N__3512),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__3514),
            .PADOUT(N__3513),
            .PADIN(N__3512),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2271),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__3505),
            .DIN(N__3504),
            .DOUT(N__3503),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__3505),
            .PADOUT(N__3504),
            .PADIN(N__3503),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2040),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__3496),
            .DIN(N__3495),
            .DOUT(N__3494),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__3496),
            .PADOUT(N__3495),
            .PADIN(N__3494),
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
            .OE(N__3487),
            .DIN(N__3486),
            .DOUT(N__3485),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__3487),
            .PADOUT(N__3486),
            .PADIN(N__3485),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1572),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__3478),
            .DIN(N__3477),
            .DOUT(N__3476),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__3478),
            .PADOUT(N__3477),
            .PADIN(N__3476),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1890),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__3469),
            .DIN(N__3468),
            .DOUT(N__3467),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__3469),
            .PADOUT(N__3468),
            .PADIN(N__3467),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3108),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__3460),
            .DIN(N__3459),
            .DOUT(N__3458),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__3460),
            .PADOUT(N__3459),
            .PADIN(N__3458),
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
            .OE(N__3451),
            .DIN(N__3450),
            .DOUT(N__3449),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__3451),
            .PADOUT(N__3450),
            .PADIN(N__3449),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1527),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__3442),
            .DIN(N__3441),
            .DOUT(N__3440),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__3442),
            .PADOUT(N__3441),
            .PADIN(N__3440),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2562),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_2_iopad (
            .OE(N__3433),
            .DIN(N__3432),
            .DOUT(N__3431),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__3433),
            .PADOUT(N__3432),
            .PADIN(N__3431),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1833),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__3424),
            .DIN(N__3423),
            .DOUT(N__3422),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__3424),
            .PADOUT(N__3423),
            .PADIN(N__3422),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1602),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__3415),
            .DIN(N__3414),
            .DOUT(N__3413),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__3415),
            .PADOUT(N__3414),
            .PADIN(N__3413),
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
            .OE(N__3406),
            .DIN(N__3405),
            .DOUT(N__3404),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__3406),
            .PADOUT(N__3405),
            .PADIN(N__3404),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1644),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__3397),
            .DIN(N__3396),
            .DOUT(N__3395),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__3397),
            .PADOUT(N__3396),
            .PADIN(N__3395),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2910),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__3388),
            .DIN(N__3387),
            .DOUT(N__3386),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__3388),
            .PADOUT(N__3387),
            .PADIN(N__3386),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2148),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__3379),
            .DIN(N__3378),
            .DOUT(N__3377),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__3379),
            .PADOUT(N__3378),
            .PADIN(N__3377),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3219),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__3370),
            .DIN(N__3369),
            .DOUT(N__3368),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__3370),
            .PADOUT(N__3369),
            .PADIN(N__3368),
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
            .OE(N__3361),
            .DIN(N__3360),
            .DOUT(N__3359),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__3361),
            .PADOUT(N__3360),
            .PADIN(N__3359),
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
            .OE(N__3352),
            .DIN(N__3351),
            .DOUT(N__3350),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__3352),
            .PADOUT(N__3351),
            .PADIN(N__3350),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1590),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__3343),
            .DIN(N__3342),
            .DOUT(N__3341),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__3343),
            .PADOUT(N__3342),
            .PADIN(N__3341),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2499),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__3334),
            .DIN(N__3333),
            .DOUT(N__3332),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__3334),
            .PADOUT(N__3333),
            .PADIN(N__3332),
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
            .OE(N__3325),
            .DIN(N__3324),
            .DOUT(N__3323),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__3325),
            .PADOUT(N__3324),
            .PADIN(N__3323),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2214),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__3316),
            .DIN(N__3315),
            .DOUT(N__3314),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__3316),
            .PADOUT(N__3315),
            .PADIN(N__3314),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1581),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__3307),
            .DIN(N__3306),
            .DOUT(N__3305),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__3307),
            .PADOUT(N__3306),
            .PADIN(N__3305),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1629),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__3298),
            .DIN(N__3297),
            .DOUT(N__3296),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__3298),
            .PADOUT(N__3297),
            .PADIN(N__3296),
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
            .OE(N__3289),
            .DIN(N__3288),
            .DOUT(N__3287),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__3289),
            .PADOUT(N__3288),
            .PADIN(N__3287),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2064),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__3280),
            .DIN(N__3279),
            .DOUT(N__3278),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__3280),
            .PADOUT(N__3279),
            .PADIN(N__3278),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2457),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__3271),
            .DIN(N__3270),
            .DOUT(N__3269),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__3271),
            .PADOUT(N__3270),
            .PADIN(N__3269),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_VSYNC_pad_gb_input),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__718 (
            .O(N__3252),
            .I(N__3247));
    InMux I__717 (
            .O(N__3251),
            .I(N__3242));
    InMux I__716 (
            .O(N__3250),
            .I(N__3242));
    LocalMux I__715 (
            .O(N__3247),
            .I(N__3237));
    LocalMux I__714 (
            .O(N__3242),
            .I(N__3234));
    InMux I__713 (
            .O(N__3241),
            .I(N__3231));
    InMux I__712 (
            .O(N__3240),
            .I(N__3228));
    Odrv12 I__711 (
            .O(N__3237),
            .I(\video_signal_controller.VGA_X_6 ));
    Odrv4 I__710 (
            .O(N__3234),
            .I(\video_signal_controller.VGA_X_6 ));
    LocalMux I__709 (
            .O(N__3231),
            .I(\video_signal_controller.VGA_X_6 ));
    LocalMux I__708 (
            .O(N__3228),
            .I(\video_signal_controller.VGA_X_6 ));
    IoInMux I__707 (
            .O(N__3219),
            .I(N__3216));
    LocalMux I__706 (
            .O(N__3216),
            .I(N__3213));
    Span4Mux_s0_v I__705 (
            .O(N__3213),
            .I(N__3210));
    Span4Mux_h I__704 (
            .O(N__3210),
            .I(N__3207));
    Odrv4 I__703 (
            .O(N__3207),
            .I(ADV_G_c_6));
    InMux I__702 (
            .O(N__3204),
            .I(N__3200));
    InMux I__701 (
            .O(N__3203),
            .I(N__3197));
    LocalMux I__700 (
            .O(N__3200),
            .I(N__3193));
    LocalMux I__699 (
            .O(N__3197),
            .I(N__3190));
    CascadeMux I__698 (
            .O(N__3196),
            .I(N__3184));
    Span4Mux_v I__697 (
            .O(N__3193),
            .I(N__3179));
    Span4Mux_v I__696 (
            .O(N__3190),
            .I(N__3179));
    InMux I__695 (
            .O(N__3189),
            .I(N__3176));
    InMux I__694 (
            .O(N__3188),
            .I(N__3173));
    InMux I__693 (
            .O(N__3187),
            .I(N__3170));
    InMux I__692 (
            .O(N__3184),
            .I(N__3167));
    Odrv4 I__691 (
            .O(N__3179),
            .I(\video_signal_controller.VGA_Y_6 ));
    LocalMux I__690 (
            .O(N__3176),
            .I(\video_signal_controller.VGA_Y_6 ));
    LocalMux I__689 (
            .O(N__3173),
            .I(\video_signal_controller.VGA_Y_6 ));
    LocalMux I__688 (
            .O(N__3170),
            .I(\video_signal_controller.VGA_Y_6 ));
    LocalMux I__687 (
            .O(N__3167),
            .I(\video_signal_controller.VGA_Y_6 ));
    IoInMux I__686 (
            .O(N__3156),
            .I(N__3153));
    LocalMux I__685 (
            .O(N__3153),
            .I(N__3150));
    Span12Mux_s11_v I__684 (
            .O(N__3150),
            .I(N__3147));
    Span12Mux_h I__683 (
            .O(N__3147),
            .I(N__3144));
    Span12Mux_h I__682 (
            .O(N__3144),
            .I(N__3141));
    Odrv12 I__681 (
            .O(N__3141),
            .I(ADV_B_c_6));
    InMux I__680 (
            .O(N__3138),
            .I(N__3134));
    InMux I__679 (
            .O(N__3137),
            .I(N__3131));
    LocalMux I__678 (
            .O(N__3134),
            .I(N__3126));
    LocalMux I__677 (
            .O(N__3131),
            .I(N__3123));
    InMux I__676 (
            .O(N__3130),
            .I(N__3120));
    InMux I__675 (
            .O(N__3129),
            .I(N__3117));
    Odrv12 I__674 (
            .O(N__3126),
            .I(\video_signal_controller.VGA_X_7 ));
    Odrv4 I__673 (
            .O(N__3123),
            .I(\video_signal_controller.VGA_X_7 ));
    LocalMux I__672 (
            .O(N__3120),
            .I(\video_signal_controller.VGA_X_7 ));
    LocalMux I__671 (
            .O(N__3117),
            .I(\video_signal_controller.VGA_X_7 ));
    IoInMux I__670 (
            .O(N__3108),
            .I(N__3105));
    LocalMux I__669 (
            .O(N__3105),
            .I(N__3102));
    Span4Mux_s2_v I__668 (
            .O(N__3102),
            .I(N__3099));
    Sp12to4 I__667 (
            .O(N__3099),
            .I(N__3096));
    Odrv12 I__666 (
            .O(N__3096),
            .I(ADV_G_c_7));
    InMux I__665 (
            .O(N__3093),
            .I(N__3071));
    InMux I__664 (
            .O(N__3092),
            .I(N__3068));
    InMux I__663 (
            .O(N__3091),
            .I(N__3065));
    InMux I__662 (
            .O(N__3090),
            .I(N__3062));
    InMux I__661 (
            .O(N__3089),
            .I(N__3059));
    InMux I__660 (
            .O(N__3088),
            .I(N__3052));
    InMux I__659 (
            .O(N__3087),
            .I(N__3052));
    InMux I__658 (
            .O(N__3086),
            .I(N__3052));
    InMux I__657 (
            .O(N__3085),
            .I(N__3047));
    InMux I__656 (
            .O(N__3084),
            .I(N__3047));
    InMux I__655 (
            .O(N__3083),
            .I(N__3044));
    InMux I__654 (
            .O(N__3082),
            .I(N__3040));
    InMux I__653 (
            .O(N__3081),
            .I(N__3032));
    InMux I__652 (
            .O(N__3080),
            .I(N__3032));
    InMux I__651 (
            .O(N__3079),
            .I(N__3032));
    InMux I__650 (
            .O(N__3078),
            .I(N__3025));
    InMux I__649 (
            .O(N__3077),
            .I(N__3025));
    InMux I__648 (
            .O(N__3076),
            .I(N__3025));
    InMux I__647 (
            .O(N__3075),
            .I(N__3020));
    InMux I__646 (
            .O(N__3074),
            .I(N__3020));
    LocalMux I__645 (
            .O(N__3071),
            .I(N__3009));
    LocalMux I__644 (
            .O(N__3068),
            .I(N__3009));
    LocalMux I__643 (
            .O(N__3065),
            .I(N__3009));
    LocalMux I__642 (
            .O(N__3062),
            .I(N__3009));
    LocalMux I__641 (
            .O(N__3059),
            .I(N__3009));
    LocalMux I__640 (
            .O(N__3052),
            .I(N__3002));
    LocalMux I__639 (
            .O(N__3047),
            .I(N__3002));
    LocalMux I__638 (
            .O(N__3044),
            .I(N__3002));
    InMux I__637 (
            .O(N__3043),
            .I(N__2999));
    LocalMux I__636 (
            .O(N__3040),
            .I(N__2996));
    InMux I__635 (
            .O(N__3039),
            .I(N__2993));
    LocalMux I__634 (
            .O(N__3032),
            .I(N__2988));
    LocalMux I__633 (
            .O(N__3025),
            .I(N__2983));
    LocalMux I__632 (
            .O(N__3020),
            .I(N__2983));
    Span4Mux_v I__631 (
            .O(N__3009),
            .I(N__2976));
    Span4Mux_v I__630 (
            .O(N__3002),
            .I(N__2976));
    LocalMux I__629 (
            .O(N__2999),
            .I(N__2976));
    Span4Mux_v I__628 (
            .O(N__2996),
            .I(N__2971));
    LocalMux I__627 (
            .O(N__2993),
            .I(N__2971));
    InMux I__626 (
            .O(N__2992),
            .I(N__2966));
    InMux I__625 (
            .O(N__2991),
            .I(N__2966));
    Odrv12 I__624 (
            .O(N__2988),
            .I(\video_signal_controller.VGA_VISIBLE ));
    Odrv12 I__623 (
            .O(N__2983),
            .I(\video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__622 (
            .O(N__2976),
            .I(\video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__621 (
            .O(N__2971),
            .I(\video_signal_controller.VGA_VISIBLE ));
    LocalMux I__620 (
            .O(N__2966),
            .I(\video_signal_controller.VGA_VISIBLE ));
    InMux I__619 (
            .O(N__2955),
            .I(N__2950));
    InMux I__618 (
            .O(N__2954),
            .I(N__2945));
    InMux I__617 (
            .O(N__2953),
            .I(N__2945));
    LocalMux I__616 (
            .O(N__2950),
            .I(N__2940));
    LocalMux I__615 (
            .O(N__2945),
            .I(N__2937));
    InMux I__614 (
            .O(N__2944),
            .I(N__2934));
    InMux I__613 (
            .O(N__2943),
            .I(N__2931));
    Odrv12 I__612 (
            .O(N__2940),
            .I(\video_signal_controller.VGA_X_5 ));
    Odrv4 I__611 (
            .O(N__2937),
            .I(\video_signal_controller.VGA_X_5 ));
    LocalMux I__610 (
            .O(N__2934),
            .I(\video_signal_controller.VGA_X_5 ));
    LocalMux I__609 (
            .O(N__2931),
            .I(\video_signal_controller.VGA_X_5 ));
    IoInMux I__608 (
            .O(N__2922),
            .I(N__2919));
    LocalMux I__607 (
            .O(N__2919),
            .I(N__2916));
    Span4Mux_s2_v I__606 (
            .O(N__2916),
            .I(N__2913));
    Odrv4 I__605 (
            .O(N__2913),
            .I(ADV_G_c_5));
    IoInMux I__604 (
            .O(N__2910),
            .I(N__2907));
    LocalMux I__603 (
            .O(N__2907),
            .I(N__2903));
    IoInMux I__602 (
            .O(N__2906),
            .I(N__2900));
    Span12Mux_s10_v I__601 (
            .O(N__2903),
            .I(N__2897));
    LocalMux I__600 (
            .O(N__2900),
            .I(N__2894));
    Span12Mux_v I__599 (
            .O(N__2897),
            .I(N__2889));
    Span12Mux_s9_v I__598 (
            .O(N__2894),
            .I(N__2889));
    Odrv12 I__597 (
            .O(N__2889),
            .I(CONSTANT_ONE_NET));
    InMux I__596 (
            .O(N__2886),
            .I(N__2880));
    InMux I__595 (
            .O(N__2885),
            .I(N__2873));
    InMux I__594 (
            .O(N__2884),
            .I(N__2873));
    InMux I__593 (
            .O(N__2883),
            .I(N__2873));
    LocalMux I__592 (
            .O(N__2880),
            .I(\video_signal_controller.VGA_X_8 ));
    LocalMux I__591 (
            .O(N__2873),
            .I(\video_signal_controller.VGA_X_8 ));
    InMux I__590 (
            .O(N__2868),
            .I(bfn_6_26_0_));
    CascadeMux I__589 (
            .O(N__2865),
            .I(N__2861));
    InMux I__588 (
            .O(N__2864),
            .I(N__2856));
    InMux I__587 (
            .O(N__2861),
            .I(N__2849));
    InMux I__586 (
            .O(N__2860),
            .I(N__2849));
    InMux I__585 (
            .O(N__2859),
            .I(N__2849));
    LocalMux I__584 (
            .O(N__2856),
            .I(\video_signal_controller.VGA_X_9 ));
    LocalMux I__583 (
            .O(N__2849),
            .I(\video_signal_controller.VGA_X_9 ));
    InMux I__582 (
            .O(N__2844),
            .I(\video_signal_controller.n530 ));
    InMux I__581 (
            .O(N__2841),
            .I(\video_signal_controller.n531 ));
    InMux I__580 (
            .O(N__2838),
            .I(N__2832));
    InMux I__579 (
            .O(N__2837),
            .I(N__2825));
    InMux I__578 (
            .O(N__2836),
            .I(N__2825));
    InMux I__577 (
            .O(N__2835),
            .I(N__2825));
    LocalMux I__576 (
            .O(N__2832),
            .I(\video_signal_controller.VGA_X_10 ));
    LocalMux I__575 (
            .O(N__2825),
            .I(\video_signal_controller.VGA_X_10 ));
    ClkMux I__574 (
            .O(N__2820),
            .I(N__2817));
    LocalMux I__573 (
            .O(N__2817),
            .I(N__2814));
    Span4Mux_v I__572 (
            .O(N__2814),
            .I(N__2811));
    Span4Mux_h I__571 (
            .O(N__2811),
            .I(N__2806));
    IoInMux I__570 (
            .O(N__2810),
            .I(N__2802));
    ClkMux I__569 (
            .O(N__2809),
            .I(N__2798));
    Span4Mux_v I__568 (
            .O(N__2806),
            .I(N__2795));
    IoInMux I__567 (
            .O(N__2805),
            .I(N__2792));
    LocalMux I__566 (
            .O(N__2802),
            .I(N__2789));
    ClkMux I__565 (
            .O(N__2801),
            .I(N__2785));
    LocalMux I__564 (
            .O(N__2798),
            .I(N__2782));
    IoSpan4Mux I__563 (
            .O(N__2795),
            .I(N__2777));
    LocalMux I__562 (
            .O(N__2792),
            .I(N__2777));
    Span4Mux_s1_v I__561 (
            .O(N__2789),
            .I(N__2774));
    ClkMux I__560 (
            .O(N__2788),
            .I(N__2771));
    LocalMux I__559 (
            .O(N__2785),
            .I(N__2768));
    Span4Mux_h I__558 (
            .O(N__2782),
            .I(N__2765));
    IoSpan4Mux I__557 (
            .O(N__2777),
            .I(N__2762));
    Sp12to4 I__556 (
            .O(N__2774),
            .I(N__2759));
    LocalMux I__555 (
            .O(N__2771),
            .I(N__2752));
    Sp12to4 I__554 (
            .O(N__2768),
            .I(N__2752));
    Sp12to4 I__553 (
            .O(N__2765),
            .I(N__2752));
    Span4Mux_s3_h I__552 (
            .O(N__2762),
            .I(N__2749));
    Span12Mux_h I__551 (
            .O(N__2759),
            .I(N__2746));
    Span12Mux_v I__550 (
            .O(N__2752),
            .I(N__2741));
    Sp12to4 I__549 (
            .O(N__2749),
            .I(N__2741));
    Span12Mux_v I__548 (
            .O(N__2746),
            .I(N__2738));
    Span12Mux_v I__547 (
            .O(N__2741),
            .I(N__2735));
    Span12Mux_v I__546 (
            .O(N__2738),
            .I(N__2730));
    Span12Mux_h I__545 (
            .O(N__2735),
            .I(N__2730));
    Odrv12 I__544 (
            .O(N__2730),
            .I(ADV_CLK_c));
    SRMux I__543 (
            .O(N__2727),
            .I(N__2723));
    SRMux I__542 (
            .O(N__2726),
            .I(N__2720));
    LocalMux I__541 (
            .O(N__2723),
            .I(N__2715));
    LocalMux I__540 (
            .O(N__2720),
            .I(N__2712));
    CEMux I__539 (
            .O(N__2719),
            .I(N__2708));
    CEMux I__538 (
            .O(N__2718),
            .I(N__2705));
    Span4Mux_h I__537 (
            .O(N__2715),
            .I(N__2702));
    Span4Mux_h I__536 (
            .O(N__2712),
            .I(N__2699));
    InMux I__535 (
            .O(N__2711),
            .I(N__2696));
    LocalMux I__534 (
            .O(N__2708),
            .I(\video_signal_controller.n325 ));
    LocalMux I__533 (
            .O(N__2705),
            .I(\video_signal_controller.n325 ));
    Odrv4 I__532 (
            .O(N__2702),
            .I(\video_signal_controller.n325 ));
    Odrv4 I__531 (
            .O(N__2699),
            .I(\video_signal_controller.n325 ));
    LocalMux I__530 (
            .O(N__2696),
            .I(\video_signal_controller.n325 ));
    InMux I__529 (
            .O(N__2685),
            .I(N__2681));
    InMux I__528 (
            .O(N__2684),
            .I(N__2678));
    LocalMux I__527 (
            .O(N__2681),
            .I(N__2673));
    LocalMux I__526 (
            .O(N__2678),
            .I(N__2670));
    InMux I__525 (
            .O(N__2677),
            .I(N__2667));
    InMux I__524 (
            .O(N__2676),
            .I(N__2664));
    Odrv4 I__523 (
            .O(N__2673),
            .I(\video_signal_controller.VGA_X_3 ));
    Odrv12 I__522 (
            .O(N__2670),
            .I(\video_signal_controller.VGA_X_3 ));
    LocalMux I__521 (
            .O(N__2667),
            .I(\video_signal_controller.VGA_X_3 ));
    LocalMux I__520 (
            .O(N__2664),
            .I(\video_signal_controller.VGA_X_3 ));
    InMux I__519 (
            .O(N__2655),
            .I(N__2652));
    LocalMux I__518 (
            .O(N__2652),
            .I(N__2647));
    InMux I__517 (
            .O(N__2651),
            .I(N__2642));
    InMux I__516 (
            .O(N__2650),
            .I(N__2642));
    Span4Mux_v I__515 (
            .O(N__2647),
            .I(N__2635));
    LocalMux I__514 (
            .O(N__2642),
            .I(N__2635));
    InMux I__513 (
            .O(N__2641),
            .I(N__2632));
    InMux I__512 (
            .O(N__2640),
            .I(N__2629));
    Odrv4 I__511 (
            .O(N__2635),
            .I(\video_signal_controller.VGA_X_4 ));
    LocalMux I__510 (
            .O(N__2632),
            .I(\video_signal_controller.VGA_X_4 ));
    LocalMux I__509 (
            .O(N__2629),
            .I(\video_signal_controller.VGA_X_4 ));
    InMux I__508 (
            .O(N__2622),
            .I(N__2619));
    LocalMux I__507 (
            .O(N__2619),
            .I(\video_signal_controller.n22 ));
    CascadeMux I__506 (
            .O(N__2616),
            .I(\video_signal_controller.n650_cascade_ ));
    InMux I__505 (
            .O(N__2613),
            .I(N__2610));
    LocalMux I__504 (
            .O(N__2610),
            .I(\video_signal_controller.n19 ));
    InMux I__503 (
            .O(N__2607),
            .I(N__2604));
    LocalMux I__502 (
            .O(N__2604),
            .I(N__2598));
    InMux I__501 (
            .O(N__2603),
            .I(N__2595));
    CascadeMux I__500 (
            .O(N__2602),
            .I(N__2592));
    InMux I__499 (
            .O(N__2601),
            .I(N__2587));
    Span4Mux_v I__498 (
            .O(N__2598),
            .I(N__2582));
    LocalMux I__497 (
            .O(N__2595),
            .I(N__2582));
    InMux I__496 (
            .O(N__2592),
            .I(N__2579));
    InMux I__495 (
            .O(N__2591),
            .I(N__2576));
    InMux I__494 (
            .O(N__2590),
            .I(N__2573));
    LocalMux I__493 (
            .O(N__2587),
            .I(\video_signal_controller.VGA_Y_4 ));
    Odrv4 I__492 (
            .O(N__2582),
            .I(\video_signal_controller.VGA_Y_4 ));
    LocalMux I__491 (
            .O(N__2579),
            .I(\video_signal_controller.VGA_Y_4 ));
    LocalMux I__490 (
            .O(N__2576),
            .I(\video_signal_controller.VGA_Y_4 ));
    LocalMux I__489 (
            .O(N__2573),
            .I(\video_signal_controller.VGA_Y_4 ));
    IoInMux I__488 (
            .O(N__2562),
            .I(N__2559));
    LocalMux I__487 (
            .O(N__2559),
            .I(N__2556));
    Span4Mux_s3_v I__486 (
            .O(N__2556),
            .I(N__2553));
    Sp12to4 I__485 (
            .O(N__2553),
            .I(N__2550));
    Span12Mux_h I__484 (
            .O(N__2550),
            .I(N__2547));
    Span12Mux_h I__483 (
            .O(N__2547),
            .I(N__2544));
    Odrv12 I__482 (
            .O(N__2544),
            .I(ADV_B_c_4));
    InMux I__481 (
            .O(N__2541),
            .I(N__2538));
    LocalMux I__480 (
            .O(N__2538),
            .I(N__2533));
    InMux I__479 (
            .O(N__2537),
            .I(N__2530));
    InMux I__478 (
            .O(N__2536),
            .I(N__2524));
    Span4Mux_v I__477 (
            .O(N__2533),
            .I(N__2519));
    LocalMux I__476 (
            .O(N__2530),
            .I(N__2519));
    InMux I__475 (
            .O(N__2529),
            .I(N__2516));
    InMux I__474 (
            .O(N__2528),
            .I(N__2513));
    InMux I__473 (
            .O(N__2527),
            .I(N__2510));
    LocalMux I__472 (
            .O(N__2524),
            .I(\video_signal_controller.VGA_Y_5 ));
    Odrv4 I__471 (
            .O(N__2519),
            .I(\video_signal_controller.VGA_Y_5 ));
    LocalMux I__470 (
            .O(N__2516),
            .I(\video_signal_controller.VGA_Y_5 ));
    LocalMux I__469 (
            .O(N__2513),
            .I(\video_signal_controller.VGA_Y_5 ));
    LocalMux I__468 (
            .O(N__2510),
            .I(\video_signal_controller.VGA_Y_5 ));
    IoInMux I__467 (
            .O(N__2499),
            .I(N__2496));
    LocalMux I__466 (
            .O(N__2496),
            .I(N__2493));
    IoSpan4Mux I__465 (
            .O(N__2493),
            .I(N__2490));
    Span4Mux_s3_v I__464 (
            .O(N__2490),
            .I(N__2487));
    Sp12to4 I__463 (
            .O(N__2487),
            .I(N__2484));
    Span12Mux_h I__462 (
            .O(N__2484),
            .I(N__2481));
    Odrv12 I__461 (
            .O(N__2481),
            .I(ADV_B_c_5));
    InMux I__460 (
            .O(N__2478),
            .I(N__2475));
    LocalMux I__459 (
            .O(N__2475),
            .I(N__2472));
    Odrv12 I__458 (
            .O(N__2472),
            .I(DEBUG_c_7));
    InMux I__457 (
            .O(N__2469),
            .I(N__2465));
    InMux I__456 (
            .O(N__2468),
            .I(N__2462));
    LocalMux I__455 (
            .O(N__2465),
            .I(PULSE_1HZ));
    LocalMux I__454 (
            .O(N__2462),
            .I(PULSE_1HZ));
    IoInMux I__453 (
            .O(N__2457),
            .I(N__2454));
    LocalMux I__452 (
            .O(N__2454),
            .I(N__2451));
    IoSpan4Mux I__451 (
            .O(N__2451),
            .I(N__2448));
    Sp12to4 I__450 (
            .O(N__2448),
            .I(N__2445));
    Span12Mux_s7_v I__449 (
            .O(N__2445),
            .I(N__2442));
    Span12Mux_h I__448 (
            .O(N__2442),
            .I(N__2439));
    Span12Mux_v I__447 (
            .O(N__2439),
            .I(N__2436));
    Odrv12 I__446 (
            .O(N__2436),
            .I(LED_c));
    InMux I__445 (
            .O(N__2433),
            .I(N__2430));
    LocalMux I__444 (
            .O(N__2430),
            .I(N__2427));
    Span4Mux_v I__443 (
            .O(N__2427),
            .I(N__2422));
    InMux I__442 (
            .O(N__2426),
            .I(N__2419));
    InMux I__441 (
            .O(N__2425),
            .I(N__2416));
    Odrv4 I__440 (
            .O(N__2422),
            .I(\video_signal_controller.VGA_X_0 ));
    LocalMux I__439 (
            .O(N__2419),
            .I(\video_signal_controller.VGA_X_0 ));
    LocalMux I__438 (
            .O(N__2416),
            .I(\video_signal_controller.VGA_X_0 ));
    InMux I__437 (
            .O(N__2409),
            .I(bfn_6_25_0_));
    InMux I__436 (
            .O(N__2406),
            .I(N__2403));
    LocalMux I__435 (
            .O(N__2403),
            .I(N__2400));
    Span4Mux_s3_v I__434 (
            .O(N__2400),
            .I(N__2397));
    Span4Mux_v I__433 (
            .O(N__2397),
            .I(N__2392));
    InMux I__432 (
            .O(N__2396),
            .I(N__2389));
    InMux I__431 (
            .O(N__2395),
            .I(N__2386));
    Odrv4 I__430 (
            .O(N__2392),
            .I(\video_signal_controller.VGA_X_1 ));
    LocalMux I__429 (
            .O(N__2389),
            .I(\video_signal_controller.VGA_X_1 ));
    LocalMux I__428 (
            .O(N__2386),
            .I(\video_signal_controller.VGA_X_1 ));
    InMux I__427 (
            .O(N__2379),
            .I(\video_signal_controller.n522 ));
    InMux I__426 (
            .O(N__2376),
            .I(N__2373));
    LocalMux I__425 (
            .O(N__2373),
            .I(N__2370));
    Span4Mux_s3_v I__424 (
            .O(N__2370),
            .I(N__2367));
    Span4Mux_v I__423 (
            .O(N__2367),
            .I(N__2362));
    InMux I__422 (
            .O(N__2366),
            .I(N__2359));
    InMux I__421 (
            .O(N__2365),
            .I(N__2356));
    Odrv4 I__420 (
            .O(N__2362),
            .I(\video_signal_controller.VGA_X_2 ));
    LocalMux I__419 (
            .O(N__2359),
            .I(\video_signal_controller.VGA_X_2 ));
    LocalMux I__418 (
            .O(N__2356),
            .I(\video_signal_controller.VGA_X_2 ));
    InMux I__417 (
            .O(N__2349),
            .I(\video_signal_controller.n523 ));
    InMux I__416 (
            .O(N__2346),
            .I(\video_signal_controller.n524 ));
    InMux I__415 (
            .O(N__2343),
            .I(\video_signal_controller.n525 ));
    InMux I__414 (
            .O(N__2340),
            .I(\video_signal_controller.n526 ));
    InMux I__413 (
            .O(N__2337),
            .I(\video_signal_controller.n527 ));
    InMux I__412 (
            .O(N__2334),
            .I(\video_signal_controller.n528 ));
    CascadeMux I__411 (
            .O(N__2331),
            .I(N__2326));
    InMux I__410 (
            .O(N__2330),
            .I(N__2323));
    InMux I__409 (
            .O(N__2329),
            .I(N__2320));
    InMux I__408 (
            .O(N__2326),
            .I(N__2317));
    LocalMux I__407 (
            .O(N__2323),
            .I(\video_signal_controller.VGA_Y_8 ));
    LocalMux I__406 (
            .O(N__2320),
            .I(\video_signal_controller.VGA_Y_8 ));
    LocalMux I__405 (
            .O(N__2317),
            .I(\video_signal_controller.VGA_Y_8 ));
    InMux I__404 (
            .O(N__2310),
            .I(N__2307));
    LocalMux I__403 (
            .O(N__2307),
            .I(\video_signal_controller.n308 ));
    CascadeMux I__402 (
            .O(N__2304),
            .I(\video_signal_controller.n308_cascade_ ));
    CascadeMux I__401 (
            .O(N__2301),
            .I(\video_signal_controller.n16_cascade_ ));
    InMux I__400 (
            .O(N__2298),
            .I(N__2295));
    LocalMux I__399 (
            .O(N__2295),
            .I(\video_signal_controller.n707 ));
    SRMux I__398 (
            .O(N__2292),
            .I(N__2289));
    LocalMux I__397 (
            .O(N__2289),
            .I(N__2285));
    SRMux I__396 (
            .O(N__2288),
            .I(N__2282));
    Span4Mux_h I__395 (
            .O(N__2285),
            .I(N__2279));
    LocalMux I__394 (
            .O(N__2282),
            .I(N__2276));
    Odrv4 I__393 (
            .O(N__2279),
            .I(\video_signal_controller.n329 ));
    Odrv12 I__392 (
            .O(N__2276),
            .I(\video_signal_controller.n329 ));
    IoInMux I__391 (
            .O(N__2271),
            .I(N__2268));
    LocalMux I__390 (
            .O(N__2268),
            .I(N__2265));
    IoSpan4Mux I__389 (
            .O(N__2265),
            .I(N__2262));
    Span4Mux_s1_v I__388 (
            .O(N__2262),
            .I(N__2259));
    Odrv4 I__387 (
            .O(N__2259),
            .I(ADV_G_c_3));
    InMux I__386 (
            .O(N__2256),
            .I(N__2252));
    InMux I__385 (
            .O(N__2255),
            .I(N__2248));
    LocalMux I__384 (
            .O(N__2252),
            .I(N__2242));
    InMux I__383 (
            .O(N__2251),
            .I(N__2239));
    LocalMux I__382 (
            .O(N__2248),
            .I(N__2236));
    InMux I__381 (
            .O(N__2247),
            .I(N__2233));
    InMux I__380 (
            .O(N__2246),
            .I(N__2230));
    InMux I__379 (
            .O(N__2245),
            .I(N__2227));
    Odrv4 I__378 (
            .O(N__2242),
            .I(\video_signal_controller.VGA_Y_2 ));
    LocalMux I__377 (
            .O(N__2239),
            .I(\video_signal_controller.VGA_Y_2 ));
    Odrv4 I__376 (
            .O(N__2236),
            .I(\video_signal_controller.VGA_Y_2 ));
    LocalMux I__375 (
            .O(N__2233),
            .I(\video_signal_controller.VGA_Y_2 ));
    LocalMux I__374 (
            .O(N__2230),
            .I(\video_signal_controller.VGA_Y_2 ));
    LocalMux I__373 (
            .O(N__2227),
            .I(\video_signal_controller.VGA_Y_2 ));
    IoInMux I__372 (
            .O(N__2214),
            .I(N__2211));
    LocalMux I__371 (
            .O(N__2211),
            .I(N__2208));
    Span4Mux_s3_v I__370 (
            .O(N__2208),
            .I(N__2205));
    Sp12to4 I__369 (
            .O(N__2205),
            .I(N__2202));
    Span12Mux_h I__368 (
            .O(N__2202),
            .I(N__2199));
    Odrv12 I__367 (
            .O(N__2199),
            .I(ADV_B_c_2));
    InMux I__366 (
            .O(N__2196),
            .I(N__2192));
    InMux I__365 (
            .O(N__2195),
            .I(N__2189));
    LocalMux I__364 (
            .O(N__2192),
            .I(N__2186));
    LocalMux I__363 (
            .O(N__2189),
            .I(N__2183));
    Span4Mux_v I__362 (
            .O(N__2186),
            .I(N__2176));
    Span4Mux_v I__361 (
            .O(N__2183),
            .I(N__2173));
    InMux I__360 (
            .O(N__2182),
            .I(N__2170));
    InMux I__359 (
            .O(N__2181),
            .I(N__2167));
    InMux I__358 (
            .O(N__2180),
            .I(N__2164));
    InMux I__357 (
            .O(N__2179),
            .I(N__2161));
    Odrv4 I__356 (
            .O(N__2176),
            .I(\video_signal_controller.VGA_Y_1 ));
    Odrv4 I__355 (
            .O(N__2173),
            .I(\video_signal_controller.VGA_Y_1 ));
    LocalMux I__354 (
            .O(N__2170),
            .I(\video_signal_controller.VGA_Y_1 ));
    LocalMux I__353 (
            .O(N__2167),
            .I(\video_signal_controller.VGA_Y_1 ));
    LocalMux I__352 (
            .O(N__2164),
            .I(\video_signal_controller.VGA_Y_1 ));
    LocalMux I__351 (
            .O(N__2161),
            .I(\video_signal_controller.VGA_Y_1 ));
    IoInMux I__350 (
            .O(N__2148),
            .I(N__2145));
    LocalMux I__349 (
            .O(N__2145),
            .I(N__2142));
    IoSpan4Mux I__348 (
            .O(N__2142),
            .I(N__2139));
    Span4Mux_s3_v I__347 (
            .O(N__2139),
            .I(N__2136));
    Sp12to4 I__346 (
            .O(N__2136),
            .I(N__2133));
    Odrv12 I__345 (
            .O(N__2133),
            .I(ADV_B_c_1));
    IoInMux I__344 (
            .O(N__2130),
            .I(N__2127));
    LocalMux I__343 (
            .O(N__2127),
            .I(N__2124));
    IoSpan4Mux I__342 (
            .O(N__2124),
            .I(N__2121));
    Span4Mux_s3_h I__341 (
            .O(N__2121),
            .I(N__2118));
    Odrv4 I__340 (
            .O(N__2118),
            .I(ADV_G_c_0));
    IoInMux I__339 (
            .O(N__2115),
            .I(N__2112));
    LocalMux I__338 (
            .O(N__2112),
            .I(N__2109));
    Odrv4 I__337 (
            .O(N__2109),
            .I(ADV_G_c_4));
    InMux I__336 (
            .O(N__2106),
            .I(N__2103));
    LocalMux I__335 (
            .O(N__2103),
            .I(N__2099));
    InMux I__334 (
            .O(N__2102),
            .I(N__2096));
    Span4Mux_h I__333 (
            .O(N__2099),
            .I(N__2090));
    LocalMux I__332 (
            .O(N__2096),
            .I(N__2090));
    CascadeMux I__331 (
            .O(N__2095),
            .I(N__2087));
    Span4Mux_v I__330 (
            .O(N__2090),
            .I(N__2082));
    InMux I__329 (
            .O(N__2087),
            .I(N__2079));
    InMux I__328 (
            .O(N__2086),
            .I(N__2076));
    InMux I__327 (
            .O(N__2085),
            .I(N__2073));
    Odrv4 I__326 (
            .O(N__2082),
            .I(\video_signal_controller.VGA_Y_7 ));
    LocalMux I__325 (
            .O(N__2079),
            .I(\video_signal_controller.VGA_Y_7 ));
    LocalMux I__324 (
            .O(N__2076),
            .I(\video_signal_controller.VGA_Y_7 ));
    LocalMux I__323 (
            .O(N__2073),
            .I(\video_signal_controller.VGA_Y_7 ));
    IoInMux I__322 (
            .O(N__2064),
            .I(N__2061));
    LocalMux I__321 (
            .O(N__2061),
            .I(N__2058));
    Span4Mux_s3_v I__320 (
            .O(N__2058),
            .I(N__2055));
    Sp12to4 I__319 (
            .O(N__2055),
            .I(N__2052));
    Span12Mux_h I__318 (
            .O(N__2052),
            .I(N__2049));
    Span12Mux_h I__317 (
            .O(N__2049),
            .I(N__2046));
    Odrv12 I__316 (
            .O(N__2046),
            .I(ADV_B_c_7));
    CascadeMux I__315 (
            .O(N__2043),
            .I(\video_signal_controller.n477_cascade_ ));
    IoInMux I__314 (
            .O(N__2040),
            .I(N__2037));
    LocalMux I__313 (
            .O(N__2037),
            .I(N__2034));
    IoSpan4Mux I__312 (
            .O(N__2034),
            .I(N__2031));
    IoSpan4Mux I__311 (
            .O(N__2031),
            .I(N__2028));
    Span4Mux_s2_h I__310 (
            .O(N__2028),
            .I(N__2025));
    Odrv4 I__309 (
            .O(N__2025),
            .I(VGA_HS_N_171));
    InMux I__308 (
            .O(N__2022),
            .I(N__2019));
    LocalMux I__307 (
            .O(N__2019),
            .I(\video_signal_controller.n718 ));
    CascadeMux I__306 (
            .O(N__2016),
            .I(\video_signal_controller.n10_cascade_ ));
    InMux I__305 (
            .O(N__2013),
            .I(N__2010));
    LocalMux I__304 (
            .O(N__2010),
            .I(N__2007));
    Odrv4 I__303 (
            .O(N__2007),
            .I(\video_signal_controller.n6 ));
    InMux I__302 (
            .O(N__2004),
            .I(N__2001));
    LocalMux I__301 (
            .O(N__2001),
            .I(\video_signal_controller.VGA_VISIBLE_N_177 ));
    IoInMux I__300 (
            .O(N__1998),
            .I(N__1995));
    LocalMux I__299 (
            .O(N__1995),
            .I(N__1992));
    IoSpan4Mux I__298 (
            .O(N__1992),
            .I(N__1989));
    Span4Mux_s1_v I__297 (
            .O(N__1989),
            .I(N__1986));
    Span4Mux_v I__296 (
            .O(N__1986),
            .I(N__1983));
    Sp12to4 I__295 (
            .O(N__1983),
            .I(N__1980));
    Span12Mux_h I__294 (
            .O(N__1980),
            .I(N__1977));
    Odrv12 I__293 (
            .O(N__1977),
            .I(ADV_B_c_3));
    InMux I__292 (
            .O(N__1974),
            .I(N__1968));
    InMux I__291 (
            .O(N__1973),
            .I(N__1965));
    InMux I__290 (
            .O(N__1972),
            .I(N__1962));
    InMux I__289 (
            .O(N__1971),
            .I(N__1959));
    LocalMux I__288 (
            .O(N__1968),
            .I(\video_signal_controller.VGA_Y_9 ));
    LocalMux I__287 (
            .O(N__1965),
            .I(\video_signal_controller.VGA_Y_9 ));
    LocalMux I__286 (
            .O(N__1962),
            .I(\video_signal_controller.VGA_Y_9 ));
    LocalMux I__285 (
            .O(N__1959),
            .I(\video_signal_controller.VGA_Y_9 ));
    CascadeMux I__284 (
            .O(N__1950),
            .I(N__1943));
    InMux I__283 (
            .O(N__1949),
            .I(N__1939));
    InMux I__282 (
            .O(N__1948),
            .I(N__1936));
    InMux I__281 (
            .O(N__1947),
            .I(N__1933));
    InMux I__280 (
            .O(N__1946),
            .I(N__1930));
    InMux I__279 (
            .O(N__1943),
            .I(N__1925));
    InMux I__278 (
            .O(N__1942),
            .I(N__1925));
    LocalMux I__277 (
            .O(N__1939),
            .I(\video_signal_controller.VGA_Y_3 ));
    LocalMux I__276 (
            .O(N__1936),
            .I(\video_signal_controller.VGA_Y_3 ));
    LocalMux I__275 (
            .O(N__1933),
            .I(\video_signal_controller.VGA_Y_3 ));
    LocalMux I__274 (
            .O(N__1930),
            .I(\video_signal_controller.VGA_Y_3 ));
    LocalMux I__273 (
            .O(N__1925),
            .I(\video_signal_controller.VGA_Y_3 ));
    InMux I__272 (
            .O(N__1914),
            .I(N__1905));
    InMux I__271 (
            .O(N__1913),
            .I(N__1905));
    InMux I__270 (
            .O(N__1912),
            .I(N__1902));
    InMux I__269 (
            .O(N__1911),
            .I(N__1897));
    InMux I__268 (
            .O(N__1910),
            .I(N__1897));
    LocalMux I__267 (
            .O(N__1905),
            .I(\video_signal_controller.VGA_Y_0 ));
    LocalMux I__266 (
            .O(N__1902),
            .I(\video_signal_controller.VGA_Y_0 ));
    LocalMux I__265 (
            .O(N__1897),
            .I(\video_signal_controller.VGA_Y_0 ));
    IoInMux I__264 (
            .O(N__1890),
            .I(N__1887));
    LocalMux I__263 (
            .O(N__1887),
            .I(N__1884));
    IoSpan4Mux I__262 (
            .O(N__1884),
            .I(N__1881));
    Span4Mux_s1_v I__261 (
            .O(N__1881),
            .I(N__1878));
    Span4Mux_v I__260 (
            .O(N__1878),
            .I(N__1875));
    Odrv4 I__259 (
            .O(N__1875),
            .I(ADV_B_c_0));
    InMux I__258 (
            .O(N__1872),
            .I(N__1867));
    InMux I__257 (
            .O(N__1871),
            .I(N__1864));
    InMux I__256 (
            .O(N__1870),
            .I(N__1861));
    LocalMux I__255 (
            .O(N__1867),
            .I(N__1856));
    LocalMux I__254 (
            .O(N__1864),
            .I(N__1856));
    LocalMux I__253 (
            .O(N__1861),
            .I(\video_signal_controller.VGA_Y_11 ));
    Odrv4 I__252 (
            .O(N__1856),
            .I(\video_signal_controller.VGA_Y_11 ));
    InMux I__251 (
            .O(N__1851),
            .I(N__1846));
    InMux I__250 (
            .O(N__1850),
            .I(N__1843));
    InMux I__249 (
            .O(N__1849),
            .I(N__1840));
    LocalMux I__248 (
            .O(N__1846),
            .I(\video_signal_controller.VGA_Y_10 ));
    LocalMux I__247 (
            .O(N__1843),
            .I(\video_signal_controller.VGA_Y_10 ));
    LocalMux I__246 (
            .O(N__1840),
            .I(\video_signal_controller.VGA_Y_10 ));
    IoInMux I__245 (
            .O(N__1833),
            .I(N__1830));
    LocalMux I__244 (
            .O(N__1830),
            .I(N__1827));
    Odrv12 I__243 (
            .O(N__1827),
            .I(ADV_G_c_2));
    InMux I__242 (
            .O(N__1824),
            .I(N__1820));
    InMux I__241 (
            .O(N__1823),
            .I(N__1817));
    LocalMux I__240 (
            .O(N__1820),
            .I(FRAME_COUNTER_5));
    LocalMux I__239 (
            .O(N__1817),
            .I(FRAME_COUNTER_5));
    InMux I__238 (
            .O(N__1812),
            .I(N__1808));
    InMux I__237 (
            .O(N__1811),
            .I(N__1805));
    LocalMux I__236 (
            .O(N__1808),
            .I(FRAME_COUNTER_0));
    LocalMux I__235 (
            .O(N__1805),
            .I(FRAME_COUNTER_0));
    InMux I__234 (
            .O(N__1800),
            .I(N__1796));
    InMux I__233 (
            .O(N__1799),
            .I(N__1793));
    LocalMux I__232 (
            .O(N__1796),
            .I(FRAME_COUNTER_4));
    LocalMux I__231 (
            .O(N__1793),
            .I(FRAME_COUNTER_4));
    CascadeMux I__230 (
            .O(N__1788),
            .I(n691_cascade_));
    InMux I__229 (
            .O(N__1785),
            .I(N__1781));
    InMux I__228 (
            .O(N__1784),
            .I(N__1778));
    LocalMux I__227 (
            .O(N__1781),
            .I(FRAME_COUNTER_2));
    LocalMux I__226 (
            .O(N__1778),
            .I(FRAME_COUNTER_2));
    SRMux I__225 (
            .O(N__1773),
            .I(N__1770));
    LocalMux I__224 (
            .O(N__1770),
            .I(N__1767));
    Sp12to4 I__223 (
            .O(N__1767),
            .I(N__1764));
    Odrv12 I__222 (
            .O(N__1764),
            .I(n326));
    CascadeMux I__221 (
            .O(N__1761),
            .I(n326_cascade_));
    ClkMux I__220 (
            .O(N__1758),
            .I(N__1752));
    ClkMux I__219 (
            .O(N__1757),
            .I(N__1752));
    GlobalMux I__218 (
            .O(N__1752),
            .I(N__1749));
    gio2CtrlBuf I__217 (
            .O(N__1749),
            .I(TVP_VSYNC_c));
    InMux I__216 (
            .O(N__1746),
            .I(N__1742));
    InMux I__215 (
            .O(N__1745),
            .I(N__1739));
    LocalMux I__214 (
            .O(N__1742),
            .I(FRAME_COUNTER_1));
    LocalMux I__213 (
            .O(N__1739),
            .I(FRAME_COUNTER_1));
    InMux I__212 (
            .O(N__1734),
            .I(N__1730));
    InMux I__211 (
            .O(N__1733),
            .I(N__1727));
    LocalMux I__210 (
            .O(N__1730),
            .I(FRAME_COUNTER_3));
    LocalMux I__209 (
            .O(N__1727),
            .I(FRAME_COUNTER_3));
    InMux I__208 (
            .O(N__1722),
            .I(N__1719));
    LocalMux I__207 (
            .O(N__1719),
            .I(n693));
    CascadeMux I__206 (
            .O(N__1716),
            .I(N__1713));
    InMux I__205 (
            .O(N__1713),
            .I(N__1710));
    LocalMux I__204 (
            .O(N__1710),
            .I(\video_signal_controller.n303 ));
    CascadeMux I__203 (
            .O(N__1707),
            .I(\video_signal_controller.n303_cascade_ ));
    InMux I__202 (
            .O(N__1704),
            .I(N__1701));
    LocalMux I__201 (
            .O(N__1701),
            .I(\video_signal_controller.n653 ));
    InMux I__200 (
            .O(N__1698),
            .I(\video_signal_controller.n534 ));
    InMux I__199 (
            .O(N__1695),
            .I(\video_signal_controller.n535 ));
    InMux I__198 (
            .O(N__1692),
            .I(\video_signal_controller.n536 ));
    InMux I__197 (
            .O(N__1689),
            .I(\video_signal_controller.n537 ));
    InMux I__196 (
            .O(N__1686),
            .I(\video_signal_controller.n538 ));
    InMux I__195 (
            .O(N__1683),
            .I(bfn_4_27_0_));
    InMux I__194 (
            .O(N__1680),
            .I(\video_signal_controller.n540 ));
    InMux I__193 (
            .O(N__1677),
            .I(\video_signal_controller.n541 ));
    InMux I__192 (
            .O(N__1674),
            .I(\video_signal_controller.n542 ));
    InMux I__191 (
            .O(N__1671),
            .I(bfn_4_20_0_));
    InMux I__190 (
            .O(N__1668),
            .I(n543));
    InMux I__189 (
            .O(N__1665),
            .I(n544));
    InMux I__188 (
            .O(N__1662),
            .I(n545));
    InMux I__187 (
            .O(N__1659),
            .I(n546));
    InMux I__186 (
            .O(N__1656),
            .I(n547));
    InMux I__185 (
            .O(N__1653),
            .I(bfn_4_26_0_));
    InMux I__184 (
            .O(N__1650),
            .I(\video_signal_controller.n532 ));
    InMux I__183 (
            .O(N__1647),
            .I(\video_signal_controller.n533 ));
    IoInMux I__182 (
            .O(N__1644),
            .I(N__1641));
    LocalMux I__181 (
            .O(N__1641),
            .I(N__1638));
    Span4Mux_s2_h I__180 (
            .O(N__1638),
            .I(N__1635));
    Span4Mux_v I__179 (
            .O(N__1635),
            .I(N__1632));
    Odrv4 I__178 (
            .O(N__1632),
            .I(ADV_R_c_3));
    IoInMux I__177 (
            .O(N__1629),
            .I(N__1626));
    LocalMux I__176 (
            .O(N__1626),
            .I(N__1623));
    Odrv12 I__175 (
            .O(N__1623),
            .I(ADV_R_c_0));
    CascadeMux I__174 (
            .O(N__1620),
            .I(\video_signal_controller.n24_cascade_ ));
    InMux I__173 (
            .O(N__1617),
            .I(N__1614));
    LocalMux I__172 (
            .O(N__1614),
            .I(\video_signal_controller.n703 ));
    InMux I__171 (
            .O(N__1611),
            .I(N__1608));
    LocalMux I__170 (
            .O(N__1608),
            .I(\video_signal_controller.n701 ));
    CascadeMux I__169 (
            .O(N__1605),
            .I(\video_signal_controller.n18_cascade_ ));
    IoInMux I__168 (
            .O(N__1602),
            .I(N__1599));
    LocalMux I__167 (
            .O(N__1599),
            .I(N__1596));
    Span12Mux_s2_h I__166 (
            .O(N__1596),
            .I(N__1593));
    Odrv12 I__165 (
            .O(N__1593),
            .I(ADV_VSYNC_c));
    IoInMux I__164 (
            .O(N__1590),
            .I(N__1587));
    LocalMux I__163 (
            .O(N__1587),
            .I(N__1584));
    Odrv4 I__162 (
            .O(N__1584),
            .I(ADV_R_c_7));
    IoInMux I__161 (
            .O(N__1581),
            .I(N__1578));
    LocalMux I__160 (
            .O(N__1578),
            .I(N__1575));
    Odrv4 I__159 (
            .O(N__1575),
            .I(ADV_G_c_1));
    IoInMux I__158 (
            .O(N__1572),
            .I(N__1569));
    LocalMux I__157 (
            .O(N__1569),
            .I(N__1566));
    Span12Mux_s1_h I__156 (
            .O(N__1566),
            .I(N__1563));
    Odrv12 I__155 (
            .O(N__1563),
            .I(ADV_R_c_2));
    IoInMux I__154 (
            .O(N__1560),
            .I(N__1557));
    LocalMux I__153 (
            .O(N__1557),
            .I(N__1554));
    Span4Mux_s1_h I__152 (
            .O(N__1554),
            .I(N__1551));
    Odrv4 I__151 (
            .O(N__1551),
            .I(ADV_R_c_5));
    IoInMux I__150 (
            .O(N__1548),
            .I(N__1545));
    LocalMux I__149 (
            .O(N__1545),
            .I(N__1542));
    Span4Mux_s1_h I__148 (
            .O(N__1542),
            .I(N__1539));
    Odrv4 I__147 (
            .O(N__1539),
            .I(ADV_R_c_4));
    IoInMux I__146 (
            .O(N__1536),
            .I(N__1533));
    LocalMux I__145 (
            .O(N__1533),
            .I(N__1530));
    Odrv12 I__144 (
            .O(N__1530),
            .I(ADV_R_c_1));
    IoInMux I__143 (
            .O(N__1527),
            .I(N__1524));
    LocalMux I__142 (
            .O(N__1524),
            .I(N__1521));
    Odrv4 I__141 (
            .O(N__1521),
            .I(ADV_R_c_6));
    IoInMux I__140 (
            .O(N__1518),
            .I(N__1515));
    LocalMux I__139 (
            .O(N__1515),
            .I(N__1512));
    IoSpan4Mux I__138 (
            .O(N__1512),
            .I(N__1509));
    Odrv4 I__137 (
            .O(N__1509),
            .I(TVP_CLK_c));
    IoInMux I__136 (
            .O(N__1506),
            .I(N__1503));
    LocalMux I__135 (
            .O(N__1503),
            .I(N__1500));
    Span12Mux_s2_h I__134 (
            .O(N__1500),
            .I(N__1497));
    Span12Mux_v I__133 (
            .O(N__1497),
            .I(N__1494));
    Span12Mux_h I__132 (
            .O(N__1494),
            .I(N__1491));
    Odrv12 I__131 (
            .O(N__1491),
            .I(TVP_VSYNC_pad_gb_input));
    defparam IN_MUX_bfv_4_26_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_26_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_26_0_));
    defparam IN_MUX_bfv_4_27_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_27_0_ (
            .carryinitin(\video_signal_controller.n539 ),
            .carryinitout(bfn_4_27_0_));
    defparam IN_MUX_bfv_6_25_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_25_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_25_0_));
    defparam IN_MUX_bfv_6_26_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_26_0_ (
            .carryinitin(\video_signal_controller.n529 ),
            .carryinitout(bfn_6_26_0_));
    defparam IN_MUX_bfv_4_20_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_20_0_));
    ICE_GB TVP_VSYNC_pad_gb (
            .USERSIGNALTOGLOBALBUFFER(N__1506),
            .GLOBALBUFFEROUTPUT(TVP_VSYNC_c));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \video_signal_controller.i401_2_lut_LC_2_26_0 .C_ON=1'b0;
    defparam \video_signal_controller.i401_2_lut_LC_2_26_0 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i401_2_lut_LC_2_26_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \video_signal_controller.i401_2_lut_LC_2_26_0  (
            .in0(_gnd_net_),
            .in1(N__3081),
            .in2(_gnd_net_),
            .in3(N__2255),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i396_2_lut_LC_2_26_2 .C_ON=1'b0;
    defparam \video_signal_controller.i396_2_lut_LC_2_26_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i396_2_lut_LC_2_26_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \video_signal_controller.i396_2_lut_LC_2_26_2  (
            .in0(N__2537),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3079),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i397_2_lut_LC_2_26_6 .C_ON=1'b0;
    defparam \video_signal_controller.i397_2_lut_LC_2_26_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i397_2_lut_LC_2_26_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \video_signal_controller.i397_2_lut_LC_2_26_6  (
            .in0(_gnd_net_),
            .in1(N__3080),
            .in2(_gnd_net_),
            .in3(N__2603),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i329_2_lut_LC_2_27_3 .C_ON=1'b0;
    defparam \video_signal_controller.i329_2_lut_LC_2_27_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i329_2_lut_LC_2_27_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i329_2_lut_LC_2_27_3  (
            .in0(N__3090),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2195),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i395_2_lut_LC_2_30_1 .C_ON=1'b0;
    defparam \video_signal_controller.i395_2_lut_LC_2_30_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i395_2_lut_LC_2_30_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i395_2_lut_LC_2_30_1  (
            .in0(N__3093),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3204),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i1_2_lut_adj_6_LC_3_26_3 .C_ON=1'b0;
    defparam \video_signal_controller.i1_2_lut_adj_6_LC_3_26_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i1_2_lut_adj_6_LC_3_26_3 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \video_signal_controller.i1_2_lut_adj_6_LC_3_26_3  (
            .in0(N__1974),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2529),
            .lcout(\video_signal_controller.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i398_2_lut_LC_3_26_5 .C_ON=1'b0;
    defparam \video_signal_controller.i398_2_lut_LC_3_26_5 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i398_2_lut_LC_3_26_5 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i398_2_lut_LC_3_26_5  (
            .in0(N__3043),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1948),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i613_2_lut_LC_3_27_0 .C_ON=1'b0;
    defparam \video_signal_controller.i613_2_lut_LC_3_27_0 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i613_2_lut_LC_3_27_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \video_signal_controller.i613_2_lut_LC_3_27_0  (
            .in0(N__1872),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3189),
            .lcout(\video_signal_controller.n701 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i392_2_lut_LC_3_27_1 .C_ON=1'b0;
    defparam \video_signal_controller.i392_2_lut_LC_3_27_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i392_2_lut_LC_3_27_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \video_signal_controller.i392_2_lut_LC_3_27_1  (
            .in0(N__1914),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3089),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i615_4_lut_LC_3_27_4 .C_ON=1'b0;
    defparam \video_signal_controller.i615_4_lut_LC_3_27_4 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i615_4_lut_LC_3_27_4 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \video_signal_controller.i615_4_lut_LC_3_27_4  (
            .in0(N__2536),
            .in1(N__1973),
            .in2(N__2095),
            .in3(N__2330),
            .lcout(\video_signal_controller.n703 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i1_2_lut_LC_3_27_5 .C_ON=1'b0;
    defparam \video_signal_controller.i1_2_lut_LC_3_27_5 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i1_2_lut_LC_3_27_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \video_signal_controller.i1_2_lut_LC_3_27_5  (
            .in0(N__1913),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2182),
            .lcout(),
            .ltout(\video_signal_controller.n24_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i7_4_lut_LC_3_27_6 .C_ON=1'b0;
    defparam \video_signal_controller.i7_4_lut_LC_3_27_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i7_4_lut_LC_3_27_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \video_signal_controller.i7_4_lut_LC_3_27_6  (
            .in0(N__2251),
            .in1(N__1949),
            .in2(N__1620),
            .in3(N__1851),
            .lcout(),
            .ltout(\video_signal_controller.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i10_4_lut_LC_3_27_7 .C_ON=1'b0;
    defparam \video_signal_controller.i10_4_lut_LC_3_27_7 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i10_4_lut_LC_3_27_7 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \video_signal_controller.i10_4_lut_LC_3_27_7  (
            .in0(N__1617),
            .in1(N__1611),
            .in2(N__1605),
            .in3(N__2601),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i394_2_lut_LC_3_30_2 .C_ON=1'b0;
    defparam \video_signal_controller.i394_2_lut_LC_3_30_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i394_2_lut_LC_3_30_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \video_signal_controller.i394_2_lut_LC_3_30_2  (
            .in0(_gnd_net_),
            .in1(N__2106),
            .in2(_gnd_net_),
            .in3(N__3092),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i393_2_lut_LC_3_30_3 .C_ON=1'b0;
    defparam \video_signal_controller.i393_2_lut_LC_3_30_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i393_2_lut_LC_3_30_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \video_signal_controller.i393_2_lut_LC_3_30_3  (
            .in0(N__2406),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3091),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam FRAME_COUNTER_63__i0_LC_4_20_0.C_ON=1'b1;
    defparam FRAME_COUNTER_63__i0_LC_4_20_0.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_63__i0_LC_4_20_0.LUT_INIT=16'b1100001100111100;
    LogicCell40 FRAME_COUNTER_63__i0_LC_4_20_0 (
            .in0(_gnd_net_),
            .in1(N__1812),
            .in2(_gnd_net_),
            .in3(N__1671),
            .lcout(FRAME_COUNTER_0),
            .ltout(),
            .carryin(bfn_4_20_0_),
            .carryout(n543),
            .clk(N__1757),
            .ce(),
            .sr(N__1773));
    defparam FRAME_COUNTER_63__i1_LC_4_20_1.C_ON=1'b1;
    defparam FRAME_COUNTER_63__i1_LC_4_20_1.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_63__i1_LC_4_20_1.LUT_INIT=16'b1100001100111100;
    LogicCell40 FRAME_COUNTER_63__i1_LC_4_20_1 (
            .in0(_gnd_net_),
            .in1(N__1746),
            .in2(_gnd_net_),
            .in3(N__1668),
            .lcout(FRAME_COUNTER_1),
            .ltout(),
            .carryin(n543),
            .carryout(n544),
            .clk(N__1757),
            .ce(),
            .sr(N__1773));
    defparam FRAME_COUNTER_63__i2_LC_4_20_2.C_ON=1'b1;
    defparam FRAME_COUNTER_63__i2_LC_4_20_2.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_63__i2_LC_4_20_2.LUT_INIT=16'b1100001100111100;
    LogicCell40 FRAME_COUNTER_63__i2_LC_4_20_2 (
            .in0(_gnd_net_),
            .in1(N__1784),
            .in2(_gnd_net_),
            .in3(N__1665),
            .lcout(FRAME_COUNTER_2),
            .ltout(),
            .carryin(n544),
            .carryout(n545),
            .clk(N__1757),
            .ce(),
            .sr(N__1773));
    defparam FRAME_COUNTER_63__i3_LC_4_20_3.C_ON=1'b1;
    defparam FRAME_COUNTER_63__i3_LC_4_20_3.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_63__i3_LC_4_20_3.LUT_INIT=16'b1100001100111100;
    LogicCell40 FRAME_COUNTER_63__i3_LC_4_20_3 (
            .in0(_gnd_net_),
            .in1(N__1734),
            .in2(_gnd_net_),
            .in3(N__1662),
            .lcout(FRAME_COUNTER_3),
            .ltout(),
            .carryin(n545),
            .carryout(n546),
            .clk(N__1757),
            .ce(),
            .sr(N__1773));
    defparam FRAME_COUNTER_63__i4_LC_4_20_4.C_ON=1'b1;
    defparam FRAME_COUNTER_63__i4_LC_4_20_4.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_63__i4_LC_4_20_4.LUT_INIT=16'b1100001100111100;
    LogicCell40 FRAME_COUNTER_63__i4_LC_4_20_4 (
            .in0(_gnd_net_),
            .in1(N__1800),
            .in2(_gnd_net_),
            .in3(N__1659),
            .lcout(FRAME_COUNTER_4),
            .ltout(),
            .carryin(n546),
            .carryout(n547),
            .clk(N__1757),
            .ce(),
            .sr(N__1773));
    defparam FRAME_COUNTER_63__i5_LC_4_20_5.C_ON=1'b0;
    defparam FRAME_COUNTER_63__i5_LC_4_20_5.SEQ_MODE=4'b1000;
    defparam FRAME_COUNTER_63__i5_LC_4_20_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 FRAME_COUNTER_63__i5_LC_4_20_5 (
            .in0(N__1824),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1656),
            .lcout(FRAME_COUNTER_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1757),
            .ce(),
            .sr(N__1773));
    defparam \video_signal_controller.VGA_Y_64__i0_LC_4_26_0 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i0_LC_4_26_0 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i0_LC_4_26_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i0_LC_4_26_0  (
            .in0(_gnd_net_),
            .in1(N__1912),
            .in2(_gnd_net_),
            .in3(N__1653),
            .lcout(\video_signal_controller.VGA_Y_0 ),
            .ltout(),
            .carryin(bfn_4_26_0_),
            .carryout(\video_signal_controller.n532 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i1_LC_4_26_1 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i1_LC_4_26_1 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i1_LC_4_26_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i1_LC_4_26_1  (
            .in0(_gnd_net_),
            .in1(N__2180),
            .in2(_gnd_net_),
            .in3(N__1650),
            .lcout(\video_signal_controller.VGA_Y_1 ),
            .ltout(),
            .carryin(\video_signal_controller.n532 ),
            .carryout(\video_signal_controller.n533 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i2_LC_4_26_2 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i2_LC_4_26_2 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i2_LC_4_26_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i2_LC_4_26_2  (
            .in0(_gnd_net_),
            .in1(N__2245),
            .in2(_gnd_net_),
            .in3(N__1647),
            .lcout(\video_signal_controller.VGA_Y_2 ),
            .ltout(),
            .carryin(\video_signal_controller.n533 ),
            .carryout(\video_signal_controller.n534 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i3_LC_4_26_3 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i3_LC_4_26_3 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i3_LC_4_26_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i3_LC_4_26_3  (
            .in0(_gnd_net_),
            .in1(N__1946),
            .in2(_gnd_net_),
            .in3(N__1698),
            .lcout(\video_signal_controller.VGA_Y_3 ),
            .ltout(),
            .carryin(\video_signal_controller.n534 ),
            .carryout(\video_signal_controller.n535 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i4_LC_4_26_4 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i4_LC_4_26_4 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i4_LC_4_26_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i4_LC_4_26_4  (
            .in0(_gnd_net_),
            .in1(N__2591),
            .in2(_gnd_net_),
            .in3(N__1695),
            .lcout(\video_signal_controller.VGA_Y_4 ),
            .ltout(),
            .carryin(\video_signal_controller.n535 ),
            .carryout(\video_signal_controller.n536 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i5_LC_4_26_5 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i5_LC_4_26_5 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i5_LC_4_26_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i5_LC_4_26_5  (
            .in0(_gnd_net_),
            .in1(N__2527),
            .in2(_gnd_net_),
            .in3(N__1692),
            .lcout(\video_signal_controller.VGA_Y_5 ),
            .ltout(),
            .carryin(\video_signal_controller.n536 ),
            .carryout(\video_signal_controller.n537 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i6_LC_4_26_6 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i6_LC_4_26_6 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i6_LC_4_26_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i6_LC_4_26_6  (
            .in0(_gnd_net_),
            .in1(N__3187),
            .in2(_gnd_net_),
            .in3(N__1689),
            .lcout(\video_signal_controller.VGA_Y_6 ),
            .ltout(),
            .carryin(\video_signal_controller.n537 ),
            .carryout(\video_signal_controller.n538 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i7_LC_4_26_7 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i7_LC_4_26_7 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i7_LC_4_26_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i7_LC_4_26_7  (
            .in0(_gnd_net_),
            .in1(N__2086),
            .in2(_gnd_net_),
            .in3(N__1686),
            .lcout(\video_signal_controller.VGA_Y_7 ),
            .ltout(),
            .carryin(\video_signal_controller.n538 ),
            .carryout(\video_signal_controller.n539 ),
            .clk(N__2801),
            .ce(N__2718),
            .sr(N__2292));
    defparam \video_signal_controller.VGA_Y_64__i8_LC_4_27_0 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i8_LC_4_27_0 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i8_LC_4_27_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i8_LC_4_27_0  (
            .in0(_gnd_net_),
            .in1(N__2329),
            .in2(_gnd_net_),
            .in3(N__1683),
            .lcout(\video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_4_27_0_),
            .carryout(\video_signal_controller.n540 ),
            .clk(N__2788),
            .ce(N__2719),
            .sr(N__2288));
    defparam \video_signal_controller.VGA_Y_64__i9_LC_4_27_1 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i9_LC_4_27_1 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i9_LC_4_27_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i9_LC_4_27_1  (
            .in0(_gnd_net_),
            .in1(N__1972),
            .in2(_gnd_net_),
            .in3(N__1680),
            .lcout(\video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\video_signal_controller.n540 ),
            .carryout(\video_signal_controller.n541 ),
            .clk(N__2788),
            .ce(N__2719),
            .sr(N__2288));
    defparam \video_signal_controller.VGA_Y_64__i10_LC_4_27_2 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_Y_64__i10_LC_4_27_2 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i10_LC_4_27_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i10_LC_4_27_2  (
            .in0(_gnd_net_),
            .in1(N__1850),
            .in2(_gnd_net_),
            .in3(N__1677),
            .lcout(\video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\video_signal_controller.n541 ),
            .carryout(\video_signal_controller.n542 ),
            .clk(N__2788),
            .ce(N__2719),
            .sr(N__2288));
    defparam \video_signal_controller.VGA_Y_64__i11_LC_4_27_3 .C_ON=1'b0;
    defparam \video_signal_controller.VGA_Y_64__i11_LC_4_27_3 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_Y_64__i11_LC_4_27_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_Y_64__i11_LC_4_27_3  (
            .in0(_gnd_net_),
            .in1(N__1870),
            .in2(_gnd_net_),
            .in3(N__1674),
            .lcout(\video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2788),
            .ce(N__2719),
            .sr(N__2288));
    defparam \video_signal_controller.i391_2_lut_LC_4_30_0 .C_ON=1'b0;
    defparam \video_signal_controller.i391_2_lut_LC_4_30_0 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i391_2_lut_LC_4_30_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i391_2_lut_LC_4_30_0  (
            .in0(N__3082),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2376),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i603_2_lut_LC_5_20_0.C_ON=1'b0;
    defparam i603_2_lut_LC_5_20_0.SEQ_MODE=4'b0000;
    defparam i603_2_lut_LC_5_20_0.LUT_INIT=16'b1010101000000000;
    LogicCell40 i603_2_lut_LC_5_20_0 (
            .in0(N__1823),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1811),
            .lcout(),
            .ltout(n691_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i625_4_lut_LC_5_20_1.C_ON=1'b0;
    defparam i625_4_lut_LC_5_20_1.SEQ_MODE=4'b0000;
    defparam i625_4_lut_LC_5_20_1.LUT_INIT=16'b0000000010000000;
    LogicCell40 i625_4_lut_LC_5_20_1 (
            .in0(N__1722),
            .in1(N__1799),
            .in2(N__1788),
            .in3(N__1785),
            .lcout(n326),
            .ltout(n326_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PULSE_1HZ_31_LC_5_20_2.C_ON=1'b0;
    defparam PULSE_1HZ_31_LC_5_20_2.SEQ_MODE=4'b1000;
    defparam PULSE_1HZ_31_LC_5_20_2.LUT_INIT=16'b0000111111110000;
    LogicCell40 PULSE_1HZ_31_LC_5_20_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1761),
            .in3(N__2468),
            .lcout(PULSE_1HZ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1758),
            .ce(),
            .sr(_gnd_net_));
    defparam i605_2_lut_LC_5_20_3.C_ON=1'b0;
    defparam i605_2_lut_LC_5_20_3.SEQ_MODE=4'b0000;
    defparam i605_2_lut_LC_5_20_3.LUT_INIT=16'b1010101000000000;
    LogicCell40 i605_2_lut_LC_5_20_3 (
            .in0(N__1745),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1733),
            .lcout(n693),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i2_3_lut_LC_5_25_7 .C_ON=1'b0;
    defparam \video_signal_controller.i2_3_lut_LC_5_25_7 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i2_3_lut_LC_5_25_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \video_signal_controller.i2_3_lut_LC_5_25_7  (
            .in0(N__2640),
            .in1(N__2395),
            .in2(_gnd_net_),
            .in3(N__2425),
            .lcout(\video_signal_controller.n653 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_26_0 .C_ON=1'b0;
    defparam \video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_26_0 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_26_0 .LUT_INIT=16'b1010100010001000;
    LogicCell40 \video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_26_0  (
            .in0(N__2004),
            .in1(N__2022),
            .in2(N__1716),
            .in3(N__2884),
            .lcout(\video_signal_controller.VGA_VISIBLE ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i2_3_lut_adj_4_LC_5_26_1 .C_ON=1'b0;
    defparam \video_signal_controller.i2_3_lut_adj_4_LC_5_26_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i2_3_lut_adj_4_LC_5_26_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \video_signal_controller.i2_3_lut_adj_4_LC_5_26_1  (
            .in0(N__3240),
            .in1(N__3129),
            .in2(_gnd_net_),
            .in3(N__2943),
            .lcout(\video_signal_controller.n303 ),
            .ltout(\video_signal_controller.n303_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i416_4_lut_LC_5_26_2 .C_ON=1'b0;
    defparam \video_signal_controller.i416_4_lut_LC_5_26_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i416_4_lut_LC_5_26_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \video_signal_controller.i416_4_lut_LC_5_26_2  (
            .in0(N__2676),
            .in1(N__2365),
            .in2(N__1707),
            .in3(N__1704),
            .lcout(),
            .ltout(\video_signal_controller.n477_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i424_4_lut_LC_5_26_3 .C_ON=1'b0;
    defparam \video_signal_controller.i424_4_lut_LC_5_26_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i424_4_lut_LC_5_26_3 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \video_signal_controller.i424_4_lut_LC_5_26_3  (
            .in0(N__2883),
            .in1(N__2859),
            .in2(N__2043),
            .in3(N__2835),
            .lcout(\video_signal_controller.n325 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i622_3_lut_4_lut_LC_5_26_4 .C_ON=1'b0;
    defparam \video_signal_controller.i622_3_lut_4_lut_LC_5_26_4 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i622_3_lut_4_lut_LC_5_26_4 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \video_signal_controller.i622_3_lut_4_lut_LC_5_26_4  (
            .in0(N__2837),
            .in1(N__2613),
            .in2(N__2865),
            .in3(N__2885),
            .lcout(VGA_HS_N_171),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i214_2_lut_rep_4_LC_5_26_5 .C_ON=1'b0;
    defparam \video_signal_controller.i214_2_lut_rep_4_LC_5_26_5 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i214_2_lut_rep_4_LC_5_26_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \video_signal_controller.i214_2_lut_rep_4_LC_5_26_5  (
            .in0(_gnd_net_),
            .in1(N__2860),
            .in2(_gnd_net_),
            .in3(N__2836),
            .lcout(\video_signal_controller.n718 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i127_4_lut_LC_5_26_6 .C_ON=1'b0;
    defparam \video_signal_controller.i127_4_lut_LC_5_26_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i127_4_lut_LC_5_26_6 .LUT_INIT=16'b1111000010000000;
    LogicCell40 \video_signal_controller.i127_4_lut_LC_5_26_6  (
            .in0(N__2247),
            .in1(N__2181),
            .in2(N__2602),
            .in3(N__1947),
            .lcout(),
            .ltout(\video_signal_controller.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i4_4_lut_LC_5_26_7 .C_ON=1'b0;
    defparam \video_signal_controller.i4_4_lut_LC_5_26_7 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i4_4_lut_LC_5_26_7 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \video_signal_controller.i4_4_lut_LC_5_26_7  (
            .in0(N__2310),
            .in1(N__3188),
            .in2(N__2016),
            .in3(N__2013),
            .lcout(\video_signal_controller.VGA_VISIBLE_N_177 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i383_2_lut_LC_5_27_2 .C_ON=1'b0;
    defparam \video_signal_controller.i383_2_lut_LC_5_27_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i383_2_lut_LC_5_27_2 .LUT_INIT=16'b1010000010100000;
    LogicCell40 \video_signal_controller.i383_2_lut_LC_5_27_2  (
            .in0(N__2992),
            .in1(_gnd_net_),
            .in2(N__1950),
            .in3(_gnd_net_),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i619_4_lut_LC_5_27_3 .C_ON=1'b0;
    defparam \video_signal_controller.i619_4_lut_LC_5_27_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i619_4_lut_LC_5_27_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \video_signal_controller.i619_4_lut_LC_5_27_3  (
            .in0(N__1910),
            .in1(N__1971),
            .in2(N__3196),
            .in3(N__1942),
            .lcout(\video_signal_controller.n707 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i328_2_lut_LC_5_27_4 .C_ON=1'b0;
    defparam \video_signal_controller.i328_2_lut_LC_5_27_4 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i328_2_lut_LC_5_27_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \video_signal_controller.i328_2_lut_LC_5_27_4  (
            .in0(N__2991),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1911),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i3_4_lut_LC_5_27_5 .C_ON=1'b0;
    defparam \video_signal_controller.i3_4_lut_LC_5_27_5 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i3_4_lut_LC_5_27_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \video_signal_controller.i3_4_lut_LC_5_27_5  (
            .in0(N__1871),
            .in1(N__1849),
            .in2(N__2331),
            .in3(N__2085),
            .lcout(\video_signal_controller.n308 ),
            .ltout(\video_signal_controller.n308_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i6_4_lut_LC_5_27_6 .C_ON=1'b0;
    defparam \video_signal_controller.i6_4_lut_LC_5_27_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i6_4_lut_LC_5_27_6 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \video_signal_controller.i6_4_lut_LC_5_27_6  (
            .in0(N__2179),
            .in1(N__2590),
            .in2(N__2304),
            .in3(N__2711),
            .lcout(),
            .ltout(\video_signal_controller.n16_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i627_4_lut_LC_5_27_7 .C_ON=1'b0;
    defparam \video_signal_controller.i627_4_lut_LC_5_27_7 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i627_4_lut_LC_5_27_7 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \video_signal_controller.i627_4_lut_LC_5_27_7  (
            .in0(N__2528),
            .in1(N__2246),
            .in2(N__2301),
            .in3(N__2298),
            .lcout(\video_signal_controller.n329 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i390_2_lut_LC_5_28_2 .C_ON=1'b0;
    defparam \video_signal_controller.i390_2_lut_LC_5_28_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i390_2_lut_LC_5_28_2 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \video_signal_controller.i390_2_lut_LC_5_28_2  (
            .in0(N__2685),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3039),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i384_2_lut_LC_5_29_1 .C_ON=1'b0;
    defparam \video_signal_controller.i384_2_lut_LC_5_29_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i384_2_lut_LC_5_29_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \video_signal_controller.i384_2_lut_LC_5_29_1  (
            .in0(N__2256),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3074),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i385_2_lut_LC_5_29_5 .C_ON=1'b0;
    defparam \video_signal_controller.i385_2_lut_LC_5_29_5 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i385_2_lut_LC_5_29_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \video_signal_controller.i385_2_lut_LC_5_29_5  (
            .in0(_gnd_net_),
            .in1(N__3075),
            .in2(_gnd_net_),
            .in3(N__2196),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i327_2_lut_LC_5_30_1 .C_ON=1'b0;
    defparam \video_signal_controller.i327_2_lut_LC_5_30_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i327_2_lut_LC_5_30_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i327_2_lut_LC_5_30_1  (
            .in0(N__3076),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2433),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i389_2_lut_LC_5_30_2 .C_ON=1'b0;
    defparam \video_signal_controller.i389_2_lut_LC_5_30_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i389_2_lut_LC_5_30_2 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \video_signal_controller.i389_2_lut_LC_5_30_2  (
            .in0(_gnd_net_),
            .in1(N__2655),
            .in2(_gnd_net_),
            .in3(N__3078),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i377_2_lut_LC_5_30_3 .C_ON=1'b0;
    defparam \video_signal_controller.i377_2_lut_LC_5_30_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i377_2_lut_LC_5_30_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \video_signal_controller.i377_2_lut_LC_5_30_3  (
            .in0(N__3077),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2102),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam PULSE_1HZ_I_0_35_2_lut_LC_6_20_7.C_ON=1'b0;
    defparam PULSE_1HZ_I_0_35_2_lut_LC_6_20_7.SEQ_MODE=4'b0000;
    defparam PULSE_1HZ_I_0_35_2_lut_LC_6_20_7.LUT_INIT=16'b1010101000000000;
    LogicCell40 PULSE_1HZ_I_0_35_2_lut_LC_6_20_7 (
            .in0(N__2478),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2469),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.VGA_X_65_66__i1_LC_6_25_0 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i1_LC_6_25_0 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i1_LC_6_25_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i1_LC_6_25_0  (
            .in0(_gnd_net_),
            .in1(N__2426),
            .in2(_gnd_net_),
            .in3(N__2409),
            .lcout(\video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_6_25_0_),
            .carryout(\video_signal_controller.n522 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i2_LC_6_25_1 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i2_LC_6_25_1 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i2_LC_6_25_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i2_LC_6_25_1  (
            .in0(_gnd_net_),
            .in1(N__2396),
            .in2(_gnd_net_),
            .in3(N__2379),
            .lcout(\video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\video_signal_controller.n522 ),
            .carryout(\video_signal_controller.n523 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i3_LC_6_25_2 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i3_LC_6_25_2 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i3_LC_6_25_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i3_LC_6_25_2  (
            .in0(_gnd_net_),
            .in1(N__2366),
            .in2(_gnd_net_),
            .in3(N__2349),
            .lcout(\video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\video_signal_controller.n523 ),
            .carryout(\video_signal_controller.n524 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i4_LC_6_25_3 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i4_LC_6_25_3 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i4_LC_6_25_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i4_LC_6_25_3  (
            .in0(_gnd_net_),
            .in1(N__2677),
            .in2(_gnd_net_),
            .in3(N__2346),
            .lcout(\video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\video_signal_controller.n524 ),
            .carryout(\video_signal_controller.n525 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i5_LC_6_25_4 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i5_LC_6_25_4 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i5_LC_6_25_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i5_LC_6_25_4  (
            .in0(_gnd_net_),
            .in1(N__2641),
            .in2(_gnd_net_),
            .in3(N__2343),
            .lcout(\video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\video_signal_controller.n525 ),
            .carryout(\video_signal_controller.n526 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i6_LC_6_25_5 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i6_LC_6_25_5 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i6_LC_6_25_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i6_LC_6_25_5  (
            .in0(_gnd_net_),
            .in1(N__2944),
            .in2(_gnd_net_),
            .in3(N__2340),
            .lcout(\video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\video_signal_controller.n526 ),
            .carryout(\video_signal_controller.n527 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i7_LC_6_25_6 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i7_LC_6_25_6 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i7_LC_6_25_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i7_LC_6_25_6  (
            .in0(_gnd_net_),
            .in1(N__3241),
            .in2(_gnd_net_),
            .in3(N__2337),
            .lcout(\video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\video_signal_controller.n527 ),
            .carryout(\video_signal_controller.n528 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i8_LC_6_25_7 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i8_LC_6_25_7 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i8_LC_6_25_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i8_LC_6_25_7  (
            .in0(_gnd_net_),
            .in1(N__3130),
            .in2(_gnd_net_),
            .in3(N__2334),
            .lcout(\video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\video_signal_controller.n528 ),
            .carryout(\video_signal_controller.n529 ),
            .clk(N__2809),
            .ce(),
            .sr(N__2727));
    defparam \video_signal_controller.VGA_X_65_66__i9_LC_6_26_0 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i9_LC_6_26_0 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i9_LC_6_26_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i9_LC_6_26_0  (
            .in0(_gnd_net_),
            .in1(N__2886),
            .in2(_gnd_net_),
            .in3(N__2868),
            .lcout(\video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_6_26_0_),
            .carryout(\video_signal_controller.n530 ),
            .clk(N__2820),
            .ce(),
            .sr(N__2726));
    defparam \video_signal_controller.VGA_X_65_66__i10_LC_6_26_1 .C_ON=1'b1;
    defparam \video_signal_controller.VGA_X_65_66__i10_LC_6_26_1 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i10_LC_6_26_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i10_LC_6_26_1  (
            .in0(_gnd_net_),
            .in1(N__2864),
            .in2(_gnd_net_),
            .in3(N__2844),
            .lcout(\video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\video_signal_controller.n530 ),
            .carryout(\video_signal_controller.n531 ),
            .clk(N__2820),
            .ce(),
            .sr(N__2726));
    defparam \video_signal_controller.VGA_X_65_66__i11_LC_6_26_2 .C_ON=1'b0;
    defparam \video_signal_controller.VGA_X_65_66__i11_LC_6_26_2 .SEQ_MODE=4'b1000;
    defparam \video_signal_controller.VGA_X_65_66__i11_LC_6_26_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \video_signal_controller.VGA_X_65_66__i11_LC_6_26_2  (
            .in0(_gnd_net_),
            .in1(N__2838),
            .in2(_gnd_net_),
            .in3(N__2841),
            .lcout(\video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2820),
            .ce(),
            .sr(N__2726));
    defparam \video_signal_controller.i1_3_lut_LC_6_27_2 .C_ON=1'b0;
    defparam \video_signal_controller.i1_3_lut_LC_6_27_2 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i1_3_lut_LC_6_27_2 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \video_signal_controller.i1_3_lut_LC_6_27_2  (
            .in0(N__2953),
            .in1(N__2684),
            .in2(_gnd_net_),
            .in3(N__2650),
            .lcout(\video_signal_controller.n22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i2_3_lut_adj_5_LC_6_27_6 .C_ON=1'b0;
    defparam \video_signal_controller.i2_3_lut_adj_5_LC_6_27_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i2_3_lut_adj_5_LC_6_27_6 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \video_signal_controller.i2_3_lut_adj_5_LC_6_27_6  (
            .in0(N__2954),
            .in1(N__2651),
            .in2(_gnd_net_),
            .in3(N__3250),
            .lcout(),
            .ltout(\video_signal_controller.n650_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i33_4_lut_LC_6_27_7 .C_ON=1'b0;
    defparam \video_signal_controller.i33_4_lut_LC_6_27_7 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i33_4_lut_LC_6_27_7 .LUT_INIT=16'b0000111111101110;
    LogicCell40 \video_signal_controller.i33_4_lut_LC_6_27_7  (
            .in0(N__3251),
            .in1(N__2622),
            .in2(N__2616),
            .in3(N__3137),
            .lcout(\video_signal_controller.n19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i380_2_lut_LC_6_28_1 .C_ON=1'b0;
    defparam \video_signal_controller.i380_2_lut_LC_6_28_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i380_2_lut_LC_6_28_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \video_signal_controller.i380_2_lut_LC_6_28_1  (
            .in0(N__2607),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3083),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i379_2_lut_LC_6_29_1 .C_ON=1'b0;
    defparam \video_signal_controller.i379_2_lut_LC_6_29_1 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i379_2_lut_LC_6_29_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \video_signal_controller.i379_2_lut_LC_6_29_1  (
            .in0(_gnd_net_),
            .in1(N__3084),
            .in2(_gnd_net_),
            .in3(N__2541),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i387_2_lut_LC_6_29_6 .C_ON=1'b0;
    defparam \video_signal_controller.i387_2_lut_LC_6_29_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i387_2_lut_LC_6_29_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i387_2_lut_LC_6_29_6  (
            .in0(N__3085),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3252),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i378_2_lut_LC_6_30_3 .C_ON=1'b0;
    defparam \video_signal_controller.i378_2_lut_LC_6_30_3 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i378_2_lut_LC_6_30_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \video_signal_controller.i378_2_lut_LC_6_30_3  (
            .in0(_gnd_net_),
            .in1(N__3086),
            .in2(_gnd_net_),
            .in3(N__3203),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i386_2_lut_LC_6_30_4 .C_ON=1'b0;
    defparam \video_signal_controller.i386_2_lut_LC_6_30_4 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i386_2_lut_LC_6_30_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i386_2_lut_LC_6_30_4  (
            .in0(N__3087),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3138),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \video_signal_controller.i388_2_lut_LC_6_30_6 .C_ON=1'b0;
    defparam \video_signal_controller.i388_2_lut_LC_6_30_6 .SEQ_MODE=4'b0000;
    defparam \video_signal_controller.i388_2_lut_LC_6_30_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \video_signal_controller.i388_2_lut_LC_6_30_6  (
            .in0(N__3088),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2955),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_17_10_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_17_10_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_17_10_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_17_10_5 (
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
