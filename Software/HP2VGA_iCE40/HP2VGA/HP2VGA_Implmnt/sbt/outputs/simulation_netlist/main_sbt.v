// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 06:16:09

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

    wire N__3775;
    wire N__3774;
    wire N__3773;
    wire N__3764;
    wire N__3763;
    wire N__3762;
    wire N__3755;
    wire N__3754;
    wire N__3753;
    wire N__3746;
    wire N__3745;
    wire N__3744;
    wire N__3737;
    wire N__3736;
    wire N__3735;
    wire N__3728;
    wire N__3727;
    wire N__3726;
    wire N__3719;
    wire N__3718;
    wire N__3717;
    wire N__3710;
    wire N__3709;
    wire N__3708;
    wire N__3701;
    wire N__3700;
    wire N__3699;
    wire N__3692;
    wire N__3691;
    wire N__3690;
    wire N__3683;
    wire N__3682;
    wire N__3681;
    wire N__3674;
    wire N__3673;
    wire N__3672;
    wire N__3665;
    wire N__3664;
    wire N__3663;
    wire N__3656;
    wire N__3655;
    wire N__3654;
    wire N__3647;
    wire N__3646;
    wire N__3645;
    wire N__3638;
    wire N__3637;
    wire N__3636;
    wire N__3629;
    wire N__3628;
    wire N__3627;
    wire N__3620;
    wire N__3619;
    wire N__3618;
    wire N__3611;
    wire N__3610;
    wire N__3609;
    wire N__3602;
    wire N__3601;
    wire N__3600;
    wire N__3593;
    wire N__3592;
    wire N__3591;
    wire N__3584;
    wire N__3583;
    wire N__3582;
    wire N__3575;
    wire N__3574;
    wire N__3573;
    wire N__3566;
    wire N__3565;
    wire N__3564;
    wire N__3557;
    wire N__3556;
    wire N__3555;
    wire N__3548;
    wire N__3547;
    wire N__3546;
    wire N__3539;
    wire N__3538;
    wire N__3537;
    wire N__3530;
    wire N__3529;
    wire N__3528;
    wire N__3521;
    wire N__3520;
    wire N__3519;
    wire N__3512;
    wire N__3511;
    wire N__3510;
    wire N__3503;
    wire N__3502;
    wire N__3501;
    wire N__3494;
    wire N__3493;
    wire N__3492;
    wire N__3485;
    wire N__3484;
    wire N__3483;
    wire N__3476;
    wire N__3475;
    wire N__3474;
    wire N__3467;
    wire N__3466;
    wire N__3465;
    wire N__3458;
    wire N__3457;
    wire N__3456;
    wire N__3449;
    wire N__3448;
    wire N__3447;
    wire N__3440;
    wire N__3439;
    wire N__3438;
    wire N__3431;
    wire N__3430;
    wire N__3429;
    wire N__3422;
    wire N__3421;
    wire N__3420;
    wire N__3403;
    wire N__3402;
    wire N__3399;
    wire N__3396;
    wire N__3395;
    wire N__3392;
    wire N__3389;
    wire N__3386;
    wire N__3385;
    wire N__3384;
    wire N__3383;
    wire N__3380;
    wire N__3375;
    wire N__3372;
    wire N__3367;
    wire N__3358;
    wire N__3355;
    wire N__3352;
    wire N__3349;
    wire N__3346;
    wire N__3343;
    wire N__3340;
    wire N__3339;
    wire N__3336;
    wire N__3333;
    wire N__3330;
    wire N__3327;
    wire N__3326;
    wire N__3325;
    wire N__3324;
    wire N__3321;
    wire N__3318;
    wire N__3315;
    wire N__3312;
    wire N__3309;
    wire N__3298;
    wire N__3295;
    wire N__3292;
    wire N__3289;
    wire N__3286;
    wire N__3283;
    wire N__3280;
    wire N__3279;
    wire N__3276;
    wire N__3273;
    wire N__3272;
    wire N__3271;
    wire N__3268;
    wire N__3265;
    wire N__3262;
    wire N__3261;
    wire N__3258;
    wire N__3257;
    wire N__3254;
    wire N__3251;
    wire N__3248;
    wire N__3245;
    wire N__3240;
    wire N__3229;
    wire N__3228;
    wire N__3227;
    wire N__3226;
    wire N__3225;
    wire N__3224;
    wire N__3223;
    wire N__3222;
    wire N__3217;
    wire N__3216;
    wire N__3215;
    wire N__3210;
    wire N__3207;
    wire N__3204;
    wire N__3203;
    wire N__3202;
    wire N__3199;
    wire N__3198;
    wire N__3197;
    wire N__3196;
    wire N__3195;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3183;
    wire N__3182;
    wire N__3181;
    wire N__3174;
    wire N__3171;
    wire N__3168;
    wire N__3167;
    wire N__3164;
    wire N__3161;
    wire N__3158;
    wire N__3155;
    wire N__3152;
    wire N__3149;
    wire N__3148;
    wire N__3147;
    wire N__3140;
    wire N__3137;
    wire N__3134;
    wire N__3133;
    wire N__3126;
    wire N__3123;
    wire N__3110;
    wire N__3105;
    wire N__3104;
    wire N__3101;
    wire N__3098;
    wire N__3095;
    wire N__3092;
    wire N__3087;
    wire N__3082;
    wire N__3079;
    wire N__3064;
    wire N__3061;
    wire N__3058;
    wire N__3055;
    wire N__3052;
    wire N__3049;
    wire N__3046;
    wire N__3043;
    wire N__3042;
    wire N__3041;
    wire N__3040;
    wire N__3037;
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
    wire N__2998;
    wire N__2997;
    wire N__2994;
    wire N__2991;
    wire N__2988;
    wire N__2985;
    wire N__2982;
    wire N__2979;
    wire N__2974;
    wire N__2973;
    wire N__2970;
    wire N__2967;
    wire N__2962;
    wire N__2961;
    wire N__2958;
    wire N__2955;
    wire N__2950;
    wire N__2949;
    wire N__2946;
    wire N__2943;
    wire N__2940;
    wire N__2935;
    wire N__2934;
    wire N__2931;
    wire N__2928;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2914;
    wire N__2913;
    wire N__2912;
    wire N__2909;
    wire N__2906;
    wire N__2903;
    wire N__2896;
    wire N__2893;
    wire N__2892;
    wire N__2891;
    wire N__2888;
    wire N__2885;
    wire N__2882;
    wire N__2875;
    wire N__2872;
    wire N__2869;
    wire N__2866;
    wire N__2865;
    wire N__2862;
    wire N__2859;
    wire N__2856;
    wire N__2853;
    wire N__2850;
    wire N__2845;
    wire N__2844;
    wire N__2843;
    wire N__2836;
    wire N__2833;
    wire N__2830;
    wire N__2827;
    wire N__2824;
    wire N__2821;
    wire N__2818;
    wire N__2815;
    wire N__2814;
    wire N__2809;
    wire N__2806;
    wire N__2805;
    wire N__2804;
    wire N__2803;
    wire N__2802;
    wire N__2799;
    wire N__2794;
    wire N__2791;
    wire N__2788;
    wire N__2779;
    wire N__2776;
    wire N__2773;
    wire N__2770;
    wire N__2767;
    wire N__2764;
    wire N__2761;
    wire N__2760;
    wire N__2759;
    wire N__2758;
    wire N__2755;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2737;
    wire N__2734;
    wire N__2731;
    wire N__2728;
    wire N__2725;
    wire N__2722;
    wire N__2719;
    wire N__2716;
    wire N__2715;
    wire N__2714;
    wire N__2711;
    wire N__2708;
    wire N__2705;
    wire N__2704;
    wire N__2701;
    wire N__2696;
    wire N__2695;
    wire N__2694;
    wire N__2691;
    wire N__2686;
    wire N__2683;
    wire N__2680;
    wire N__2671;
    wire N__2668;
    wire N__2665;
    wire N__2662;
    wire N__2659;
    wire N__2656;
    wire N__2653;
    wire N__2650;
    wire N__2647;
    wire N__2644;
    wire N__2643;
    wire N__2642;
    wire N__2639;
    wire N__2634;
    wire N__2629;
    wire N__2628;
    wire N__2625;
    wire N__2624;
    wire N__2623;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2611;
    wire N__2610;
    wire N__2609;
    wire N__2606;
    wire N__2603;
    wire N__2600;
    wire N__2597;
    wire N__2594;
    wire N__2591;
    wire N__2588;
    wire N__2585;
    wire N__2578;
    wire N__2575;
    wire N__2572;
    wire N__2565;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2553;
    wire N__2548;
    wire N__2545;
    wire N__2542;
    wire N__2541;
    wire N__2540;
    wire N__2537;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2520;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2494;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2482;
    wire N__2479;
    wire N__2478;
    wire N__2477;
    wire N__2474;
    wire N__2471;
    wire N__2468;
    wire N__2467;
    wire N__2466;
    wire N__2465;
    wire N__2460;
    wire N__2457;
    wire N__2452;
    wire N__2449;
    wire N__2440;
    wire N__2437;
    wire N__2434;
    wire N__2431;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2418;
    wire N__2415;
    wire N__2414;
    wire N__2411;
    wire N__2408;
    wire N__2405;
    wire N__2404;
    wire N__2403;
    wire N__2402;
    wire N__2399;
    wire N__2394;
    wire N__2391;
    wire N__2386;
    wire N__2377;
    wire N__2374;
    wire N__2371;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2359;
    wire N__2356;
    wire N__2355;
    wire N__2352;
    wire N__2351;
    wire N__2348;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2340;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2328;
    wire N__2325;
    wire N__2322;
    wire N__2311;
    wire N__2308;
    wire N__2305;
    wire N__2302;
    wire N__2299;
    wire N__2296;
    wire N__2295;
    wire N__2292;
    wire N__2291;
    wire N__2290;
    wire N__2287;
    wire N__2286;
    wire N__2283;
    wire N__2278;
    wire N__2275;
    wire N__2272;
    wire N__2267;
    wire N__2260;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2248;
    wire N__2245;
    wire N__2242;
    wire N__2239;
    wire N__2238;
    wire N__2237;
    wire N__2236;
    wire N__2235;
    wire N__2232;
    wire N__2227;
    wire N__2224;
    wire N__2221;
    wire N__2212;
    wire N__2209;
    wire N__2206;
    wire N__2203;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2182;
    wire N__2179;
    wire N__2176;
    wire N__2173;
    wire N__2170;
    wire N__2167;
    wire N__2164;
    wire N__2161;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2146;
    wire N__2143;
    wire N__2140;
    wire N__2137;
    wire N__2134;
    wire N__2131;
    wire N__2128;
    wire N__2127;
    wire N__2126;
    wire N__2123;
    wire N__2118;
    wire N__2113;
    wire N__2110;
    wire N__2109;
    wire N__2106;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2095;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2083;
    wire N__2080;
    wire N__2071;
    wire N__2068;
    wire N__2067;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2055;
    wire N__2050;
    wire N__2047;
    wire N__2044;
    wire N__2041;
    wire N__2038;
    wire N__2037;
    wire N__2036;
    wire N__2035;
    wire N__2034;
    wire N__2031;
    wire N__2026;
    wire N__2023;
    wire N__2020;
    wire N__2011;
    wire N__2008;
    wire N__2005;
    wire N__2002;
    wire N__1999;
    wire N__1998;
    wire N__1997;
    wire N__1996;
    wire N__1993;
    wire N__1990;
    wire N__1985;
    wire N__1978;
    wire N__1975;
    wire N__1974;
    wire N__1973;
    wire N__1972;
    wire N__1969;
    wire N__1966;
    wire N__1961;
    wire N__1954;
    wire N__1951;
    wire N__1948;
    wire N__1947;
    wire N__1946;
    wire N__1945;
    wire N__1942;
    wire N__1939;
    wire N__1934;
    wire N__1927;
    wire N__1924;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1903;
    wire N__1900;
    wire N__1899;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1872;
    wire N__1871;
    wire N__1868;
    wire N__1865;
    wire N__1862;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1845;
    wire N__1844;
    wire N__1841;
    wire N__1838;
    wire N__1835;
    wire N__1828;
    wire N__1825;
    wire N__1822;
    wire N__1819;
    wire N__1816;
    wire N__1815;
    wire N__1814;
    wire N__1813;
    wire N__1810;
    wire N__1807;
    wire N__1804;
    wire N__1801;
    wire N__1792;
    wire N__1789;
    wire N__1786;
    wire N__1783;
    wire N__1780;
    wire N__1777;
    wire N__1774;
    wire N__1771;
    wire N__1768;
    wire N__1765;
    wire N__1762;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1750;
    wire N__1747;
    wire N__1744;
    wire N__1741;
    wire N__1738;
    wire N__1735;
    wire N__1732;
    wire N__1729;
    wire N__1726;
    wire N__1723;
    wire N__1720;
    wire N__1717;
    wire N__1714;
    wire N__1711;
    wire N__1708;
    wire N__1705;
    wire N__1702;
    wire N__1699;
    wire N__1696;
    wire N__1693;
    wire N__1690;
    wire N__1687;
    wire N__1684;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1669;
    wire N__1666;
    wire N__1663;
    wire N__1660;
    wire N__1657;
    wire N__1654;
    wire N__1651;
    wire N__1648;
    wire N__1645;
    wire N__1642;
    wire N__1639;
    wire N__1636;
    wire N__1633;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1621;
    wire N__1618;
    wire N__1615;
    wire N__1612;
    wire N__1609;
    wire N__1606;
    wire N__1603;
    wire N__1600;
    wire N__1597;
    wire N__1594;
    wire N__1591;
    wire N__1588;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1576;
    wire N__1573;
    wire N__1570;
    wire N__1567;
    wire N__1564;
    wire N__1561;
    wire N__1558;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1546;
    wire N__1543;
    wire N__1540;
    wire N__1537;
    wire N__1534;
    wire N__1531;
    wire N__1528;
    wire N__1525;
    wire VCCG0;
    wire GNDG0;
    wire ADV_R_c_2;
    wire ADV_R_c_3;
    wire ADV_G_c_0;
    wire ADV_R_c_4;
    wire ADV_G_c_3;
    wire ADV_G_c_2;
    wire ADV_G_c_1;
    wire \transmit_module.video_signal_controller.n8_adj_236_cascade_ ;
    wire \transmit_module.video_signal_controller.n8 ;
    wire ADV_R_c_5;
    wire ADV_R_c_1;
    wire ADV_R_c_6;
    wire \transmit_module.video_signal_controller.n22 ;
    wire \transmit_module.video_signal_controller.n639_cascade_ ;
    wire \transmit_module.video_signal_controller.n16_adj_237_cascade_ ;
    wire VGA_HS_N_224;
    wire \transmit_module.video_signal_controller.n309_cascade_ ;
    wire \transmit_module.video_signal_controller.n471_cascade_ ;
    wire \transmit_module.video_signal_controller.n8_adj_232 ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_N_230 ;
    wire \transmit_module.video_signal_controller.n309 ;
    wire \transmit_module.video_signal_controller.n705_cascade_ ;
    wire \transmit_module.video_signal_controller.n287 ;
    wire \transmit_module.video_signal_controller.n287_cascade_ ;
    wire \transmit_module.video_signal_controller.n16_cascade_ ;
    wire \transmit_module.video_signal_controller.n17 ;
    wire \transmit_module.video_signal_controller.n20 ;
    wire \transmit_module.video_signal_controller.n18 ;
    wire \transmit_module.video_signal_controller.n680_cascade_ ;
    wire ADV_VSYNC_c;
    wire \transmit_module.video_signal_controller.n694 ;
    wire ADV_R_c_0;
    wire ADV_R_c_7;
    wire ADV_G_c_4;
    wire bfn_6_15_0_;
    wire \receive_module.n536 ;
    wire \receive_module.n537 ;
    wire \receive_module.n538 ;
    wire \receive_module.n539 ;
    wire \receive_module.n540 ;
    wire \transmit_module.video_signal_controller.VGA_X_0 ;
    wire bfn_6_22_0_;
    wire \transmit_module.video_signal_controller.VGA_X_1 ;
    wire \transmit_module.video_signal_controller.n541 ;
    wire \transmit_module.video_signal_controller.VGA_X_2 ;
    wire \transmit_module.video_signal_controller.n542 ;
    wire \transmit_module.video_signal_controller.VGA_X_3 ;
    wire \transmit_module.video_signal_controller.n543 ;
    wire \transmit_module.video_signal_controller.VGA_X_4 ;
    wire \transmit_module.video_signal_controller.n544 ;
    wire \transmit_module.video_signal_controller.n545 ;
    wire \transmit_module.video_signal_controller.n546 ;
    wire \transmit_module.video_signal_controller.n547 ;
    wire \transmit_module.video_signal_controller.n548 ;
    wire \transmit_module.video_signal_controller.VGA_X_8 ;
    wire bfn_6_23_0_;
    wire \transmit_module.video_signal_controller.VGA_X_9 ;
    wire \transmit_module.video_signal_controller.n549 ;
    wire \transmit_module.video_signal_controller.n550 ;
    wire \transmit_module.video_signal_controller.VGA_X_10 ;
    wire bfn_6_24_0_;
    wire \transmit_module.video_signal_controller.n551 ;
    wire \transmit_module.video_signal_controller.n552 ;
    wire \transmit_module.video_signal_controller.n553 ;
    wire \transmit_module.video_signal_controller.n554 ;
    wire \transmit_module.video_signal_controller.n555 ;
    wire \transmit_module.video_signal_controller.n556 ;
    wire \transmit_module.video_signal_controller.n557 ;
    wire \transmit_module.video_signal_controller.n558 ;
    wire \transmit_module.video_signal_controller.VGA_Y_8 ;
    wire bfn_6_25_0_;
    wire \transmit_module.video_signal_controller.VGA_Y_9 ;
    wire \transmit_module.video_signal_controller.n559 ;
    wire \transmit_module.video_signal_controller.VGA_Y_10 ;
    wire \transmit_module.video_signal_controller.n560 ;
    wire \transmit_module.video_signal_controller.n561 ;
    wire \transmit_module.video_signal_controller.VGA_Y_11 ;
    wire ADV_CLK_c;
    wire \transmit_module.video_signal_controller.n313 ;
    wire \transmit_module.video_signal_controller.n320 ;
    wire \transmit_module.video_signal_controller.VGA_Y_2 ;
    wire ADV_B_c_2;
    wire \transmit_module.video_signal_controller.VGA_Y_1 ;
    wire ADV_B_c_1;
    wire \transmit_module.video_signal_controller.VGA_Y_5 ;
    wire ADV_B_c_5;
    wire \transmit_module.video_signal_controller.VGA_Y_0 ;
    wire ADV_B_c_0;
    wire \transmit_module.video_signal_controller.VGA_X_5 ;
    wire ADV_G_c_5;
    wire DEBUG_c_7;
    wire LED_c;
    wire \receive_module.PULSE_1HZ ;
    wire \receive_module.FRAME_COUNTER_2 ;
    wire \receive_module.FRAME_COUNTER_4 ;
    wire \receive_module.FRAME_COUNTER_1 ;
    wire \receive_module.FRAME_COUNTER_5 ;
    wire \receive_module.n511 ;
    wire \receive_module.n511_cascade_ ;
    wire \receive_module.FRAME_COUNTER_3 ;
    wire \receive_module.n7_cascade_ ;
    wire \receive_module.FRAME_COUNTER_0 ;
    wire \receive_module.n514 ;
    wire \receive_module.FRAME_COUNTER_5__N_13 ;
    wire TVP_VSYNC_c;
    wire \receive_module.O_VS_DELAY ;
    wire \transmit_module.video_signal_controller.VGA_X_6 ;
    wire ADV_G_c_6;
    wire \transmit_module.video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire \transmit_module.video_signal_controller.VGA_Y_3 ;
    wire ADV_B_c_3;
    wire \transmit_module.video_signal_controller.VGA_Y_4 ;
    wire ADV_B_c_4;
    wire \transmit_module.video_signal_controller.VGA_Y_7 ;
    wire ADV_B_c_7;
    wire \transmit_module.video_signal_controller.VGA_Y_6 ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE ;
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
            .REFERENCECLK(N__3022),
            .RESETB(N__3010),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF TVP_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3773),
            .GLOBALBUFFEROUTPUT(TVP_CLK_c));
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__3775),
            .DIN(N__3774),
            .DOUT(N__3773),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__3775),
            .PADOUT(N__3774),
            .PADIN(N__3773),
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
            .OE(N__3764),
            .DIN(N__3763),
            .DOUT(N__3762),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__3764),
            .PADOUT(N__3763),
            .PADIN(N__3762),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2628),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__3755),
            .DIN(N__3754),
            .DOUT(N__3753),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__3755),
            .PADOUT(N__3754),
            .PADIN(N__3753),
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
            .OE(N__3746),
            .DIN(N__3745),
            .DOUT(N__3744),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__3746),
            .PADOUT(N__3745),
            .PADIN(N__3744),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3064),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_6_iopad (
            .OE(N__3737),
            .DIN(N__3736),
            .DOUT(N__3735),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_pad_6_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_6_preio (
            .PADOEN(N__3737),
            .PADOUT(N__3736),
            .PADIN(N__3735),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2629),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__3728),
            .DIN(N__3727),
            .DOUT(N__3726),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__3728),
            .PADOUT(N__3727),
            .PADIN(N__3726),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2212),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__3719),
            .DIN(N__3718),
            .DOUT(N__3717),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__3719),
            .PADOUT(N__3718),
            .PADIN(N__3717),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2671),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__3710),
            .DIN(N__3709),
            .DOUT(N__3708),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__3710),
            .PADOUT(N__3709),
            .PADIN(N__3708),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1573),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__3701),
            .DIN(N__3700),
            .DOUT(N__3699),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__3701),
            .PADOUT(N__3700),
            .PADIN(N__3699),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1591),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__3692),
            .DIN(N__3691),
            .DOUT(N__3690),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__3692),
            .PADOUT(N__3691),
            .PADIN(N__3690),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1660),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__3683),
            .DIN(N__3682),
            .DOUT(N__3681),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__3683),
            .PADOUT(N__3682),
            .PADIN(N__3681),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1669),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__3674),
            .DIN(N__3673),
            .DOUT(N__3672),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__3674),
            .PADOUT(N__3673),
            .PADIN(N__3672),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1564),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__3665),
            .DIN(N__3664),
            .DOUT(N__3663),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__3665),
            .PADOUT(N__3664),
            .PADIN(N__3663),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1630),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__3656),
            .DIN(N__3655),
            .DOUT(N__3654),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__3656),
            .PADOUT(N__3655),
            .PADIN(N__3654),
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
            .OE(N__3647),
            .DIN(N__3646),
            .DOUT(N__3645),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__3647),
            .PADOUT(N__3646),
            .PADIN(N__3645),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1615),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__3638),
            .DIN(N__3637),
            .DOUT(N__3636),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__3638),
            .PADOUT(N__3637),
            .PADIN(N__3636),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2260),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__3629),
            .DIN(N__3628),
            .DOUT(N__3627),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__3629),
            .PADOUT(N__3628),
            .PADIN(N__3627),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2737),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__3620),
            .DIN(N__3619),
            .DOUT(N__3618),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__3620),
            .PADOUT(N__3619),
            .PADIN(N__3618),
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
            .OE(N__3611),
            .DIN(N__3610),
            .DOUT(N__3609),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__3611),
            .PADOUT(N__3610),
            .PADIN(N__3609),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1651),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__3602),
            .DIN(N__3601),
            .DOUT(N__3600),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__3602),
            .PADOUT(N__3601),
            .PADIN(N__3600),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3358),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__3593),
            .DIN(N__3592),
            .DOUT(N__3591),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__3593),
            .PADOUT(N__3592),
            .PADIN(N__3591),
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
            .OE(N__3584),
            .DIN(N__3583),
            .DOUT(N__3582),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__3584),
            .PADOUT(N__3583),
            .PADIN(N__3582),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1552),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__3575),
            .DIN(N__3574),
            .DOUT(N__3573),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__3575),
            .PADOUT(N__3574),
            .PADIN(N__3573),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1765),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__3566),
            .DIN(N__3565),
            .DOUT(N__3564),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__3566),
            .PADOUT(N__3565),
            .PADIN(N__3564),
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
            .OE(N__3557),
            .DIN(N__3556),
            .DOUT(N__3555),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__3557),
            .PADOUT(N__3556),
            .PADIN(N__3555),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1603),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__3548),
            .DIN(N__3547),
            .DOUT(N__3546),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__3548),
            .PADOUT(N__3547),
            .PADIN(N__3546),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2997),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__3539),
            .DIN(N__3538),
            .DOUT(N__3537),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__3539),
            .PADOUT(N__3538),
            .PADIN(N__3537),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2377),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__3530),
            .DIN(N__3529),
            .DOUT(N__3528),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__3530),
            .PADOUT(N__3529),
            .PADIN(N__3528),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2779),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__3521),
            .DIN(N__3520),
            .DOUT(N__3519),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__3521),
            .PADOUT(N__3520),
            .PADIN(N__3519),
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
            .OE(N__3512),
            .DIN(N__3511),
            .DOUT(N__3510),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__3512),
            .PADOUT(N__3511),
            .PADIN(N__3510),
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
            .OE(N__3503),
            .DIN(N__3502),
            .DOUT(N__3501),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__3503),
            .PADOUT(N__3502),
            .PADIN(N__3501),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1735),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__3494),
            .DIN(N__3493),
            .DOUT(N__3492),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__3494),
            .PADOUT(N__3493),
            .PADIN(N__3492),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2311),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__3485),
            .DIN(N__3484),
            .DOUT(N__3483),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__3485),
            .PADOUT(N__3484),
            .PADIN(N__3483),
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
            .OE(N__3476),
            .DIN(N__3475),
            .DOUT(N__3474),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__3476),
            .PADOUT(N__3475),
            .PADIN(N__3474),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2440),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__3467),
            .DIN(N__3466),
            .DOUT(N__3465),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__3467),
            .PADOUT(N__3466),
            .PADIN(N__3465),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1543),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__3458),
            .DIN(N__3457),
            .DOUT(N__3456),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__3458),
            .PADOUT(N__3457),
            .PADIN(N__3456),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1744),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__3449),
            .DIN(N__3448),
            .DOUT(N__3447),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__3449),
            .PADOUT(N__3448),
            .PADIN(N__3447),
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
            .OE(N__3440),
            .DIN(N__3439),
            .DOUT(N__3438),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__3440),
            .PADOUT(N__3439),
            .PADIN(N__3438),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3298),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__3431),
            .DIN(N__3430),
            .DOUT(N__3429),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__3431),
            .PADOUT(N__3430),
            .PADIN(N__3429),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2182),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__3422),
            .DIN(N__3421),
            .DOUT(N__3420),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__3422),
            .PADOUT(N__3421),
            .PADIN(N__3420),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1723),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__759 (
            .O(N__3403),
            .I(N__3399));
    InMux I__758 (
            .O(N__3402),
            .I(N__3396));
    LocalMux I__757 (
            .O(N__3399),
            .I(N__3392));
    LocalMux I__756 (
            .O(N__3396),
            .I(N__3389));
    InMux I__755 (
            .O(N__3395),
            .I(N__3386));
    Span4Mux_v I__754 (
            .O(N__3392),
            .I(N__3380));
    Span4Mux_v I__753 (
            .O(N__3389),
            .I(N__3375));
    LocalMux I__752 (
            .O(N__3386),
            .I(N__3375));
    InMux I__751 (
            .O(N__3385),
            .I(N__3372));
    InMux I__750 (
            .O(N__3384),
            .I(N__3367));
    InMux I__749 (
            .O(N__3383),
            .I(N__3367));
    Odrv4 I__748 (
            .O(N__3380),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    Odrv4 I__747 (
            .O(N__3375),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__746 (
            .O(N__3372),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__745 (
            .O(N__3367),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    IoInMux I__744 (
            .O(N__3358),
            .I(N__3355));
    LocalMux I__743 (
            .O(N__3355),
            .I(N__3352));
    Span4Mux_s3_v I__742 (
            .O(N__3352),
            .I(N__3349));
    Sp12to4 I__741 (
            .O(N__3349),
            .I(N__3346));
    Span12Mux_h I__740 (
            .O(N__3346),
            .I(N__3343));
    Odrv12 I__739 (
            .O(N__3343),
            .I(ADV_B_c_4));
    InMux I__738 (
            .O(N__3340),
            .I(N__3336));
    InMux I__737 (
            .O(N__3339),
            .I(N__3333));
    LocalMux I__736 (
            .O(N__3336),
            .I(N__3330));
    LocalMux I__735 (
            .O(N__3333),
            .I(N__3327));
    Span4Mux_v I__734 (
            .O(N__3330),
            .I(N__3321));
    Span4Mux_v I__733 (
            .O(N__3327),
            .I(N__3318));
    InMux I__732 (
            .O(N__3326),
            .I(N__3315));
    InMux I__731 (
            .O(N__3325),
            .I(N__3312));
    InMux I__730 (
            .O(N__3324),
            .I(N__3309));
    Odrv4 I__729 (
            .O(N__3321),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    Odrv4 I__728 (
            .O(N__3318),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__727 (
            .O(N__3315),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__726 (
            .O(N__3312),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__725 (
            .O(N__3309),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    IoInMux I__724 (
            .O(N__3298),
            .I(N__3295));
    LocalMux I__723 (
            .O(N__3295),
            .I(N__3292));
    Span12Mux_s9_v I__722 (
            .O(N__3292),
            .I(N__3289));
    Span12Mux_h I__721 (
            .O(N__3289),
            .I(N__3286));
    Span12Mux_h I__720 (
            .O(N__3286),
            .I(N__3283));
    Odrv12 I__719 (
            .O(N__3283),
            .I(ADV_B_c_7));
    InMux I__718 (
            .O(N__3280),
            .I(N__3276));
    InMux I__717 (
            .O(N__3279),
            .I(N__3273));
    LocalMux I__716 (
            .O(N__3276),
            .I(N__3268));
    LocalMux I__715 (
            .O(N__3273),
            .I(N__3265));
    InMux I__714 (
            .O(N__3272),
            .I(N__3262));
    CascadeMux I__713 (
            .O(N__3271),
            .I(N__3258));
    Span12Mux_s8_v I__712 (
            .O(N__3268),
            .I(N__3254));
    Span4Mux_v I__711 (
            .O(N__3265),
            .I(N__3251));
    LocalMux I__710 (
            .O(N__3262),
            .I(N__3248));
    InMux I__709 (
            .O(N__3261),
            .I(N__3245));
    InMux I__708 (
            .O(N__3258),
            .I(N__3240));
    InMux I__707 (
            .O(N__3257),
            .I(N__3240));
    Odrv12 I__706 (
            .O(N__3254),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    Odrv4 I__705 (
            .O(N__3251),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    Odrv4 I__704 (
            .O(N__3248),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__703 (
            .O(N__3245),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__702 (
            .O(N__3240),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    InMux I__701 (
            .O(N__3229),
            .I(N__3217));
    InMux I__700 (
            .O(N__3228),
            .I(N__3217));
    InMux I__699 (
            .O(N__3227),
            .I(N__3210));
    InMux I__698 (
            .O(N__3226),
            .I(N__3210));
    InMux I__697 (
            .O(N__3225),
            .I(N__3207));
    InMux I__696 (
            .O(N__3224),
            .I(N__3204));
    InMux I__695 (
            .O(N__3223),
            .I(N__3199));
    InMux I__694 (
            .O(N__3222),
            .I(N__3191));
    LocalMux I__693 (
            .O(N__3217),
            .I(N__3188));
    InMux I__692 (
            .O(N__3216),
            .I(N__3183));
    InMux I__691 (
            .O(N__3215),
            .I(N__3183));
    LocalMux I__690 (
            .O(N__3210),
            .I(N__3174));
    LocalMux I__689 (
            .O(N__3207),
            .I(N__3174));
    LocalMux I__688 (
            .O(N__3204),
            .I(N__3174));
    InMux I__687 (
            .O(N__3203),
            .I(N__3171));
    InMux I__686 (
            .O(N__3202),
            .I(N__3168));
    LocalMux I__685 (
            .O(N__3199),
            .I(N__3164));
    InMux I__684 (
            .O(N__3198),
            .I(N__3161));
    InMux I__683 (
            .O(N__3197),
            .I(N__3158));
    InMux I__682 (
            .O(N__3196),
            .I(N__3155));
    InMux I__681 (
            .O(N__3195),
            .I(N__3152));
    InMux I__680 (
            .O(N__3194),
            .I(N__3149));
    LocalMux I__679 (
            .O(N__3191),
            .I(N__3140));
    Span4Mux_s3_v I__678 (
            .O(N__3188),
            .I(N__3140));
    LocalMux I__677 (
            .O(N__3183),
            .I(N__3140));
    InMux I__676 (
            .O(N__3182),
            .I(N__3137));
    InMux I__675 (
            .O(N__3181),
            .I(N__3134));
    Span4Mux_v I__674 (
            .O(N__3174),
            .I(N__3126));
    LocalMux I__673 (
            .O(N__3171),
            .I(N__3126));
    LocalMux I__672 (
            .O(N__3168),
            .I(N__3126));
    InMux I__671 (
            .O(N__3167),
            .I(N__3123));
    Span4Mux_v I__670 (
            .O(N__3164),
            .I(N__3110));
    LocalMux I__669 (
            .O(N__3161),
            .I(N__3110));
    LocalMux I__668 (
            .O(N__3158),
            .I(N__3110));
    LocalMux I__667 (
            .O(N__3155),
            .I(N__3110));
    LocalMux I__666 (
            .O(N__3152),
            .I(N__3110));
    LocalMux I__665 (
            .O(N__3149),
            .I(N__3110));
    InMux I__664 (
            .O(N__3148),
            .I(N__3105));
    InMux I__663 (
            .O(N__3147),
            .I(N__3105));
    Span4Mux_v I__662 (
            .O(N__3140),
            .I(N__3101));
    LocalMux I__661 (
            .O(N__3137),
            .I(N__3098));
    LocalMux I__660 (
            .O(N__3134),
            .I(N__3095));
    InMux I__659 (
            .O(N__3133),
            .I(N__3092));
    Span4Mux_v I__658 (
            .O(N__3126),
            .I(N__3087));
    LocalMux I__657 (
            .O(N__3123),
            .I(N__3087));
    Span4Mux_v I__656 (
            .O(N__3110),
            .I(N__3082));
    LocalMux I__655 (
            .O(N__3105),
            .I(N__3082));
    InMux I__654 (
            .O(N__3104),
            .I(N__3079));
    Odrv4 I__653 (
            .O(N__3101),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv12 I__652 (
            .O(N__3098),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__651 (
            .O(N__3095),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    LocalMux I__650 (
            .O(N__3092),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__649 (
            .O(N__3087),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__648 (
            .O(N__3082),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    LocalMux I__647 (
            .O(N__3079),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    IoInMux I__646 (
            .O(N__3064),
            .I(N__3061));
    LocalMux I__645 (
            .O(N__3061),
            .I(N__3058));
    Span4Mux_s2_v I__644 (
            .O(N__3058),
            .I(N__3055));
    Sp12to4 I__643 (
            .O(N__3055),
            .I(N__3052));
    Span12Mux_h I__642 (
            .O(N__3052),
            .I(N__3049));
    Odrv12 I__641 (
            .O(N__3049),
            .I(ADV_B_c_6));
    InMux I__640 (
            .O(N__3046),
            .I(N__3043));
    LocalMux I__639 (
            .O(N__3043),
            .I(N__3037));
    ClkMux I__638 (
            .O(N__3042),
            .I(N__3028));
    ClkMux I__637 (
            .O(N__3041),
            .I(N__3028));
    ClkMux I__636 (
            .O(N__3040),
            .I(N__3028));
    Glb2LocalMux I__635 (
            .O(N__3037),
            .I(N__3028));
    GlobalMux I__634 (
            .O(N__3028),
            .I(N__3025));
    gio2CtrlBuf I__633 (
            .O(N__3025),
            .I(TVP_CLK_c));
    IoInMux I__632 (
            .O(N__3022),
            .I(N__3019));
    LocalMux I__631 (
            .O(N__3019),
            .I(N__3016));
    Span4Mux_s0_v I__630 (
            .O(N__3016),
            .I(N__3013));
    Odrv4 I__629 (
            .O(N__3013),
            .I(GB_BUFFER_TVP_CLK_c_THRU_CO));
    IoInMux I__628 (
            .O(N__3010),
            .I(N__3007));
    LocalMux I__627 (
            .O(N__3007),
            .I(N__3004));
    IoSpan4Mux I__626 (
            .O(N__3004),
            .I(N__3001));
    Span4Mux_s3_v I__625 (
            .O(N__3001),
            .I(N__2998));
    Sp12to4 I__624 (
            .O(N__2998),
            .I(N__2994));
    IoInMux I__623 (
            .O(N__2997),
            .I(N__2991));
    Span12Mux_v I__622 (
            .O(N__2994),
            .I(N__2988));
    LocalMux I__621 (
            .O(N__2991),
            .I(N__2985));
    Span12Mux_v I__620 (
            .O(N__2988),
            .I(N__2982));
    Span4Mux_s2_v I__619 (
            .O(N__2985),
            .I(N__2979));
    Odrv12 I__618 (
            .O(N__2982),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__617 (
            .O(N__2979),
            .I(CONSTANT_ONE_NET));
    InMux I__616 (
            .O(N__2974),
            .I(N__2970));
    InMux I__615 (
            .O(N__2973),
            .I(N__2967));
    LocalMux I__614 (
            .O(N__2970),
            .I(\receive_module.FRAME_COUNTER_2 ));
    LocalMux I__613 (
            .O(N__2967),
            .I(\receive_module.FRAME_COUNTER_2 ));
    InMux I__612 (
            .O(N__2962),
            .I(N__2958));
    InMux I__611 (
            .O(N__2961),
            .I(N__2955));
    LocalMux I__610 (
            .O(N__2958),
            .I(\receive_module.FRAME_COUNTER_4 ));
    LocalMux I__609 (
            .O(N__2955),
            .I(\receive_module.FRAME_COUNTER_4 ));
    CascadeMux I__608 (
            .O(N__2950),
            .I(N__2946));
    InMux I__607 (
            .O(N__2949),
            .I(N__2943));
    InMux I__606 (
            .O(N__2946),
            .I(N__2940));
    LocalMux I__605 (
            .O(N__2943),
            .I(\receive_module.FRAME_COUNTER_1 ));
    LocalMux I__604 (
            .O(N__2940),
            .I(\receive_module.FRAME_COUNTER_1 ));
    InMux I__603 (
            .O(N__2935),
            .I(N__2931));
    InMux I__602 (
            .O(N__2934),
            .I(N__2928));
    LocalMux I__601 (
            .O(N__2931),
            .I(\receive_module.FRAME_COUNTER_5 ));
    LocalMux I__600 (
            .O(N__2928),
            .I(\receive_module.FRAME_COUNTER_5 ));
    InMux I__599 (
            .O(N__2923),
            .I(N__2920));
    LocalMux I__598 (
            .O(N__2920),
            .I(\receive_module.n511 ));
    CascadeMux I__597 (
            .O(N__2917),
            .I(\receive_module.n511_cascade_ ));
    InMux I__596 (
            .O(N__2914),
            .I(N__2909));
    InMux I__595 (
            .O(N__2913),
            .I(N__2906));
    InMux I__594 (
            .O(N__2912),
            .I(N__2903));
    LocalMux I__593 (
            .O(N__2909),
            .I(\receive_module.FRAME_COUNTER_3 ));
    LocalMux I__592 (
            .O(N__2906),
            .I(\receive_module.FRAME_COUNTER_3 ));
    LocalMux I__591 (
            .O(N__2903),
            .I(\receive_module.FRAME_COUNTER_3 ));
    CascadeMux I__590 (
            .O(N__2896),
            .I(\receive_module.n7_cascade_ ));
    InMux I__589 (
            .O(N__2893),
            .I(N__2888));
    InMux I__588 (
            .O(N__2892),
            .I(N__2885));
    InMux I__587 (
            .O(N__2891),
            .I(N__2882));
    LocalMux I__586 (
            .O(N__2888),
            .I(\receive_module.FRAME_COUNTER_0 ));
    LocalMux I__585 (
            .O(N__2885),
            .I(\receive_module.FRAME_COUNTER_0 ));
    LocalMux I__584 (
            .O(N__2882),
            .I(\receive_module.FRAME_COUNTER_0 ));
    SRMux I__583 (
            .O(N__2875),
            .I(N__2872));
    LocalMux I__582 (
            .O(N__2872),
            .I(N__2869));
    Odrv4 I__581 (
            .O(N__2869),
            .I(\receive_module.n514 ));
    CEMux I__580 (
            .O(N__2866),
            .I(N__2862));
    CEMux I__579 (
            .O(N__2865),
            .I(N__2859));
    LocalMux I__578 (
            .O(N__2862),
            .I(N__2856));
    LocalMux I__577 (
            .O(N__2859),
            .I(N__2853));
    Span4Mux_h I__576 (
            .O(N__2856),
            .I(N__2850));
    Odrv12 I__575 (
            .O(N__2853),
            .I(\receive_module.FRAME_COUNTER_5__N_13 ));
    Odrv4 I__574 (
            .O(N__2850),
            .I(\receive_module.FRAME_COUNTER_5__N_13 ));
    InMux I__573 (
            .O(N__2845),
            .I(N__2836));
    InMux I__572 (
            .O(N__2844),
            .I(N__2836));
    InMux I__571 (
            .O(N__2843),
            .I(N__2836));
    LocalMux I__570 (
            .O(N__2836),
            .I(N__2833));
    Span4Mux_h I__569 (
            .O(N__2833),
            .I(N__2830));
    Span4Mux_h I__568 (
            .O(N__2830),
            .I(N__2827));
    Sp12to4 I__567 (
            .O(N__2827),
            .I(N__2824));
    Span12Mux_v I__566 (
            .O(N__2824),
            .I(N__2821));
    Odrv12 I__565 (
            .O(N__2821),
            .I(TVP_VSYNC_c));
    CascadeMux I__564 (
            .O(N__2818),
            .I(N__2815));
    InMux I__563 (
            .O(N__2815),
            .I(N__2809));
    InMux I__562 (
            .O(N__2814),
            .I(N__2809));
    LocalMux I__561 (
            .O(N__2809),
            .I(\receive_module.O_VS_DELAY ));
    InMux I__560 (
            .O(N__2806),
            .I(N__2799));
    InMux I__559 (
            .O(N__2805),
            .I(N__2794));
    InMux I__558 (
            .O(N__2804),
            .I(N__2794));
    InMux I__557 (
            .O(N__2803),
            .I(N__2791));
    InMux I__556 (
            .O(N__2802),
            .I(N__2788));
    LocalMux I__555 (
            .O(N__2799),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__554 (
            .O(N__2794),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__553 (
            .O(N__2791),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__552 (
            .O(N__2788),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    IoInMux I__551 (
            .O(N__2779),
            .I(N__2776));
    LocalMux I__550 (
            .O(N__2776),
            .I(N__2773));
    Span4Mux_s1_v I__549 (
            .O(N__2773),
            .I(N__2770));
    Span4Mux_v I__548 (
            .O(N__2770),
            .I(N__2767));
    Span4Mux_v I__547 (
            .O(N__2767),
            .I(N__2764));
    Odrv4 I__546 (
            .O(N__2764),
            .I(ADV_G_c_6));
    InMux I__545 (
            .O(N__2761),
            .I(N__2755));
    InMux I__544 (
            .O(N__2760),
            .I(N__2752));
    InMux I__543 (
            .O(N__2759),
            .I(N__2749));
    InMux I__542 (
            .O(N__2758),
            .I(N__2746));
    LocalMux I__541 (
            .O(N__2755),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__540 (
            .O(N__2752),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__539 (
            .O(N__2749),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__538 (
            .O(N__2746),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    IoInMux I__537 (
            .O(N__2737),
            .I(N__2734));
    LocalMux I__536 (
            .O(N__2734),
            .I(N__2731));
    Span4Mux_s2_v I__535 (
            .O(N__2731),
            .I(N__2728));
    Span4Mux_h I__534 (
            .O(N__2728),
            .I(N__2725));
    Span4Mux_v I__533 (
            .O(N__2725),
            .I(N__2722));
    Odrv4 I__532 (
            .O(N__2722),
            .I(ADV_G_c_7));
    InMux I__531 (
            .O(N__2719),
            .I(N__2716));
    LocalMux I__530 (
            .O(N__2716),
            .I(N__2711));
    InMux I__529 (
            .O(N__2715),
            .I(N__2708));
    InMux I__528 (
            .O(N__2714),
            .I(N__2705));
    Span4Mux_h I__527 (
            .O(N__2711),
            .I(N__2701));
    LocalMux I__526 (
            .O(N__2708),
            .I(N__2696));
    LocalMux I__525 (
            .O(N__2705),
            .I(N__2696));
    InMux I__524 (
            .O(N__2704),
            .I(N__2691));
    Span4Mux_v I__523 (
            .O(N__2701),
            .I(N__2686));
    Span4Mux_h I__522 (
            .O(N__2696),
            .I(N__2686));
    InMux I__521 (
            .O(N__2695),
            .I(N__2683));
    InMux I__520 (
            .O(N__2694),
            .I(N__2680));
    LocalMux I__519 (
            .O(N__2691),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    Odrv4 I__518 (
            .O(N__2686),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__517 (
            .O(N__2683),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__516 (
            .O(N__2680),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    IoInMux I__515 (
            .O(N__2671),
            .I(N__2668));
    LocalMux I__514 (
            .O(N__2668),
            .I(N__2665));
    IoSpan4Mux I__513 (
            .O(N__2665),
            .I(N__2662));
    Span4Mux_s0_v I__512 (
            .O(N__2662),
            .I(N__2659));
    Span4Mux_v I__511 (
            .O(N__2659),
            .I(N__2656));
    Sp12to4 I__510 (
            .O(N__2656),
            .I(N__2653));
    Span12Mux_h I__509 (
            .O(N__2653),
            .I(N__2650));
    Odrv12 I__508 (
            .O(N__2650),
            .I(ADV_B_c_3));
    InMux I__507 (
            .O(N__2647),
            .I(\transmit_module.video_signal_controller.n561 ));
    InMux I__506 (
            .O(N__2644),
            .I(N__2639));
    InMux I__505 (
            .O(N__2643),
            .I(N__2634));
    InMux I__504 (
            .O(N__2642),
            .I(N__2634));
    LocalMux I__503 (
            .O(N__2639),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__502 (
            .O(N__2634),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    IoInMux I__501 (
            .O(N__2629),
            .I(N__2625));
    IoInMux I__500 (
            .O(N__2628),
            .I(N__2620));
    LocalMux I__499 (
            .O(N__2625),
            .I(N__2617));
    ClkMux I__498 (
            .O(N__2624),
            .I(N__2614));
    ClkMux I__497 (
            .O(N__2623),
            .I(N__2611));
    LocalMux I__496 (
            .O(N__2620),
            .I(N__2606));
    IoSpan4Mux I__495 (
            .O(N__2617),
            .I(N__2603));
    LocalMux I__494 (
            .O(N__2614),
            .I(N__2600));
    LocalMux I__493 (
            .O(N__2611),
            .I(N__2597));
    ClkMux I__492 (
            .O(N__2610),
            .I(N__2594));
    ClkMux I__491 (
            .O(N__2609),
            .I(N__2591));
    Span4Mux_s1_v I__490 (
            .O(N__2606),
            .I(N__2588));
    Span4Mux_s2_h I__489 (
            .O(N__2603),
            .I(N__2585));
    Span4Mux_v I__488 (
            .O(N__2600),
            .I(N__2578));
    Span4Mux_v I__487 (
            .O(N__2597),
            .I(N__2578));
    LocalMux I__486 (
            .O(N__2594),
            .I(N__2578));
    LocalMux I__485 (
            .O(N__2591),
            .I(N__2575));
    Span4Mux_v I__484 (
            .O(N__2588),
            .I(N__2572));
    Span4Mux_h I__483 (
            .O(N__2585),
            .I(N__2565));
    Span4Mux_v I__482 (
            .O(N__2578),
            .I(N__2565));
    Span4Mux_v I__481 (
            .O(N__2575),
            .I(N__2565));
    Sp12to4 I__480 (
            .O(N__2572),
            .I(N__2562));
    Span4Mux_v I__479 (
            .O(N__2565),
            .I(N__2559));
    Span12Mux_h I__478 (
            .O(N__2562),
            .I(N__2556));
    Sp12to4 I__477 (
            .O(N__2559),
            .I(N__2553));
    Span12Mux_v I__476 (
            .O(N__2556),
            .I(N__2548));
    Span12Mux_h I__475 (
            .O(N__2553),
            .I(N__2548));
    Span12Mux_v I__474 (
            .O(N__2548),
            .I(N__2545));
    Odrv12 I__473 (
            .O(N__2545),
            .I(ADV_CLK_c));
    CEMux I__472 (
            .O(N__2542),
            .I(N__2537));
    SRMux I__471 (
            .O(N__2541),
            .I(N__2534));
    SRMux I__470 (
            .O(N__2540),
            .I(N__2531));
    LocalMux I__469 (
            .O(N__2537),
            .I(N__2528));
    LocalMux I__468 (
            .O(N__2534),
            .I(N__2524));
    LocalMux I__467 (
            .O(N__2531),
            .I(N__2521));
    Span4Mux_v I__466 (
            .O(N__2528),
            .I(N__2517));
    CEMux I__465 (
            .O(N__2527),
            .I(N__2514));
    Span4Mux_h I__464 (
            .O(N__2524),
            .I(N__2511));
    Span4Mux_h I__463 (
            .O(N__2521),
            .I(N__2508));
    InMux I__462 (
            .O(N__2520),
            .I(N__2505));
    Odrv4 I__461 (
            .O(N__2517),
            .I(\transmit_module.video_signal_controller.n313 ));
    LocalMux I__460 (
            .O(N__2514),
            .I(\transmit_module.video_signal_controller.n313 ));
    Odrv4 I__459 (
            .O(N__2511),
            .I(\transmit_module.video_signal_controller.n313 ));
    Odrv4 I__458 (
            .O(N__2508),
            .I(\transmit_module.video_signal_controller.n313 ));
    LocalMux I__457 (
            .O(N__2505),
            .I(\transmit_module.video_signal_controller.n313 ));
    SRMux I__456 (
            .O(N__2494),
            .I(N__2490));
    SRMux I__455 (
            .O(N__2493),
            .I(N__2487));
    LocalMux I__454 (
            .O(N__2490),
            .I(\transmit_module.video_signal_controller.n320 ));
    LocalMux I__453 (
            .O(N__2487),
            .I(\transmit_module.video_signal_controller.n320 ));
    InMux I__452 (
            .O(N__2482),
            .I(N__2479));
    LocalMux I__451 (
            .O(N__2479),
            .I(N__2474));
    InMux I__450 (
            .O(N__2478),
            .I(N__2471));
    InMux I__449 (
            .O(N__2477),
            .I(N__2468));
    Span4Mux_h I__448 (
            .O(N__2474),
            .I(N__2460));
    LocalMux I__447 (
            .O(N__2471),
            .I(N__2460));
    LocalMux I__446 (
            .O(N__2468),
            .I(N__2457));
    InMux I__445 (
            .O(N__2467),
            .I(N__2452));
    InMux I__444 (
            .O(N__2466),
            .I(N__2452));
    InMux I__443 (
            .O(N__2465),
            .I(N__2449));
    Odrv4 I__442 (
            .O(N__2460),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv4 I__441 (
            .O(N__2457),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__440 (
            .O(N__2452),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__439 (
            .O(N__2449),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    IoInMux I__438 (
            .O(N__2440),
            .I(N__2437));
    LocalMux I__437 (
            .O(N__2437),
            .I(N__2434));
    IoSpan4Mux I__436 (
            .O(N__2434),
            .I(N__2431));
    IoSpan4Mux I__435 (
            .O(N__2431),
            .I(N__2428));
    Sp12to4 I__434 (
            .O(N__2428),
            .I(N__2425));
    Span12Mux_s6_v I__433 (
            .O(N__2425),
            .I(N__2422));
    Odrv12 I__432 (
            .O(N__2422),
            .I(ADV_B_c_2));
    InMux I__431 (
            .O(N__2419),
            .I(N__2415));
    InMux I__430 (
            .O(N__2418),
            .I(N__2411));
    LocalMux I__429 (
            .O(N__2415),
            .I(N__2408));
    InMux I__428 (
            .O(N__2414),
            .I(N__2405));
    LocalMux I__427 (
            .O(N__2411),
            .I(N__2399));
    Span4Mux_v I__426 (
            .O(N__2408),
            .I(N__2394));
    LocalMux I__425 (
            .O(N__2405),
            .I(N__2394));
    InMux I__424 (
            .O(N__2404),
            .I(N__2391));
    InMux I__423 (
            .O(N__2403),
            .I(N__2386));
    InMux I__422 (
            .O(N__2402),
            .I(N__2386));
    Odrv12 I__421 (
            .O(N__2399),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    Odrv4 I__420 (
            .O(N__2394),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__419 (
            .O(N__2391),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__418 (
            .O(N__2386),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    IoInMux I__417 (
            .O(N__2377),
            .I(N__2374));
    LocalMux I__416 (
            .O(N__2374),
            .I(N__2371));
    IoSpan4Mux I__415 (
            .O(N__2371),
            .I(N__2368));
    Sp12to4 I__414 (
            .O(N__2368),
            .I(N__2365));
    Span12Mux_s6_v I__413 (
            .O(N__2365),
            .I(N__2362));
    Span12Mux_h I__412 (
            .O(N__2362),
            .I(N__2359));
    Odrv12 I__411 (
            .O(N__2359),
            .I(ADV_B_c_1));
    InMux I__410 (
            .O(N__2356),
            .I(N__2352));
    InMux I__409 (
            .O(N__2355),
            .I(N__2348));
    LocalMux I__408 (
            .O(N__2352),
            .I(N__2344));
    InMux I__407 (
            .O(N__2351),
            .I(N__2341));
    LocalMux I__406 (
            .O(N__2348),
            .I(N__2336));
    InMux I__405 (
            .O(N__2347),
            .I(N__2333));
    Span4Mux_v I__404 (
            .O(N__2344),
            .I(N__2328));
    LocalMux I__403 (
            .O(N__2341),
            .I(N__2328));
    InMux I__402 (
            .O(N__2340),
            .I(N__2325));
    InMux I__401 (
            .O(N__2339),
            .I(N__2322));
    Odrv12 I__400 (
            .O(N__2336),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__399 (
            .O(N__2333),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    Odrv4 I__398 (
            .O(N__2328),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__397 (
            .O(N__2325),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__396 (
            .O(N__2322),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    IoInMux I__395 (
            .O(N__2311),
            .I(N__2308));
    LocalMux I__394 (
            .O(N__2308),
            .I(N__2305));
    Span12Mux_s4_v I__393 (
            .O(N__2305),
            .I(N__2302));
    Span12Mux_h I__392 (
            .O(N__2302),
            .I(N__2299));
    Odrv12 I__391 (
            .O(N__2299),
            .I(ADV_B_c_5));
    InMux I__390 (
            .O(N__2296),
            .I(N__2292));
    InMux I__389 (
            .O(N__2295),
            .I(N__2287));
    LocalMux I__388 (
            .O(N__2292),
            .I(N__2283));
    InMux I__387 (
            .O(N__2291),
            .I(N__2278));
    InMux I__386 (
            .O(N__2290),
            .I(N__2278));
    LocalMux I__385 (
            .O(N__2287),
            .I(N__2275));
    InMux I__384 (
            .O(N__2286),
            .I(N__2272));
    Span4Mux_v I__383 (
            .O(N__2283),
            .I(N__2267));
    LocalMux I__382 (
            .O(N__2278),
            .I(N__2267));
    Odrv12 I__381 (
            .O(N__2275),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__380 (
            .O(N__2272),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    Odrv4 I__379 (
            .O(N__2267),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    IoInMux I__378 (
            .O(N__2260),
            .I(N__2257));
    LocalMux I__377 (
            .O(N__2257),
            .I(N__2254));
    Span4Mux_s1_v I__376 (
            .O(N__2254),
            .I(N__2251));
    Span4Mux_h I__375 (
            .O(N__2251),
            .I(N__2248));
    Odrv4 I__374 (
            .O(N__2248),
            .I(ADV_B_c_0));
    InMux I__373 (
            .O(N__2245),
            .I(N__2242));
    LocalMux I__372 (
            .O(N__2242),
            .I(N__2239));
    Span4Mux_v I__371 (
            .O(N__2239),
            .I(N__2232));
    InMux I__370 (
            .O(N__2238),
            .I(N__2227));
    InMux I__369 (
            .O(N__2237),
            .I(N__2227));
    InMux I__368 (
            .O(N__2236),
            .I(N__2224));
    InMux I__367 (
            .O(N__2235),
            .I(N__2221));
    Odrv4 I__366 (
            .O(N__2232),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__365 (
            .O(N__2227),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__364 (
            .O(N__2224),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__363 (
            .O(N__2221),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    IoInMux I__362 (
            .O(N__2212),
            .I(N__2209));
    LocalMux I__361 (
            .O(N__2209),
            .I(N__2206));
    Span4Mux_s3_v I__360 (
            .O(N__2206),
            .I(N__2203));
    Odrv4 I__359 (
            .O(N__2203),
            .I(ADV_G_c_5));
    InMux I__358 (
            .O(N__2200),
            .I(N__2197));
    LocalMux I__357 (
            .O(N__2197),
            .I(N__2194));
    Span4Mux_v I__356 (
            .O(N__2194),
            .I(N__2191));
    Span4Mux_v I__355 (
            .O(N__2191),
            .I(N__2188));
    Span4Mux_h I__354 (
            .O(N__2188),
            .I(N__2185));
    Odrv4 I__353 (
            .O(N__2185),
            .I(DEBUG_c_7));
    IoInMux I__352 (
            .O(N__2182),
            .I(N__2179));
    LocalMux I__351 (
            .O(N__2179),
            .I(N__2176));
    Span4Mux_s0_v I__350 (
            .O(N__2176),
            .I(N__2173));
    Sp12to4 I__349 (
            .O(N__2173),
            .I(N__2170));
    Span12Mux_h I__348 (
            .O(N__2170),
            .I(N__2167));
    Span12Mux_v I__347 (
            .O(N__2167),
            .I(N__2164));
    Odrv12 I__346 (
            .O(N__2164),
            .I(LED_c));
    CascadeMux I__345 (
            .O(N__2161),
            .I(N__2157));
    InMux I__344 (
            .O(N__2160),
            .I(N__2154));
    InMux I__343 (
            .O(N__2157),
            .I(N__2151));
    LocalMux I__342 (
            .O(N__2154),
            .I(\receive_module.PULSE_1HZ ));
    LocalMux I__341 (
            .O(N__2151),
            .I(\receive_module.PULSE_1HZ ));
    InMux I__340 (
            .O(N__2146),
            .I(\transmit_module.video_signal_controller.n552 ));
    InMux I__339 (
            .O(N__2143),
            .I(\transmit_module.video_signal_controller.n553 ));
    InMux I__338 (
            .O(N__2140),
            .I(\transmit_module.video_signal_controller.n554 ));
    InMux I__337 (
            .O(N__2137),
            .I(\transmit_module.video_signal_controller.n555 ));
    InMux I__336 (
            .O(N__2134),
            .I(\transmit_module.video_signal_controller.n556 ));
    InMux I__335 (
            .O(N__2131),
            .I(\transmit_module.video_signal_controller.n557 ));
    InMux I__334 (
            .O(N__2128),
            .I(N__2123));
    InMux I__333 (
            .O(N__2127),
            .I(N__2118));
    InMux I__332 (
            .O(N__2126),
            .I(N__2118));
    LocalMux I__331 (
            .O(N__2123),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__330 (
            .O(N__2118),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    InMux I__329 (
            .O(N__2113),
            .I(bfn_6_25_0_));
    InMux I__328 (
            .O(N__2110),
            .I(N__2106));
    CascadeMux I__327 (
            .O(N__2109),
            .I(N__2102));
    LocalMux I__326 (
            .O(N__2106),
            .I(N__2099));
    CascadeMux I__325 (
            .O(N__2105),
            .I(N__2096));
    InMux I__324 (
            .O(N__2102),
            .I(N__2092));
    Span4Mux_v I__323 (
            .O(N__2099),
            .I(N__2089));
    InMux I__322 (
            .O(N__2096),
            .I(N__2086));
    InMux I__321 (
            .O(N__2095),
            .I(N__2083));
    LocalMux I__320 (
            .O(N__2092),
            .I(N__2080));
    Odrv4 I__319 (
            .O(N__2089),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__318 (
            .O(N__2086),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__317 (
            .O(N__2083),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    Odrv4 I__316 (
            .O(N__2080),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    InMux I__315 (
            .O(N__2071),
            .I(\transmit_module.video_signal_controller.n559 ));
    CascadeMux I__314 (
            .O(N__2068),
            .I(N__2063));
    InMux I__313 (
            .O(N__2067),
            .I(N__2060));
    InMux I__312 (
            .O(N__2066),
            .I(N__2055));
    InMux I__311 (
            .O(N__2063),
            .I(N__2055));
    LocalMux I__310 (
            .O(N__2060),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__309 (
            .O(N__2055),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    InMux I__308 (
            .O(N__2050),
            .I(\transmit_module.video_signal_controller.n560 ));
    InMux I__307 (
            .O(N__2047),
            .I(N__2044));
    LocalMux I__306 (
            .O(N__2044),
            .I(N__2041));
    Span4Mux_v I__305 (
            .O(N__2041),
            .I(N__2038));
    Span4Mux_v I__304 (
            .O(N__2038),
            .I(N__2031));
    InMux I__303 (
            .O(N__2037),
            .I(N__2026));
    InMux I__302 (
            .O(N__2036),
            .I(N__2026));
    InMux I__301 (
            .O(N__2035),
            .I(N__2023));
    InMux I__300 (
            .O(N__2034),
            .I(N__2020));
    Odrv4 I__299 (
            .O(N__2031),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__298 (
            .O(N__2026),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__297 (
            .O(N__2023),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__296 (
            .O(N__2020),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    InMux I__295 (
            .O(N__2011),
            .I(\transmit_module.video_signal_controller.n544 ));
    InMux I__294 (
            .O(N__2008),
            .I(\transmit_module.video_signal_controller.n545 ));
    InMux I__293 (
            .O(N__2005),
            .I(\transmit_module.video_signal_controller.n546 ));
    InMux I__292 (
            .O(N__2002),
            .I(\transmit_module.video_signal_controller.n547 ));
    InMux I__291 (
            .O(N__1999),
            .I(N__1993));
    InMux I__290 (
            .O(N__1998),
            .I(N__1990));
    InMux I__289 (
            .O(N__1997),
            .I(N__1985));
    InMux I__288 (
            .O(N__1996),
            .I(N__1985));
    LocalMux I__287 (
            .O(N__1993),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__286 (
            .O(N__1990),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__285 (
            .O(N__1985),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    InMux I__284 (
            .O(N__1978),
            .I(bfn_6_23_0_));
    InMux I__283 (
            .O(N__1975),
            .I(N__1969));
    InMux I__282 (
            .O(N__1974),
            .I(N__1966));
    InMux I__281 (
            .O(N__1973),
            .I(N__1961));
    InMux I__280 (
            .O(N__1972),
            .I(N__1961));
    LocalMux I__279 (
            .O(N__1969),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__278 (
            .O(N__1966),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__277 (
            .O(N__1961),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    InMux I__276 (
            .O(N__1954),
            .I(\transmit_module.video_signal_controller.n549 ));
    InMux I__275 (
            .O(N__1951),
            .I(\transmit_module.video_signal_controller.n550 ));
    InMux I__274 (
            .O(N__1948),
            .I(N__1942));
    InMux I__273 (
            .O(N__1947),
            .I(N__1939));
    InMux I__272 (
            .O(N__1946),
            .I(N__1934));
    InMux I__271 (
            .O(N__1945),
            .I(N__1934));
    LocalMux I__270 (
            .O(N__1942),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__269 (
            .O(N__1939),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__268 (
            .O(N__1934),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    InMux I__267 (
            .O(N__1927),
            .I(bfn_6_24_0_));
    InMux I__266 (
            .O(N__1924),
            .I(\transmit_module.video_signal_controller.n551 ));
    InMux I__265 (
            .O(N__1921),
            .I(\receive_module.n536 ));
    InMux I__264 (
            .O(N__1918),
            .I(\receive_module.n537 ));
    InMux I__263 (
            .O(N__1915),
            .I(\receive_module.n538 ));
    InMux I__262 (
            .O(N__1912),
            .I(\receive_module.n539 ));
    InMux I__261 (
            .O(N__1909),
            .I(\receive_module.n540 ));
    InMux I__260 (
            .O(N__1906),
            .I(N__1903));
    LocalMux I__259 (
            .O(N__1903),
            .I(N__1900));
    Span4Mux_v I__258 (
            .O(N__1900),
            .I(N__1895));
    InMux I__257 (
            .O(N__1899),
            .I(N__1892));
    InMux I__256 (
            .O(N__1898),
            .I(N__1889));
    Odrv4 I__255 (
            .O(N__1895),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__254 (
            .O(N__1892),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__253 (
            .O(N__1889),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    InMux I__252 (
            .O(N__1882),
            .I(bfn_6_22_0_));
    InMux I__251 (
            .O(N__1879),
            .I(N__1876));
    LocalMux I__250 (
            .O(N__1876),
            .I(N__1873));
    Span4Mux_v I__249 (
            .O(N__1873),
            .I(N__1868));
    InMux I__248 (
            .O(N__1872),
            .I(N__1865));
    InMux I__247 (
            .O(N__1871),
            .I(N__1862));
    Odrv4 I__246 (
            .O(N__1868),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__245 (
            .O(N__1865),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__244 (
            .O(N__1862),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    InMux I__243 (
            .O(N__1855),
            .I(\transmit_module.video_signal_controller.n541 ));
    InMux I__242 (
            .O(N__1852),
            .I(N__1849));
    LocalMux I__241 (
            .O(N__1849),
            .I(N__1846));
    Span4Mux_v I__240 (
            .O(N__1846),
            .I(N__1841));
    InMux I__239 (
            .O(N__1845),
            .I(N__1838));
    InMux I__238 (
            .O(N__1844),
            .I(N__1835));
    Odrv4 I__237 (
            .O(N__1841),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__236 (
            .O(N__1838),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__235 (
            .O(N__1835),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    InMux I__234 (
            .O(N__1828),
            .I(\transmit_module.video_signal_controller.n542 ));
    InMux I__233 (
            .O(N__1825),
            .I(N__1822));
    LocalMux I__232 (
            .O(N__1822),
            .I(N__1819));
    Span4Mux_v I__231 (
            .O(N__1819),
            .I(N__1816));
    Span4Mux_h I__230 (
            .O(N__1816),
            .I(N__1810));
    InMux I__229 (
            .O(N__1815),
            .I(N__1807));
    InMux I__228 (
            .O(N__1814),
            .I(N__1804));
    InMux I__227 (
            .O(N__1813),
            .I(N__1801));
    Odrv4 I__226 (
            .O(N__1810),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__225 (
            .O(N__1807),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__224 (
            .O(N__1804),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__223 (
            .O(N__1801),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    InMux I__222 (
            .O(N__1792),
            .I(\transmit_module.video_signal_controller.n543 ));
    CascadeMux I__221 (
            .O(N__1789),
            .I(\transmit_module.video_signal_controller.n16_cascade_ ));
    InMux I__220 (
            .O(N__1786),
            .I(N__1783));
    LocalMux I__219 (
            .O(N__1783),
            .I(\transmit_module.video_signal_controller.n17 ));
    InMux I__218 (
            .O(N__1780),
            .I(N__1777));
    LocalMux I__217 (
            .O(N__1777),
            .I(\transmit_module.video_signal_controller.n20 ));
    InMux I__216 (
            .O(N__1774),
            .I(N__1771));
    LocalMux I__215 (
            .O(N__1771),
            .I(\transmit_module.video_signal_controller.n18 ));
    CascadeMux I__214 (
            .O(N__1768),
            .I(\transmit_module.video_signal_controller.n680_cascade_ ));
    IoInMux I__213 (
            .O(N__1765),
            .I(N__1762));
    LocalMux I__212 (
            .O(N__1762),
            .I(N__1759));
    IoSpan4Mux I__211 (
            .O(N__1759),
            .I(N__1756));
    Span4Mux_s2_h I__210 (
            .O(N__1756),
            .I(N__1753));
    Odrv4 I__209 (
            .O(N__1753),
            .I(ADV_VSYNC_c));
    InMux I__208 (
            .O(N__1750),
            .I(N__1747));
    LocalMux I__207 (
            .O(N__1747),
            .I(\transmit_module.video_signal_controller.n694 ));
    IoInMux I__206 (
            .O(N__1744),
            .I(N__1741));
    LocalMux I__205 (
            .O(N__1741),
            .I(N__1738));
    Odrv12 I__204 (
            .O(N__1738),
            .I(ADV_R_c_0));
    IoInMux I__203 (
            .O(N__1735),
            .I(N__1732));
    LocalMux I__202 (
            .O(N__1732),
            .I(N__1729));
    Span4Mux_s3_h I__201 (
            .O(N__1729),
            .I(N__1726));
    Odrv4 I__200 (
            .O(N__1726),
            .I(ADV_R_c_7));
    IoInMux I__199 (
            .O(N__1723),
            .I(N__1720));
    LocalMux I__198 (
            .O(N__1720),
            .I(N__1717));
    Odrv4 I__197 (
            .O(N__1717),
            .I(ADV_G_c_4));
    InMux I__196 (
            .O(N__1714),
            .I(bfn_6_15_0_));
    CascadeMux I__195 (
            .O(N__1711),
            .I(\transmit_module.video_signal_controller.n309_cascade_ ));
    CascadeMux I__194 (
            .O(N__1708),
            .I(\transmit_module.video_signal_controller.n471_cascade_ ));
    InMux I__193 (
            .O(N__1705),
            .I(N__1702));
    LocalMux I__192 (
            .O(N__1702),
            .I(\transmit_module.video_signal_controller.n8_adj_232 ));
    InMux I__191 (
            .O(N__1699),
            .I(N__1696));
    LocalMux I__190 (
            .O(N__1696),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_N_230 ));
    InMux I__189 (
            .O(N__1693),
            .I(N__1690));
    LocalMux I__188 (
            .O(N__1690),
            .I(\transmit_module.video_signal_controller.n309 ));
    CascadeMux I__187 (
            .O(N__1687),
            .I(\transmit_module.video_signal_controller.n705_cascade_ ));
    InMux I__186 (
            .O(N__1684),
            .I(N__1681));
    LocalMux I__185 (
            .O(N__1681),
            .I(\transmit_module.video_signal_controller.n287 ));
    CascadeMux I__184 (
            .O(N__1678),
            .I(\transmit_module.video_signal_controller.n287_cascade_ ));
    InMux I__183 (
            .O(N__1675),
            .I(N__1672));
    LocalMux I__182 (
            .O(N__1672),
            .I(\transmit_module.video_signal_controller.n8 ));
    IoInMux I__181 (
            .O(N__1669),
            .I(N__1666));
    LocalMux I__180 (
            .O(N__1666),
            .I(N__1663));
    Odrv12 I__179 (
            .O(N__1663),
            .I(ADV_R_c_5));
    IoInMux I__178 (
            .O(N__1660),
            .I(N__1657));
    LocalMux I__177 (
            .O(N__1657),
            .I(N__1654));
    Odrv12 I__176 (
            .O(N__1654),
            .I(ADV_R_c_1));
    IoInMux I__175 (
            .O(N__1651),
            .I(N__1648));
    LocalMux I__174 (
            .O(N__1648),
            .I(N__1645));
    Odrv12 I__173 (
            .O(N__1645),
            .I(ADV_R_c_6));
    InMux I__172 (
            .O(N__1642),
            .I(N__1639));
    LocalMux I__171 (
            .O(N__1639),
            .I(\transmit_module.video_signal_controller.n22 ));
    CascadeMux I__170 (
            .O(N__1636),
            .I(\transmit_module.video_signal_controller.n639_cascade_ ));
    CascadeMux I__169 (
            .O(N__1633),
            .I(\transmit_module.video_signal_controller.n16_adj_237_cascade_ ));
    IoInMux I__168 (
            .O(N__1630),
            .I(N__1627));
    LocalMux I__167 (
            .O(N__1627),
            .I(N__1624));
    IoSpan4Mux I__166 (
            .O(N__1624),
            .I(N__1621));
    Span4Mux_s3_h I__165 (
            .O(N__1621),
            .I(N__1618));
    Odrv4 I__164 (
            .O(N__1618),
            .I(VGA_HS_N_224));
    IoInMux I__163 (
            .O(N__1615),
            .I(N__1612));
    LocalMux I__162 (
            .O(N__1612),
            .I(N__1609));
    Span4Mux_s2_h I__161 (
            .O(N__1609),
            .I(N__1606));
    Odrv4 I__160 (
            .O(N__1606),
            .I(ADV_R_c_2));
    IoInMux I__159 (
            .O(N__1603),
            .I(N__1600));
    LocalMux I__158 (
            .O(N__1600),
            .I(N__1597));
    Span4Mux_s2_h I__157 (
            .O(N__1597),
            .I(N__1594));
    Odrv4 I__156 (
            .O(N__1594),
            .I(ADV_R_c_3));
    IoInMux I__155 (
            .O(N__1591),
            .I(N__1588));
    LocalMux I__154 (
            .O(N__1588),
            .I(N__1585));
    Span4Mux_s3_v I__153 (
            .O(N__1585),
            .I(N__1582));
    Span4Mux_v I__152 (
            .O(N__1582),
            .I(N__1579));
    Sp12to4 I__151 (
            .O(N__1579),
            .I(N__1576));
    Odrv12 I__150 (
            .O(N__1576),
            .I(ADV_G_c_0));
    IoInMux I__149 (
            .O(N__1573),
            .I(N__1570));
    LocalMux I__148 (
            .O(N__1570),
            .I(N__1567));
    Odrv4 I__147 (
            .O(N__1567),
            .I(ADV_R_c_4));
    IoInMux I__146 (
            .O(N__1564),
            .I(N__1561));
    LocalMux I__145 (
            .O(N__1561),
            .I(N__1558));
    Span4Mux_s2_v I__144 (
            .O(N__1558),
            .I(N__1555));
    Odrv4 I__143 (
            .O(N__1555),
            .I(ADV_G_c_3));
    IoInMux I__142 (
            .O(N__1552),
            .I(N__1549));
    LocalMux I__141 (
            .O(N__1549),
            .I(N__1546));
    Odrv12 I__140 (
            .O(N__1546),
            .I(ADV_G_c_2));
    IoInMux I__139 (
            .O(N__1543),
            .I(N__1540));
    LocalMux I__138 (
            .O(N__1540),
            .I(N__1537));
    Span4Mux_s0_v I__137 (
            .O(N__1537),
            .I(N__1534));
    Span4Mux_v I__136 (
            .O(N__1534),
            .I(N__1531));
    Span4Mux_v I__135 (
            .O(N__1531),
            .I(N__1528));
    Odrv4 I__134 (
            .O(N__1528),
            .I(ADV_G_c_1));
    CascadeMux I__133 (
            .O(N__1525),
            .I(\transmit_module.video_signal_controller.n8_adj_236_cascade_ ));
    defparam IN_MUX_bfv_6_24_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_24_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_24_0_));
    defparam IN_MUX_bfv_6_25_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_25_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n558 ),
            .carryinitout(bfn_6_25_0_));
    defparam IN_MUX_bfv_6_22_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_22_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_22_0_));
    defparam IN_MUX_bfv_6_23_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_23_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n548 ),
            .carryinitout(bfn_6_23_0_));
    defparam IN_MUX_bfv_6_15_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_6_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_6_15_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i417_2_lut_LC_3_23_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i417_2_lut_LC_3_23_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i417_2_lut_LC_3_23_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i417_2_lut_LC_3_23_6  (
            .in0(N__3167),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2482),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i416_2_lut_LC_3_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i416_2_lut_LC_3_24_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i416_2_lut_LC_3_24_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i416_2_lut_LC_3_24_3  (
            .in0(N__3194),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2715),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i353_2_lut_LC_3_25_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i353_2_lut_LC_3_25_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i353_2_lut_LC_3_25_4 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i353_2_lut_LC_3_25_4  (
            .in0(N__1906),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3195),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i415_2_lut_LC_3_25_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i415_2_lut_LC_3_25_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i415_2_lut_LC_3_25_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i415_2_lut_LC_3_25_7  (
            .in0(N__3402),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3196),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i409_2_lut_LC_3_27_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i409_2_lut_LC_3_27_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i409_2_lut_LC_3_27_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i409_2_lut_LC_3_27_4  (
            .in0(N__3198),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1825),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i410_2_lut_LC_4_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i410_2_lut_LC_4_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i410_2_lut_LC_4_23_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i410_2_lut_LC_4_23_3  (
            .in0(N__1852),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3104),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i411_2_lut_LC_4_24_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i411_2_lut_LC_4_24_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i411_2_lut_LC_4_24_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i411_2_lut_LC_4_24_0  (
            .in0(_gnd_net_),
            .in1(N__1879),
            .in2(_gnd_net_),
            .in3(N__3133),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i107_3_lut_LC_4_24_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i107_3_lut_LC_4_24_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i107_3_lut_LC_4_24_2 .LUT_INIT=16'b1111111110001000;
    LogicCell40 \transmit_module.video_signal_controller.i107_3_lut_LC_4_24_2  (
            .in0(N__2414),
            .in1(N__2477),
            .in2(_gnd_net_),
            .in3(N__2714),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n8_adj_236_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_4_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_4_24_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_4_24_3 .LUT_INIT=16'b1111111111101010;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_LC_4_24_3  (
            .in0(N__2110),
            .in1(N__3395),
            .in2(N__1525),
            .in3(N__1675),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE_N_230 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_4_24_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_4_24_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_4_24_5 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i3_3_lut_LC_4_24_5  (
            .in0(N__2351),
            .in1(N__1684),
            .in2(_gnd_net_),
            .in3(N__3272),
            .lcout(\transmit_module.video_signal_controller.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i414_2_lut_LC_4_25_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i414_2_lut_LC_4_25_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i414_2_lut_LC_4_25_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i414_2_lut_LC_4_25_1  (
            .in0(N__3181),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2356),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i418_2_lut_LC_4_27_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i418_2_lut_LC_4_27_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i418_2_lut_LC_4_27_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i418_2_lut_LC_4_27_0  (
            .in0(_gnd_net_),
            .in1(N__2419),
            .in2(_gnd_net_),
            .in3(N__3197),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i413_2_lut_LC_4_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i413_2_lut_LC_4_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i413_2_lut_LC_4_30_7 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i413_2_lut_LC_4_30_7  (
            .in0(N__3280),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3223),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_5_22_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_5_22_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_5_22_1 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \transmit_module.video_signal_controller.i1_3_lut_LC_5_22_1  (
            .in0(N__2237),
            .in1(N__2036),
            .in2(_gnd_net_),
            .in3(N__1815),
            .lcout(\transmit_module.video_signal_controller.n22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_7_LC_5_22_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_7_LC_5_22_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_7_LC_5_22_4 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_adj_7_LC_5_22_4  (
            .in0(N__2037),
            .in1(N__2238),
            .in2(_gnd_net_),
            .in3(N__2804),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n639_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i32_4_lut_LC_5_22_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i32_4_lut_LC_5_22_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i32_4_lut_LC_5_22_5 .LUT_INIT=16'b0000111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i32_4_lut_LC_5_22_5  (
            .in0(N__2805),
            .in1(N__1642),
            .in2(N__1636),
            .in3(N__2760),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n16_adj_237_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i638_3_lut_4_lut_LC_5_22_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i638_3_lut_4_lut_LC_5_22_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i638_3_lut_4_lut_LC_5_22_6 .LUT_INIT=16'b1111111111101111;
    LogicCell40 \transmit_module.video_signal_controller.i638_3_lut_4_lut_LC_5_22_6  (
            .in0(N__1999),
            .in1(N__1975),
            .in2(N__1633),
            .in3(N__1948),
            .lcout(VGA_HS_N_224),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_5_23_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_5_23_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_5_23_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_LC_5_23_1  (
            .in0(N__2758),
            .in1(N__2802),
            .in2(_gnd_net_),
            .in3(N__2235),
            .lcout(\transmit_module.video_signal_controller.n309 ),
            .ltout(\transmit_module.video_signal_controller.n309_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i437_4_lut_LC_5_23_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i437_4_lut_LC_5_23_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i437_4_lut_LC_5_23_2 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \transmit_module.video_signal_controller.i437_4_lut_LC_5_23_2  (
            .in0(N__1871),
            .in1(N__1898),
            .in2(N__1711),
            .in3(N__1705),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n471_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i447_4_lut_LC_5_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i447_4_lut_LC_5_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i447_4_lut_LC_5_23_3 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i447_4_lut_LC_5_23_3  (
            .in0(N__1996),
            .in1(N__1972),
            .in2(N__1708),
            .in3(N__1945),
            .lcout(\transmit_module.video_signal_controller.n313 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_3_lut_adj_6_LC_5_23_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_3_lut_adj_6_LC_5_23_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_3_lut_adj_6_LC_5_23_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \transmit_module.video_signal_controller.i3_3_lut_adj_6_LC_5_23_4  (
            .in0(N__1813),
            .in1(N__1844),
            .in2(_gnd_net_),
            .in3(N__2034),
            .lcout(\transmit_module.video_signal_controller.n8_adj_232 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_5_23_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_5_23_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_5_23_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_5_23_5  (
            .in0(_gnd_net_),
            .in1(N__1973),
            .in2(_gnd_net_),
            .in3(N__1946),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n705_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_23_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_23_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_23_6 .LUT_INIT=16'b1010100010100000;
    LogicCell40 \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_23_6  (
            .in0(N__1699),
            .in1(N__1693),
            .in2(N__1687),
            .in3(N__1997),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i7_4_lut_LC_5_24_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i7_4_lut_LC_5_24_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i7_4_lut_LC_5_24_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \transmit_module.video_signal_controller.i7_4_lut_LC_5_24_0  (
            .in0(N__2066),
            .in1(N__1780),
            .in2(N__3271),
            .in3(N__2467),
            .lcout(\transmit_module.video_signal_controller.n18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i7_4_lut_adj_5_LC_5_24_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i7_4_lut_adj_5_LC_5_24_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i7_4_lut_adj_5_LC_5_24_1 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \transmit_module.video_signal_controller.i7_4_lut_adj_5_LC_5_24_1  (
            .in0(N__2290),
            .in1(N__3257),
            .in2(N__2109),
            .in3(N__2402),
            .lcout(\transmit_module.video_signal_controller.n17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_5_24_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_5_24_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_5_24_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_LC_5_24_2  (
            .in0(N__2642),
            .in1(N__2126),
            .in2(N__2068),
            .in3(N__3324),
            .lcout(\transmit_module.video_signal_controller.n287 ),
            .ltout(\transmit_module.video_signal_controller.n287_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_5_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_5_24_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_5_24_3 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_LC_5_24_3  (
            .in0(N__2695),
            .in1(N__3383),
            .in2(N__1678),
            .in3(N__2520),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n16_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i641_4_lut_LC_5_24_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i641_4_lut_LC_5_24_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i641_4_lut_LC_5_24_4 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \transmit_module.video_signal_controller.i641_4_lut_LC_5_24_4  (
            .in0(N__2340),
            .in1(N__2466),
            .in2(N__1789),
            .in3(N__1786),
            .lcout(\transmit_module.video_signal_controller.n320 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_5_24_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_5_24_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_5_24_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_LC_5_24_5  (
            .in0(N__2291),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2403),
            .lcout(\transmit_module.video_signal_controller.n20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i621_2_lut_LC_5_24_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i621_2_lut_LC_5_24_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i621_2_lut_LC_5_24_6 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i621_2_lut_LC_5_24_6  (
            .in0(N__3384),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2127),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n680_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i10_4_lut_LC_5_24_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i10_4_lut_LC_5_24_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i10_4_lut_LC_5_24_7 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \transmit_module.video_signal_controller.i10_4_lut_LC_5_24_7  (
            .in0(N__1774),
            .in1(N__1750),
            .in2(N__1768),
            .in3(N__2643),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i635_4_lut_LC_5_25_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i635_4_lut_LC_5_25_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i635_4_lut_LC_5_25_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i635_4_lut_LC_5_25_5  (
            .in0(N__2704),
            .in1(N__2347),
            .in2(N__2105),
            .in3(N__3326),
            .lcout(\transmit_module.video_signal_controller.n694 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i350_2_lut_LC_5_27_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i350_2_lut_LC_5_27_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i350_2_lut_LC_5_27_4 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i350_2_lut_LC_5_27_4  (
            .in0(N__3182),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2296),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i412_2_lut_LC_5_30_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i412_2_lut_LC_5_30_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i412_2_lut_LC_5_30_0 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i412_2_lut_LC_5_30_0  (
            .in0(N__3229),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3340),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i404_2_lut_LC_5_30_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i404_2_lut_LC_5_30_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i404_2_lut_LC_5_30_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i404_2_lut_LC_5_30_2  (
            .in0(N__3228),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2047),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.FRAME_COUNTER_62__i0_LC_6_15_0 .C_ON=1'b1;
    defparam \receive_module.FRAME_COUNTER_62__i0_LC_6_15_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.FRAME_COUNTER_62__i0_LC_6_15_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.FRAME_COUNTER_62__i0_LC_6_15_0  (
            .in0(_gnd_net_),
            .in1(N__2891),
            .in2(_gnd_net_),
            .in3(N__1714),
            .lcout(\receive_module.FRAME_COUNTER_0 ),
            .ltout(),
            .carryin(bfn_6_15_0_),
            .carryout(\receive_module.n536 ),
            .clk(N__3042),
            .ce(N__2866),
            .sr(N__2875));
    defparam \receive_module.FRAME_COUNTER_62__i1_LC_6_15_1 .C_ON=1'b1;
    defparam \receive_module.FRAME_COUNTER_62__i1_LC_6_15_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.FRAME_COUNTER_62__i1_LC_6_15_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.FRAME_COUNTER_62__i1_LC_6_15_1  (
            .in0(_gnd_net_),
            .in1(N__2949),
            .in2(_gnd_net_),
            .in3(N__1921),
            .lcout(\receive_module.FRAME_COUNTER_1 ),
            .ltout(),
            .carryin(\receive_module.n536 ),
            .carryout(\receive_module.n537 ),
            .clk(N__3042),
            .ce(N__2866),
            .sr(N__2875));
    defparam \receive_module.FRAME_COUNTER_62__i2_LC_6_15_2 .C_ON=1'b1;
    defparam \receive_module.FRAME_COUNTER_62__i2_LC_6_15_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.FRAME_COUNTER_62__i2_LC_6_15_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.FRAME_COUNTER_62__i2_LC_6_15_2  (
            .in0(_gnd_net_),
            .in1(N__2974),
            .in2(_gnd_net_),
            .in3(N__1918),
            .lcout(\receive_module.FRAME_COUNTER_2 ),
            .ltout(),
            .carryin(\receive_module.n537 ),
            .carryout(\receive_module.n538 ),
            .clk(N__3042),
            .ce(N__2866),
            .sr(N__2875));
    defparam \receive_module.FRAME_COUNTER_62__i3_LC_6_15_3 .C_ON=1'b1;
    defparam \receive_module.FRAME_COUNTER_62__i3_LC_6_15_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.FRAME_COUNTER_62__i3_LC_6_15_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.FRAME_COUNTER_62__i3_LC_6_15_3  (
            .in0(_gnd_net_),
            .in1(N__2912),
            .in2(_gnd_net_),
            .in3(N__1915),
            .lcout(\receive_module.FRAME_COUNTER_3 ),
            .ltout(),
            .carryin(\receive_module.n538 ),
            .carryout(\receive_module.n539 ),
            .clk(N__3042),
            .ce(N__2866),
            .sr(N__2875));
    defparam \receive_module.FRAME_COUNTER_62__i4_LC_6_15_4 .C_ON=1'b1;
    defparam \receive_module.FRAME_COUNTER_62__i4_LC_6_15_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.FRAME_COUNTER_62__i4_LC_6_15_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.FRAME_COUNTER_62__i4_LC_6_15_4  (
            .in0(_gnd_net_),
            .in1(N__2962),
            .in2(_gnd_net_),
            .in3(N__1912),
            .lcout(\receive_module.FRAME_COUNTER_4 ),
            .ltout(),
            .carryin(\receive_module.n539 ),
            .carryout(\receive_module.n540 ),
            .clk(N__3042),
            .ce(N__2866),
            .sr(N__2875));
    defparam \receive_module.FRAME_COUNTER_62__i5_LC_6_15_5 .C_ON=1'b0;
    defparam \receive_module.FRAME_COUNTER_62__i5_LC_6_15_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.FRAME_COUNTER_62__i5_LC_6_15_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.FRAME_COUNTER_62__i5_LC_6_15_5  (
            .in0(_gnd_net_),
            .in1(N__2935),
            .in2(_gnd_net_),
            .in3(N__1909),
            .lcout(\receive_module.FRAME_COUNTER_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3042),
            .ce(N__2866),
            .sr(N__2875));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i1_LC_6_22_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i1_LC_6_22_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i1_LC_6_22_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i1_LC_6_22_0  (
            .in0(_gnd_net_),
            .in1(N__1899),
            .in2(_gnd_net_),
            .in3(N__1882),
            .lcout(\transmit_module.video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_6_22_0_),
            .carryout(\transmit_module.video_signal_controller.n541 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i2_LC_6_22_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i2_LC_6_22_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i2_LC_6_22_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i2_LC_6_22_1  (
            .in0(_gnd_net_),
            .in1(N__1872),
            .in2(_gnd_net_),
            .in3(N__1855),
            .lcout(\transmit_module.video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n541 ),
            .carryout(\transmit_module.video_signal_controller.n542 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i3_LC_6_22_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i3_LC_6_22_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i3_LC_6_22_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i3_LC_6_22_2  (
            .in0(_gnd_net_),
            .in1(N__1845),
            .in2(_gnd_net_),
            .in3(N__1828),
            .lcout(\transmit_module.video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n542 ),
            .carryout(\transmit_module.video_signal_controller.n543 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i4_LC_6_22_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i4_LC_6_22_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i4_LC_6_22_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i4_LC_6_22_3  (
            .in0(_gnd_net_),
            .in1(N__1814),
            .in2(_gnd_net_),
            .in3(N__1792),
            .lcout(\transmit_module.video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n543 ),
            .carryout(\transmit_module.video_signal_controller.n544 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i5_LC_6_22_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i5_LC_6_22_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i5_LC_6_22_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i5_LC_6_22_4  (
            .in0(_gnd_net_),
            .in1(N__2035),
            .in2(_gnd_net_),
            .in3(N__2011),
            .lcout(\transmit_module.video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n544 ),
            .carryout(\transmit_module.video_signal_controller.n545 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i6_LC_6_22_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i6_LC_6_22_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i6_LC_6_22_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i6_LC_6_22_5  (
            .in0(_gnd_net_),
            .in1(N__2236),
            .in2(_gnd_net_),
            .in3(N__2008),
            .lcout(\transmit_module.video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n545 ),
            .carryout(\transmit_module.video_signal_controller.n546 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i7_LC_6_22_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i7_LC_6_22_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i7_LC_6_22_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i7_LC_6_22_6  (
            .in0(_gnd_net_),
            .in1(N__2803),
            .in2(_gnd_net_),
            .in3(N__2005),
            .lcout(\transmit_module.video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n546 ),
            .carryout(\transmit_module.video_signal_controller.n547 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i8_LC_6_22_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i8_LC_6_22_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i8_LC_6_22_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i8_LC_6_22_7  (
            .in0(_gnd_net_),
            .in1(N__2759),
            .in2(_gnd_net_),
            .in3(N__2002),
            .lcout(\transmit_module.video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n547 ),
            .carryout(\transmit_module.video_signal_controller.n548 ),
            .clk(N__2609),
            .ce(),
            .sr(N__2541));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i9_LC_6_23_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i9_LC_6_23_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i9_LC_6_23_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i9_LC_6_23_0  (
            .in0(_gnd_net_),
            .in1(N__1998),
            .in2(_gnd_net_),
            .in3(N__1978),
            .lcout(\transmit_module.video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_6_23_0_),
            .carryout(\transmit_module.video_signal_controller.n549 ),
            .clk(N__2610),
            .ce(),
            .sr(N__2540));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i10_LC_6_23_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i10_LC_6_23_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i10_LC_6_23_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i10_LC_6_23_1  (
            .in0(_gnd_net_),
            .in1(N__1974),
            .in2(_gnd_net_),
            .in3(N__1954),
            .lcout(\transmit_module.video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n549 ),
            .carryout(\transmit_module.video_signal_controller.n550 ),
            .clk(N__2610),
            .ce(),
            .sr(N__2540));
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i11_LC_6_23_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i11_LC_6_23_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_64_65__i11_LC_6_23_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_64_65__i11_LC_6_23_2  (
            .in0(_gnd_net_),
            .in1(N__1947),
            .in2(_gnd_net_),
            .in3(N__1951),
            .lcout(\transmit_module.video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2610),
            .ce(),
            .sr(N__2540));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i0_LC_6_24_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i0_LC_6_24_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i0_LC_6_24_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i0_LC_6_24_0  (
            .in0(_gnd_net_),
            .in1(N__2286),
            .in2(_gnd_net_),
            .in3(N__1927),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_0 ),
            .ltout(),
            .carryin(bfn_6_24_0_),
            .carryout(\transmit_module.video_signal_controller.n551 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i1_LC_6_24_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i1_LC_6_24_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i1_LC_6_24_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i1_LC_6_24_1  (
            .in0(_gnd_net_),
            .in1(N__2404),
            .in2(_gnd_net_),
            .in3(N__1924),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n551 ),
            .carryout(\transmit_module.video_signal_controller.n552 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i2_LC_6_24_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i2_LC_6_24_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i2_LC_6_24_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i2_LC_6_24_2  (
            .in0(_gnd_net_),
            .in1(N__2465),
            .in2(_gnd_net_),
            .in3(N__2146),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n552 ),
            .carryout(\transmit_module.video_signal_controller.n553 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i3_LC_6_24_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i3_LC_6_24_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i3_LC_6_24_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i3_LC_6_24_3  (
            .in0(_gnd_net_),
            .in1(N__2694),
            .in2(_gnd_net_),
            .in3(N__2143),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n553 ),
            .carryout(\transmit_module.video_signal_controller.n554 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i4_LC_6_24_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i4_LC_6_24_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i4_LC_6_24_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i4_LC_6_24_4  (
            .in0(_gnd_net_),
            .in1(N__3385),
            .in2(_gnd_net_),
            .in3(N__2140),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n554 ),
            .carryout(\transmit_module.video_signal_controller.n555 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i5_LC_6_24_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i5_LC_6_24_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i5_LC_6_24_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i5_LC_6_24_5  (
            .in0(_gnd_net_),
            .in1(N__2339),
            .in2(_gnd_net_),
            .in3(N__2137),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n555 ),
            .carryout(\transmit_module.video_signal_controller.n556 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i6_LC_6_24_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i6_LC_6_24_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i6_LC_6_24_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i6_LC_6_24_6  (
            .in0(_gnd_net_),
            .in1(N__3261),
            .in2(_gnd_net_),
            .in3(N__2134),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n556 ),
            .carryout(\transmit_module.video_signal_controller.n557 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i7_LC_6_24_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i7_LC_6_24_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i7_LC_6_24_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i7_LC_6_24_7  (
            .in0(_gnd_net_),
            .in1(N__3325),
            .in2(_gnd_net_),
            .in3(N__2131),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n557 ),
            .carryout(\transmit_module.video_signal_controller.n558 ),
            .clk(N__2623),
            .ce(N__2527),
            .sr(N__2493));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i8_LC_6_25_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i8_LC_6_25_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i8_LC_6_25_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i8_LC_6_25_0  (
            .in0(_gnd_net_),
            .in1(N__2128),
            .in2(_gnd_net_),
            .in3(N__2113),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_6_25_0_),
            .carryout(\transmit_module.video_signal_controller.n559 ),
            .clk(N__2624),
            .ce(N__2542),
            .sr(N__2494));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i9_LC_6_25_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i9_LC_6_25_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i9_LC_6_25_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i9_LC_6_25_1  (
            .in0(_gnd_net_),
            .in1(N__2095),
            .in2(_gnd_net_),
            .in3(N__2071),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n559 ),
            .carryout(\transmit_module.video_signal_controller.n560 ),
            .clk(N__2624),
            .ce(N__2542),
            .sr(N__2494));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i10_LC_6_25_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i10_LC_6_25_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i10_LC_6_25_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i10_LC_6_25_2  (
            .in0(_gnd_net_),
            .in1(N__2067),
            .in2(_gnd_net_),
            .in3(N__2050),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n560 ),
            .carryout(\transmit_module.video_signal_controller.n561 ),
            .clk(N__2624),
            .ce(N__2542),
            .sr(N__2494));
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i11_LC_6_25_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i11_LC_6_25_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_63__i11_LC_6_25_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_63__i11_LC_6_25_3  (
            .in0(_gnd_net_),
            .in1(N__2644),
            .in2(_gnd_net_),
            .in3(N__2647),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2624),
            .ce(N__2542),
            .sr(N__2494));
    defparam \transmit_module.video_signal_controller.i397_2_lut_LC_6_26_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i397_2_lut_LC_6_26_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i397_2_lut_LC_6_26_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i397_2_lut_LC_6_26_1  (
            .in0(N__3202),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2478),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i398_2_lut_LC_6_27_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i398_2_lut_LC_6_27_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i398_2_lut_LC_6_27_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i398_2_lut_LC_6_27_3  (
            .in0(N__3203),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2418),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i394_2_lut_LC_6_28_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i394_2_lut_LC_6_28_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i394_2_lut_LC_6_28_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i394_2_lut_LC_6_28_6  (
            .in0(N__3216),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2355),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i354_2_lut_LC_6_28_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i354_2_lut_LC_6_28_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i354_2_lut_LC_6_28_7 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i354_2_lut_LC_6_28_7  (
            .in0(N__2295),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3215),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i401_2_lut_LC_6_29_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i401_2_lut_LC_6_29_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i401_2_lut_LC_6_29_6 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \transmit_module.video_signal_controller.i401_2_lut_LC_6_29_6  (
            .in0(N__2245),
            .in1(N__3222),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.i1_2_lut_LC_7_13_6 .C_ON=1'b0;
    defparam \receive_module.i1_2_lut_LC_7_13_6 .SEQ_MODE=4'b0000;
    defparam \receive_module.i1_2_lut_LC_7_13_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \receive_module.i1_2_lut_LC_7_13_6  (
            .in0(N__2160),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2200),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.PULSE_1HZ_18_LC_7_14_7 .C_ON=1'b0;
    defparam \receive_module.PULSE_1HZ_18_LC_7_14_7 .SEQ_MODE=4'b1000;
    defparam \receive_module.PULSE_1HZ_18_LC_7_14_7 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \receive_module.PULSE_1HZ_18_LC_7_14_7  (
            .in0(N__2914),
            .in1(N__2923),
            .in2(N__2161),
            .in3(N__2893),
            .lcout(\receive_module.PULSE_1HZ ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3040),
            .ce(N__2865),
            .sr(_gnd_net_));
    defparam \receive_module.i3_4_lut_LC_7_15_0 .C_ON=1'b0;
    defparam \receive_module.i3_4_lut_LC_7_15_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.i3_4_lut_LC_7_15_0 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \receive_module.i3_4_lut_LC_7_15_0  (
            .in0(N__2973),
            .in1(N__2961),
            .in2(N__2950),
            .in3(N__2934),
            .lcout(\receive_module.n511 ),
            .ltout(\receive_module.n511_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.i2_2_lut_LC_7_15_1 .C_ON=1'b0;
    defparam \receive_module.i2_2_lut_LC_7_15_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.i2_2_lut_LC_7_15_1 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \receive_module.i2_2_lut_LC_7_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2917),
            .in3(N__2843),
            .lcout(),
            .ltout(\receive_module.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.i4_4_lut_LC_7_15_2 .C_ON=1'b0;
    defparam \receive_module.i4_4_lut_LC_7_15_2 .SEQ_MODE=4'b0000;
    defparam \receive_module.i4_4_lut_LC_7_15_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \receive_module.i4_4_lut_LC_7_15_2  (
            .in0(N__2814),
            .in1(N__2913),
            .in2(N__2896),
            .in3(N__2892),
            .lcout(\receive_module.n514 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.FRAME_COUNTER_5__I_1_2_lut_LC_7_15_4 .C_ON=1'b0;
    defparam \receive_module.FRAME_COUNTER_5__I_1_2_lut_LC_7_15_4 .SEQ_MODE=4'b0000;
    defparam \receive_module.FRAME_COUNTER_5__I_1_2_lut_LC_7_15_4 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \receive_module.FRAME_COUNTER_5__I_1_2_lut_LC_7_15_4  (
            .in0(N__2844),
            .in1(_gnd_net_),
            .in2(N__2818),
            .in3(_gnd_net_),
            .lcout(\receive_module.FRAME_COUNTER_5__N_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.O_VS_DELAY_19_LC_7_15_5 .C_ON=1'b0;
    defparam \receive_module.O_VS_DELAY_19_LC_7_15_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.O_VS_DELAY_19_LC_7_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \receive_module.O_VS_DELAY_19_LC_7_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2845),
            .lcout(\receive_module.O_VS_DELAY ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3041),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i400_2_lut_LC_7_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i400_2_lut_LC_7_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i400_2_lut_LC_7_23_3 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i400_2_lut_LC_7_23_3  (
            .in0(_gnd_net_),
            .in1(N__3148),
            .in2(_gnd_net_),
            .in3(N__2806),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i399_2_lut_LC_7_23_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i399_2_lut_LC_7_23_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i399_2_lut_LC_7_23_6 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i399_2_lut_LC_7_23_6  (
            .in0(N__3147),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2761),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i396_2_lut_LC_7_28_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i396_2_lut_LC_7_28_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i396_2_lut_LC_7_28_2 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i396_2_lut_LC_7_28_2  (
            .in0(N__3224),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2719),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i395_2_lut_LC_7_29_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i395_2_lut_LC_7_29_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i395_2_lut_LC_7_29_4 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \transmit_module.video_signal_controller.i395_2_lut_LC_7_29_4  (
            .in0(N__3403),
            .in1(N__3225),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i392_2_lut_LC_7_30_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i392_2_lut_LC_7_30_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i392_2_lut_LC_7_30_5 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i392_2_lut_LC_7_30_5  (
            .in0(N__3226),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3339),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i393_2_lut_LC_7_30_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i393_2_lut_LC_7_30_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i393_2_lut_LC_7_30_6 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i393_2_lut_LC_7_30_6  (
            .in0(_gnd_net_),
            .in1(N__3279),
            .in2(_gnd_net_),
            .in3(N__3227),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_2.C_ON=1'b0;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_2.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_2.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_2 (
            .in0(N__3046),
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
    defparam CONSTANT_ONE_LUT4_LC_17_30_1.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_17_30_1.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_17_30_1.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_17_30_1 (
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
