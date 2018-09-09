-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 06:16:11

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    ADV_G : out std_logic_vector(7 downto 0);
    ADV_B : out std_logic_vector(7 downto 0);
    ADV_R : out std_logic_vector(7 downto 0);
    DEBUG : inout std_logic_vector(7 downto 0);
    ADV_CLK : out std_logic;
    TVP_HSYNC : in std_logic;
    ADV_HSYNC : out std_logic;
    TVP_VSYNC : in std_logic;
    TVP_CLK : in std_logic;
    ADV_VSYNC : out std_logic;
    ADV_BLANK_N : out std_logic;
    LED : out std_logic;
    ADV_SYNC_N : out std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__3775\ : std_logic;
signal \N__3774\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3764\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3755\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3710\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3674\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3665\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3656\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3647\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3547\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3493\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3430\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3403\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3392\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3383\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3358\ : std_logic;
signal \N__3355\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3349\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3340\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3321\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3286\ : std_logic;
signal \N__3283\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3225\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3164\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3155\ : std_logic;
signal \N__3152\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3101\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2882\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2869\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2862\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2815\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2764\ : std_logic;
signal \N__2761\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2728\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2578\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2404\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1807\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1792\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1783\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1771\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1726\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1588\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1537\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.n8_adj_236_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n8\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.n22\ : std_logic;
signal \transmit_module.video_signal_controller.n639_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n16_adj_237_cascade_\ : std_logic;
signal \VGA_HS_N_224\ : std_logic;
signal \transmit_module.video_signal_controller.n309_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n471_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n8_adj_232\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE_N_230\ : std_logic;
signal \transmit_module.video_signal_controller.n309\ : std_logic;
signal \transmit_module.video_signal_controller.n705_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n287\ : std_logic;
signal \transmit_module.video_signal_controller.n287_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n16_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n17\ : std_logic;
signal \transmit_module.video_signal_controller.n20\ : std_logic;
signal \transmit_module.video_signal_controller.n18\ : std_logic;
signal \transmit_module.video_signal_controller.n680_cascade_\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \transmit_module.video_signal_controller.n694\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \bfn_6_15_0_\ : std_logic;
signal \receive_module.n536\ : std_logic;
signal \receive_module.n537\ : std_logic;
signal \receive_module.n538\ : std_logic;
signal \receive_module.n539\ : std_logic;
signal \receive_module.n540\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_0\ : std_logic;
signal \bfn_6_22_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_1\ : std_logic;
signal \transmit_module.video_signal_controller.n541\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_2\ : std_logic;
signal \transmit_module.video_signal_controller.n542\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_3\ : std_logic;
signal \transmit_module.video_signal_controller.n543\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_4\ : std_logic;
signal \transmit_module.video_signal_controller.n544\ : std_logic;
signal \transmit_module.video_signal_controller.n545\ : std_logic;
signal \transmit_module.video_signal_controller.n546\ : std_logic;
signal \transmit_module.video_signal_controller.n547\ : std_logic;
signal \transmit_module.video_signal_controller.n548\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_8\ : std_logic;
signal \bfn_6_23_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_9\ : std_logic;
signal \transmit_module.video_signal_controller.n549\ : std_logic;
signal \transmit_module.video_signal_controller.n550\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_10\ : std_logic;
signal \bfn_6_24_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n551\ : std_logic;
signal \transmit_module.video_signal_controller.n552\ : std_logic;
signal \transmit_module.video_signal_controller.n553\ : std_logic;
signal \transmit_module.video_signal_controller.n554\ : std_logic;
signal \transmit_module.video_signal_controller.n555\ : std_logic;
signal \transmit_module.video_signal_controller.n556\ : std_logic;
signal \transmit_module.video_signal_controller.n557\ : std_logic;
signal \transmit_module.video_signal_controller.n558\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_8\ : std_logic;
signal \bfn_6_25_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_9\ : std_logic;
signal \transmit_module.video_signal_controller.n559\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_10\ : std_logic;
signal \transmit_module.video_signal_controller.n560\ : std_logic;
signal \transmit_module.video_signal_controller.n561\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_11\ : std_logic;
signal \ADV_CLK_c\ : std_logic;
signal \transmit_module.video_signal_controller.n313\ : std_logic;
signal \transmit_module.video_signal_controller.n320\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_5\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_0\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_5\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \LED_c\ : std_logic;
signal \receive_module.PULSE_1HZ\ : std_logic;
signal \receive_module.FRAME_COUNTER_2\ : std_logic;
signal \receive_module.FRAME_COUNTER_4\ : std_logic;
signal \receive_module.FRAME_COUNTER_1\ : std_logic;
signal \receive_module.FRAME_COUNTER_5\ : std_logic;
signal \receive_module.n511\ : std_logic;
signal \receive_module.n511_cascade_\ : std_logic;
signal \receive_module.FRAME_COUNTER_3\ : std_logic;
signal \receive_module.n7_cascade_\ : std_logic;
signal \receive_module.FRAME_COUNTER_0\ : std_logic;
signal \receive_module.n514\ : std_logic;
signal \receive_module.FRAME_COUNTER_5__N_13\ : std_logic;
signal \TVP_VSYNC_c\ : std_logic;
signal \receive_module.O_VS_DELAY\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_6\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_3\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_7\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE\ : std_logic;
signal \ADV_B_c_6\ : std_logic;
signal \TVP_CLK_c\ : std_logic;
signal \GB_BUFFER_TVP_CLK_c_THRU_CO\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \TVP_CLK_wire\ : std_logic;
signal \ADV_CLK_wire\ : std_logic;
signal \ADV_B_wire\ : std_logic_vector(7 downto 0);
signal \ADV_G_wire\ : std_logic_vector(7 downto 0);
signal \ADV_R_wire\ : std_logic_vector(7 downto 0);
signal \ADV_HSYNC_wire\ : std_logic;
signal \TVP_VSYNC_wire\ : std_logic;
signal \ADV_VSYNC_wire\ : std_logic;
signal \ADV_BLANK_N_wire\ : std_logic;
signal \ADV_SYNC_N_wire\ : std_logic;
signal \LED_wire\ : std_logic;
signal \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    \TVP_CLK_wire\ <= TVP_CLK;
    ADV_CLK <= \ADV_CLK_wire\;
    ADV_B <= \ADV_B_wire\;
    ADV_G <= \ADV_G_wire\;
    ADV_R <= \ADV_R_wire\;
    ADV_HSYNC <= \ADV_HSYNC_wire\;
    \TVP_VSYNC_wire\ <= TVP_VSYNC;
    ADV_VSYNC <= \ADV_VSYNC_wire\;
    ADV_BLANK_N <= \ADV_BLANK_N_wire\;
    ADV_SYNC_N <= \ADV_SYNC_N_wire\;
    LED <= \LED_wire\;
    \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\ <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0';

    \tx_pll.TX_PLL_inst\ : SB_PLL40_CORE
    generic map (
            DELAY_ADJUSTMENT_MODE_FEEDBACK => "FIXED",
            TEST_MODE => '0',
            SHIFTREG_DIV_MODE => "00",
            PLLOUT_SELECT => "GENCLK",
            FILTER_RANGE => "010",
            FEEDBACK_PATH => "SIMPLE",
            FDA_RELATIVE => "0000",
            FDA_FEEDBACK => "0000",
            ENABLE_ICEGATE => '0',
            DIVR => "0000",
            DIVQ => "100",
            DIVF => "0100110",
            DELAY_ADJUSTMENT_MODE_RELATIVE => "FIXED"
        )
    port map (
            EXTFEEDBACK => '0',
            LATCHINPUTVALUE => '0',
            SCLK => '0',
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCORE => \ADV_CLK_c\,
            REFERENCECLK => \N__3022\,
            RESETB => \N__3010\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \TVP_CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3773\,
            GLOBALBUFFEROUTPUT => \TVP_CLK_c\
        );

    \TVP_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3775\,
            DIN => \N__3774\,
            DOUT => \N__3773\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3775\,
            PADOUT => \N__3774\,
            PADIN => \N__3773\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3764\,
            DIN => \N__3763\,
            DOUT => \N__3762\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3764\,
            PADOUT => \N__3763\,
            PADIN => \N__3762\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2628\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3755\,
            DIN => \N__3754\,
            DOUT => \N__3753\,
            PACKAGEPIN => DEBUG(3)
        );

    \DEBUG_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3755\,
            PADOUT => \N__3754\,
            PADIN => \N__3753\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3746\,
            DIN => \N__3745\,
            DOUT => \N__3744\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3746\,
            PADOUT => \N__3745\,
            PADIN => \N__3744\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3064\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3737\,
            DIN => \N__3736\,
            DOUT => \N__3735\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3737\,
            PADOUT => \N__3736\,
            PADIN => \N__3735\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2629\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3728\,
            DIN => \N__3727\,
            DOUT => \N__3726\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3728\,
            PADOUT => \N__3727\,
            PADIN => \N__3726\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2212\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3719\,
            DIN => \N__3718\,
            DOUT => \N__3717\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3719\,
            PADOUT => \N__3718\,
            PADIN => \N__3717\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2671\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3710\,
            DIN => \N__3709\,
            DOUT => \N__3708\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3710\,
            PADOUT => \N__3709\,
            PADIN => \N__3708\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1573\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3701\,
            DIN => \N__3700\,
            DOUT => \N__3699\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3701\,
            PADOUT => \N__3700\,
            PADIN => \N__3699\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1591\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3692\,
            DIN => \N__3691\,
            DOUT => \N__3690\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3692\,
            PADOUT => \N__3691\,
            PADIN => \N__3690\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1660\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3683\,
            DIN => \N__3682\,
            DOUT => \N__3681\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3683\,
            PADOUT => \N__3682\,
            PADIN => \N__3681\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1669\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3674\,
            DIN => \N__3673\,
            DOUT => \N__3672\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3674\,
            PADOUT => \N__3673\,
            PADIN => \N__3672\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1564\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_HSYNC_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3665\,
            DIN => \N__3664\,
            DOUT => \N__3663\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3665\,
            PADOUT => \N__3664\,
            PADIN => \N__3663\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1630\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3656\,
            DIN => \N__3655\,
            DOUT => \N__3654\,
            PACKAGEPIN => DEBUG(5)
        );

    \DEBUG_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3656\,
            PADOUT => \N__3655\,
            PADIN => \N__3654\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3647\,
            DIN => \N__3646\,
            DOUT => \N__3645\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3647\,
            PADOUT => \N__3646\,
            PADIN => \N__3645\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1615\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3638\,
            DIN => \N__3637\,
            DOUT => \N__3636\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3638\,
            PADOUT => \N__3637\,
            PADIN => \N__3636\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2260\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3629\,
            DIN => \N__3628\,
            DOUT => \N__3627\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3629\,
            PADOUT => \N__3628\,
            PADIN => \N__3627\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2737\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3620\,
            DIN => \N__3619\,
            DOUT => \N__3618\,
            PACKAGEPIN => DEBUG(1)
        );

    \DEBUG_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3620\,
            PADOUT => \N__3619\,
            PADIN => \N__3618\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3611\,
            DIN => \N__3610\,
            DOUT => \N__3609\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3611\,
            PADOUT => \N__3610\,
            PADIN => \N__3609\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1651\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3602\,
            DIN => \N__3601\,
            DOUT => \N__3600\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3602\,
            PADOUT => \N__3601\,
            PADIN => \N__3600\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3358\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TVP_VSYNC_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3593\,
            DIN => \N__3592\,
            DOUT => \N__3591\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3593\,
            PADOUT => \N__3592\,
            PADIN => \N__3591\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TVP_VSYNC_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3584\,
            DIN => \N__3583\,
            DOUT => \N__3582\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3584\,
            PADOUT => \N__3583\,
            PADIN => \N__3582\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1552\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_VSYNC_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3575\,
            DIN => \N__3574\,
            DOUT => \N__3573\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3575\,
            PADOUT => \N__3574\,
            PADIN => \N__3573\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1765\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3566\,
            DIN => \N__3565\,
            DOUT => \N__3564\,
            PACKAGEPIN => DEBUG(4)
        );

    \DEBUG_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3566\,
            PADOUT => \N__3565\,
            PADIN => \N__3564\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3557\,
            DIN => \N__3556\,
            DOUT => \N__3555\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3557\,
            PADOUT => \N__3556\,
            PADIN => \N__3555\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1603\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_BLANK_N_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3548\,
            DIN => \N__3547\,
            DOUT => \N__3546\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3548\,
            PADOUT => \N__3547\,
            PADIN => \N__3546\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2997\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3539\,
            DIN => \N__3538\,
            DOUT => \N__3537\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3539\,
            PADOUT => \N__3538\,
            PADIN => \N__3537\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2377\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_6_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3530\,
            DIN => \N__3529\,
            DOUT => \N__3528\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3530\,
            PADOUT => \N__3529\,
            PADIN => \N__3528\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2779\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_SYNC_N_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3521\,
            DIN => \N__3520\,
            DOUT => \N__3519\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3521\,
            PADOUT => \N__3520\,
            PADIN => \N__3519\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3512\,
            DIN => \N__3511\,
            DOUT => \N__3510\,
            PACKAGEPIN => DEBUG(0)
        );

    \DEBUG_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3512\,
            PADOUT => \N__3511\,
            PADIN => \N__3510\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3503\,
            DIN => \N__3502\,
            DOUT => \N__3501\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3503\,
            PADOUT => \N__3502\,
            PADIN => \N__3501\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1735\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_5_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3494\,
            DIN => \N__3493\,
            DOUT => \N__3492\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3494\,
            PADOUT => \N__3493\,
            PADIN => \N__3492\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2311\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3485\,
            DIN => \N__3484\,
            DOUT => \N__3483\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3485\,
            PADOUT => \N__3484\,
            PADIN => \N__3483\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \DEBUG_c_7\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3476\,
            DIN => \N__3475\,
            DOUT => \N__3474\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3476\,
            PADOUT => \N__3475\,
            PADIN => \N__3474\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2440\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3467\,
            DIN => \N__3466\,
            DOUT => \N__3465\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3467\,
            PADOUT => \N__3466\,
            PADIN => \N__3465\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1543\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3458\,
            DIN => \N__3457\,
            DOUT => \N__3456\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3458\,
            PADOUT => \N__3457\,
            PADIN => \N__3456\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1744\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3449\,
            DIN => \N__3448\,
            DOUT => \N__3447\,
            PACKAGEPIN => DEBUG(2)
        );

    \DEBUG_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3449\,
            PADOUT => \N__3448\,
            PADIN => \N__3447\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_pad_7_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3440\,
            DIN => \N__3439\,
            DOUT => \N__3438\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3440\,
            PADOUT => \N__3439\,
            PADIN => \N__3438\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3298\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3431\,
            DIN => \N__3430\,
            DOUT => \N__3429\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3431\,
            PADOUT => \N__3430\,
            PADIN => \N__3429\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2182\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_pad_4_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3422\,
            DIN => \N__3421\,
            DOUT => \N__3420\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3422\,
            PADOUT => \N__3421\,
            PADIN => \N__3420\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1723\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__759\ : InMux
    port map (
            O => \N__3403\,
            I => \N__3399\
        );

    \I__758\ : InMux
    port map (
            O => \N__3402\,
            I => \N__3396\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__3399\,
            I => \N__3392\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3396\,
            I => \N__3389\
        );

    \I__755\ : InMux
    port map (
            O => \N__3395\,
            I => \N__3386\
        );

    \I__754\ : Span4Mux_v
    port map (
            O => \N__3392\,
            I => \N__3380\
        );

    \I__753\ : Span4Mux_v
    port map (
            O => \N__3389\,
            I => \N__3375\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3386\,
            I => \N__3375\
        );

    \I__751\ : InMux
    port map (
            O => \N__3385\,
            I => \N__3372\
        );

    \I__750\ : InMux
    port map (
            O => \N__3384\,
            I => \N__3367\
        );

    \I__749\ : InMux
    port map (
            O => \N__3383\,
            I => \N__3367\
        );

    \I__748\ : Odrv4
    port map (
            O => \N__3380\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__747\ : Odrv4
    port map (
            O => \N__3375\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__3372\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__3367\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__744\ : IoInMux
    port map (
            O => \N__3358\,
            I => \N__3355\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3355\,
            I => \N__3352\
        );

    \I__742\ : Span4Mux_s3_v
    port map (
            O => \N__3352\,
            I => \N__3349\
        );

    \I__741\ : Sp12to4
    port map (
            O => \N__3349\,
            I => \N__3346\
        );

    \I__740\ : Span12Mux_h
    port map (
            O => \N__3346\,
            I => \N__3343\
        );

    \I__739\ : Odrv12
    port map (
            O => \N__3343\,
            I => \ADV_B_c_4\
        );

    \I__738\ : InMux
    port map (
            O => \N__3340\,
            I => \N__3336\
        );

    \I__737\ : InMux
    port map (
            O => \N__3339\,
            I => \N__3333\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3336\,
            I => \N__3330\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3333\,
            I => \N__3327\
        );

    \I__734\ : Span4Mux_v
    port map (
            O => \N__3330\,
            I => \N__3321\
        );

    \I__733\ : Span4Mux_v
    port map (
            O => \N__3327\,
            I => \N__3318\
        );

    \I__732\ : InMux
    port map (
            O => \N__3326\,
            I => \N__3315\
        );

    \I__731\ : InMux
    port map (
            O => \N__3325\,
            I => \N__3312\
        );

    \I__730\ : InMux
    port map (
            O => \N__3324\,
            I => \N__3309\
        );

    \I__729\ : Odrv4
    port map (
            O => \N__3321\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__728\ : Odrv4
    port map (
            O => \N__3318\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__3315\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3312\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__3309\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__724\ : IoInMux
    port map (
            O => \N__3298\,
            I => \N__3295\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3295\,
            I => \N__3292\
        );

    \I__722\ : Span12Mux_s9_v
    port map (
            O => \N__3292\,
            I => \N__3289\
        );

    \I__721\ : Span12Mux_h
    port map (
            O => \N__3289\,
            I => \N__3286\
        );

    \I__720\ : Span12Mux_h
    port map (
            O => \N__3286\,
            I => \N__3283\
        );

    \I__719\ : Odrv12
    port map (
            O => \N__3283\,
            I => \ADV_B_c_7\
        );

    \I__718\ : InMux
    port map (
            O => \N__3280\,
            I => \N__3276\
        );

    \I__717\ : InMux
    port map (
            O => \N__3279\,
            I => \N__3273\
        );

    \I__716\ : LocalMux
    port map (
            O => \N__3276\,
            I => \N__3268\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__3273\,
            I => \N__3265\
        );

    \I__714\ : InMux
    port map (
            O => \N__3272\,
            I => \N__3262\
        );

    \I__713\ : CascadeMux
    port map (
            O => \N__3271\,
            I => \N__3258\
        );

    \I__712\ : Span12Mux_s8_v
    port map (
            O => \N__3268\,
            I => \N__3254\
        );

    \I__711\ : Span4Mux_v
    port map (
            O => \N__3265\,
            I => \N__3251\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__3262\,
            I => \N__3248\
        );

    \I__709\ : InMux
    port map (
            O => \N__3261\,
            I => \N__3245\
        );

    \I__708\ : InMux
    port map (
            O => \N__3258\,
            I => \N__3240\
        );

    \I__707\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3240\
        );

    \I__706\ : Odrv12
    port map (
            O => \N__3254\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__705\ : Odrv4
    port map (
            O => \N__3251\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__3248\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3245\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3240\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__701\ : InMux
    port map (
            O => \N__3229\,
            I => \N__3217\
        );

    \I__700\ : InMux
    port map (
            O => \N__3228\,
            I => \N__3217\
        );

    \I__699\ : InMux
    port map (
            O => \N__3227\,
            I => \N__3210\
        );

    \I__698\ : InMux
    port map (
            O => \N__3226\,
            I => \N__3210\
        );

    \I__697\ : InMux
    port map (
            O => \N__3225\,
            I => \N__3207\
        );

    \I__696\ : InMux
    port map (
            O => \N__3224\,
            I => \N__3204\
        );

    \I__695\ : InMux
    port map (
            O => \N__3223\,
            I => \N__3199\
        );

    \I__694\ : InMux
    port map (
            O => \N__3222\,
            I => \N__3191\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3217\,
            I => \N__3188\
        );

    \I__692\ : InMux
    port map (
            O => \N__3216\,
            I => \N__3183\
        );

    \I__691\ : InMux
    port map (
            O => \N__3215\,
            I => \N__3183\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3210\,
            I => \N__3174\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3207\,
            I => \N__3174\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3204\,
            I => \N__3174\
        );

    \I__687\ : InMux
    port map (
            O => \N__3203\,
            I => \N__3171\
        );

    \I__686\ : InMux
    port map (
            O => \N__3202\,
            I => \N__3168\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3199\,
            I => \N__3164\
        );

    \I__684\ : InMux
    port map (
            O => \N__3198\,
            I => \N__3161\
        );

    \I__683\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3158\
        );

    \I__682\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3155\
        );

    \I__681\ : InMux
    port map (
            O => \N__3195\,
            I => \N__3152\
        );

    \I__680\ : InMux
    port map (
            O => \N__3194\,
            I => \N__3149\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3191\,
            I => \N__3140\
        );

    \I__678\ : Span4Mux_s3_v
    port map (
            O => \N__3188\,
            I => \N__3140\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3183\,
            I => \N__3140\
        );

    \I__676\ : InMux
    port map (
            O => \N__3182\,
            I => \N__3137\
        );

    \I__675\ : InMux
    port map (
            O => \N__3181\,
            I => \N__3134\
        );

    \I__674\ : Span4Mux_v
    port map (
            O => \N__3174\,
            I => \N__3126\
        );

    \I__673\ : LocalMux
    port map (
            O => \N__3171\,
            I => \N__3126\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3168\,
            I => \N__3126\
        );

    \I__671\ : InMux
    port map (
            O => \N__3167\,
            I => \N__3123\
        );

    \I__670\ : Span4Mux_v
    port map (
            O => \N__3164\,
            I => \N__3110\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__3161\,
            I => \N__3110\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3158\,
            I => \N__3110\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3155\,
            I => \N__3110\
        );

    \I__666\ : LocalMux
    port map (
            O => \N__3152\,
            I => \N__3110\
        );

    \I__665\ : LocalMux
    port map (
            O => \N__3149\,
            I => \N__3110\
        );

    \I__664\ : InMux
    port map (
            O => \N__3148\,
            I => \N__3105\
        );

    \I__663\ : InMux
    port map (
            O => \N__3147\,
            I => \N__3105\
        );

    \I__662\ : Span4Mux_v
    port map (
            O => \N__3140\,
            I => \N__3101\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__3137\,
            I => \N__3098\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3134\,
            I => \N__3095\
        );

    \I__659\ : InMux
    port map (
            O => \N__3133\,
            I => \N__3092\
        );

    \I__658\ : Span4Mux_v
    port map (
            O => \N__3126\,
            I => \N__3087\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3123\,
            I => \N__3087\
        );

    \I__656\ : Span4Mux_v
    port map (
            O => \N__3110\,
            I => \N__3082\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3105\,
            I => \N__3082\
        );

    \I__654\ : InMux
    port map (
            O => \N__3104\,
            I => \N__3079\
        );

    \I__653\ : Odrv4
    port map (
            O => \N__3101\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__652\ : Odrv12
    port map (
            O => \N__3098\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__651\ : Odrv4
    port map (
            O => \N__3095\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__3092\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__649\ : Odrv4
    port map (
            O => \N__3087\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__648\ : Odrv4
    port map (
            O => \N__3082\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3079\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__646\ : IoInMux
    port map (
            O => \N__3064\,
            I => \N__3061\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3061\,
            I => \N__3058\
        );

    \I__644\ : Span4Mux_s2_v
    port map (
            O => \N__3058\,
            I => \N__3055\
        );

    \I__643\ : Sp12to4
    port map (
            O => \N__3055\,
            I => \N__3052\
        );

    \I__642\ : Span12Mux_h
    port map (
            O => \N__3052\,
            I => \N__3049\
        );

    \I__641\ : Odrv12
    port map (
            O => \N__3049\,
            I => \ADV_B_c_6\
        );

    \I__640\ : InMux
    port map (
            O => \N__3046\,
            I => \N__3043\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3043\,
            I => \N__3037\
        );

    \I__638\ : ClkMux
    port map (
            O => \N__3042\,
            I => \N__3028\
        );

    \I__637\ : ClkMux
    port map (
            O => \N__3041\,
            I => \N__3028\
        );

    \I__636\ : ClkMux
    port map (
            O => \N__3040\,
            I => \N__3028\
        );

    \I__635\ : Glb2LocalMux
    port map (
            O => \N__3037\,
            I => \N__3028\
        );

    \I__634\ : GlobalMux
    port map (
            O => \N__3028\,
            I => \N__3025\
        );

    \I__633\ : gio2CtrlBuf
    port map (
            O => \N__3025\,
            I => \TVP_CLK_c\
        );

    \I__632\ : IoInMux
    port map (
            O => \N__3022\,
            I => \N__3019\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3019\,
            I => \N__3016\
        );

    \I__630\ : Span4Mux_s0_v
    port map (
            O => \N__3016\,
            I => \N__3013\
        );

    \I__629\ : Odrv4
    port map (
            O => \N__3013\,
            I => \GB_BUFFER_TVP_CLK_c_THRU_CO\
        );

    \I__628\ : IoInMux
    port map (
            O => \N__3010\,
            I => \N__3007\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__3007\,
            I => \N__3004\
        );

    \I__626\ : IoSpan4Mux
    port map (
            O => \N__3004\,
            I => \N__3001\
        );

    \I__625\ : Span4Mux_s3_v
    port map (
            O => \N__3001\,
            I => \N__2998\
        );

    \I__624\ : Sp12to4
    port map (
            O => \N__2998\,
            I => \N__2994\
        );

    \I__623\ : IoInMux
    port map (
            O => \N__2997\,
            I => \N__2991\
        );

    \I__622\ : Span12Mux_v
    port map (
            O => \N__2994\,
            I => \N__2988\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__2991\,
            I => \N__2985\
        );

    \I__620\ : Span12Mux_v
    port map (
            O => \N__2988\,
            I => \N__2982\
        );

    \I__619\ : Span4Mux_s2_v
    port map (
            O => \N__2985\,
            I => \N__2979\
        );

    \I__618\ : Odrv12
    port map (
            O => \N__2982\,
            I => \CONSTANT_ONE_NET\
        );

    \I__617\ : Odrv4
    port map (
            O => \N__2979\,
            I => \CONSTANT_ONE_NET\
        );

    \I__616\ : InMux
    port map (
            O => \N__2974\,
            I => \N__2970\
        );

    \I__615\ : InMux
    port map (
            O => \N__2973\,
            I => \N__2967\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__2970\,
            I => \receive_module.FRAME_COUNTER_2\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__2967\,
            I => \receive_module.FRAME_COUNTER_2\
        );

    \I__612\ : InMux
    port map (
            O => \N__2962\,
            I => \N__2958\
        );

    \I__611\ : InMux
    port map (
            O => \N__2961\,
            I => \N__2955\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__2958\,
            I => \receive_module.FRAME_COUNTER_4\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__2955\,
            I => \receive_module.FRAME_COUNTER_4\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__2950\,
            I => \N__2946\
        );

    \I__607\ : InMux
    port map (
            O => \N__2949\,
            I => \N__2943\
        );

    \I__606\ : InMux
    port map (
            O => \N__2946\,
            I => \N__2940\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2943\,
            I => \receive_module.FRAME_COUNTER_1\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__2940\,
            I => \receive_module.FRAME_COUNTER_1\
        );

    \I__603\ : InMux
    port map (
            O => \N__2935\,
            I => \N__2931\
        );

    \I__602\ : InMux
    port map (
            O => \N__2934\,
            I => \N__2928\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__2931\,
            I => \receive_module.FRAME_COUNTER_5\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__2928\,
            I => \receive_module.FRAME_COUNTER_5\
        );

    \I__599\ : InMux
    port map (
            O => \N__2923\,
            I => \N__2920\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2920\,
            I => \receive_module.n511\
        );

    \I__597\ : CascadeMux
    port map (
            O => \N__2917\,
            I => \receive_module.n511_cascade_\
        );

    \I__596\ : InMux
    port map (
            O => \N__2914\,
            I => \N__2909\
        );

    \I__595\ : InMux
    port map (
            O => \N__2913\,
            I => \N__2906\
        );

    \I__594\ : InMux
    port map (
            O => \N__2912\,
            I => \N__2903\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__2909\,
            I => \receive_module.FRAME_COUNTER_3\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2906\,
            I => \receive_module.FRAME_COUNTER_3\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__2903\,
            I => \receive_module.FRAME_COUNTER_3\
        );

    \I__590\ : CascadeMux
    port map (
            O => \N__2896\,
            I => \receive_module.n7_cascade_\
        );

    \I__589\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2888\
        );

    \I__588\ : InMux
    port map (
            O => \N__2892\,
            I => \N__2885\
        );

    \I__587\ : InMux
    port map (
            O => \N__2891\,
            I => \N__2882\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2888\,
            I => \receive_module.FRAME_COUNTER_0\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__2885\,
            I => \receive_module.FRAME_COUNTER_0\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__2882\,
            I => \receive_module.FRAME_COUNTER_0\
        );

    \I__583\ : SRMux
    port map (
            O => \N__2875\,
            I => \N__2872\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__2872\,
            I => \N__2869\
        );

    \I__581\ : Odrv4
    port map (
            O => \N__2869\,
            I => \receive_module.n514\
        );

    \I__580\ : CEMux
    port map (
            O => \N__2866\,
            I => \N__2862\
        );

    \I__579\ : CEMux
    port map (
            O => \N__2865\,
            I => \N__2859\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2862\,
            I => \N__2856\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__2859\,
            I => \N__2853\
        );

    \I__576\ : Span4Mux_h
    port map (
            O => \N__2856\,
            I => \N__2850\
        );

    \I__575\ : Odrv12
    port map (
            O => \N__2853\,
            I => \receive_module.FRAME_COUNTER_5__N_13\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__2850\,
            I => \receive_module.FRAME_COUNTER_5__N_13\
        );

    \I__573\ : InMux
    port map (
            O => \N__2845\,
            I => \N__2836\
        );

    \I__572\ : InMux
    port map (
            O => \N__2844\,
            I => \N__2836\
        );

    \I__571\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2836\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__2836\,
            I => \N__2833\
        );

    \I__569\ : Span4Mux_h
    port map (
            O => \N__2833\,
            I => \N__2830\
        );

    \I__568\ : Span4Mux_h
    port map (
            O => \N__2830\,
            I => \N__2827\
        );

    \I__567\ : Sp12to4
    port map (
            O => \N__2827\,
            I => \N__2824\
        );

    \I__566\ : Span12Mux_v
    port map (
            O => \N__2824\,
            I => \N__2821\
        );

    \I__565\ : Odrv12
    port map (
            O => \N__2821\,
            I => \TVP_VSYNC_c\
        );

    \I__564\ : CascadeMux
    port map (
            O => \N__2818\,
            I => \N__2815\
        );

    \I__563\ : InMux
    port map (
            O => \N__2815\,
            I => \N__2809\
        );

    \I__562\ : InMux
    port map (
            O => \N__2814\,
            I => \N__2809\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2809\,
            I => \receive_module.O_VS_DELAY\
        );

    \I__560\ : InMux
    port map (
            O => \N__2806\,
            I => \N__2799\
        );

    \I__559\ : InMux
    port map (
            O => \N__2805\,
            I => \N__2794\
        );

    \I__558\ : InMux
    port map (
            O => \N__2804\,
            I => \N__2794\
        );

    \I__557\ : InMux
    port map (
            O => \N__2803\,
            I => \N__2791\
        );

    \I__556\ : InMux
    port map (
            O => \N__2802\,
            I => \N__2788\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2799\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__2794\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__553\ : LocalMux
    port map (
            O => \N__2791\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2788\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__551\ : IoInMux
    port map (
            O => \N__2779\,
            I => \N__2776\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2776\,
            I => \N__2773\
        );

    \I__549\ : Span4Mux_s1_v
    port map (
            O => \N__2773\,
            I => \N__2770\
        );

    \I__548\ : Span4Mux_v
    port map (
            O => \N__2770\,
            I => \N__2767\
        );

    \I__547\ : Span4Mux_v
    port map (
            O => \N__2767\,
            I => \N__2764\
        );

    \I__546\ : Odrv4
    port map (
            O => \N__2764\,
            I => \ADV_G_c_6\
        );

    \I__545\ : InMux
    port map (
            O => \N__2761\,
            I => \N__2755\
        );

    \I__544\ : InMux
    port map (
            O => \N__2760\,
            I => \N__2752\
        );

    \I__543\ : InMux
    port map (
            O => \N__2759\,
            I => \N__2749\
        );

    \I__542\ : InMux
    port map (
            O => \N__2758\,
            I => \N__2746\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2755\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2752\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__2749\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__2746\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__537\ : IoInMux
    port map (
            O => \N__2737\,
            I => \N__2734\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2734\,
            I => \N__2731\
        );

    \I__535\ : Span4Mux_s2_v
    port map (
            O => \N__2731\,
            I => \N__2728\
        );

    \I__534\ : Span4Mux_h
    port map (
            O => \N__2728\,
            I => \N__2725\
        );

    \I__533\ : Span4Mux_v
    port map (
            O => \N__2725\,
            I => \N__2722\
        );

    \I__532\ : Odrv4
    port map (
            O => \N__2722\,
            I => \ADV_G_c_7\
        );

    \I__531\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2716\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2716\,
            I => \N__2711\
        );

    \I__529\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2708\
        );

    \I__528\ : InMux
    port map (
            O => \N__2714\,
            I => \N__2705\
        );

    \I__527\ : Span4Mux_h
    port map (
            O => \N__2711\,
            I => \N__2701\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2708\,
            I => \N__2696\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2705\,
            I => \N__2696\
        );

    \I__524\ : InMux
    port map (
            O => \N__2704\,
            I => \N__2691\
        );

    \I__523\ : Span4Mux_v
    port map (
            O => \N__2701\,
            I => \N__2686\
        );

    \I__522\ : Span4Mux_h
    port map (
            O => \N__2696\,
            I => \N__2686\
        );

    \I__521\ : InMux
    port map (
            O => \N__2695\,
            I => \N__2683\
        );

    \I__520\ : InMux
    port map (
            O => \N__2694\,
            I => \N__2680\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2691\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__518\ : Odrv4
    port map (
            O => \N__2686\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2683\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2680\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__515\ : IoInMux
    port map (
            O => \N__2671\,
            I => \N__2668\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2668\,
            I => \N__2665\
        );

    \I__513\ : IoSpan4Mux
    port map (
            O => \N__2665\,
            I => \N__2662\
        );

    \I__512\ : Span4Mux_s0_v
    port map (
            O => \N__2662\,
            I => \N__2659\
        );

    \I__511\ : Span4Mux_v
    port map (
            O => \N__2659\,
            I => \N__2656\
        );

    \I__510\ : Sp12to4
    port map (
            O => \N__2656\,
            I => \N__2653\
        );

    \I__509\ : Span12Mux_h
    port map (
            O => \N__2653\,
            I => \N__2650\
        );

    \I__508\ : Odrv12
    port map (
            O => \N__2650\,
            I => \ADV_B_c_3\
        );

    \I__507\ : InMux
    port map (
            O => \N__2647\,
            I => \transmit_module.video_signal_controller.n561\
        );

    \I__506\ : InMux
    port map (
            O => \N__2644\,
            I => \N__2639\
        );

    \I__505\ : InMux
    port map (
            O => \N__2643\,
            I => \N__2634\
        );

    \I__504\ : InMux
    port map (
            O => \N__2642\,
            I => \N__2634\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2639\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2634\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__501\ : IoInMux
    port map (
            O => \N__2629\,
            I => \N__2625\
        );

    \I__500\ : IoInMux
    port map (
            O => \N__2628\,
            I => \N__2620\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2625\,
            I => \N__2617\
        );

    \I__498\ : ClkMux
    port map (
            O => \N__2624\,
            I => \N__2614\
        );

    \I__497\ : ClkMux
    port map (
            O => \N__2623\,
            I => \N__2611\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2620\,
            I => \N__2606\
        );

    \I__495\ : IoSpan4Mux
    port map (
            O => \N__2617\,
            I => \N__2603\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2614\,
            I => \N__2600\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2611\,
            I => \N__2597\
        );

    \I__492\ : ClkMux
    port map (
            O => \N__2610\,
            I => \N__2594\
        );

    \I__491\ : ClkMux
    port map (
            O => \N__2609\,
            I => \N__2591\
        );

    \I__490\ : Span4Mux_s1_v
    port map (
            O => \N__2606\,
            I => \N__2588\
        );

    \I__489\ : Span4Mux_s2_h
    port map (
            O => \N__2603\,
            I => \N__2585\
        );

    \I__488\ : Span4Mux_v
    port map (
            O => \N__2600\,
            I => \N__2578\
        );

    \I__487\ : Span4Mux_v
    port map (
            O => \N__2597\,
            I => \N__2578\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2594\,
            I => \N__2578\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2591\,
            I => \N__2575\
        );

    \I__484\ : Span4Mux_v
    port map (
            O => \N__2588\,
            I => \N__2572\
        );

    \I__483\ : Span4Mux_h
    port map (
            O => \N__2585\,
            I => \N__2565\
        );

    \I__482\ : Span4Mux_v
    port map (
            O => \N__2578\,
            I => \N__2565\
        );

    \I__481\ : Span4Mux_v
    port map (
            O => \N__2575\,
            I => \N__2565\
        );

    \I__480\ : Sp12to4
    port map (
            O => \N__2572\,
            I => \N__2562\
        );

    \I__479\ : Span4Mux_v
    port map (
            O => \N__2565\,
            I => \N__2559\
        );

    \I__478\ : Span12Mux_h
    port map (
            O => \N__2562\,
            I => \N__2556\
        );

    \I__477\ : Sp12to4
    port map (
            O => \N__2559\,
            I => \N__2553\
        );

    \I__476\ : Span12Mux_v
    port map (
            O => \N__2556\,
            I => \N__2548\
        );

    \I__475\ : Span12Mux_h
    port map (
            O => \N__2553\,
            I => \N__2548\
        );

    \I__474\ : Span12Mux_v
    port map (
            O => \N__2548\,
            I => \N__2545\
        );

    \I__473\ : Odrv12
    port map (
            O => \N__2545\,
            I => \ADV_CLK_c\
        );

    \I__472\ : CEMux
    port map (
            O => \N__2542\,
            I => \N__2537\
        );

    \I__471\ : SRMux
    port map (
            O => \N__2541\,
            I => \N__2534\
        );

    \I__470\ : SRMux
    port map (
            O => \N__2540\,
            I => \N__2531\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2537\,
            I => \N__2528\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2534\,
            I => \N__2524\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2531\,
            I => \N__2521\
        );

    \I__466\ : Span4Mux_v
    port map (
            O => \N__2528\,
            I => \N__2517\
        );

    \I__465\ : CEMux
    port map (
            O => \N__2527\,
            I => \N__2514\
        );

    \I__464\ : Span4Mux_h
    port map (
            O => \N__2524\,
            I => \N__2511\
        );

    \I__463\ : Span4Mux_h
    port map (
            O => \N__2521\,
            I => \N__2508\
        );

    \I__462\ : InMux
    port map (
            O => \N__2520\,
            I => \N__2505\
        );

    \I__461\ : Odrv4
    port map (
            O => \N__2517\,
            I => \transmit_module.video_signal_controller.n313\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2514\,
            I => \transmit_module.video_signal_controller.n313\
        );

    \I__459\ : Odrv4
    port map (
            O => \N__2511\,
            I => \transmit_module.video_signal_controller.n313\
        );

    \I__458\ : Odrv4
    port map (
            O => \N__2508\,
            I => \transmit_module.video_signal_controller.n313\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2505\,
            I => \transmit_module.video_signal_controller.n313\
        );

    \I__456\ : SRMux
    port map (
            O => \N__2494\,
            I => \N__2490\
        );

    \I__455\ : SRMux
    port map (
            O => \N__2493\,
            I => \N__2487\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2490\,
            I => \transmit_module.video_signal_controller.n320\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2487\,
            I => \transmit_module.video_signal_controller.n320\
        );

    \I__452\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2479\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2479\,
            I => \N__2474\
        );

    \I__450\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2471\
        );

    \I__449\ : InMux
    port map (
            O => \N__2477\,
            I => \N__2468\
        );

    \I__448\ : Span4Mux_h
    port map (
            O => \N__2474\,
            I => \N__2460\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2471\,
            I => \N__2460\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2468\,
            I => \N__2457\
        );

    \I__445\ : InMux
    port map (
            O => \N__2467\,
            I => \N__2452\
        );

    \I__444\ : InMux
    port map (
            O => \N__2466\,
            I => \N__2452\
        );

    \I__443\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2449\
        );

    \I__442\ : Odrv4
    port map (
            O => \N__2460\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__441\ : Odrv4
    port map (
            O => \N__2457\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2452\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2449\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__438\ : IoInMux
    port map (
            O => \N__2440\,
            I => \N__2437\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2437\,
            I => \N__2434\
        );

    \I__436\ : IoSpan4Mux
    port map (
            O => \N__2434\,
            I => \N__2431\
        );

    \I__435\ : IoSpan4Mux
    port map (
            O => \N__2431\,
            I => \N__2428\
        );

    \I__434\ : Sp12to4
    port map (
            O => \N__2428\,
            I => \N__2425\
        );

    \I__433\ : Span12Mux_s6_v
    port map (
            O => \N__2425\,
            I => \N__2422\
        );

    \I__432\ : Odrv12
    port map (
            O => \N__2422\,
            I => \ADV_B_c_2\
        );

    \I__431\ : InMux
    port map (
            O => \N__2419\,
            I => \N__2415\
        );

    \I__430\ : InMux
    port map (
            O => \N__2418\,
            I => \N__2411\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2415\,
            I => \N__2408\
        );

    \I__428\ : InMux
    port map (
            O => \N__2414\,
            I => \N__2405\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2411\,
            I => \N__2399\
        );

    \I__426\ : Span4Mux_v
    port map (
            O => \N__2408\,
            I => \N__2394\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2405\,
            I => \N__2394\
        );

    \I__424\ : InMux
    port map (
            O => \N__2404\,
            I => \N__2391\
        );

    \I__423\ : InMux
    port map (
            O => \N__2403\,
            I => \N__2386\
        );

    \I__422\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2386\
        );

    \I__421\ : Odrv12
    port map (
            O => \N__2399\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__420\ : Odrv4
    port map (
            O => \N__2394\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2391\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2386\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__417\ : IoInMux
    port map (
            O => \N__2377\,
            I => \N__2374\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2374\,
            I => \N__2371\
        );

    \I__415\ : IoSpan4Mux
    port map (
            O => \N__2371\,
            I => \N__2368\
        );

    \I__414\ : Sp12to4
    port map (
            O => \N__2368\,
            I => \N__2365\
        );

    \I__413\ : Span12Mux_s6_v
    port map (
            O => \N__2365\,
            I => \N__2362\
        );

    \I__412\ : Span12Mux_h
    port map (
            O => \N__2362\,
            I => \N__2359\
        );

    \I__411\ : Odrv12
    port map (
            O => \N__2359\,
            I => \ADV_B_c_1\
        );

    \I__410\ : InMux
    port map (
            O => \N__2356\,
            I => \N__2352\
        );

    \I__409\ : InMux
    port map (
            O => \N__2355\,
            I => \N__2348\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2352\,
            I => \N__2344\
        );

    \I__407\ : InMux
    port map (
            O => \N__2351\,
            I => \N__2341\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2348\,
            I => \N__2336\
        );

    \I__405\ : InMux
    port map (
            O => \N__2347\,
            I => \N__2333\
        );

    \I__404\ : Span4Mux_v
    port map (
            O => \N__2344\,
            I => \N__2328\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2341\,
            I => \N__2328\
        );

    \I__402\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2325\
        );

    \I__401\ : InMux
    port map (
            O => \N__2339\,
            I => \N__2322\
        );

    \I__400\ : Odrv12
    port map (
            O => \N__2336\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2333\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__2328\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2325\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2322\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__395\ : IoInMux
    port map (
            O => \N__2311\,
            I => \N__2308\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2308\,
            I => \N__2305\
        );

    \I__393\ : Span12Mux_s4_v
    port map (
            O => \N__2305\,
            I => \N__2302\
        );

    \I__392\ : Span12Mux_h
    port map (
            O => \N__2302\,
            I => \N__2299\
        );

    \I__391\ : Odrv12
    port map (
            O => \N__2299\,
            I => \ADV_B_c_5\
        );

    \I__390\ : InMux
    port map (
            O => \N__2296\,
            I => \N__2292\
        );

    \I__389\ : InMux
    port map (
            O => \N__2295\,
            I => \N__2287\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2292\,
            I => \N__2283\
        );

    \I__387\ : InMux
    port map (
            O => \N__2291\,
            I => \N__2278\
        );

    \I__386\ : InMux
    port map (
            O => \N__2290\,
            I => \N__2278\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2287\,
            I => \N__2275\
        );

    \I__384\ : InMux
    port map (
            O => \N__2286\,
            I => \N__2272\
        );

    \I__383\ : Span4Mux_v
    port map (
            O => \N__2283\,
            I => \N__2267\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2278\,
            I => \N__2267\
        );

    \I__381\ : Odrv12
    port map (
            O => \N__2275\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2272\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__379\ : Odrv4
    port map (
            O => \N__2267\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__378\ : IoInMux
    port map (
            O => \N__2260\,
            I => \N__2257\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2257\,
            I => \N__2254\
        );

    \I__376\ : Span4Mux_s1_v
    port map (
            O => \N__2254\,
            I => \N__2251\
        );

    \I__375\ : Span4Mux_h
    port map (
            O => \N__2251\,
            I => \N__2248\
        );

    \I__374\ : Odrv4
    port map (
            O => \N__2248\,
            I => \ADV_B_c_0\
        );

    \I__373\ : InMux
    port map (
            O => \N__2245\,
            I => \N__2242\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2242\,
            I => \N__2239\
        );

    \I__371\ : Span4Mux_v
    port map (
            O => \N__2239\,
            I => \N__2232\
        );

    \I__370\ : InMux
    port map (
            O => \N__2238\,
            I => \N__2227\
        );

    \I__369\ : InMux
    port map (
            O => \N__2237\,
            I => \N__2227\
        );

    \I__368\ : InMux
    port map (
            O => \N__2236\,
            I => \N__2224\
        );

    \I__367\ : InMux
    port map (
            O => \N__2235\,
            I => \N__2221\
        );

    \I__366\ : Odrv4
    port map (
            O => \N__2232\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2227\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2224\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2221\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__362\ : IoInMux
    port map (
            O => \N__2212\,
            I => \N__2209\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2209\,
            I => \N__2206\
        );

    \I__360\ : Span4Mux_s3_v
    port map (
            O => \N__2206\,
            I => \N__2203\
        );

    \I__359\ : Odrv4
    port map (
            O => \N__2203\,
            I => \ADV_G_c_5\
        );

    \I__358\ : InMux
    port map (
            O => \N__2200\,
            I => \N__2197\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2197\,
            I => \N__2194\
        );

    \I__356\ : Span4Mux_v
    port map (
            O => \N__2194\,
            I => \N__2191\
        );

    \I__355\ : Span4Mux_v
    port map (
            O => \N__2191\,
            I => \N__2188\
        );

    \I__354\ : Span4Mux_h
    port map (
            O => \N__2188\,
            I => \N__2185\
        );

    \I__353\ : Odrv4
    port map (
            O => \N__2185\,
            I => \DEBUG_c_7\
        );

    \I__352\ : IoInMux
    port map (
            O => \N__2182\,
            I => \N__2179\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2179\,
            I => \N__2176\
        );

    \I__350\ : Span4Mux_s0_v
    port map (
            O => \N__2176\,
            I => \N__2173\
        );

    \I__349\ : Sp12to4
    port map (
            O => \N__2173\,
            I => \N__2170\
        );

    \I__348\ : Span12Mux_h
    port map (
            O => \N__2170\,
            I => \N__2167\
        );

    \I__347\ : Span12Mux_v
    port map (
            O => \N__2167\,
            I => \N__2164\
        );

    \I__346\ : Odrv12
    port map (
            O => \N__2164\,
            I => \LED_c\
        );

    \I__345\ : CascadeMux
    port map (
            O => \N__2161\,
            I => \N__2157\
        );

    \I__344\ : InMux
    port map (
            O => \N__2160\,
            I => \N__2154\
        );

    \I__343\ : InMux
    port map (
            O => \N__2157\,
            I => \N__2151\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2154\,
            I => \receive_module.PULSE_1HZ\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2151\,
            I => \receive_module.PULSE_1HZ\
        );

    \I__340\ : InMux
    port map (
            O => \N__2146\,
            I => \transmit_module.video_signal_controller.n552\
        );

    \I__339\ : InMux
    port map (
            O => \N__2143\,
            I => \transmit_module.video_signal_controller.n553\
        );

    \I__338\ : InMux
    port map (
            O => \N__2140\,
            I => \transmit_module.video_signal_controller.n554\
        );

    \I__337\ : InMux
    port map (
            O => \N__2137\,
            I => \transmit_module.video_signal_controller.n555\
        );

    \I__336\ : InMux
    port map (
            O => \N__2134\,
            I => \transmit_module.video_signal_controller.n556\
        );

    \I__335\ : InMux
    port map (
            O => \N__2131\,
            I => \transmit_module.video_signal_controller.n557\
        );

    \I__334\ : InMux
    port map (
            O => \N__2128\,
            I => \N__2123\
        );

    \I__333\ : InMux
    port map (
            O => \N__2127\,
            I => \N__2118\
        );

    \I__332\ : InMux
    port map (
            O => \N__2126\,
            I => \N__2118\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2123\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2118\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__329\ : InMux
    port map (
            O => \N__2113\,
            I => \bfn_6_25_0_\
        );

    \I__328\ : InMux
    port map (
            O => \N__2110\,
            I => \N__2106\
        );

    \I__327\ : CascadeMux
    port map (
            O => \N__2109\,
            I => \N__2102\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2106\,
            I => \N__2099\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__2105\,
            I => \N__2096\
        );

    \I__324\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2092\
        );

    \I__323\ : Span4Mux_v
    port map (
            O => \N__2099\,
            I => \N__2089\
        );

    \I__322\ : InMux
    port map (
            O => \N__2096\,
            I => \N__2086\
        );

    \I__321\ : InMux
    port map (
            O => \N__2095\,
            I => \N__2083\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2092\,
            I => \N__2080\
        );

    \I__319\ : Odrv4
    port map (
            O => \N__2089\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2086\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2083\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__316\ : Odrv4
    port map (
            O => \N__2080\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__315\ : InMux
    port map (
            O => \N__2071\,
            I => \transmit_module.video_signal_controller.n559\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__2068\,
            I => \N__2063\
        );

    \I__313\ : InMux
    port map (
            O => \N__2067\,
            I => \N__2060\
        );

    \I__312\ : InMux
    port map (
            O => \N__2066\,
            I => \N__2055\
        );

    \I__311\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2055\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2060\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2055\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__308\ : InMux
    port map (
            O => \N__2050\,
            I => \transmit_module.video_signal_controller.n560\
        );

    \I__307\ : InMux
    port map (
            O => \N__2047\,
            I => \N__2044\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__2044\,
            I => \N__2041\
        );

    \I__305\ : Span4Mux_v
    port map (
            O => \N__2041\,
            I => \N__2038\
        );

    \I__304\ : Span4Mux_v
    port map (
            O => \N__2038\,
            I => \N__2031\
        );

    \I__303\ : InMux
    port map (
            O => \N__2037\,
            I => \N__2026\
        );

    \I__302\ : InMux
    port map (
            O => \N__2036\,
            I => \N__2026\
        );

    \I__301\ : InMux
    port map (
            O => \N__2035\,
            I => \N__2023\
        );

    \I__300\ : InMux
    port map (
            O => \N__2034\,
            I => \N__2020\
        );

    \I__299\ : Odrv4
    port map (
            O => \N__2031\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__2026\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__2023\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2020\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__295\ : InMux
    port map (
            O => \N__2011\,
            I => \transmit_module.video_signal_controller.n544\
        );

    \I__294\ : InMux
    port map (
            O => \N__2008\,
            I => \transmit_module.video_signal_controller.n545\
        );

    \I__293\ : InMux
    port map (
            O => \N__2005\,
            I => \transmit_module.video_signal_controller.n546\
        );

    \I__292\ : InMux
    port map (
            O => \N__2002\,
            I => \transmit_module.video_signal_controller.n547\
        );

    \I__291\ : InMux
    port map (
            O => \N__1999\,
            I => \N__1993\
        );

    \I__290\ : InMux
    port map (
            O => \N__1998\,
            I => \N__1990\
        );

    \I__289\ : InMux
    port map (
            O => \N__1997\,
            I => \N__1985\
        );

    \I__288\ : InMux
    port map (
            O => \N__1996\,
            I => \N__1985\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1993\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1990\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1985\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__284\ : InMux
    port map (
            O => \N__1978\,
            I => \bfn_6_23_0_\
        );

    \I__283\ : InMux
    port map (
            O => \N__1975\,
            I => \N__1969\
        );

    \I__282\ : InMux
    port map (
            O => \N__1974\,
            I => \N__1966\
        );

    \I__281\ : InMux
    port map (
            O => \N__1973\,
            I => \N__1961\
        );

    \I__280\ : InMux
    port map (
            O => \N__1972\,
            I => \N__1961\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1969\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1966\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1961\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__276\ : InMux
    port map (
            O => \N__1954\,
            I => \transmit_module.video_signal_controller.n549\
        );

    \I__275\ : InMux
    port map (
            O => \N__1951\,
            I => \transmit_module.video_signal_controller.n550\
        );

    \I__274\ : InMux
    port map (
            O => \N__1948\,
            I => \N__1942\
        );

    \I__273\ : InMux
    port map (
            O => \N__1947\,
            I => \N__1939\
        );

    \I__272\ : InMux
    port map (
            O => \N__1946\,
            I => \N__1934\
        );

    \I__271\ : InMux
    port map (
            O => \N__1945\,
            I => \N__1934\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1942\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1939\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1934\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__267\ : InMux
    port map (
            O => \N__1927\,
            I => \bfn_6_24_0_\
        );

    \I__266\ : InMux
    port map (
            O => \N__1924\,
            I => \transmit_module.video_signal_controller.n551\
        );

    \I__265\ : InMux
    port map (
            O => \N__1921\,
            I => \receive_module.n536\
        );

    \I__264\ : InMux
    port map (
            O => \N__1918\,
            I => \receive_module.n537\
        );

    \I__263\ : InMux
    port map (
            O => \N__1915\,
            I => \receive_module.n538\
        );

    \I__262\ : InMux
    port map (
            O => \N__1912\,
            I => \receive_module.n539\
        );

    \I__261\ : InMux
    port map (
            O => \N__1909\,
            I => \receive_module.n540\
        );

    \I__260\ : InMux
    port map (
            O => \N__1906\,
            I => \N__1903\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1903\,
            I => \N__1900\
        );

    \I__258\ : Span4Mux_v
    port map (
            O => \N__1900\,
            I => \N__1895\
        );

    \I__257\ : InMux
    port map (
            O => \N__1899\,
            I => \N__1892\
        );

    \I__256\ : InMux
    port map (
            O => \N__1898\,
            I => \N__1889\
        );

    \I__255\ : Odrv4
    port map (
            O => \N__1895\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1892\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1889\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__252\ : InMux
    port map (
            O => \N__1882\,
            I => \bfn_6_22_0_\
        );

    \I__251\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1876\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1876\,
            I => \N__1873\
        );

    \I__249\ : Span4Mux_v
    port map (
            O => \N__1873\,
            I => \N__1868\
        );

    \I__248\ : InMux
    port map (
            O => \N__1872\,
            I => \N__1865\
        );

    \I__247\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1862\
        );

    \I__246\ : Odrv4
    port map (
            O => \N__1868\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1865\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1862\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__243\ : InMux
    port map (
            O => \N__1855\,
            I => \transmit_module.video_signal_controller.n541\
        );

    \I__242\ : InMux
    port map (
            O => \N__1852\,
            I => \N__1849\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1849\,
            I => \N__1846\
        );

    \I__240\ : Span4Mux_v
    port map (
            O => \N__1846\,
            I => \N__1841\
        );

    \I__239\ : InMux
    port map (
            O => \N__1845\,
            I => \N__1838\
        );

    \I__238\ : InMux
    port map (
            O => \N__1844\,
            I => \N__1835\
        );

    \I__237\ : Odrv4
    port map (
            O => \N__1841\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1838\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1835\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__234\ : InMux
    port map (
            O => \N__1828\,
            I => \transmit_module.video_signal_controller.n542\
        );

    \I__233\ : InMux
    port map (
            O => \N__1825\,
            I => \N__1822\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1822\,
            I => \N__1819\
        );

    \I__231\ : Span4Mux_v
    port map (
            O => \N__1819\,
            I => \N__1816\
        );

    \I__230\ : Span4Mux_h
    port map (
            O => \N__1816\,
            I => \N__1810\
        );

    \I__229\ : InMux
    port map (
            O => \N__1815\,
            I => \N__1807\
        );

    \I__228\ : InMux
    port map (
            O => \N__1814\,
            I => \N__1804\
        );

    \I__227\ : InMux
    port map (
            O => \N__1813\,
            I => \N__1801\
        );

    \I__226\ : Odrv4
    port map (
            O => \N__1810\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1807\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1804\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1801\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__222\ : InMux
    port map (
            O => \N__1792\,
            I => \transmit_module.video_signal_controller.n543\
        );

    \I__221\ : CascadeMux
    port map (
            O => \N__1789\,
            I => \transmit_module.video_signal_controller.n16_cascade_\
        );

    \I__220\ : InMux
    port map (
            O => \N__1786\,
            I => \N__1783\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1783\,
            I => \transmit_module.video_signal_controller.n17\
        );

    \I__218\ : InMux
    port map (
            O => \N__1780\,
            I => \N__1777\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1777\,
            I => \transmit_module.video_signal_controller.n20\
        );

    \I__216\ : InMux
    port map (
            O => \N__1774\,
            I => \N__1771\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1771\,
            I => \transmit_module.video_signal_controller.n18\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1768\,
            I => \transmit_module.video_signal_controller.n680_cascade_\
        );

    \I__213\ : IoInMux
    port map (
            O => \N__1765\,
            I => \N__1762\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1762\,
            I => \N__1759\
        );

    \I__211\ : IoSpan4Mux
    port map (
            O => \N__1759\,
            I => \N__1756\
        );

    \I__210\ : Span4Mux_s2_h
    port map (
            O => \N__1756\,
            I => \N__1753\
        );

    \I__209\ : Odrv4
    port map (
            O => \N__1753\,
            I => \ADV_VSYNC_c\
        );

    \I__208\ : InMux
    port map (
            O => \N__1750\,
            I => \N__1747\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1747\,
            I => \transmit_module.video_signal_controller.n694\
        );

    \I__206\ : IoInMux
    port map (
            O => \N__1744\,
            I => \N__1741\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1741\,
            I => \N__1738\
        );

    \I__204\ : Odrv12
    port map (
            O => \N__1738\,
            I => \ADV_R_c_0\
        );

    \I__203\ : IoInMux
    port map (
            O => \N__1735\,
            I => \N__1732\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1732\,
            I => \N__1729\
        );

    \I__201\ : Span4Mux_s3_h
    port map (
            O => \N__1729\,
            I => \N__1726\
        );

    \I__200\ : Odrv4
    port map (
            O => \N__1726\,
            I => \ADV_R_c_7\
        );

    \I__199\ : IoInMux
    port map (
            O => \N__1723\,
            I => \N__1720\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1720\,
            I => \N__1717\
        );

    \I__197\ : Odrv4
    port map (
            O => \N__1717\,
            I => \ADV_G_c_4\
        );

    \I__196\ : InMux
    port map (
            O => \N__1714\,
            I => \bfn_6_15_0_\
        );

    \I__195\ : CascadeMux
    port map (
            O => \N__1711\,
            I => \transmit_module.video_signal_controller.n309_cascade_\
        );

    \I__194\ : CascadeMux
    port map (
            O => \N__1708\,
            I => \transmit_module.video_signal_controller.n471_cascade_\
        );

    \I__193\ : InMux
    port map (
            O => \N__1705\,
            I => \N__1702\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1702\,
            I => \transmit_module.video_signal_controller.n8_adj_232\
        );

    \I__191\ : InMux
    port map (
            O => \N__1699\,
            I => \N__1696\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1696\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE_N_230\
        );

    \I__189\ : InMux
    port map (
            O => \N__1693\,
            I => \N__1690\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1690\,
            I => \transmit_module.video_signal_controller.n309\
        );

    \I__187\ : CascadeMux
    port map (
            O => \N__1687\,
            I => \transmit_module.video_signal_controller.n705_cascade_\
        );

    \I__186\ : InMux
    port map (
            O => \N__1684\,
            I => \N__1681\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1681\,
            I => \transmit_module.video_signal_controller.n287\
        );

    \I__184\ : CascadeMux
    port map (
            O => \N__1678\,
            I => \transmit_module.video_signal_controller.n287_cascade_\
        );

    \I__183\ : InMux
    port map (
            O => \N__1675\,
            I => \N__1672\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1672\,
            I => \transmit_module.video_signal_controller.n8\
        );

    \I__181\ : IoInMux
    port map (
            O => \N__1669\,
            I => \N__1666\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1666\,
            I => \N__1663\
        );

    \I__179\ : Odrv12
    port map (
            O => \N__1663\,
            I => \ADV_R_c_5\
        );

    \I__178\ : IoInMux
    port map (
            O => \N__1660\,
            I => \N__1657\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1657\,
            I => \N__1654\
        );

    \I__176\ : Odrv12
    port map (
            O => \N__1654\,
            I => \ADV_R_c_1\
        );

    \I__175\ : IoInMux
    port map (
            O => \N__1651\,
            I => \N__1648\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1648\,
            I => \N__1645\
        );

    \I__173\ : Odrv12
    port map (
            O => \N__1645\,
            I => \ADV_R_c_6\
        );

    \I__172\ : InMux
    port map (
            O => \N__1642\,
            I => \N__1639\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1639\,
            I => \transmit_module.video_signal_controller.n22\
        );

    \I__170\ : CascadeMux
    port map (
            O => \N__1636\,
            I => \transmit_module.video_signal_controller.n639_cascade_\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__1633\,
            I => \transmit_module.video_signal_controller.n16_adj_237_cascade_\
        );

    \I__168\ : IoInMux
    port map (
            O => \N__1630\,
            I => \N__1627\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1627\,
            I => \N__1624\
        );

    \I__166\ : IoSpan4Mux
    port map (
            O => \N__1624\,
            I => \N__1621\
        );

    \I__165\ : Span4Mux_s3_h
    port map (
            O => \N__1621\,
            I => \N__1618\
        );

    \I__164\ : Odrv4
    port map (
            O => \N__1618\,
            I => \VGA_HS_N_224\
        );

    \I__163\ : IoInMux
    port map (
            O => \N__1615\,
            I => \N__1612\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1612\,
            I => \N__1609\
        );

    \I__161\ : Span4Mux_s2_h
    port map (
            O => \N__1609\,
            I => \N__1606\
        );

    \I__160\ : Odrv4
    port map (
            O => \N__1606\,
            I => \ADV_R_c_2\
        );

    \I__159\ : IoInMux
    port map (
            O => \N__1603\,
            I => \N__1600\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1600\,
            I => \N__1597\
        );

    \I__157\ : Span4Mux_s2_h
    port map (
            O => \N__1597\,
            I => \N__1594\
        );

    \I__156\ : Odrv4
    port map (
            O => \N__1594\,
            I => \ADV_R_c_3\
        );

    \I__155\ : IoInMux
    port map (
            O => \N__1591\,
            I => \N__1588\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__1588\,
            I => \N__1585\
        );

    \I__153\ : Span4Mux_s3_v
    port map (
            O => \N__1585\,
            I => \N__1582\
        );

    \I__152\ : Span4Mux_v
    port map (
            O => \N__1582\,
            I => \N__1579\
        );

    \I__151\ : Sp12to4
    port map (
            O => \N__1579\,
            I => \N__1576\
        );

    \I__150\ : Odrv12
    port map (
            O => \N__1576\,
            I => \ADV_G_c_0\
        );

    \I__149\ : IoInMux
    port map (
            O => \N__1573\,
            I => \N__1570\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1570\,
            I => \N__1567\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__1567\,
            I => \ADV_R_c_4\
        );

    \I__146\ : IoInMux
    port map (
            O => \N__1564\,
            I => \N__1561\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1561\,
            I => \N__1558\
        );

    \I__144\ : Span4Mux_s2_v
    port map (
            O => \N__1558\,
            I => \N__1555\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__1555\,
            I => \ADV_G_c_3\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__1552\,
            I => \N__1549\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1549\,
            I => \N__1546\
        );

    \I__140\ : Odrv12
    port map (
            O => \N__1546\,
            I => \ADV_G_c_2\
        );

    \I__139\ : IoInMux
    port map (
            O => \N__1543\,
            I => \N__1540\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1540\,
            I => \N__1537\
        );

    \I__137\ : Span4Mux_s0_v
    port map (
            O => \N__1537\,
            I => \N__1534\
        );

    \I__136\ : Span4Mux_v
    port map (
            O => \N__1534\,
            I => \N__1531\
        );

    \I__135\ : Span4Mux_v
    port map (
            O => \N__1531\,
            I => \N__1528\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__1528\,
            I => \ADV_G_c_1\
        );

    \I__133\ : CascadeMux
    port map (
            O => \N__1525\,
            I => \transmit_module.video_signal_controller.n8_adj_236_cascade_\
        );

    \IN_MUX_bfv_6_24_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_24_0_\
        );

    \IN_MUX_bfv_6_25_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n558\,
            carryinitout => \bfn_6_25_0_\
        );

    \IN_MUX_bfv_6_22_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_22_0_\
        );

    \IN_MUX_bfv_6_23_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n548\,
            carryinitout => \bfn_6_23_0_\
        );

    \IN_MUX_bfv_6_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_15_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i417_2_lut_LC_3_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3167\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2482\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i416_2_lut_LC_3_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3194\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2715\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i353_2_lut_LC_3_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__1906\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3195\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i415_2_lut_LC_3_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3402\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3196\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i409_2_lut_LC_3_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3198\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1825\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i410_2_lut_LC_4_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__1852\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3104\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i411_2_lut_LC_4_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1879\,
            in2 => \_gnd_net_\,
            in3 => \N__3133\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i107_3_lut_LC_4_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110001000"
        )
    port map (
            in0 => \N__2414\,
            in1 => \N__2477\,
            in2 => \_gnd_net_\,
            in3 => \N__2714\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n8_adj_236_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i4_4_lut_LC_4_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101010"
        )
    port map (
            in0 => \N__2110\,
            in1 => \N__3395\,
            in2 => \N__1525\,
            in3 => \N__1675\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE_N_230\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_3_lut_LC_4_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2351\,
            in1 => \N__1684\,
            in2 => \_gnd_net_\,
            in3 => \N__3272\,
            lcout => \transmit_module.video_signal_controller.n8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i414_2_lut_LC_4_25_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3181\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2356\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i418_2_lut_LC_4_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2419\,
            in2 => \_gnd_net_\,
            in3 => \N__3197\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i413_2_lut_LC_4_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3280\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3223\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_3_lut_LC_5_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__2237\,
            in1 => \N__2036\,
            in2 => \_gnd_net_\,
            in3 => \N__1815\,
            lcout => \transmit_module.video_signal_controller.n22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_adj_7_LC_5_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2037\,
            in1 => \N__2238\,
            in2 => \_gnd_net_\,
            in3 => \N__2804\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n639_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i32_4_lut_LC_5_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111101110"
        )
    port map (
            in0 => \N__2805\,
            in1 => \N__1642\,
            in2 => \N__1636\,
            in3 => \N__2760\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n16_adj_237_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i638_3_lut_4_lut_LC_5_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101111"
        )
    port map (
            in0 => \N__1999\,
            in1 => \N__1975\,
            in2 => \N__1633\,
            in3 => \N__1948\,
            lcout => \VGA_HS_N_224\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_LC_5_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2758\,
            in1 => \N__2802\,
            in2 => \_gnd_net_\,
            in3 => \N__2235\,
            lcout => \transmit_module.video_signal_controller.n309\,
            ltout => \transmit_module.video_signal_controller.n309_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i437_4_lut_LC_5_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__1871\,
            in1 => \N__1898\,
            in2 => \N__1711\,
            in3 => \N__1705\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n471_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i447_4_lut_LC_5_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__1996\,
            in1 => \N__1972\,
            in2 => \N__1708\,
            in3 => \N__1945\,
            lcout => \transmit_module.video_signal_controller.n313\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_3_lut_adj_6_LC_5_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1813\,
            in1 => \N__1844\,
            in2 => \_gnd_net_\,
            in3 => \N__2034\,
            lcout => \transmit_module.video_signal_controller.n8_adj_232\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_5_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1973\,
            in2 => \_gnd_net_\,
            in3 => \N__1946\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n705_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100010100000"
        )
    port map (
            in0 => \N__1699\,
            in1 => \N__1693\,
            in2 => \N__1687\,
            in3 => \N__1997\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i7_4_lut_LC_5_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__2066\,
            in1 => \N__1780\,
            in2 => \N__3271\,
            in3 => \N__2467\,
            lcout => \transmit_module.video_signal_controller.n18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i7_4_lut_adj_5_LC_5_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__2290\,
            in1 => \N__3257\,
            in2 => \N__2109\,
            in3 => \N__2402\,
            lcout => \transmit_module.video_signal_controller.n17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_LC_5_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2642\,
            in1 => \N__2126\,
            in2 => \N__2068\,
            in3 => \N__3324\,
            lcout => \transmit_module.video_signal_controller.n287\,
            ltout => \transmit_module.video_signal_controller.n287_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_LC_5_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111111"
        )
    port map (
            in0 => \N__2695\,
            in1 => \N__3383\,
            in2 => \N__1678\,
            in3 => \N__2520\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i641_4_lut_LC_5_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2340\,
            in1 => \N__2466\,
            in2 => \N__1789\,
            in3 => \N__1786\,
            lcout => \transmit_module.video_signal_controller.n320\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_LC_5_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__2291\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2403\,
            lcout => \transmit_module.video_signal_controller.n20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i621_2_lut_LC_5_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3384\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2127\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n680_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i10_4_lut_LC_5_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__1774\,
            in1 => \N__1750\,
            in2 => \N__1768\,
            in3 => \N__2643\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i635_4_lut_LC_5_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2704\,
            in1 => \N__2347\,
            in2 => \N__2105\,
            in3 => \N__3326\,
            lcout => \transmit_module.video_signal_controller.n694\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i350_2_lut_LC_5_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3182\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2296\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i412_2_lut_LC_5_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3229\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3340\,
            lcout => \ADV_R_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i404_2_lut_LC_5_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3228\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2047\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.FRAME_COUNTER_62__i0_LC_6_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2891\,
            in2 => \_gnd_net_\,
            in3 => \N__1714\,
            lcout => \receive_module.FRAME_COUNTER_0\,
            ltout => OPEN,
            carryin => \bfn_6_15_0_\,
            carryout => \receive_module.n536\,
            clk => \N__3042\,
            ce => \N__2866\,
            sr => \N__2875\
        );

    \receive_module.FRAME_COUNTER_62__i1_LC_6_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2949\,
            in2 => \_gnd_net_\,
            in3 => \N__1921\,
            lcout => \receive_module.FRAME_COUNTER_1\,
            ltout => OPEN,
            carryin => \receive_module.n536\,
            carryout => \receive_module.n537\,
            clk => \N__3042\,
            ce => \N__2866\,
            sr => \N__2875\
        );

    \receive_module.FRAME_COUNTER_62__i2_LC_6_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2974\,
            in2 => \_gnd_net_\,
            in3 => \N__1918\,
            lcout => \receive_module.FRAME_COUNTER_2\,
            ltout => OPEN,
            carryin => \receive_module.n537\,
            carryout => \receive_module.n538\,
            clk => \N__3042\,
            ce => \N__2866\,
            sr => \N__2875\
        );

    \receive_module.FRAME_COUNTER_62__i3_LC_6_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2912\,
            in2 => \_gnd_net_\,
            in3 => \N__1915\,
            lcout => \receive_module.FRAME_COUNTER_3\,
            ltout => OPEN,
            carryin => \receive_module.n538\,
            carryout => \receive_module.n539\,
            clk => \N__3042\,
            ce => \N__2866\,
            sr => \N__2875\
        );

    \receive_module.FRAME_COUNTER_62__i4_LC_6_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2962\,
            in2 => \_gnd_net_\,
            in3 => \N__1912\,
            lcout => \receive_module.FRAME_COUNTER_4\,
            ltout => OPEN,
            carryin => \receive_module.n539\,
            carryout => \receive_module.n540\,
            clk => \N__3042\,
            ce => \N__2866\,
            sr => \N__2875\
        );

    \receive_module.FRAME_COUNTER_62__i5_LC_6_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2935\,
            in2 => \_gnd_net_\,
            in3 => \N__1909\,
            lcout => \receive_module.FRAME_COUNTER_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3042\,
            ce => \N__2866\,
            sr => \N__2875\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i1_LC_6_22_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1899\,
            in2 => \_gnd_net_\,
            in3 => \N__1882\,
            lcout => \transmit_module.video_signal_controller.VGA_X_0\,
            ltout => OPEN,
            carryin => \bfn_6_22_0_\,
            carryout => \transmit_module.video_signal_controller.n541\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i2_LC_6_22_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1872\,
            in2 => \_gnd_net_\,
            in3 => \N__1855\,
            lcout => \transmit_module.video_signal_controller.VGA_X_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n541\,
            carryout => \transmit_module.video_signal_controller.n542\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i3_LC_6_22_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1845\,
            in2 => \_gnd_net_\,
            in3 => \N__1828\,
            lcout => \transmit_module.video_signal_controller.VGA_X_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n542\,
            carryout => \transmit_module.video_signal_controller.n543\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i4_LC_6_22_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1814\,
            in2 => \_gnd_net_\,
            in3 => \N__1792\,
            lcout => \transmit_module.video_signal_controller.VGA_X_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n543\,
            carryout => \transmit_module.video_signal_controller.n544\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i5_LC_6_22_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2035\,
            in2 => \_gnd_net_\,
            in3 => \N__2011\,
            lcout => \transmit_module.video_signal_controller.VGA_X_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n544\,
            carryout => \transmit_module.video_signal_controller.n545\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i6_LC_6_22_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2236\,
            in2 => \_gnd_net_\,
            in3 => \N__2008\,
            lcout => \transmit_module.video_signal_controller.VGA_X_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n545\,
            carryout => \transmit_module.video_signal_controller.n546\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i7_LC_6_22_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2803\,
            in2 => \_gnd_net_\,
            in3 => \N__2005\,
            lcout => \transmit_module.video_signal_controller.VGA_X_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n546\,
            carryout => \transmit_module.video_signal_controller.n547\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i8_LC_6_22_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2759\,
            in2 => \_gnd_net_\,
            in3 => \N__2002\,
            lcout => \transmit_module.video_signal_controller.VGA_X_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n547\,
            carryout => \transmit_module.video_signal_controller.n548\,
            clk => \N__2609\,
            ce => 'H',
            sr => \N__2541\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i9_LC_6_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1998\,
            in2 => \_gnd_net_\,
            in3 => \N__1978\,
            lcout => \transmit_module.video_signal_controller.VGA_X_8\,
            ltout => OPEN,
            carryin => \bfn_6_23_0_\,
            carryout => \transmit_module.video_signal_controller.n549\,
            clk => \N__2610\,
            ce => 'H',
            sr => \N__2540\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i10_LC_6_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1974\,
            in2 => \_gnd_net_\,
            in3 => \N__1954\,
            lcout => \transmit_module.video_signal_controller.VGA_X_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n549\,
            carryout => \transmit_module.video_signal_controller.n550\,
            clk => \N__2610\,
            ce => 'H',
            sr => \N__2540\
        );

    \transmit_module.video_signal_controller.VGA_X_64_65__i11_LC_6_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1947\,
            in2 => \_gnd_net_\,
            in3 => \N__1951\,
            lcout => \transmit_module.video_signal_controller.VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2610\,
            ce => 'H',
            sr => \N__2540\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i0_LC_6_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2286\,
            in2 => \_gnd_net_\,
            in3 => \N__1927\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_0\,
            ltout => OPEN,
            carryin => \bfn_6_24_0_\,
            carryout => \transmit_module.video_signal_controller.n551\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i1_LC_6_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2404\,
            in2 => \_gnd_net_\,
            in3 => \N__1924\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n551\,
            carryout => \transmit_module.video_signal_controller.n552\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i2_LC_6_24_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2465\,
            in2 => \_gnd_net_\,
            in3 => \N__2146\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n552\,
            carryout => \transmit_module.video_signal_controller.n553\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i3_LC_6_24_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2694\,
            in2 => \_gnd_net_\,
            in3 => \N__2143\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n553\,
            carryout => \transmit_module.video_signal_controller.n554\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i4_LC_6_24_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3385\,
            in2 => \_gnd_net_\,
            in3 => \N__2140\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n554\,
            carryout => \transmit_module.video_signal_controller.n555\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i5_LC_6_24_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2339\,
            in2 => \_gnd_net_\,
            in3 => \N__2137\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n555\,
            carryout => \transmit_module.video_signal_controller.n556\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i6_LC_6_24_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3261\,
            in2 => \_gnd_net_\,
            in3 => \N__2134\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n556\,
            carryout => \transmit_module.video_signal_controller.n557\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i7_LC_6_24_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3325\,
            in2 => \_gnd_net_\,
            in3 => \N__2131\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n557\,
            carryout => \transmit_module.video_signal_controller.n558\,
            clk => \N__2623\,
            ce => \N__2527\,
            sr => \N__2493\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i8_LC_6_25_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2128\,
            in2 => \_gnd_net_\,
            in3 => \N__2113\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_8\,
            ltout => OPEN,
            carryin => \bfn_6_25_0_\,
            carryout => \transmit_module.video_signal_controller.n559\,
            clk => \N__2624\,
            ce => \N__2542\,
            sr => \N__2494\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i9_LC_6_25_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2095\,
            in2 => \_gnd_net_\,
            in3 => \N__2071\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n559\,
            carryout => \transmit_module.video_signal_controller.n560\,
            clk => \N__2624\,
            ce => \N__2542\,
            sr => \N__2494\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i10_LC_6_25_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2067\,
            in2 => \_gnd_net_\,
            in3 => \N__2050\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_10\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n560\,
            carryout => \transmit_module.video_signal_controller.n561\,
            clk => \N__2624\,
            ce => \N__2542\,
            sr => \N__2494\
        );

    \transmit_module.video_signal_controller.VGA_Y_63__i11_LC_6_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2644\,
            in2 => \_gnd_net_\,
            in3 => \N__2647\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2624\,
            ce => \N__2542\,
            sr => \N__2494\
        );

    \transmit_module.video_signal_controller.i397_2_lut_LC_6_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3202\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2478\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i398_2_lut_LC_6_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3203\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2418\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i394_2_lut_LC_6_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3216\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2355\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i354_2_lut_LC_6_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2295\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3215\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i401_2_lut_LC_6_29_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__2245\,
            in1 => \N__3222\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.i1_2_lut_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2160\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2200\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.PULSE_1HZ_18_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__2914\,
            in1 => \N__2923\,
            in2 => \N__2161\,
            in3 => \N__2893\,
            lcout => \receive_module.PULSE_1HZ\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3040\,
            ce => \N__2865\,
            sr => \_gnd_net_\
        );

    \receive_module.i3_4_lut_LC_7_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__2973\,
            in1 => \N__2961\,
            in2 => \N__2950\,
            in3 => \N__2934\,
            lcout => \receive_module.n511\,
            ltout => \receive_module.n511_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.i2_2_lut_LC_7_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2917\,
            in3 => \N__2843\,
            lcout => OPEN,
            ltout => \receive_module.n7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.i4_4_lut_LC_7_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__2814\,
            in1 => \N__2913\,
            in2 => \N__2896\,
            in3 => \N__2892\,
            lcout => \receive_module.n514\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.FRAME_COUNTER_5__I_1_2_lut_LC_7_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__2844\,
            in1 => \_gnd_net_\,
            in2 => \N__2818\,
            in3 => \_gnd_net_\,
            lcout => \receive_module.FRAME_COUNTER_5__N_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.O_VS_DELAY_19_LC_7_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2845\,
            lcout => \receive_module.O_VS_DELAY\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3041\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i400_2_lut_LC_7_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3148\,
            in2 => \_gnd_net_\,
            in3 => \N__2806\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i399_2_lut_LC_7_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3147\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2761\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i396_2_lut_LC_7_28_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3224\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2719\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i395_2_lut_LC_7_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__3403\,
            in1 => \N__3225\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_B_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i392_2_lut_LC_7_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3226\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3339\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i393_2_lut_LC_7_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3279\,
            in2 => \_gnd_net_\,
            in3 => \N__3227\,
            lcout => \ADV_B_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3046\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \GB_BUFFER_TVP_CLK_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_17_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
