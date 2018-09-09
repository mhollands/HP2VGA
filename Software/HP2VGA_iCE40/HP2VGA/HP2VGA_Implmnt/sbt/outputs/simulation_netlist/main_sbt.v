// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 9 2018 19:08:17

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

    wire N__4018;
    wire N__4017;
    wire N__4016;
    wire N__4007;
    wire N__4006;
    wire N__4005;
    wire N__3998;
    wire N__3997;
    wire N__3996;
    wire N__3989;
    wire N__3988;
    wire N__3987;
    wire N__3980;
    wire N__3979;
    wire N__3978;
    wire N__3971;
    wire N__3970;
    wire N__3969;
    wire N__3962;
    wire N__3961;
    wire N__3960;
    wire N__3953;
    wire N__3952;
    wire N__3951;
    wire N__3944;
    wire N__3943;
    wire N__3942;
    wire N__3935;
    wire N__3934;
    wire N__3933;
    wire N__3926;
    wire N__3925;
    wire N__3924;
    wire N__3917;
    wire N__3916;
    wire N__3915;
    wire N__3908;
    wire N__3907;
    wire N__3906;
    wire N__3899;
    wire N__3898;
    wire N__3897;
    wire N__3890;
    wire N__3889;
    wire N__3888;
    wire N__3881;
    wire N__3880;
    wire N__3879;
    wire N__3872;
    wire N__3871;
    wire N__3870;
    wire N__3863;
    wire N__3862;
    wire N__3861;
    wire N__3854;
    wire N__3853;
    wire N__3852;
    wire N__3845;
    wire N__3844;
    wire N__3843;
    wire N__3836;
    wire N__3835;
    wire N__3834;
    wire N__3827;
    wire N__3826;
    wire N__3825;
    wire N__3818;
    wire N__3817;
    wire N__3816;
    wire N__3809;
    wire N__3808;
    wire N__3807;
    wire N__3800;
    wire N__3799;
    wire N__3798;
    wire N__3791;
    wire N__3790;
    wire N__3789;
    wire N__3782;
    wire N__3781;
    wire N__3780;
    wire N__3773;
    wire N__3772;
    wire N__3771;
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
    wire N__3646;
    wire N__3645;
    wire N__3642;
    wire N__3639;
    wire N__3636;
    wire N__3633;
    wire N__3632;
    wire N__3631;
    wire N__3630;
    wire N__3629;
    wire N__3628;
    wire N__3625;
    wire N__3622;
    wire N__3617;
    wire N__3614;
    wire N__3609;
    wire N__3598;
    wire N__3595;
    wire N__3592;
    wire N__3589;
    wire N__3586;
    wire N__3583;
    wire N__3580;
    wire N__3577;
    wire N__3574;
    wire N__3573;
    wire N__3570;
    wire N__3567;
    wire N__3562;
    wire N__3561;
    wire N__3560;
    wire N__3559;
    wire N__3556;
    wire N__3553;
    wire N__3548;
    wire N__3541;
    wire N__3538;
    wire N__3535;
    wire N__3532;
    wire N__3529;
    wire N__3526;
    wire N__3523;
    wire N__3522;
    wire N__3519;
    wire N__3516;
    wire N__3513;
    wire N__3510;
    wire N__3509;
    wire N__3508;
    wire N__3507;
    wire N__3504;
    wire N__3501;
    wire N__3498;
    wire N__3495;
    wire N__3492;
    wire N__3481;
    wire N__3480;
    wire N__3479;
    wire N__3478;
    wire N__3477;
    wire N__3476;
    wire N__3475;
    wire N__3474;
    wire N__3471;
    wire N__3470;
    wire N__3469;
    wire N__3468;
    wire N__3467;
    wire N__3462;
    wire N__3459;
    wire N__3456;
    wire N__3455;
    wire N__3450;
    wire N__3447;
    wire N__3446;
    wire N__3445;
    wire N__3444;
    wire N__3443;
    wire N__3442;
    wire N__3439;
    wire N__3436;
    wire N__3433;
    wire N__3428;
    wire N__3427;
    wire N__3426;
    wire N__3419;
    wire N__3416;
    wire N__3411;
    wire N__3408;
    wire N__3401;
    wire N__3398;
    wire N__3397;
    wire N__3396;
    wire N__3395;
    wire N__3386;
    wire N__3381;
    wire N__3376;
    wire N__3371;
    wire N__3366;
    wire N__3363;
    wire N__3360;
    wire N__3357;
    wire N__3354;
    wire N__3351;
    wire N__3346;
    wire N__3339;
    wire N__3336;
    wire N__3325;
    wire N__3322;
    wire N__3319;
    wire N__3316;
    wire N__3313;
    wire N__3310;
    wire N__3307;
    wire N__3304;
    wire N__3301;
    wire N__3298;
    wire N__3295;
    wire N__3294;
    wire N__3291;
    wire N__3288;
    wire N__3285;
    wire N__3282;
    wire N__3279;
    wire N__3276;
    wire N__3271;
    wire N__3268;
    wire N__3267;
    wire N__3266;
    wire N__3265;
    wire N__3262;
    wire N__3253;
    wire N__3250;
    wire N__3247;
    wire N__3244;
    wire N__3241;
    wire N__3238;
    wire N__3235;
    wire N__3232;
    wire N__3231;
    wire N__3230;
    wire N__3227;
    wire N__3224;
    wire N__3221;
    wire N__3214;
    wire N__3211;
    wire N__3210;
    wire N__3207;
    wire N__3206;
    wire N__3203;
    wire N__3200;
    wire N__3199;
    wire N__3196;
    wire N__3195;
    wire N__3194;
    wire N__3191;
    wire N__3188;
    wire N__3185;
    wire N__3182;
    wire N__3179;
    wire N__3176;
    wire N__3173;
    wire N__3168;
    wire N__3165;
    wire N__3162;
    wire N__3159;
    wire N__3156;
    wire N__3153;
    wire N__3150;
    wire N__3147;
    wire N__3144;
    wire N__3139;
    wire N__3136;
    wire N__3133;
    wire N__3130;
    wire N__3127;
    wire N__3120;
    wire N__3117;
    wire N__3114;
    wire N__3111;
    wire N__3108;
    wire N__3105;
    wire N__3100;
    wire N__3099;
    wire N__3098;
    wire N__3095;
    wire N__3094;
    wire N__3091;
    wire N__3088;
    wire N__3085;
    wire N__3084;
    wire N__3081;
    wire N__3078;
    wire N__3075;
    wire N__3072;
    wire N__3069;
    wire N__3066;
    wire N__3061;
    wire N__3056;
    wire N__3049;
    wire N__3046;
    wire N__3045;
    wire N__3042;
    wire N__3039;
    wire N__3036;
    wire N__3033;
    wire N__3028;
    wire N__3027;
    wire N__3026;
    wire N__3023;
    wire N__3018;
    wire N__3015;
    wire N__3012;
    wire N__3011;
    wire N__3010;
    wire N__3009;
    wire N__3006;
    wire N__3003;
    wire N__3000;
    wire N__2995;
    wire N__2986;
    wire N__2983;
    wire N__2980;
    wire N__2977;
    wire N__2974;
    wire N__2973;
    wire N__2972;
    wire N__2971;
    wire N__2968;
    wire N__2965;
    wire N__2964;
    wire N__2963;
    wire N__2960;
    wire N__2959;
    wire N__2956;
    wire N__2951;
    wire N__2946;
    wire N__2943;
    wire N__2940;
    wire N__2937;
    wire N__2926;
    wire N__2923;
    wire N__2920;
    wire N__2917;
    wire N__2914;
    wire N__2911;
    wire N__2908;
    wire N__2905;
    wire N__2902;
    wire N__2901;
    wire N__2898;
    wire N__2895;
    wire N__2894;
    wire N__2893;
    wire N__2892;
    wire N__2891;
    wire N__2890;
    wire N__2887;
    wire N__2884;
    wire N__2879;
    wire N__2876;
    wire N__2871;
    wire N__2860;
    wire N__2857;
    wire N__2854;
    wire N__2851;
    wire N__2848;
    wire N__2847;
    wire N__2844;
    wire N__2843;
    wire N__2840;
    wire N__2837;
    wire N__2834;
    wire N__2833;
    wire N__2832;
    wire N__2829;
    wire N__2826;
    wire N__2823;
    wire N__2820;
    wire N__2817;
    wire N__2806;
    wire N__2803;
    wire N__2800;
    wire N__2797;
    wire N__2794;
    wire N__2791;
    wire N__2790;
    wire N__2787;
    wire N__2784;
    wire N__2783;
    wire N__2782;
    wire N__2781;
    wire N__2780;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2764;
    wire N__2755;
    wire N__2752;
    wire N__2749;
    wire N__2746;
    wire N__2743;
    wire N__2740;
    wire N__2737;
    wire N__2736;
    wire N__2735;
    wire N__2732;
    wire N__2727;
    wire N__2726;
    wire N__2723;
    wire N__2720;
    wire N__2719;
    wire N__2716;
    wire N__2715;
    wire N__2712;
    wire N__2709;
    wire N__2706;
    wire N__2701;
    wire N__2692;
    wire N__2689;
    wire N__2686;
    wire N__2683;
    wire N__2682;
    wire N__2679;
    wire N__2676;
    wire N__2675;
    wire N__2672;
    wire N__2669;
    wire N__2668;
    wire N__2665;
    wire N__2664;
    wire N__2663;
    wire N__2662;
    wire N__2657;
    wire N__2652;
    wire N__2649;
    wire N__2644;
    wire N__2635;
    wire N__2632;
    wire N__2629;
    wire N__2626;
    wire N__2623;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2611;
    wire N__2608;
    wire N__2605;
    wire N__2602;
    wire N__2599;
    wire N__2598;
    wire N__2597;
    wire N__2596;
    wire N__2593;
    wire N__2590;
    wire N__2587;
    wire N__2582;
    wire N__2575;
    wire N__2572;
    wire N__2571;
    wire N__2570;
    wire N__2565;
    wire N__2564;
    wire N__2561;
    wire N__2560;
    wire N__2557;
    wire N__2554;
    wire N__2551;
    wire N__2548;
    wire N__2539;
    wire N__2536;
    wire N__2535;
    wire N__2534;
    wire N__2531;
    wire N__2528;
    wire N__2525;
    wire N__2518;
    wire N__2515;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2507;
    wire N__2504;
    wire N__2499;
    wire N__2498;
    wire N__2493;
    wire N__2492;
    wire N__2489;
    wire N__2486;
    wire N__2483;
    wire N__2480;
    wire N__2473;
    wire N__2470;
    wire N__2469;
    wire N__2468;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2453;
    wire N__2452;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2442;
    wire N__2437;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2416;
    wire N__2415;
    wire N__2414;
    wire N__2413;
    wire N__2410;
    wire N__2407;
    wire N__2402;
    wire N__2395;
    wire N__2392;
    wire N__2391;
    wire N__2388;
    wire N__2387;
    wire N__2386;
    wire N__2383;
    wire N__2382;
    wire N__2379;
    wire N__2376;
    wire N__2373;
    wire N__2368;
    wire N__2359;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2349;
    wire N__2348;
    wire N__2347;
    wire N__2346;
    wire N__2343;
    wire N__2340;
    wire N__2333;
    wire N__2326;
    wire N__2323;
    wire N__2320;
    wire N__2319;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2302;
    wire N__2299;
    wire N__2298;
    wire N__2295;
    wire N__2292;
    wire N__2287;
    wire N__2284;
    wire N__2283;
    wire N__2280;
    wire N__2277;
    wire N__2272;
    wire N__2269;
    wire N__2266;
    wire N__2265;
    wire N__2264;
    wire N__2261;
    wire N__2258;
    wire N__2255;
    wire N__2248;
    wire N__2247;
    wire N__2244;
    wire N__2241;
    wire N__2238;
    wire N__2233;
    wire N__2230;
    wire N__2227;
    wire N__2224;
    wire N__2221;
    wire N__2218;
    wire N__2215;
    wire N__2214;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2204;
    wire N__2197;
    wire N__2194;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2184;
    wire N__2183;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2167;
    wire N__2164;
    wire N__2161;
    wire N__2158;
    wire N__2157;
    wire N__2156;
    wire N__2153;
    wire N__2150;
    wire N__2147;
    wire N__2140;
    wire N__2137;
    wire N__2136;
    wire N__2133;
    wire N__2130;
    wire N__2129;
    wire N__2124;
    wire N__2123;
    wire N__2120;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2104;
    wire N__2101;
    wire N__2098;
    wire N__2095;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2083;
    wire N__2082;
    wire N__2081;
    wire N__2074;
    wire N__2071;
    wire N__2068;
    wire N__2065;
    wire N__2062;
    wire N__2059;
    wire N__2056;
    wire N__2053;
    wire N__2052;
    wire N__2047;
    wire N__2044;
    wire N__2043;
    wire N__2040;
    wire N__2037;
    wire N__2032;
    wire N__2031;
    wire N__2028;
    wire N__2025;
    wire N__2020;
    wire N__2017;
    wire N__2016;
    wire N__2015;
    wire N__2010;
    wire N__2007;
    wire N__2002;
    wire N__1999;
    wire N__1996;
    wire N__1993;
    wire N__1990;
    wire N__1989;
    wire N__1984;
    wire N__1981;
    wire N__1978;
    wire N__1975;
    wire N__1972;
    wire N__1971;
    wire N__1966;
    wire N__1963;
    wire N__1960;
    wire N__1957;
    wire N__1954;
    wire N__1951;
    wire N__1948;
    wire N__1945;
    wire N__1942;
    wire N__1941;
    wire N__1938;
    wire N__1935;
    wire N__1932;
    wire N__1929;
    wire N__1926;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1903;
    wire N__1900;
    wire N__1897;
    wire N__1894;
    wire N__1891;
    wire N__1888;
    wire N__1885;
    wire N__1882;
    wire N__1879;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1840;
    wire N__1837;
    wire N__1834;
    wire N__1833;
    wire N__1830;
    wire N__1827;
    wire N__1824;
    wire N__1819;
    wire N__1816;
    wire N__1813;
    wire N__1810;
    wire N__1807;
    wire N__1804;
    wire N__1801;
    wire N__1798;
    wire N__1795;
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
    wire VCCG0;
    wire GNDG0;
    wire ADV_R_c_2;
    wire ADV_G_c_4;
    wire ADV_G_c_1;
    wire ADV_R_c_4;
    wire ADV_R_c_5;
    wire \transmit_module.video_signal_controller.n12_cascade_ ;
    wire VGA_HS_N_267;
    wire \transmit_module.video_signal_controller.n1196 ;
    wire \transmit_module.video_signal_controller.n1144_cascade_ ;
    wire \transmit_module.video_signal_controller.n1181 ;
    wire ADV_R_c_3;
    wire ADV_G_c_3;
    wire ADV_R_c_1;
    wire ADV_R_c_6;
    wire ADV_R_c_7;
    wire DEBUG_c_7;
    wire LED_c;
    wire \receive_module.rx_counter.PULSE_1HZ ;
    wire \transmit_module.video_signal_controller.n18 ;
    wire \transmit_module.video_signal_controller.n18_cascade_ ;
    wire \transmit_module.video_signal_controller.n1195_cascade_ ;
    wire \transmit_module.video_signal_controller.n8 ;
    wire \transmit_module.video_signal_controller.n547_cascade_ ;
    wire \transmit_module.video_signal_controller.n15_cascade_ ;
    wire ADV_VSYNC_c;
    wire \transmit_module.video_signal_controller.n7 ;
    wire \transmit_module.video_signal_controller.n6 ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_cascade_ ;
    wire ADV_G_c_5;
    wire \transmit_module.video_signal_controller.n10_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_N_275 ;
    wire \transmit_module.video_signal_controller.n22 ;
    wire \transmit_module.video_signal_controller.n1105 ;
    wire \transmit_module.video_signal_controller.n1105_cascade_ ;
    wire \transmit_module.video_signal_controller.n534_cascade_ ;
    wire \transmit_module.video_signal_controller.n1125 ;
    wire \transmit_module.video_signal_controller.n1099 ;
    wire \transmit_module.video_signal_controller.n14_cascade_ ;
    wire \transmit_module.video_signal_controller.n15_adj_282 ;
    wire \transmit_module.video_signal_controller.n318 ;
    wire ADV_G_c_2;
    wire \transmit_module.video_signal_controller.n1175 ;
    wire \transmit_module.video_signal_controller.n1119 ;
    wire ADV_G_c_0;
    wire ADV_R_c_0;
    wire \receive_module.rx_counter.n7_cascade_ ;
    wire \receive_module.rx_counter.n4 ;
    wire TVP_VSYNC_c;
    wire \receive_module.rx_counter.old_VS ;
    wire \receive_module.rx_counter.n982 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_0 ;
    wire bfn_10_17_0_;
    wire \receive_module.rx_counter.FRAME_COUNTER_1 ;
    wire \receive_module.rx_counter.n1009 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_2 ;
    wire \receive_module.rx_counter.n1010 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_3 ;
    wire \receive_module.rx_counter.n1011 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_4 ;
    wire \receive_module.rx_counter.n1012 ;
    wire \receive_module.rx_counter.n1013 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_5 ;
    wire \receive_module.rx_counter.n1197 ;
    wire \receive_module.rx_counter.n401 ;
    wire \transmit_module.video_signal_controller.VGA_X_0 ;
    wire bfn_10_20_0_;
    wire \transmit_module.video_signal_controller.VGA_X_1 ;
    wire \transmit_module.video_signal_controller.n999 ;
    wire \transmit_module.video_signal_controller.VGA_X_2 ;
    wire \transmit_module.video_signal_controller.n1000 ;
    wire \transmit_module.video_signal_controller.VGA_X_3 ;
    wire \transmit_module.video_signal_controller.n1001 ;
    wire \transmit_module.video_signal_controller.VGA_X_4 ;
    wire \transmit_module.video_signal_controller.n1002 ;
    wire \transmit_module.video_signal_controller.VGA_X_5 ;
    wire \transmit_module.video_signal_controller.n1003 ;
    wire \transmit_module.video_signal_controller.n1004 ;
    wire \transmit_module.video_signal_controller.n1005 ;
    wire \transmit_module.video_signal_controller.n1006 ;
    wire \transmit_module.video_signal_controller.VGA_X_8 ;
    wire bfn_10_21_0_;
    wire \transmit_module.video_signal_controller.VGA_X_9 ;
    wire \transmit_module.video_signal_controller.n1007 ;
    wire \transmit_module.video_signal_controller.n1008 ;
    wire \transmit_module.video_signal_controller.VGA_X_10 ;
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
    wire \transmit_module.video_signal_controller.VGA_X_6 ;
    wire ADV_G_c_6;
    wire \transmit_module.video_signal_controller.VGA_Y_3 ;
    wire ADV_B_c_3;
    wire \transmit_module.video_signal_controller.VGA_Y_2 ;
    wire ADV_B_c_2;
    wire \transmit_module.video_signal_controller.VGA_Y_0 ;
    wire ADV_B_c_0;
    wire \transmit_module.video_signal_controller.VGA_Y_7 ;
    wire ADV_B_c_7;
    wire \transmit_module.video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire \transmit_module.video_signal_controller.VGA_Y_1 ;
    wire ADV_B_c_1;
    wire \transmit_module.video_signal_controller.VGA_Y_4 ;
    wire ADV_B_c_4;
    wire \transmit_module.video_signal_controller.VGA_Y_6 ;
    wire ADV_B_c_6;
    wire \transmit_module.video_signal_controller.VGA_Y_5 ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE ;
    wire ADV_B_c_5;
    wire CONSTANT_ONE_NET;
    wire TVP_CLK_c;
    wire GB_BUFFER_TVP_CLK_c_THRU_CO;
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
            .REFERENCECLK(N__3247),
            .RESETB(N__3294),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF TVP_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__4016),
            .GLOBALBUFFEROUTPUT(TVP_CLK_c));
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__4018),
            .DIN(N__4017),
            .DOUT(N__4016),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__4018),
            .PADOUT(N__4017),
            .PADIN(N__4016),
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
            .OE(N__4007),
            .DIN(N__4006),
            .DOUT(N__4005),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__4007),
            .PADOUT(N__4006),
            .PADIN(N__4005),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3206),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__3998),
            .DIN(N__3997),
            .DOUT(N__3996),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__3998),
            .PADOUT(N__3997),
            .PADIN(N__3996),
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
            .OE(N__3989),
            .DIN(N__3988),
            .DOUT(N__3987),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__3989),
            .PADOUT(N__3988),
            .PADIN(N__3987),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3541),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_6_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_6_iopad (
            .OE(N__3980),
            .DIN(N__3979),
            .DOUT(N__3978),
            .PACKAGEPIN(DEBUG[6]));
    defparam DEBUG_pad_6_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_6_preio (
            .PADOEN(N__3980),
            .PADOUT(N__3979),
            .PADIN(N__3978),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3214),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__3971),
            .DIN(N__3970),
            .DOUT(N__3969),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__3971),
            .PADOUT(N__3970),
            .PADIN(N__3969),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1870),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__3962),
            .DIN(N__3961),
            .DOUT(N__3960),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__3962),
            .PADOUT(N__3961),
            .PADIN(N__3960),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2926),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__3953),
            .DIN(N__3952),
            .DOUT(N__3951),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__3953),
            .PADOUT(N__3952),
            .PADIN(N__3951),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1627),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__3944),
            .DIN(N__3943),
            .DOUT(N__3942),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__3944),
            .PADOUT(N__3943),
            .PADIN(N__3942),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1921),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__3935),
            .DIN(N__3934),
            .DOUT(N__3933),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__3935),
            .PADOUT(N__3934),
            .PADIN(N__3933),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1738),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__3926),
            .DIN(N__3925),
            .DOUT(N__3924),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__3926),
            .PADOUT(N__3925),
            .PADIN(N__3924),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1756),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__3917),
            .DIN(N__3916),
            .DOUT(N__3915),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__3917),
            .PADOUT(N__3916),
            .PADIN(N__3915),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1798),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__3908),
            .DIN(N__3907),
            .DOUT(N__3906),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__3908),
            .PADOUT(N__3907),
            .PADIN(N__3906),
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
            .OE(N__3899),
            .DIN(N__3898),
            .DOUT(N__3897),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__3899),
            .PADOUT(N__3898),
            .PADIN(N__3897),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1672),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__3890),
            .DIN(N__3889),
            .DOUT(N__3888),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__3890),
            .PADOUT(N__3889),
            .PADIN(N__3888),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2806),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__3881),
            .DIN(N__3880),
            .DOUT(N__3879),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__3881),
            .PADOUT(N__3880),
            .PADIN(N__3879),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2692),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__3872),
            .DIN(N__3871),
            .DOUT(N__3870),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__3872),
            .PADOUT(N__3871),
            .PADIN(N__3870),
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
            .OE(N__3863),
            .DIN(N__3862),
            .DOUT(N__3861),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__3863),
            .PADOUT(N__3862),
            .PADIN(N__3861),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1729),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__3854),
            .DIN(N__3853),
            .DOUT(N__3852),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__3854),
            .PADOUT(N__3853),
            .PADIN(N__3852),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3598),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__3845),
            .DIN(N__3844),
            .DOUT(N__3843),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__3845),
            .PADOUT(N__3844),
            .PADIN(N__3843),
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
            .OE(N__3836),
            .DIN(N__3835),
            .DOUT(N__3834),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__3836),
            .PADOUT(N__3835),
            .PADIN(N__3834),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1963),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__3827),
            .DIN(N__3826),
            .DOUT(N__3825),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__3827),
            .PADOUT(N__3826),
            .PADIN(N__3825),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1900),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__3818),
            .DIN(N__3817),
            .DOUT(N__3816),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__3818),
            .PADOUT(N__3817),
            .PADIN(N__3816),
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
            .OE(N__3809),
            .DIN(N__3808),
            .DOUT(N__3807),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__3809),
            .PADOUT(N__3808),
            .PADIN(N__3807),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1771),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__3800),
            .DIN(N__3799),
            .DOUT(N__3798),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__3800),
            .PADOUT(N__3799),
            .PADIN(N__3798),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3307),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__3791),
            .DIN(N__3790),
            .DOUT(N__3789),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__3791),
            .PADOUT(N__3790),
            .PADIN(N__3789),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2635),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__3782),
            .DIN(N__3781),
            .DOUT(N__3780),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__3782),
            .PADOUT(N__3781),
            .PADIN(N__3780),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2986),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__3773),
            .DIN(N__3772),
            .DOUT(N__3771),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__3773),
            .PADOUT(N__3772),
            .PADIN(N__3771),
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
            .OE(N__3764),
            .DIN(N__3763),
            .DOUT(N__3762),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__3764),
            .PADOUT(N__3763),
            .PADIN(N__3762),
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
            .OE(N__3755),
            .DIN(N__3754),
            .DOUT(N__3753),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__3755),
            .PADOUT(N__3754),
            .PADIN(N__3753),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1717),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__3746),
            .DIN(N__3745),
            .DOUT(N__3744),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__3746),
            .PADOUT(N__3745),
            .PADIN(N__3744),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3325),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__3737),
            .DIN(N__3736),
            .DOUT(N__3735),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__3737),
            .PADOUT(N__3736),
            .PADIN(N__3735),
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
            .OE(N__3728),
            .DIN(N__3727),
            .DOUT(N__3726),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__3728),
            .PADOUT(N__3727),
            .PADIN(N__3726),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2860),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__3719),
            .DIN(N__3718),
            .DOUT(N__3717),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__3719),
            .PADOUT(N__3718),
            .PADIN(N__3717),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1645),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__3710),
            .DIN(N__3709),
            .DOUT(N__3708),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__3710),
            .PADOUT(N__3709),
            .PADIN(N__3708),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2101),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b0;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__3701),
            .DIN(N__3700),
            .DOUT(N__3699),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b101001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__3701),
            .PADOUT(N__3700),
            .PADIN(N__3699),
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
            .OE(N__3692),
            .DIN(N__3691),
            .DOUT(N__3690),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__3692),
            .PADOUT(N__3691),
            .PADIN(N__3690),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2755),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__3683),
            .DIN(N__3682),
            .DOUT(N__3681),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__3683),
            .PADOUT(N__3682),
            .PADIN(N__3681),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1693),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__3674),
            .DIN(N__3673),
            .DOUT(N__3672),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__3674),
            .PADOUT(N__3673),
            .PADIN(N__3672),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1663),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__3665),
            .DIN(N__3664),
            .DOUT(N__3663),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__3665),
            .PADOUT(N__3664),
            .PADIN(N__3663),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1618),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__819 (
            .O(N__3646),
            .I(N__3642));
    InMux I__818 (
            .O(N__3645),
            .I(N__3639));
    LocalMux I__817 (
            .O(N__3642),
            .I(N__3636));
    LocalMux I__816 (
            .O(N__3639),
            .I(N__3633));
    Span4Mux_v I__815 (
            .O(N__3636),
            .I(N__3625));
    Span4Mux_v I__814 (
            .O(N__3633),
            .I(N__3622));
    InMux I__813 (
            .O(N__3632),
            .I(N__3617));
    InMux I__812 (
            .O(N__3631),
            .I(N__3617));
    InMux I__811 (
            .O(N__3630),
            .I(N__3614));
    InMux I__810 (
            .O(N__3629),
            .I(N__3609));
    InMux I__809 (
            .O(N__3628),
            .I(N__3609));
    Odrv4 I__808 (
            .O(N__3625),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    Odrv4 I__807 (
            .O(N__3622),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__806 (
            .O(N__3617),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__805 (
            .O(N__3614),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    LocalMux I__804 (
            .O(N__3609),
            .I(\transmit_module.video_signal_controller.VGA_Y_4 ));
    IoInMux I__803 (
            .O(N__3598),
            .I(N__3595));
    LocalMux I__802 (
            .O(N__3595),
            .I(N__3592));
    Span4Mux_s0_v I__801 (
            .O(N__3592),
            .I(N__3589));
    Span4Mux_h I__800 (
            .O(N__3589),
            .I(N__3586));
    Span4Mux_v I__799 (
            .O(N__3586),
            .I(N__3583));
    Sp12to4 I__798 (
            .O(N__3583),
            .I(N__3580));
    Odrv12 I__797 (
            .O(N__3580),
            .I(ADV_B_c_4));
    InMux I__796 (
            .O(N__3577),
            .I(N__3574));
    LocalMux I__795 (
            .O(N__3574),
            .I(N__3570));
    InMux I__794 (
            .O(N__3573),
            .I(N__3567));
    Span4Mux_h I__793 (
            .O(N__3570),
            .I(N__3562));
    LocalMux I__792 (
            .O(N__3567),
            .I(N__3562));
    Span4Mux_v I__791 (
            .O(N__3562),
            .I(N__3556));
    InMux I__790 (
            .O(N__3561),
            .I(N__3553));
    InMux I__789 (
            .O(N__3560),
            .I(N__3548));
    InMux I__788 (
            .O(N__3559),
            .I(N__3548));
    Odrv4 I__787 (
            .O(N__3556),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__786 (
            .O(N__3553),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    LocalMux I__785 (
            .O(N__3548),
            .I(\transmit_module.video_signal_controller.VGA_Y_6 ));
    IoInMux I__784 (
            .O(N__3541),
            .I(N__3538));
    LocalMux I__783 (
            .O(N__3538),
            .I(N__3535));
    Span4Mux_s2_v I__782 (
            .O(N__3535),
            .I(N__3532));
    Sp12to4 I__781 (
            .O(N__3532),
            .I(N__3529));
    Span12Mux_s9_h I__780 (
            .O(N__3529),
            .I(N__3526));
    Odrv12 I__779 (
            .O(N__3526),
            .I(ADV_B_c_6));
    InMux I__778 (
            .O(N__3523),
            .I(N__3519));
    InMux I__777 (
            .O(N__3522),
            .I(N__3516));
    LocalMux I__776 (
            .O(N__3519),
            .I(N__3513));
    LocalMux I__775 (
            .O(N__3516),
            .I(N__3510));
    Span4Mux_v I__774 (
            .O(N__3513),
            .I(N__3504));
    Span4Mux_v I__773 (
            .O(N__3510),
            .I(N__3501));
    InMux I__772 (
            .O(N__3509),
            .I(N__3498));
    InMux I__771 (
            .O(N__3508),
            .I(N__3495));
    InMux I__770 (
            .O(N__3507),
            .I(N__3492));
    Odrv4 I__769 (
            .O(N__3504),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    Odrv4 I__768 (
            .O(N__3501),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__767 (
            .O(N__3498),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__766 (
            .O(N__3495),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    LocalMux I__765 (
            .O(N__3492),
            .I(\transmit_module.video_signal_controller.VGA_Y_5 ));
    InMux I__764 (
            .O(N__3481),
            .I(N__3471));
    InMux I__763 (
            .O(N__3480),
            .I(N__3462));
    InMux I__762 (
            .O(N__3479),
            .I(N__3462));
    InMux I__761 (
            .O(N__3478),
            .I(N__3459));
    InMux I__760 (
            .O(N__3477),
            .I(N__3456));
    InMux I__759 (
            .O(N__3476),
            .I(N__3450));
    InMux I__758 (
            .O(N__3475),
            .I(N__3450));
    InMux I__757 (
            .O(N__3474),
            .I(N__3447));
    LocalMux I__756 (
            .O(N__3471),
            .I(N__3439));
    InMux I__755 (
            .O(N__3470),
            .I(N__3436));
    InMux I__754 (
            .O(N__3469),
            .I(N__3433));
    InMux I__753 (
            .O(N__3468),
            .I(N__3428));
    InMux I__752 (
            .O(N__3467),
            .I(N__3428));
    LocalMux I__751 (
            .O(N__3462),
            .I(N__3419));
    LocalMux I__750 (
            .O(N__3459),
            .I(N__3419));
    LocalMux I__749 (
            .O(N__3456),
            .I(N__3419));
    InMux I__748 (
            .O(N__3455),
            .I(N__3416));
    LocalMux I__747 (
            .O(N__3450),
            .I(N__3411));
    LocalMux I__746 (
            .O(N__3447),
            .I(N__3411));
    InMux I__745 (
            .O(N__3446),
            .I(N__3408));
    InMux I__744 (
            .O(N__3445),
            .I(N__3401));
    InMux I__743 (
            .O(N__3444),
            .I(N__3401));
    InMux I__742 (
            .O(N__3443),
            .I(N__3401));
    InMux I__741 (
            .O(N__3442),
            .I(N__3398));
    Span4Mux_s3_v I__740 (
            .O(N__3439),
            .I(N__3386));
    LocalMux I__739 (
            .O(N__3436),
            .I(N__3386));
    LocalMux I__738 (
            .O(N__3433),
            .I(N__3386));
    LocalMux I__737 (
            .O(N__3428),
            .I(N__3386));
    InMux I__736 (
            .O(N__3427),
            .I(N__3381));
    InMux I__735 (
            .O(N__3426),
            .I(N__3381));
    Span4Mux_v I__734 (
            .O(N__3419),
            .I(N__3376));
    LocalMux I__733 (
            .O(N__3416),
            .I(N__3376));
    Span4Mux_v I__732 (
            .O(N__3411),
            .I(N__3371));
    LocalMux I__731 (
            .O(N__3408),
            .I(N__3371));
    LocalMux I__730 (
            .O(N__3401),
            .I(N__3366));
    LocalMux I__729 (
            .O(N__3398),
            .I(N__3366));
    InMux I__728 (
            .O(N__3397),
            .I(N__3363));
    InMux I__727 (
            .O(N__3396),
            .I(N__3360));
    InMux I__726 (
            .O(N__3395),
            .I(N__3357));
    Span4Mux_v I__725 (
            .O(N__3386),
            .I(N__3354));
    LocalMux I__724 (
            .O(N__3381),
            .I(N__3351));
    Span4Mux_v I__723 (
            .O(N__3376),
            .I(N__3346));
    Span4Mux_v I__722 (
            .O(N__3371),
            .I(N__3346));
    Span4Mux_v I__721 (
            .O(N__3366),
            .I(N__3339));
    LocalMux I__720 (
            .O(N__3363),
            .I(N__3339));
    LocalMux I__719 (
            .O(N__3360),
            .I(N__3339));
    LocalMux I__718 (
            .O(N__3357),
            .I(N__3336));
    Odrv4 I__717 (
            .O(N__3354),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv12 I__716 (
            .O(N__3351),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__715 (
            .O(N__3346),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__714 (
            .O(N__3339),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    Odrv4 I__713 (
            .O(N__3336),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE ));
    IoInMux I__712 (
            .O(N__3325),
            .I(N__3322));
    LocalMux I__711 (
            .O(N__3322),
            .I(N__3319));
    Span4Mux_s2_v I__710 (
            .O(N__3319),
            .I(N__3316));
    Sp12to4 I__709 (
            .O(N__3316),
            .I(N__3313));
    Span12Mux_h I__708 (
            .O(N__3313),
            .I(N__3310));
    Odrv12 I__707 (
            .O(N__3310),
            .I(ADV_B_c_5));
    IoInMux I__706 (
            .O(N__3307),
            .I(N__3304));
    LocalMux I__705 (
            .O(N__3304),
            .I(N__3301));
    Span4Mux_s3_v I__704 (
            .O(N__3301),
            .I(N__3298));
    Span4Mux_h I__703 (
            .O(N__3298),
            .I(N__3295));
    Sp12to4 I__702 (
            .O(N__3295),
            .I(N__3291));
    IoInMux I__701 (
            .O(N__3294),
            .I(N__3288));
    Span12Mux_v I__700 (
            .O(N__3291),
            .I(N__3285));
    LocalMux I__699 (
            .O(N__3288),
            .I(N__3282));
    Span12Mux_v I__698 (
            .O(N__3285),
            .I(N__3279));
    Span4Mux_s0_v I__697 (
            .O(N__3282),
            .I(N__3276));
    Odrv12 I__696 (
            .O(N__3279),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__695 (
            .O(N__3276),
            .I(CONSTANT_ONE_NET));
    InMux I__694 (
            .O(N__3271),
            .I(N__3268));
    LocalMux I__693 (
            .O(N__3268),
            .I(N__3262));
    ClkMux I__692 (
            .O(N__3267),
            .I(N__3253));
    ClkMux I__691 (
            .O(N__3266),
            .I(N__3253));
    ClkMux I__690 (
            .O(N__3265),
            .I(N__3253));
    Glb2LocalMux I__689 (
            .O(N__3262),
            .I(N__3253));
    GlobalMux I__688 (
            .O(N__3253),
            .I(N__3250));
    gio2CtrlBuf I__687 (
            .O(N__3250),
            .I(TVP_CLK_c));
    IoInMux I__686 (
            .O(N__3247),
            .I(N__3244));
    LocalMux I__685 (
            .O(N__3244),
            .I(N__3241));
    IoSpan4Mux I__684 (
            .O(N__3241),
            .I(N__3238));
    Odrv4 I__683 (
            .O(N__3238),
            .I(GB_BUFFER_TVP_CLK_c_THRU_CO));
    InMux I__682 (
            .O(N__3235),
            .I(\transmit_module.video_signal_controller.n1024 ));
    InMux I__681 (
            .O(N__3232),
            .I(N__3227));
    InMux I__680 (
            .O(N__3231),
            .I(N__3224));
    InMux I__679 (
            .O(N__3230),
            .I(N__3221));
    LocalMux I__678 (
            .O(N__3227),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__677 (
            .O(N__3224),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__676 (
            .O(N__3221),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    IoInMux I__675 (
            .O(N__3214),
            .I(N__3211));
    LocalMux I__674 (
            .O(N__3211),
            .I(N__3207));
    ClkMux I__673 (
            .O(N__3210),
            .I(N__3203));
    IoSpan4Mux I__672 (
            .O(N__3207),
            .I(N__3200));
    IoInMux I__671 (
            .O(N__3206),
            .I(N__3196));
    LocalMux I__670 (
            .O(N__3203),
            .I(N__3191));
    Span4Mux_s3_h I__669 (
            .O(N__3200),
            .I(N__3188));
    ClkMux I__668 (
            .O(N__3199),
            .I(N__3185));
    LocalMux I__667 (
            .O(N__3196),
            .I(N__3182));
    ClkMux I__666 (
            .O(N__3195),
            .I(N__3179));
    ClkMux I__665 (
            .O(N__3194),
            .I(N__3176));
    Span4Mux_h I__664 (
            .O(N__3191),
            .I(N__3173));
    Span4Mux_h I__663 (
            .O(N__3188),
            .I(N__3168));
    LocalMux I__662 (
            .O(N__3185),
            .I(N__3168));
    Span4Mux_s1_v I__661 (
            .O(N__3182),
            .I(N__3165));
    LocalMux I__660 (
            .O(N__3179),
            .I(N__3162));
    LocalMux I__659 (
            .O(N__3176),
            .I(N__3159));
    Span4Mux_h I__658 (
            .O(N__3173),
            .I(N__3156));
    Span4Mux_h I__657 (
            .O(N__3168),
            .I(N__3153));
    Span4Mux_v I__656 (
            .O(N__3165),
            .I(N__3150));
    Span4Mux_h I__655 (
            .O(N__3162),
            .I(N__3147));
    Span4Mux_h I__654 (
            .O(N__3159),
            .I(N__3144));
    Span4Mux_v I__653 (
            .O(N__3156),
            .I(N__3139));
    Span4Mux_h I__652 (
            .O(N__3153),
            .I(N__3139));
    Sp12to4 I__651 (
            .O(N__3150),
            .I(N__3136));
    Span4Mux_h I__650 (
            .O(N__3147),
            .I(N__3133));
    Span4Mux_h I__649 (
            .O(N__3144),
            .I(N__3130));
    Span4Mux_v I__648 (
            .O(N__3139),
            .I(N__3127));
    Span12Mux_h I__647 (
            .O(N__3136),
            .I(N__3120));
    Sp12to4 I__646 (
            .O(N__3133),
            .I(N__3120));
    Sp12to4 I__645 (
            .O(N__3130),
            .I(N__3120));
    Span4Mux_v I__644 (
            .O(N__3127),
            .I(N__3117));
    Span12Mux_v I__643 (
            .O(N__3120),
            .I(N__3114));
    Span4Mux_v I__642 (
            .O(N__3117),
            .I(N__3111));
    Span12Mux_v I__641 (
            .O(N__3114),
            .I(N__3108));
    Span4Mux_v I__640 (
            .O(N__3111),
            .I(N__3105));
    Odrv12 I__639 (
            .O(N__3108),
            .I(ADV_CLK_c));
    Odrv4 I__638 (
            .O(N__3105),
            .I(ADV_CLK_c));
    SRMux I__637 (
            .O(N__3100),
            .I(N__3095));
    CEMux I__636 (
            .O(N__3099),
            .I(N__3091));
    SRMux I__635 (
            .O(N__3098),
            .I(N__3088));
    LocalMux I__634 (
            .O(N__3095),
            .I(N__3085));
    CEMux I__633 (
            .O(N__3094),
            .I(N__3081));
    LocalMux I__632 (
            .O(N__3091),
            .I(N__3078));
    LocalMux I__631 (
            .O(N__3088),
            .I(N__3075));
    Span4Mux_h I__630 (
            .O(N__3085),
            .I(N__3072));
    InMux I__629 (
            .O(N__3084),
            .I(N__3069));
    LocalMux I__628 (
            .O(N__3081),
            .I(N__3066));
    Span4Mux_v I__627 (
            .O(N__3078),
            .I(N__3061));
    Span4Mux_v I__626 (
            .O(N__3075),
            .I(N__3061));
    Span4Mux_h I__625 (
            .O(N__3072),
            .I(N__3056));
    LocalMux I__624 (
            .O(N__3069),
            .I(N__3056));
    Odrv4 I__623 (
            .O(N__3066),
            .I(\transmit_module.video_signal_controller.n336 ));
    Odrv4 I__622 (
            .O(N__3061),
            .I(\transmit_module.video_signal_controller.n336 ));
    Odrv4 I__621 (
            .O(N__3056),
            .I(\transmit_module.video_signal_controller.n336 ));
    SRMux I__620 (
            .O(N__3049),
            .I(N__3046));
    LocalMux I__619 (
            .O(N__3046),
            .I(N__3042));
    SRMux I__618 (
            .O(N__3045),
            .I(N__3039));
    Span4Mux_h I__617 (
            .O(N__3042),
            .I(N__3036));
    LocalMux I__616 (
            .O(N__3039),
            .I(N__3033));
    Odrv4 I__615 (
            .O(N__3036),
            .I(\transmit_module.video_signal_controller.n346 ));
    Odrv4 I__614 (
            .O(N__3033),
            .I(\transmit_module.video_signal_controller.n346 ));
    InMux I__613 (
            .O(N__3028),
            .I(N__3023));
    InMux I__612 (
            .O(N__3027),
            .I(N__3018));
    InMux I__611 (
            .O(N__3026),
            .I(N__3018));
    LocalMux I__610 (
            .O(N__3023),
            .I(N__3015));
    LocalMux I__609 (
            .O(N__3018),
            .I(N__3012));
    Span4Mux_v I__608 (
            .O(N__3015),
            .I(N__3006));
    Span4Mux_v I__607 (
            .O(N__3012),
            .I(N__3003));
    InMux I__606 (
            .O(N__3011),
            .I(N__3000));
    InMux I__605 (
            .O(N__3010),
            .I(N__2995));
    InMux I__604 (
            .O(N__3009),
            .I(N__2995));
    Odrv4 I__603 (
            .O(N__3006),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    Odrv4 I__602 (
            .O(N__3003),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__601 (
            .O(N__3000),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__600 (
            .O(N__2995),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    IoInMux I__599 (
            .O(N__2986),
            .I(N__2983));
    LocalMux I__598 (
            .O(N__2983),
            .I(N__2980));
    Odrv12 I__597 (
            .O(N__2980),
            .I(ADV_G_c_6));
    InMux I__596 (
            .O(N__2977),
            .I(N__2974));
    LocalMux I__595 (
            .O(N__2974),
            .I(N__2968));
    InMux I__594 (
            .O(N__2973),
            .I(N__2965));
    CascadeMux I__593 (
            .O(N__2972),
            .I(N__2960));
    InMux I__592 (
            .O(N__2971),
            .I(N__2956));
    Span12Mux_s9_h I__591 (
            .O(N__2968),
            .I(N__2951));
    LocalMux I__590 (
            .O(N__2965),
            .I(N__2951));
    InMux I__589 (
            .O(N__2964),
            .I(N__2946));
    InMux I__588 (
            .O(N__2963),
            .I(N__2946));
    InMux I__587 (
            .O(N__2960),
            .I(N__2943));
    InMux I__586 (
            .O(N__2959),
            .I(N__2940));
    LocalMux I__585 (
            .O(N__2956),
            .I(N__2937));
    Odrv12 I__584 (
            .O(N__2951),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__583 (
            .O(N__2946),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__582 (
            .O(N__2943),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    LocalMux I__581 (
            .O(N__2940),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    Odrv4 I__580 (
            .O(N__2937),
            .I(\transmit_module.video_signal_controller.VGA_Y_3 ));
    IoInMux I__579 (
            .O(N__2926),
            .I(N__2923));
    LocalMux I__578 (
            .O(N__2923),
            .I(N__2920));
    Span4Mux_s1_v I__577 (
            .O(N__2920),
            .I(N__2917));
    Span4Mux_h I__576 (
            .O(N__2917),
            .I(N__2914));
    Span4Mux_v I__575 (
            .O(N__2914),
            .I(N__2911));
    Sp12to4 I__574 (
            .O(N__2911),
            .I(N__2908));
    Odrv12 I__573 (
            .O(N__2908),
            .I(ADV_B_c_3));
    InMux I__572 (
            .O(N__2905),
            .I(N__2902));
    LocalMux I__571 (
            .O(N__2902),
            .I(N__2898));
    InMux I__570 (
            .O(N__2901),
            .I(N__2895));
    Span4Mux_h I__569 (
            .O(N__2898),
            .I(N__2887));
    LocalMux I__568 (
            .O(N__2895),
            .I(N__2884));
    InMux I__567 (
            .O(N__2894),
            .I(N__2879));
    InMux I__566 (
            .O(N__2893),
            .I(N__2879));
    InMux I__565 (
            .O(N__2892),
            .I(N__2876));
    InMux I__564 (
            .O(N__2891),
            .I(N__2871));
    InMux I__563 (
            .O(N__2890),
            .I(N__2871));
    Odrv4 I__562 (
            .O(N__2887),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    Odrv12 I__561 (
            .O(N__2884),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__560 (
            .O(N__2879),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__559 (
            .O(N__2876),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    LocalMux I__558 (
            .O(N__2871),
            .I(\transmit_module.video_signal_controller.VGA_Y_2 ));
    IoInMux I__557 (
            .O(N__2860),
            .I(N__2857));
    LocalMux I__556 (
            .O(N__2857),
            .I(N__2854));
    Span12Mux_s4_v I__555 (
            .O(N__2854),
            .I(N__2851));
    Odrv12 I__554 (
            .O(N__2851),
            .I(ADV_B_c_2));
    InMux I__553 (
            .O(N__2848),
            .I(N__2844));
    InMux I__552 (
            .O(N__2847),
            .I(N__2840));
    LocalMux I__551 (
            .O(N__2844),
            .I(N__2837));
    CascadeMux I__550 (
            .O(N__2843),
            .I(N__2834));
    LocalMux I__549 (
            .O(N__2840),
            .I(N__2829));
    Span4Mux_v I__548 (
            .O(N__2837),
            .I(N__2826));
    InMux I__547 (
            .O(N__2834),
            .I(N__2823));
    InMux I__546 (
            .O(N__2833),
            .I(N__2820));
    InMux I__545 (
            .O(N__2832),
            .I(N__2817));
    Odrv12 I__544 (
            .O(N__2829),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    Odrv4 I__543 (
            .O(N__2826),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__542 (
            .O(N__2823),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__541 (
            .O(N__2820),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    LocalMux I__540 (
            .O(N__2817),
            .I(\transmit_module.video_signal_controller.VGA_Y_0 ));
    IoInMux I__539 (
            .O(N__2806),
            .I(N__2803));
    LocalMux I__538 (
            .O(N__2803),
            .I(N__2800));
    Span4Mux_s0_v I__537 (
            .O(N__2800),
            .I(N__2797));
    Odrv4 I__536 (
            .O(N__2797),
            .I(ADV_B_c_0));
    InMux I__535 (
            .O(N__2794),
            .I(N__2791));
    LocalMux I__534 (
            .O(N__2791),
            .I(N__2787));
    InMux I__533 (
            .O(N__2790),
            .I(N__2784));
    Span12Mux_s9_h I__532 (
            .O(N__2787),
            .I(N__2775));
    LocalMux I__531 (
            .O(N__2784),
            .I(N__2775));
    InMux I__530 (
            .O(N__2783),
            .I(N__2772));
    InMux I__529 (
            .O(N__2782),
            .I(N__2769));
    InMux I__528 (
            .O(N__2781),
            .I(N__2764));
    InMux I__527 (
            .O(N__2780),
            .I(N__2764));
    Odrv12 I__526 (
            .O(N__2775),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__525 (
            .O(N__2772),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__524 (
            .O(N__2769),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    LocalMux I__523 (
            .O(N__2764),
            .I(\transmit_module.video_signal_controller.VGA_Y_7 ));
    IoInMux I__522 (
            .O(N__2755),
            .I(N__2752));
    LocalMux I__521 (
            .O(N__2752),
            .I(N__2749));
    Span4Mux_s2_v I__520 (
            .O(N__2749),
            .I(N__2746));
    Sp12to4 I__519 (
            .O(N__2746),
            .I(N__2743));
    Span12Mux_s10_h I__518 (
            .O(N__2743),
            .I(N__2740));
    Odrv12 I__517 (
            .O(N__2740),
            .I(ADV_B_c_7));
    InMux I__516 (
            .O(N__2737),
            .I(N__2732));
    InMux I__515 (
            .O(N__2736),
            .I(N__2727));
    InMux I__514 (
            .O(N__2735),
            .I(N__2727));
    LocalMux I__513 (
            .O(N__2732),
            .I(N__2723));
    LocalMux I__512 (
            .O(N__2727),
            .I(N__2720));
    CascadeMux I__511 (
            .O(N__2726),
            .I(N__2716));
    Span4Mux_v I__510 (
            .O(N__2723),
            .I(N__2712));
    Span4Mux_v I__509 (
            .O(N__2720),
            .I(N__2709));
    InMux I__508 (
            .O(N__2719),
            .I(N__2706));
    InMux I__507 (
            .O(N__2716),
            .I(N__2701));
    InMux I__506 (
            .O(N__2715),
            .I(N__2701));
    Odrv4 I__505 (
            .O(N__2712),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    Odrv4 I__504 (
            .O(N__2709),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__503 (
            .O(N__2706),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__502 (
            .O(N__2701),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    IoInMux I__501 (
            .O(N__2692),
            .I(N__2689));
    LocalMux I__500 (
            .O(N__2689),
            .I(N__2686));
    Odrv12 I__499 (
            .O(N__2686),
            .I(ADV_G_c_7));
    InMux I__498 (
            .O(N__2683),
            .I(N__2679));
    InMux I__497 (
            .O(N__2682),
            .I(N__2676));
    LocalMux I__496 (
            .O(N__2679),
            .I(N__2672));
    LocalMux I__495 (
            .O(N__2676),
            .I(N__2669));
    CascadeMux I__494 (
            .O(N__2675),
            .I(N__2665));
    Span4Mux_v I__493 (
            .O(N__2672),
            .I(N__2657));
    Span4Mux_v I__492 (
            .O(N__2669),
            .I(N__2657));
    InMux I__491 (
            .O(N__2668),
            .I(N__2652));
    InMux I__490 (
            .O(N__2665),
            .I(N__2652));
    InMux I__489 (
            .O(N__2664),
            .I(N__2649));
    InMux I__488 (
            .O(N__2663),
            .I(N__2644));
    InMux I__487 (
            .O(N__2662),
            .I(N__2644));
    Odrv4 I__486 (
            .O(N__2657),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__485 (
            .O(N__2652),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__484 (
            .O(N__2649),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    LocalMux I__483 (
            .O(N__2644),
            .I(\transmit_module.video_signal_controller.VGA_Y_1 ));
    IoInMux I__482 (
            .O(N__2635),
            .I(N__2632));
    LocalMux I__481 (
            .O(N__2632),
            .I(N__2629));
    Span4Mux_s1_v I__480 (
            .O(N__2629),
            .I(N__2626));
    Span4Mux_h I__479 (
            .O(N__2626),
            .I(N__2623));
    Span4Mux_v I__478 (
            .O(N__2623),
            .I(N__2620));
    Odrv4 I__477 (
            .O(N__2620),
            .I(ADV_B_c_1));
    InMux I__476 (
            .O(N__2617),
            .I(\transmit_module.video_signal_controller.n1015 ));
    InMux I__475 (
            .O(N__2614),
            .I(\transmit_module.video_signal_controller.n1016 ));
    InMux I__474 (
            .O(N__2611),
            .I(\transmit_module.video_signal_controller.n1017 ));
    InMux I__473 (
            .O(N__2608),
            .I(\transmit_module.video_signal_controller.n1018 ));
    InMux I__472 (
            .O(N__2605),
            .I(\transmit_module.video_signal_controller.n1019 ));
    InMux I__471 (
            .O(N__2602),
            .I(\transmit_module.video_signal_controller.n1020 ));
    CascadeMux I__470 (
            .O(N__2599),
            .I(N__2593));
    InMux I__469 (
            .O(N__2598),
            .I(N__2590));
    InMux I__468 (
            .O(N__2597),
            .I(N__2587));
    InMux I__467 (
            .O(N__2596),
            .I(N__2582));
    InMux I__466 (
            .O(N__2593),
            .I(N__2582));
    LocalMux I__465 (
            .O(N__2590),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__464 (
            .O(N__2587),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__463 (
            .O(N__2582),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    InMux I__462 (
            .O(N__2575),
            .I(bfn_10_24_0_));
    InMux I__461 (
            .O(N__2572),
            .I(N__2565));
    InMux I__460 (
            .O(N__2571),
            .I(N__2565));
    InMux I__459 (
            .O(N__2570),
            .I(N__2561));
    LocalMux I__458 (
            .O(N__2565),
            .I(N__2557));
    InMux I__457 (
            .O(N__2564),
            .I(N__2554));
    LocalMux I__456 (
            .O(N__2561),
            .I(N__2551));
    InMux I__455 (
            .O(N__2560),
            .I(N__2548));
    Odrv4 I__454 (
            .O(N__2557),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__453 (
            .O(N__2554),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    Odrv4 I__452 (
            .O(N__2551),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__451 (
            .O(N__2548),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    InMux I__450 (
            .O(N__2539),
            .I(\transmit_module.video_signal_controller.n1022 ));
    InMux I__449 (
            .O(N__2536),
            .I(N__2531));
    InMux I__448 (
            .O(N__2535),
            .I(N__2528));
    InMux I__447 (
            .O(N__2534),
            .I(N__2525));
    LocalMux I__446 (
            .O(N__2531),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__445 (
            .O(N__2528),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__444 (
            .O(N__2525),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    InMux I__443 (
            .O(N__2518),
            .I(\transmit_module.video_signal_controller.n1023 ));
    InMux I__442 (
            .O(N__2515),
            .I(N__2511));
    CascadeMux I__441 (
            .O(N__2514),
            .I(N__2508));
    LocalMux I__440 (
            .O(N__2511),
            .I(N__2504));
    InMux I__439 (
            .O(N__2508),
            .I(N__2499));
    InMux I__438 (
            .O(N__2507),
            .I(N__2499));
    Span4Mux_h I__437 (
            .O(N__2504),
            .I(N__2493));
    LocalMux I__436 (
            .O(N__2499),
            .I(N__2493));
    CascadeMux I__435 (
            .O(N__2498),
            .I(N__2489));
    Span4Mux_v I__434 (
            .O(N__2493),
            .I(N__2486));
    InMux I__433 (
            .O(N__2492),
            .I(N__2483));
    InMux I__432 (
            .O(N__2489),
            .I(N__2480));
    Odrv4 I__431 (
            .O(N__2486),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__430 (
            .O(N__2483),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__429 (
            .O(N__2480),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    InMux I__428 (
            .O(N__2473),
            .I(\transmit_module.video_signal_controller.n1002 ));
    InMux I__427 (
            .O(N__2470),
            .I(N__2463));
    InMux I__426 (
            .O(N__2469),
            .I(N__2463));
    InMux I__425 (
            .O(N__2468),
            .I(N__2460));
    LocalMux I__424 (
            .O(N__2463),
            .I(N__2457));
    LocalMux I__423 (
            .O(N__2460),
            .I(N__2454));
    Span4Mux_v I__422 (
            .O(N__2457),
            .I(N__2448));
    Span12Mux_v I__421 (
            .O(N__2454),
            .I(N__2445));
    InMux I__420 (
            .O(N__2453),
            .I(N__2442));
    InMux I__419 (
            .O(N__2452),
            .I(N__2437));
    InMux I__418 (
            .O(N__2451),
            .I(N__2437));
    Odrv4 I__417 (
            .O(N__2448),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    Odrv12 I__416 (
            .O(N__2445),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__415 (
            .O(N__2442),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__414 (
            .O(N__2437),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    InMux I__413 (
            .O(N__2428),
            .I(\transmit_module.video_signal_controller.n1003 ));
    InMux I__412 (
            .O(N__2425),
            .I(\transmit_module.video_signal_controller.n1004 ));
    InMux I__411 (
            .O(N__2422),
            .I(\transmit_module.video_signal_controller.n1005 ));
    InMux I__410 (
            .O(N__2419),
            .I(N__2416));
    LocalMux I__409 (
            .O(N__2416),
            .I(N__2410));
    InMux I__408 (
            .O(N__2415),
            .I(N__2407));
    InMux I__407 (
            .O(N__2414),
            .I(N__2402));
    InMux I__406 (
            .O(N__2413),
            .I(N__2402));
    Odrv12 I__405 (
            .O(N__2410),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__404 (
            .O(N__2407),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    LocalMux I__403 (
            .O(N__2402),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    InMux I__402 (
            .O(N__2395),
            .I(bfn_10_21_0_));
    InMux I__401 (
            .O(N__2392),
            .I(N__2388));
    CascadeMux I__400 (
            .O(N__2391),
            .I(N__2383));
    LocalMux I__399 (
            .O(N__2388),
            .I(N__2379));
    InMux I__398 (
            .O(N__2387),
            .I(N__2376));
    InMux I__397 (
            .O(N__2386),
            .I(N__2373));
    InMux I__396 (
            .O(N__2383),
            .I(N__2368));
    InMux I__395 (
            .O(N__2382),
            .I(N__2368));
    Odrv12 I__394 (
            .O(N__2379),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__393 (
            .O(N__2376),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__392 (
            .O(N__2373),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__391 (
            .O(N__2368),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    InMux I__390 (
            .O(N__2359),
            .I(\transmit_module.video_signal_controller.n1007 ));
    InMux I__389 (
            .O(N__2356),
            .I(\transmit_module.video_signal_controller.n1008 ));
    InMux I__388 (
            .O(N__2353),
            .I(N__2350));
    LocalMux I__387 (
            .O(N__2350),
            .I(N__2343));
    InMux I__386 (
            .O(N__2349),
            .I(N__2340));
    InMux I__385 (
            .O(N__2348),
            .I(N__2333));
    InMux I__384 (
            .O(N__2347),
            .I(N__2333));
    InMux I__383 (
            .O(N__2346),
            .I(N__2333));
    Odrv4 I__382 (
            .O(N__2343),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__381 (
            .O(N__2340),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__380 (
            .O(N__2333),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    InMux I__379 (
            .O(N__2326),
            .I(bfn_10_23_0_));
    InMux I__378 (
            .O(N__2323),
            .I(\transmit_module.video_signal_controller.n1014 ));
    InMux I__377 (
            .O(N__2320),
            .I(N__2315));
    InMux I__376 (
            .O(N__2319),
            .I(N__2312));
    InMux I__375 (
            .O(N__2318),
            .I(N__2309));
    LocalMux I__374 (
            .O(N__2315),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__373 (
            .O(N__2312),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__372 (
            .O(N__2309),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    InMux I__371 (
            .O(N__2302),
            .I(\receive_module.rx_counter.n1010 ));
    InMux I__370 (
            .O(N__2299),
            .I(N__2295));
    InMux I__369 (
            .O(N__2298),
            .I(N__2292));
    LocalMux I__368 (
            .O(N__2295),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    LocalMux I__367 (
            .O(N__2292),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    InMux I__366 (
            .O(N__2287),
            .I(\receive_module.rx_counter.n1011 ));
    InMux I__365 (
            .O(N__2284),
            .I(N__2280));
    InMux I__364 (
            .O(N__2283),
            .I(N__2277));
    LocalMux I__363 (
            .O(N__2280),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    LocalMux I__362 (
            .O(N__2277),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    InMux I__361 (
            .O(N__2272),
            .I(\receive_module.rx_counter.n1012 ));
    InMux I__360 (
            .O(N__2269),
            .I(\receive_module.rx_counter.n1013 ));
    InMux I__359 (
            .O(N__2266),
            .I(N__2261));
    InMux I__358 (
            .O(N__2265),
            .I(N__2258));
    InMux I__357 (
            .O(N__2264),
            .I(N__2255));
    LocalMux I__356 (
            .O(N__2261),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__355 (
            .O(N__2258),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__354 (
            .O(N__2255),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    CEMux I__353 (
            .O(N__2248),
            .I(N__2244));
    CEMux I__352 (
            .O(N__2247),
            .I(N__2241));
    LocalMux I__351 (
            .O(N__2244),
            .I(N__2238));
    LocalMux I__350 (
            .O(N__2241),
            .I(\receive_module.rx_counter.n1197 ));
    Odrv4 I__349 (
            .O(N__2238),
            .I(\receive_module.rx_counter.n1197 ));
    SRMux I__348 (
            .O(N__2233),
            .I(N__2230));
    LocalMux I__347 (
            .O(N__2230),
            .I(N__2227));
    Span4Mux_v I__346 (
            .O(N__2227),
            .I(N__2224));
    Odrv4 I__345 (
            .O(N__2224),
            .I(\receive_module.rx_counter.n401 ));
    InMux I__344 (
            .O(N__2221),
            .I(N__2218));
    LocalMux I__343 (
            .O(N__2218),
            .I(N__2215));
    Sp12to4 I__342 (
            .O(N__2215),
            .I(N__2210));
    InMux I__341 (
            .O(N__2214),
            .I(N__2207));
    InMux I__340 (
            .O(N__2213),
            .I(N__2204));
    Odrv12 I__339 (
            .O(N__2210),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__338 (
            .O(N__2207),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__337 (
            .O(N__2204),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    InMux I__336 (
            .O(N__2197),
            .I(bfn_10_20_0_));
    InMux I__335 (
            .O(N__2194),
            .I(N__2191));
    LocalMux I__334 (
            .O(N__2191),
            .I(N__2188));
    Span4Mux_v I__333 (
            .O(N__2188),
            .I(N__2185));
    Span4Mux_h I__332 (
            .O(N__2185),
            .I(N__2180));
    InMux I__331 (
            .O(N__2184),
            .I(N__2177));
    InMux I__330 (
            .O(N__2183),
            .I(N__2174));
    Odrv4 I__329 (
            .O(N__2180),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__328 (
            .O(N__2177),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__327 (
            .O(N__2174),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    InMux I__326 (
            .O(N__2167),
            .I(\transmit_module.video_signal_controller.n999 ));
    InMux I__325 (
            .O(N__2164),
            .I(N__2161));
    LocalMux I__324 (
            .O(N__2161),
            .I(N__2158));
    Span4Mux_v I__323 (
            .O(N__2158),
            .I(N__2153));
    InMux I__322 (
            .O(N__2157),
            .I(N__2150));
    InMux I__321 (
            .O(N__2156),
            .I(N__2147));
    Odrv4 I__320 (
            .O(N__2153),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__319 (
            .O(N__2150),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__318 (
            .O(N__2147),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    InMux I__317 (
            .O(N__2140),
            .I(\transmit_module.video_signal_controller.n1000 ));
    InMux I__316 (
            .O(N__2137),
            .I(N__2133));
    InMux I__315 (
            .O(N__2136),
            .I(N__2130));
    LocalMux I__314 (
            .O(N__2133),
            .I(N__2124));
    LocalMux I__313 (
            .O(N__2130),
            .I(N__2124));
    InMux I__312 (
            .O(N__2129),
            .I(N__2120));
    Span4Mux_v I__311 (
            .O(N__2124),
            .I(N__2117));
    InMux I__310 (
            .O(N__2123),
            .I(N__2114));
    LocalMux I__309 (
            .O(N__2120),
            .I(N__2111));
    Odrv4 I__308 (
            .O(N__2117),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__307 (
            .O(N__2114),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    Odrv4 I__306 (
            .O(N__2111),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    InMux I__305 (
            .O(N__2104),
            .I(\transmit_module.video_signal_controller.n1001 ));
    IoInMux I__304 (
            .O(N__2101),
            .I(N__2098));
    LocalMux I__303 (
            .O(N__2098),
            .I(N__2095));
    Odrv12 I__302 (
            .O(N__2095),
            .I(ADV_R_c_0));
    CascadeMux I__301 (
            .O(N__2092),
            .I(\receive_module.rx_counter.n7_cascade_ ));
    InMux I__300 (
            .O(N__2089),
            .I(N__2086));
    LocalMux I__299 (
            .O(N__2086),
            .I(\receive_module.rx_counter.n4 ));
    InMux I__298 (
            .O(N__2083),
            .I(N__2074));
    InMux I__297 (
            .O(N__2082),
            .I(N__2074));
    InMux I__296 (
            .O(N__2081),
            .I(N__2074));
    LocalMux I__295 (
            .O(N__2074),
            .I(N__2071));
    Span4Mux_v I__294 (
            .O(N__2071),
            .I(N__2068));
    Span4Mux_h I__293 (
            .O(N__2068),
            .I(N__2065));
    Span4Mux_v I__292 (
            .O(N__2065),
            .I(N__2062));
    Span4Mux_v I__291 (
            .O(N__2062),
            .I(N__2059));
    Odrv4 I__290 (
            .O(N__2059),
            .I(TVP_VSYNC_c));
    CascadeMux I__289 (
            .O(N__2056),
            .I(N__2053));
    InMux I__288 (
            .O(N__2053),
            .I(N__2047));
    InMux I__287 (
            .O(N__2052),
            .I(N__2047));
    LocalMux I__286 (
            .O(N__2047),
            .I(\receive_module.rx_counter.old_VS ));
    InMux I__285 (
            .O(N__2044),
            .I(N__2040));
    InMux I__284 (
            .O(N__2043),
            .I(N__2037));
    LocalMux I__283 (
            .O(N__2040),
            .I(\receive_module.rx_counter.n982 ));
    LocalMux I__282 (
            .O(N__2037),
            .I(\receive_module.rx_counter.n982 ));
    InMux I__281 (
            .O(N__2032),
            .I(N__2028));
    InMux I__280 (
            .O(N__2031),
            .I(N__2025));
    LocalMux I__279 (
            .O(N__2028),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    LocalMux I__278 (
            .O(N__2025),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    InMux I__277 (
            .O(N__2020),
            .I(bfn_10_17_0_));
    InMux I__276 (
            .O(N__2017),
            .I(N__2010));
    InMux I__275 (
            .O(N__2016),
            .I(N__2010));
    InMux I__274 (
            .O(N__2015),
            .I(N__2007));
    LocalMux I__273 (
            .O(N__2010),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    LocalMux I__272 (
            .O(N__2007),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    InMux I__271 (
            .O(N__2002),
            .I(\receive_module.rx_counter.n1009 ));
    CascadeMux I__270 (
            .O(N__1999),
            .I(\transmit_module.video_signal_controller.n534_cascade_ ));
    InMux I__269 (
            .O(N__1996),
            .I(N__1993));
    LocalMux I__268 (
            .O(N__1993),
            .I(\transmit_module.video_signal_controller.n1125 ));
    InMux I__267 (
            .O(N__1990),
            .I(N__1984));
    InMux I__266 (
            .O(N__1989),
            .I(N__1984));
    LocalMux I__265 (
            .O(N__1984),
            .I(\transmit_module.video_signal_controller.n1099 ));
    CascadeMux I__264 (
            .O(N__1981),
            .I(\transmit_module.video_signal_controller.n14_cascade_ ));
    InMux I__263 (
            .O(N__1978),
            .I(N__1975));
    LocalMux I__262 (
            .O(N__1975),
            .I(\transmit_module.video_signal_controller.n15_adj_282 ));
    InMux I__261 (
            .O(N__1972),
            .I(N__1966));
    InMux I__260 (
            .O(N__1971),
            .I(N__1966));
    LocalMux I__259 (
            .O(N__1966),
            .I(\transmit_module.video_signal_controller.n318 ));
    IoInMux I__258 (
            .O(N__1963),
            .I(N__1960));
    LocalMux I__257 (
            .O(N__1960),
            .I(N__1957));
    Span12Mux_s8_v I__256 (
            .O(N__1957),
            .I(N__1954));
    Odrv12 I__255 (
            .O(N__1954),
            .I(ADV_G_c_2));
    InMux I__254 (
            .O(N__1951),
            .I(N__1948));
    LocalMux I__253 (
            .O(N__1948),
            .I(N__1945));
    Odrv12 I__252 (
            .O(N__1945),
            .I(\transmit_module.video_signal_controller.n1175 ));
    CascadeMux I__251 (
            .O(N__1942),
            .I(N__1938));
    InMux I__250 (
            .O(N__1941),
            .I(N__1935));
    InMux I__249 (
            .O(N__1938),
            .I(N__1932));
    LocalMux I__248 (
            .O(N__1935),
            .I(N__1929));
    LocalMux I__247 (
            .O(N__1932),
            .I(N__1926));
    Odrv12 I__246 (
            .O(N__1929),
            .I(\transmit_module.video_signal_controller.n1119 ));
    Odrv4 I__245 (
            .O(N__1926),
            .I(\transmit_module.video_signal_controller.n1119 ));
    IoInMux I__244 (
            .O(N__1921),
            .I(N__1918));
    LocalMux I__243 (
            .O(N__1918),
            .I(N__1915));
    IoSpan4Mux I__242 (
            .O(N__1915),
            .I(N__1912));
    Span4Mux_s2_v I__241 (
            .O(N__1912),
            .I(N__1909));
    Span4Mux_h I__240 (
            .O(N__1909),
            .I(N__1906));
    Odrv4 I__239 (
            .O(N__1906),
            .I(ADV_G_c_0));
    CascadeMux I__238 (
            .O(N__1903),
            .I(\transmit_module.video_signal_controller.n15_cascade_ ));
    IoInMux I__237 (
            .O(N__1900),
            .I(N__1897));
    LocalMux I__236 (
            .O(N__1897),
            .I(N__1894));
    Span12Mux_s3_h I__235 (
            .O(N__1894),
            .I(N__1891));
    Odrv12 I__234 (
            .O(N__1891),
            .I(ADV_VSYNC_c));
    CascadeMux I__233 (
            .O(N__1888),
            .I(N__1885));
    InMux I__232 (
            .O(N__1885),
            .I(N__1882));
    LocalMux I__231 (
            .O(N__1882),
            .I(\transmit_module.video_signal_controller.n7 ));
    InMux I__230 (
            .O(N__1879),
            .I(N__1876));
    LocalMux I__229 (
            .O(N__1876),
            .I(\transmit_module.video_signal_controller.n6 ));
    CascadeMux I__228 (
            .O(N__1873),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_cascade_ ));
    IoInMux I__227 (
            .O(N__1870),
            .I(N__1867));
    LocalMux I__226 (
            .O(N__1867),
            .I(N__1864));
    Odrv12 I__225 (
            .O(N__1864),
            .I(ADV_G_c_5));
    CascadeMux I__224 (
            .O(N__1861),
            .I(\transmit_module.video_signal_controller.n10_cascade_ ));
    InMux I__223 (
            .O(N__1858),
            .I(N__1855));
    LocalMux I__222 (
            .O(N__1855),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_N_275 ));
    InMux I__221 (
            .O(N__1852),
            .I(N__1849));
    LocalMux I__220 (
            .O(N__1849),
            .I(\transmit_module.video_signal_controller.n22 ));
    InMux I__219 (
            .O(N__1846),
            .I(N__1843));
    LocalMux I__218 (
            .O(N__1843),
            .I(N__1840));
    Odrv4 I__217 (
            .O(N__1840),
            .I(\transmit_module.video_signal_controller.n1105 ));
    CascadeMux I__216 (
            .O(N__1837),
            .I(\transmit_module.video_signal_controller.n1105_cascade_ ));
    CascadeMux I__215 (
            .O(N__1834),
            .I(N__1830));
    InMux I__214 (
            .O(N__1833),
            .I(N__1827));
    InMux I__213 (
            .O(N__1830),
            .I(N__1824));
    LocalMux I__212 (
            .O(N__1827),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    LocalMux I__211 (
            .O(N__1824),
            .I(\receive_module.rx_counter.PULSE_1HZ ));
    InMux I__210 (
            .O(N__1819),
            .I(N__1816));
    LocalMux I__209 (
            .O(N__1816),
            .I(\transmit_module.video_signal_controller.n18 ));
    CascadeMux I__208 (
            .O(N__1813),
            .I(\transmit_module.video_signal_controller.n18_cascade_ ));
    CascadeMux I__207 (
            .O(N__1810),
            .I(\transmit_module.video_signal_controller.n1195_cascade_ ));
    InMux I__206 (
            .O(N__1807),
            .I(N__1804));
    LocalMux I__205 (
            .O(N__1804),
            .I(\transmit_module.video_signal_controller.n8 ));
    CascadeMux I__204 (
            .O(N__1801),
            .I(\transmit_module.video_signal_controller.n547_cascade_ ));
    IoInMux I__203 (
            .O(N__1798),
            .I(N__1795));
    LocalMux I__202 (
            .O(N__1795),
            .I(N__1792));
    Span12Mux_s1_h I__201 (
            .O(N__1792),
            .I(N__1789));
    Odrv12 I__200 (
            .O(N__1789),
            .I(VGA_HS_N_267));
    InMux I__199 (
            .O(N__1786),
            .I(N__1783));
    LocalMux I__198 (
            .O(N__1783),
            .I(\transmit_module.video_signal_controller.n1196 ));
    CascadeMux I__197 (
            .O(N__1780),
            .I(\transmit_module.video_signal_controller.n1144_cascade_ ));
    InMux I__196 (
            .O(N__1777),
            .I(N__1774));
    LocalMux I__195 (
            .O(N__1774),
            .I(\transmit_module.video_signal_controller.n1181 ));
    IoInMux I__194 (
            .O(N__1771),
            .I(N__1768));
    LocalMux I__193 (
            .O(N__1768),
            .I(N__1765));
    Span4Mux_s2_h I__192 (
            .O(N__1765),
            .I(N__1762));
    Span4Mux_h I__191 (
            .O(N__1762),
            .I(N__1759));
    Odrv4 I__190 (
            .O(N__1759),
            .I(ADV_R_c_3));
    IoInMux I__189 (
            .O(N__1756),
            .I(N__1753));
    LocalMux I__188 (
            .O(N__1753),
            .I(N__1750));
    IoSpan4Mux I__187 (
            .O(N__1750),
            .I(N__1747));
    Span4Mux_s3_v I__186 (
            .O(N__1747),
            .I(N__1744));
    Sp12to4 I__185 (
            .O(N__1744),
            .I(N__1741));
    Odrv12 I__184 (
            .O(N__1741),
            .I(ADV_G_c_3));
    IoInMux I__183 (
            .O(N__1738),
            .I(N__1735));
    LocalMux I__182 (
            .O(N__1735),
            .I(N__1732));
    Odrv12 I__181 (
            .O(N__1732),
            .I(ADV_R_c_1));
    IoInMux I__180 (
            .O(N__1729),
            .I(N__1726));
    LocalMux I__179 (
            .O(N__1726),
            .I(N__1723));
    Span12Mux_s1_h I__178 (
            .O(N__1723),
            .I(N__1720));
    Odrv12 I__177 (
            .O(N__1720),
            .I(ADV_R_c_6));
    IoInMux I__176 (
            .O(N__1717),
            .I(N__1714));
    LocalMux I__175 (
            .O(N__1714),
            .I(N__1711));
    Odrv12 I__174 (
            .O(N__1711),
            .I(ADV_R_c_7));
    InMux I__173 (
            .O(N__1708),
            .I(N__1705));
    LocalMux I__172 (
            .O(N__1705),
            .I(N__1702));
    Sp12to4 I__171 (
            .O(N__1702),
            .I(N__1699));
    Span12Mux_v I__170 (
            .O(N__1699),
            .I(N__1696));
    Odrv12 I__169 (
            .O(N__1696),
            .I(DEBUG_c_7));
    IoInMux I__168 (
            .O(N__1693),
            .I(N__1690));
    LocalMux I__167 (
            .O(N__1690),
            .I(N__1687));
    Span4Mux_s2_v I__166 (
            .O(N__1687),
            .I(N__1684));
    Sp12to4 I__165 (
            .O(N__1684),
            .I(N__1681));
    Span12Mux_h I__164 (
            .O(N__1681),
            .I(N__1678));
    Span12Mux_v I__163 (
            .O(N__1678),
            .I(N__1675));
    Odrv12 I__162 (
            .O(N__1675),
            .I(LED_c));
    IoInMux I__161 (
            .O(N__1672),
            .I(N__1669));
    LocalMux I__160 (
            .O(N__1669),
            .I(N__1666));
    Odrv12 I__159 (
            .O(N__1666),
            .I(ADV_R_c_2));
    IoInMux I__158 (
            .O(N__1663),
            .I(N__1660));
    LocalMux I__157 (
            .O(N__1660),
            .I(N__1657));
    Span4Mux_s0_v I__156 (
            .O(N__1657),
            .I(N__1654));
    Span4Mux_v I__155 (
            .O(N__1654),
            .I(N__1651));
    Span4Mux_v I__154 (
            .O(N__1651),
            .I(N__1648));
    Odrv4 I__153 (
            .O(N__1648),
            .I(ADV_G_c_4));
    IoInMux I__152 (
            .O(N__1645),
            .I(N__1642));
    LocalMux I__151 (
            .O(N__1642),
            .I(N__1639));
    IoSpan4Mux I__150 (
            .O(N__1639),
            .I(N__1636));
    Span4Mux_s3_v I__149 (
            .O(N__1636),
            .I(N__1633));
    Span4Mux_v I__148 (
            .O(N__1633),
            .I(N__1630));
    Odrv4 I__147 (
            .O(N__1630),
            .I(ADV_G_c_1));
    IoInMux I__146 (
            .O(N__1627),
            .I(N__1624));
    LocalMux I__145 (
            .O(N__1624),
            .I(N__1621));
    Odrv12 I__144 (
            .O(N__1621),
            .I(ADV_R_c_4));
    IoInMux I__143 (
            .O(N__1618),
            .I(N__1615));
    LocalMux I__142 (
            .O(N__1615),
            .I(N__1612));
    Odrv12 I__141 (
            .O(N__1612),
            .I(ADV_R_c_5));
    CascadeMux I__140 (
            .O(N__1609),
            .I(\transmit_module.video_signal_controller.n12_cascade_ ));
    defparam IN_MUX_bfv_10_23_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_23_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_23_0_));
    defparam IN_MUX_bfv_10_24_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_24_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n1021 ),
            .carryinitout(bfn_10_24_0_));
    defparam IN_MUX_bfv_10_20_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_20_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_20_0_));
    defparam IN_MUX_bfv_10_21_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_21_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n1006 ),
            .carryinitout(bfn_10_21_0_));
    defparam IN_MUX_bfv_10_17_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_10_17_0_ (
            .carryinitin(),
            .carryinitout(bfn_10_17_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i486_2_lut_LC_6_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i486_2_lut_LC_6_22_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i486_2_lut_LC_6_22_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i486_2_lut_LC_6_22_3  (
            .in0(N__3397),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2905),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i475_2_lut_LC_6_24_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i475_2_lut_LC_6_24_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i475_2_lut_LC_6_24_6 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i475_2_lut_LC_6_24_6  (
            .in0(N__2515),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3442),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_6_25_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_6_25_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i478_2_lut_LC_6_25_0 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \transmit_module.video_signal_controller.i478_2_lut_LC_6_25_0  (
            .in0(N__2194),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3443),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i484_2_lut_LC_6_25_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i484_2_lut_LC_6_25_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i484_2_lut_LC_6_25_3 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \transmit_module.video_signal_controller.i484_2_lut_LC_6_25_3  (
            .in0(N__3445),
            .in1(N__3646),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i481_2_lut_LC_6_25_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i481_2_lut_LC_6_25_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i481_2_lut_LC_6_25_6 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \transmit_module.video_signal_controller.i481_2_lut_LC_6_25_6  (
            .in0(_gnd_net_),
            .in1(N__3522),
            .in2(_gnd_net_),
            .in3(N__3444),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i137_3_lut_LC_7_21_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i137_3_lut_LC_7_21_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i137_3_lut_LC_7_21_0 .LUT_INIT=16'b1100110010001000;
    LogicCell40 \transmit_module.video_signal_controller.i137_3_lut_LC_7_21_0  (
            .in0(N__2507),
            .in1(N__2469),
            .in2(_gnd_net_),
            .in3(N__2136),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n12_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1131_4_lut_LC_7_21_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1131_4_lut_LC_7_21_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1131_4_lut_LC_7_21_1 .LUT_INIT=16'b1111111111001101;
    LogicCell40 \transmit_module.video_signal_controller.i1131_4_lut_LC_7_21_1  (
            .in0(N__1786),
            .in1(N__1777),
            .in2(N__1609),
            .in3(N__2419),
            .lcout(VGA_HS_N_267),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_7_21_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_7_21_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_7_21_2 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_7_21_2  (
            .in0(N__3026),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2736),
            .lcout(\transmit_module.video_signal_controller.n1196 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_7_21_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_7_21_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_7_21_6 .LUT_INIT=16'b1111111111111010;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_LC_7_21_6  (
            .in0(N__3027),
            .in1(_gnd_net_),
            .in2(N__2514),
            .in3(N__2470),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1144_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1126_4_lut_LC_7_21_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1126_4_lut_LC_7_21_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1126_4_lut_LC_7_21_7 .LUT_INIT=16'b1111111111101100;
    LogicCell40 \transmit_module.video_signal_controller.i1126_4_lut_LC_7_21_7  (
            .in0(N__2735),
            .in1(N__2392),
            .in2(N__1780),
            .in3(N__2353),
            .lcout(\transmit_module.video_signal_controller.n1181 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i485_2_lut_LC_7_22_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i485_2_lut_LC_7_22_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i485_2_lut_LC_7_22_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i485_2_lut_LC_7_22_7  (
            .in0(N__3396),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2977),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_7_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_7_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i476_2_lut_LC_7_23_3 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i476_2_lut_LC_7_23_3  (
            .in0(N__3446),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2137),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i422_2_lut_LC_7_27_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i422_2_lut_LC_7_27_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i422_2_lut_LC_7_27_4 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i422_2_lut_LC_7_27_4  (
            .in0(_gnd_net_),
            .in1(N__3474),
            .in2(_gnd_net_),
            .in3(N__2683),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i480_2_lut_LC_7_30_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i480_2_lut_LC_7_30_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i480_2_lut_LC_7_30_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i480_2_lut_LC_7_30_1  (
            .in0(N__3476),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3577),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_7_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_7_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i479_2_lut_LC_7_30_7 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i479_2_lut_LC_7_30_7  (
            .in0(N__3475),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2794),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_adj_13_LC_9_15_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_adj_13_LC_9_15_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_adj_13_LC_9_15_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_adj_13_LC_9_15_3  (
            .in0(N__1708),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1833),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_2 .C_ON=1'b0;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_2 .LUT_INIT=16'b1011010011110000;
    LogicCell40 \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_2  (
            .in0(N__2089),
            .in1(N__2265),
            .in2(N__1834),
            .in3(N__2044),
            .lcout(\receive_module.rx_counter.PULSE_1HZ ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3267),
            .ce(N__2247),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_21_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_21_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_21_0 .LUT_INIT=16'b0101011100000000;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_21_0  (
            .in0(N__2348),
            .in1(N__1819),
            .in2(N__2391),
            .in3(N__1858),
            .lcout(\transmit_module.video_signal_controller.n7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_21_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_21_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_21_1 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_21_1  (
            .in0(N__2414),
            .in1(N__3010),
            .in2(N__2726),
            .in3(N__2452),
            .lcout(\transmit_module.video_signal_controller.n18 ),
            .ltout(\transmit_module.video_signal_controller.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_21_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_21_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_LC_9_21_2 .LUT_INIT=16'b0000000011111110;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_LC_9_21_2  (
            .in0(N__2347),
            .in1(N__2387),
            .in2(N__1813),
            .in3(N__1941),
            .lcout(\transmit_module.video_signal_controller.n6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_9_21_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_9_21_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_9_21_3 .LUT_INIT=16'b1000000010000000;
    LogicCell40 \transmit_module.video_signal_controller.i3_3_lut_LC_9_21_3  (
            .in0(N__2129),
            .in1(N__2156),
            .in2(N__2498),
            .in3(_gnd_net_),
            .lcout(\transmit_module.video_signal_controller.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_9_21_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_9_21_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_9_21_5 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_9_21_5  (
            .in0(N__2715),
            .in1(N__3009),
            .in2(_gnd_net_),
            .in3(N__2451),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1195_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i517_4_lut_LC_9_21_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i517_4_lut_LC_9_21_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i517_4_lut_LC_9_21_6 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \transmit_module.video_signal_controller.i517_4_lut_LC_9_21_6  (
            .in0(N__2183),
            .in1(N__2213),
            .in2(N__1810),
            .in3(N__1807),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n547_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i529_4_lut_LC_9_21_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i529_4_lut_LC_9_21_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i529_4_lut_LC_9_21_7 .LUT_INIT=16'b1110110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i529_4_lut_LC_9_21_7  (
            .in0(N__2413),
            .in1(N__2382),
            .in2(N__1801),
            .in3(N__2346),
            .lcout(\transmit_module.video_signal_controller.n336 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_9_22_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_9_22_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_9_22_0 .LUT_INIT=16'b0000000000000100;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_LC_9_22_0  (
            .in0(N__1972),
            .in1(N__1852),
            .in2(N__1942),
            .in3(N__2894),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n15_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i8_4_lut_LC_9_22_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i8_4_lut_LC_9_22_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i8_4_lut_LC_9_22_1 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \transmit_module.video_signal_controller.i8_4_lut_LC_9_22_1  (
            .in0(N__3632),
            .in1(N__1951),
            .in2(N__1903),
            .in3(N__2964),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2 .LUT_INIT=16'b0111000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2  (
            .in0(N__2572),
            .in1(N__1996),
            .in2(N__1888),
            .in3(N__1879),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE ),
            .ltout(\transmit_module.video_signal_controller.VGA_VISIBLE_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_9_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_9_22_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i474_2_lut_LC_9_22_3 .LUT_INIT=16'b0000000011110000;
    LogicCell40 \transmit_module.video_signal_controller.i474_2_lut_LC_9_22_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1873),
            .in3(N__2468),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_9_22_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_9_22_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i140_4_lut_LC_9_22_4 .LUT_INIT=16'b1100100010001000;
    LogicCell40 \transmit_module.video_signal_controller.i140_4_lut_LC_9_22_4  (
            .in0(N__2963),
            .in1(N__3631),
            .in2(N__2675),
            .in3(N__2893),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n10_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_10_LC_9_22_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_10_LC_9_22_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_adj_10_LC_9_22_5 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_adj_10_LC_9_22_5  (
            .in0(N__1846),
            .in1(N__1971),
            .in2(N__1861),
            .in3(N__2571),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE_N_275 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_9_22_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_9_22_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_9_22_7 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_9_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2843),
            .in3(N__2668),
            .lcout(\transmit_module.video_signal_controller.n22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_9_23_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_9_23_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_9_23_0 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_LC_9_23_0  (
            .in0(N__3230),
            .in1(N__2534),
            .in2(N__2599),
            .in3(N__2780),
            .lcout(\transmit_module.video_signal_controller.n1105 ),
            .ltout(\transmit_module.video_signal_controller.n1105_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_23_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_23_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_23_1 .LUT_INIT=16'b1111110111111111;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_23_1  (
            .in0(N__2832),
            .in1(N__2662),
            .in2(N__1837),
            .in3(N__2971),
            .lcout(\transmit_module.video_signal_controller.n15_adj_282 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2  (
            .in0(_gnd_net_),
            .in1(N__3559),
            .in2(_gnd_net_),
            .in3(N__3507),
            .lcout(\transmit_module.video_signal_controller.n1099 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i504_4_lut_LC_9_23_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i504_4_lut_LC_9_23_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i504_4_lut_LC_9_23_3 .LUT_INIT=16'b1110101010101010;
    LogicCell40 \transmit_module.video_signal_controller.i504_4_lut_LC_9_23_3  (
            .in0(N__3629),
            .in1(N__2891),
            .in2(N__2972),
            .in3(N__2663),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n534_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_4 .LUT_INIT=16'b1111111111101010;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_4  (
            .in0(N__2596),
            .in1(N__1990),
            .in2(N__1999),
            .in3(N__2781),
            .lcout(\transmit_module.video_signal_controller.n1125 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_5 .LUT_INIT=16'b1011101111111111;
    LogicCell40 \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_5  (
            .in0(N__3628),
            .in1(N__2890),
            .in2(_gnd_net_),
            .in3(N__3084),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n14_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_6 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_6  (
            .in0(N__2570),
            .in1(N__1989),
            .in2(N__1981),
            .in3(N__1978),
            .lcout(\transmit_module.video_signal_controller.n346 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_7 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_7  (
            .in0(N__3560),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3509),
            .lcout(\transmit_module.video_signal_controller.n318 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i477_2_lut_LC_9_24_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i477_2_lut_LC_9_24_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i477_2_lut_LC_9_24_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i477_2_lut_LC_9_24_1  (
            .in0(N__3395),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2164),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_6 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_6  (
            .in0(N__2783),
            .in1(N__2564),
            .in2(_gnd_net_),
            .in3(N__2598),
            .lcout(\transmit_module.video_signal_controller.n1175 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_7  (
            .in0(_gnd_net_),
            .in1(N__3232),
            .in2(_gnd_net_),
            .in3(N__2536),
            .lcout(\transmit_module.video_signal_controller.n1119 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i405_2_lut_LC_9_27_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i405_2_lut_LC_9_27_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i405_2_lut_LC_9_27_2 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i405_2_lut_LC_9_27_2  (
            .in0(N__3426),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2221),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i429_2_lut_LC_9_27_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i429_2_lut_LC_9_27_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i429_2_lut_LC_9_27_7 .LUT_INIT=16'b0100010001000100;
    LogicCell40 \transmit_module.video_signal_controller.i429_2_lut_LC_9_27_7  (
            .in0(N__2848),
            .in1(N__3427),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_10_16_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_10_16_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_2_lut_3_lut_LC_10_16_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \receive_module.rx_counter.i2_2_lut_3_lut_LC_10_16_0  (
            .in0(N__2264),
            .in1(N__2052),
            .in2(_gnd_net_),
            .in3(N__2081),
            .lcout(),
            .ltout(\receive_module.rx_counter.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i4_4_lut_LC_10_16_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i4_4_lut_LC_10_16_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i4_4_lut_LC_10_16_1 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \receive_module.rx_counter.i4_4_lut_LC_10_16_1  (
            .in0(N__2320),
            .in1(N__2017),
            .in2(N__2092),
            .in3(N__2043),
            .lcout(\receive_module.rx_counter.n401 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3 .LUT_INIT=16'b0101000001010000;
    LogicCell40 \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3  (
            .in0(N__2082),
            .in1(_gnd_net_),
            .in2(N__2056),
            .in3(_gnd_net_),
            .lcout(\receive_module.rx_counter.n1197 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_16_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_16_5 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_16_5 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_LC_10_16_5  (
            .in0(_gnd_net_),
            .in1(N__2319),
            .in2(_gnd_net_),
            .in3(N__2016),
            .lcout(\receive_module.rx_counter.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.old_VS_49_LC_10_16_6 .C_ON=1'b0;
    defparam \receive_module.rx_counter.old_VS_49_LC_10_16_6 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.old_VS_49_LC_10_16_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \receive_module.rx_counter.old_VS_49_LC_10_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2083),
            .lcout(\receive_module.rx_counter.old_VS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3265),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_3_lut_LC_10_16_7 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_3_lut_LC_10_16_7 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_3_lut_LC_10_16_7 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \receive_module.rx_counter.i2_3_lut_LC_10_16_7  (
            .in0(N__2283),
            .in1(N__2031),
            .in2(_gnd_net_),
            .in3(N__2298),
            .lcout(\receive_module.rx_counter.n982 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_10_17_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_10_17_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_10_17_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_10_17_0  (
            .in0(_gnd_net_),
            .in1(N__2032),
            .in2(_gnd_net_),
            .in3(N__2020),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_0 ),
            .ltout(),
            .carryin(bfn_10_17_0_),
            .carryout(\receive_module.rx_counter.n1009 ),
            .clk(N__3266),
            .ce(N__2248),
            .sr(N__2233));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_10_17_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_10_17_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_10_17_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_10_17_1  (
            .in0(_gnd_net_),
            .in1(N__2015),
            .in2(_gnd_net_),
            .in3(N__2002),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_1 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1009 ),
            .carryout(\receive_module.rx_counter.n1010 ),
            .clk(N__3266),
            .ce(N__2248),
            .sr(N__2233));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_10_17_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_10_17_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_10_17_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_10_17_2  (
            .in0(_gnd_net_),
            .in1(N__2318),
            .in2(_gnd_net_),
            .in3(N__2302),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_2 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1010 ),
            .carryout(\receive_module.rx_counter.n1011 ),
            .clk(N__3266),
            .ce(N__2248),
            .sr(N__2233));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_10_17_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_10_17_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_10_17_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_10_17_3  (
            .in0(_gnd_net_),
            .in1(N__2299),
            .in2(_gnd_net_),
            .in3(N__2287),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1011 ),
            .carryout(\receive_module.rx_counter.n1012 ),
            .clk(N__3266),
            .ce(N__2248),
            .sr(N__2233));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_10_17_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_10_17_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_10_17_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_10_17_4  (
            .in0(_gnd_net_),
            .in1(N__2284),
            .in2(_gnd_net_),
            .in3(N__2272),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1012 ),
            .carryout(\receive_module.rx_counter.n1013 ),
            .clk(N__3266),
            .ce(N__2248),
            .sr(N__2233));
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_10_17_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_10_17_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_10_17_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_10_17_5  (
            .in0(_gnd_net_),
            .in1(N__2266),
            .in2(_gnd_net_),
            .in3(N__2269),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3266),
            .ce(N__2248),
            .sr(N__2233));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_10_20_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_10_20_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_10_20_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_10_20_0  (
            .in0(_gnd_net_),
            .in1(N__2214),
            .in2(_gnd_net_),
            .in3(N__2197),
            .lcout(\transmit_module.video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_10_20_0_),
            .carryout(\transmit_module.video_signal_controller.n999 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_10_20_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_10_20_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_10_20_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_10_20_1  (
            .in0(_gnd_net_),
            .in1(N__2184),
            .in2(_gnd_net_),
            .in3(N__2167),
            .lcout(\transmit_module.video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n999 ),
            .carryout(\transmit_module.video_signal_controller.n1000 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_10_20_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_10_20_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_10_20_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_10_20_2  (
            .in0(_gnd_net_),
            .in1(N__2157),
            .in2(_gnd_net_),
            .in3(N__2140),
            .lcout(\transmit_module.video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1000 ),
            .carryout(\transmit_module.video_signal_controller.n1001 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_10_20_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_10_20_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_10_20_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_10_20_3  (
            .in0(_gnd_net_),
            .in1(N__2123),
            .in2(_gnd_net_),
            .in3(N__2104),
            .lcout(\transmit_module.video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1001 ),
            .carryout(\transmit_module.video_signal_controller.n1002 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_10_20_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_10_20_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_10_20_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_10_20_4  (
            .in0(_gnd_net_),
            .in1(N__2492),
            .in2(_gnd_net_),
            .in3(N__2473),
            .lcout(\transmit_module.video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1002 ),
            .carryout(\transmit_module.video_signal_controller.n1003 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_10_20_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_10_20_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_10_20_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_10_20_5  (
            .in0(_gnd_net_),
            .in1(N__2453),
            .in2(_gnd_net_),
            .in3(N__2428),
            .lcout(\transmit_module.video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1003 ),
            .carryout(\transmit_module.video_signal_controller.n1004 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_10_20_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_10_20_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_10_20_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_10_20_6  (
            .in0(_gnd_net_),
            .in1(N__3011),
            .in2(_gnd_net_),
            .in3(N__2425),
            .lcout(\transmit_module.video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1004 ),
            .carryout(\transmit_module.video_signal_controller.n1005 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_10_20_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_10_20_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_10_20_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_10_20_7  (
            .in0(_gnd_net_),
            .in1(N__2719),
            .in2(_gnd_net_),
            .in3(N__2422),
            .lcout(\transmit_module.video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1005 ),
            .carryout(\transmit_module.video_signal_controller.n1006 ),
            .clk(N__3199),
            .ce(),
            .sr(N__3100));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_10_21_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_10_21_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_10_21_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_10_21_0  (
            .in0(_gnd_net_),
            .in1(N__2415),
            .in2(_gnd_net_),
            .in3(N__2395),
            .lcout(\transmit_module.video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_10_21_0_),
            .carryout(\transmit_module.video_signal_controller.n1007 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3098));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_10_21_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_10_21_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_10_21_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_10_21_1  (
            .in0(_gnd_net_),
            .in1(N__2386),
            .in2(_gnd_net_),
            .in3(N__2359),
            .lcout(\transmit_module.video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1007 ),
            .carryout(\transmit_module.video_signal_controller.n1008 ),
            .clk(N__3194),
            .ce(),
            .sr(N__3098));
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_10_21_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_10_21_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_10_21_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_10_21_2  (
            .in0(_gnd_net_),
            .in1(N__2349),
            .in2(_gnd_net_),
            .in3(N__2356),
            .lcout(\transmit_module.video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3194),
            .ce(),
            .sr(N__3098));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0  (
            .in0(_gnd_net_),
            .in1(N__2833),
            .in2(_gnd_net_),
            .in3(N__2326),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_0 ),
            .ltout(),
            .carryin(bfn_10_23_0_),
            .carryout(\transmit_module.video_signal_controller.n1014 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1  (
            .in0(_gnd_net_),
            .in1(N__2664),
            .in2(_gnd_net_),
            .in3(N__2323),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1014 ),
            .carryout(\transmit_module.video_signal_controller.n1015 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2  (
            .in0(_gnd_net_),
            .in1(N__2892),
            .in2(_gnd_net_),
            .in3(N__2617),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1015 ),
            .carryout(\transmit_module.video_signal_controller.n1016 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3  (
            .in0(_gnd_net_),
            .in1(N__2959),
            .in2(_gnd_net_),
            .in3(N__2614),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1016 ),
            .carryout(\transmit_module.video_signal_controller.n1017 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4  (
            .in0(_gnd_net_),
            .in1(N__3630),
            .in2(_gnd_net_),
            .in3(N__2611),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1017 ),
            .carryout(\transmit_module.video_signal_controller.n1018 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5  (
            .in0(_gnd_net_),
            .in1(N__3508),
            .in2(_gnd_net_),
            .in3(N__2608),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1018 ),
            .carryout(\transmit_module.video_signal_controller.n1019 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6  (
            .in0(_gnd_net_),
            .in1(N__3561),
            .in2(_gnd_net_),
            .in3(N__2605),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1019 ),
            .carryout(\transmit_module.video_signal_controller.n1020 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7  (
            .in0(_gnd_net_),
            .in1(N__2782),
            .in2(_gnd_net_),
            .in3(N__2602),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1020 ),
            .carryout(\transmit_module.video_signal_controller.n1021 ),
            .clk(N__3195),
            .ce(N__3099),
            .sr(N__3045));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0  (
            .in0(_gnd_net_),
            .in1(N__2597),
            .in2(_gnd_net_),
            .in3(N__2575),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_10_24_0_),
            .carryout(\transmit_module.video_signal_controller.n1022 ),
            .clk(N__3210),
            .ce(N__3094),
            .sr(N__3049));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1  (
            .in0(_gnd_net_),
            .in1(N__2560),
            .in2(_gnd_net_),
            .in3(N__2539),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1022 ),
            .carryout(\transmit_module.video_signal_controller.n1023 ),
            .clk(N__3210),
            .ce(N__3094),
            .sr(N__3049));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2  (
            .in0(_gnd_net_),
            .in1(N__2535),
            .in2(_gnd_net_),
            .in3(N__2518),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1023 ),
            .carryout(\transmit_module.video_signal_controller.n1024 ),
            .clk(N__3210),
            .ce(N__3094),
            .sr(N__3049));
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3  (
            .in0(_gnd_net_),
            .in1(N__3231),
            .in2(_gnd_net_),
            .in3(N__3235),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__3210),
            .ce(N__3094),
            .sr(N__3049));
    defparam \transmit_module.video_signal_controller.i473_2_lut_LC_10_27_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i473_2_lut_LC_10_27_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i473_2_lut_LC_10_27_3 .LUT_INIT=16'b0010001000100010;
    LogicCell40 \transmit_module.video_signal_controller.i473_2_lut_LC_10_27_3  (
            .in0(N__3468),
            .in1(N__3028),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_10_27_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_10_27_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i469_2_lut_LC_10_27_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i469_2_lut_LC_10_27_4  (
            .in0(_gnd_net_),
            .in1(N__3467),
            .in2(_gnd_net_),
            .in3(N__2973),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i470_2_lut_LC_10_28_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i470_2_lut_LC_10_28_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i470_2_lut_LC_10_28_6 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i470_2_lut_LC_10_28_6  (
            .in0(N__2901),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3469),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i408_2_lut_LC_10_29_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i408_2_lut_LC_10_29_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i408_2_lut_LC_10_29_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i408_2_lut_LC_10_29_4  (
            .in0(_gnd_net_),
            .in1(N__3470),
            .in2(_gnd_net_),
            .in3(N__2847),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_10_30_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_10_30_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i465_2_lut_LC_10_30_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i465_2_lut_LC_10_30_4  (
            .in0(N__3481),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2790),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_11_26_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_11_26_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i472_2_lut_LC_11_26_1 .LUT_INIT=16'b0000000010101010;
    LogicCell40 \transmit_module.video_signal_controller.i472_2_lut_LC_11_26_1  (
            .in0(N__3455),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2737),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_11_27_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_11_27_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i471_2_lut_LC_11_27_1 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i471_2_lut_LC_11_27_1  (
            .in0(N__3477),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2682),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_11_28_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_11_28_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i468_2_lut_LC_11_28_7 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \transmit_module.video_signal_controller.i468_2_lut_LC_11_28_7  (
            .in0(_gnd_net_),
            .in1(N__3478),
            .in2(_gnd_net_),
            .in3(N__3645),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_11_30_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_11_30_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i466_2_lut_LC_11_30_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i466_2_lut_LC_11_30_4  (
            .in0(N__3479),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__3573),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_11_30_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_11_30_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i467_2_lut_LC_11_30_7 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \transmit_module.video_signal_controller.i467_2_lut_LC_11_30_7  (
            .in0(N__3523),
            .in1(N__3480),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_16_1_5.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_16_1_5.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_16_1_5.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_16_1_5 (
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
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6.C_ON=1'b0;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6.LUT_INIT=16'b1010101010101010;
    LogicCell40 GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6 (
            .in0(N__3271),
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
endmodule // main
