-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 06:23:53

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

signal \N__3909\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3896\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3887\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3878\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3869\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3860\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3851\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3842\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3833\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3824\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3815\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3806\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3797\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3788\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3779\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3771\ : std_logic;
signal \N__3770\ : std_logic;
signal \N__3763\ : std_logic;
signal \N__3762\ : std_logic;
signal \N__3761\ : std_logic;
signal \N__3754\ : std_logic;
signal \N__3753\ : std_logic;
signal \N__3752\ : std_logic;
signal \N__3745\ : std_logic;
signal \N__3744\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3736\ : std_logic;
signal \N__3735\ : std_logic;
signal \N__3734\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3726\ : std_logic;
signal \N__3725\ : std_logic;
signal \N__3718\ : std_logic;
signal \N__3717\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3709\ : std_logic;
signal \N__3708\ : std_logic;
signal \N__3707\ : std_logic;
signal \N__3700\ : std_logic;
signal \N__3699\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3691\ : std_logic;
signal \N__3690\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3682\ : std_logic;
signal \N__3681\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3673\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3664\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3662\ : std_logic;
signal \N__3655\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3653\ : std_logic;
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3644\ : std_logic;
signal \N__3637\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3619\ : std_logic;
signal \N__3618\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3601\ : std_logic;
signal \N__3600\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3591\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3582\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3564\ : std_logic;
signal \N__3563\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3554\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3534\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3524\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3517\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3511\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3452\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3429\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3417\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3391\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3385\ : std_logic;
signal \N__3382\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3380\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3327\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3256\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3243\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3198\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3183\ : std_logic;
signal \N__3174\ : std_logic;
signal \N__3171\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3138\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3118\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3071\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3063\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3057\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3022\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2979\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2932\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2896\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2881\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2799\ : std_logic;
signal \N__2796\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2729\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2634\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2385\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2235\ : std_logic;
signal \N__2232\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2178\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1842\ : std_logic;
signal \N__1839\ : std_logic;
signal \N__1836\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1716\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1698\ : std_logic;
signal \N__1695\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1686\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1680\ : std_logic;
signal \N__1677\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1671\ : std_logic;
signal \N__1668\ : std_logic;
signal \N__1665\ : std_logic;
signal \N__1662\ : std_logic;
signal \N__1659\ : std_logic;
signal \N__1656\ : std_logic;
signal \N__1653\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1632\ : std_logic;
signal \N__1629\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1620\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1593\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1587\ : std_logic;
signal \N__1584\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1578\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1563\ : std_logic;
signal \N__1560\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \LED_c\ : std_logic;
signal \receive_module.rx_counter.n848_cascade_\ : std_logic;
signal \receive_module.rx_counter.n9\ : std_logic;
signal \receive_module.rx_counter.n8\ : std_logic;
signal \receive_module.rx_counter.n848\ : std_logic;
signal \receive_module.rx_counter.PULSE_1HZ\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_0\ : std_logic;
signal \bfn_9_17_0_\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_1\ : std_logic;
signal \receive_module.rx_counter.n859\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_2\ : std_logic;
signal \receive_module.rx_counter.n860\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_3\ : std_logic;
signal \receive_module.rx_counter.n861\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_4\ : std_logic;
signal \receive_module.rx_counter.n862\ : std_logic;
signal \receive_module.rx_counter.n863\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_5\ : std_logic;
signal \receive_module.rx_counter.n599\ : std_logic;
signal \receive_module.rx_counter.n1017\ : std_logic;
signal \TVP_VSYNC_c\ : std_logic;
signal \receive_module.rx_counter.old_VS\ : std_logic;
signal \bfn_9_27_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n864\ : std_logic;
signal \transmit_module.video_signal_controller.n865\ : std_logic;
signal \transmit_module.video_signal_controller.n866\ : std_logic;
signal \transmit_module.video_signal_controller.n867\ : std_logic;
signal \transmit_module.video_signal_controller.n868\ : std_logic;
signal \transmit_module.video_signal_controller.n869\ : std_logic;
signal \transmit_module.video_signal_controller.n870\ : std_logic;
signal \transmit_module.video_signal_controller.n871\ : std_logic;
signal \bfn_9_28_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n872\ : std_logic;
signal \transmit_module.video_signal_controller.n873\ : std_logic;
signal \transmit_module.video_signal_controller.n874\ : std_logic;
signal \transmit_module.video_signal_controller.n16_adj_282_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n18_cascade_\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \transmit_module.video_signal_controller.n1000\ : std_logic;
signal \transmit_module.video_signal_controller.n1010\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \transmit_module.video_signal_controller.n18_adj_283_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_10\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_11\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_8\ : std_logic;
signal \transmit_module.video_signal_controller.n15_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n20\ : std_logic;
signal \transmit_module.video_signal_controller.n761\ : std_logic;
signal \transmit_module.video_signal_controller.n6_adj_281_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n978_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n719\ : std_logic;
signal \transmit_module.video_signal_controller.n719_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n285\ : std_logic;
signal \transmit_module.video_signal_controller.n1018_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n930\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_9\ : std_logic;
signal \transmit_module.video_signal_controller.n6_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE_N_276\ : std_logic;
signal \transmit_module.video_signal_controller.n10\ : std_logic;
signal \VGA_HS_N_270\ : std_logic;
signal \transmit_module.video_signal_controller.n972_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n16\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \transmit_module.video_signal_controller.n22\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_6\ : std_logic;
signal \ADV_B_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_0\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_3\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_0\ : std_logic;
signal \bfn_11_28_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_1\ : std_logic;
signal \transmit_module.video_signal_controller.n875\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_2\ : std_logic;
signal \transmit_module.video_signal_controller.n876\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_3\ : std_logic;
signal \transmit_module.video_signal_controller.n877\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_4\ : std_logic;
signal \transmit_module.video_signal_controller.n878\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_5\ : std_logic;
signal \transmit_module.video_signal_controller.n879\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_6\ : std_logic;
signal \transmit_module.video_signal_controller.n880\ : std_logic;
signal \transmit_module.video_signal_controller.n881\ : std_logic;
signal \transmit_module.video_signal_controller.n882\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_8\ : std_logic;
signal \bfn_11_29_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_9\ : std_logic;
signal \transmit_module.video_signal_controller.n883\ : std_logic;
signal \transmit_module.video_signal_controller.n884\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_10\ : std_logic;
signal \ADV_CLK_c\ : std_logic;
signal \transmit_module.video_signal_controller.n310\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_5\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_7\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
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
            REFERENCECLK => \N__3168\,
            RESETB => \N__3156\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \TVP_CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3907\,
            GLOBALBUFFEROUTPUT => \TVP_CLK_c\
        );

    \TVP_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3909\,
            DIN => \N__3908\,
            DOUT => \N__3907\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3909\,
            PADOUT => \N__3908\,
            PADIN => \N__3907\,
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
            OE => \N__3898\,
            DIN => \N__3897\,
            DOUT => \N__3896\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3898\,
            PADOUT => \N__3897\,
            PADIN => \N__3896\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2951\,
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
            OE => \N__3889\,
            DIN => \N__3888\,
            DOUT => \N__3887\,
            PACKAGEPIN => DEBUG(3)
        );

    \DEBUG_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3889\,
            PADOUT => \N__3888\,
            PADIN => \N__3887\,
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
            OE => \N__3880\,
            DIN => \N__3879\,
            DOUT => \N__3878\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3880\,
            PADOUT => \N__3879\,
            PADIN => \N__3878\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2244\,
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
            OE => \N__3871\,
            DIN => \N__3870\,
            DOUT => \N__3869\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3871\,
            PADOUT => \N__3870\,
            PADIN => \N__3869\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2950\,
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
            OE => \N__3862\,
            DIN => \N__3861\,
            DOUT => \N__3860\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3862\,
            PADOUT => \N__3861\,
            PADIN => \N__3860\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2067\,
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
            OE => \N__3853\,
            DIN => \N__3852\,
            DOUT => \N__3851\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3853\,
            PADOUT => \N__3852\,
            PADIN => \N__3851\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2640\,
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
            OE => \N__3844\,
            DIN => \N__3843\,
            DOUT => \N__3842\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3844\,
            PADOUT => \N__3843\,
            PADIN => \N__3842\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1572\,
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
            OE => \N__3835\,
            DIN => \N__3834\,
            DOUT => \N__3833\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3835\,
            PADOUT => \N__3834\,
            PADIN => \N__3833\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2550\,
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
            OE => \N__3826\,
            DIN => \N__3825\,
            DOUT => \N__3824\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3826\,
            PADOUT => \N__3825\,
            PADIN => \N__3824\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1662\,
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
            OE => \N__3817\,
            DIN => \N__3816\,
            DOUT => \N__3815\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3817\,
            PADOUT => \N__3816\,
            PADIN => \N__3815\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2310\,
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
            OE => \N__3808\,
            DIN => \N__3807\,
            DOUT => \N__3806\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3808\,
            PADOUT => \N__3807\,
            PADIN => \N__3806\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2340\,
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
            OE => \N__3799\,
            DIN => \N__3798\,
            DOUT => \N__3797\,
            PACKAGEPIN => DEBUG(5)
        );

    \DEBUG_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3799\,
            PADOUT => \N__3798\,
            PADIN => \N__3797\,
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
            OE => \N__3790\,
            DIN => \N__3789\,
            DOUT => \N__3788\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3790\,
            PADOUT => \N__3789\,
            PADIN => \N__3788\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1680\,
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
            OE => \N__3781\,
            DIN => \N__3780\,
            DOUT => \N__3779\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3781\,
            PADOUT => \N__3780\,
            PADIN => \N__3779\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2178\,
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
            OE => \N__3772\,
            DIN => \N__3771\,
            DOUT => \N__3770\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3772\,
            PADOUT => \N__3771\,
            PADIN => \N__3770\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2703\,
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
            OE => \N__3763\,
            DIN => \N__3762\,
            DOUT => \N__3761\,
            PACKAGEPIN => DEBUG(1)
        );

    \DEBUG_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3763\,
            PADOUT => \N__3762\,
            PADIN => \N__3761\,
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
            OE => \N__3754\,
            DIN => \N__3753\,
            DOUT => \N__3752\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3754\,
            PADOUT => \N__3753\,
            PADIN => \N__3752\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2079\,
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
            OE => \N__3745\,
            DIN => \N__3744\,
            DOUT => \N__3743\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3745\,
            PADOUT => \N__3744\,
            PADIN => \N__3743\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3213\,
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
            OE => \N__3736\,
            DIN => \N__3735\,
            DOUT => \N__3734\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3736\,
            PADOUT => \N__3735\,
            PADIN => \N__3734\,
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
            OE => \N__3727\,
            DIN => \N__3726\,
            DOUT => \N__3725\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3727\,
            PADOUT => \N__3726\,
            PADIN => \N__3725\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2058\,
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
            OE => \N__3718\,
            DIN => \N__3717\,
            DOUT => \N__3716\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3718\,
            PADOUT => \N__3717\,
            PADIN => \N__3716\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1959\,
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
            OE => \N__3709\,
            DIN => \N__3708\,
            DOUT => \N__3707\,
            PACKAGEPIN => DEBUG(4)
        );

    \DEBUG_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3709\,
            PADOUT => \N__3708\,
            PADIN => \N__3707\,
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
            OE => \N__3700\,
            DIN => \N__3699\,
            DOUT => \N__3698\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3700\,
            PADOUT => \N__3699\,
            PADIN => \N__3698\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1722\,
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
            OE => \N__3691\,
            DIN => \N__3690\,
            DOUT => \N__3689\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3691\,
            PADOUT => \N__3690\,
            PADIN => \N__3689\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3137\,
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
            OE => \N__3682\,
            DIN => \N__3681\,
            DOUT => \N__3680\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3682\,
            PADOUT => \N__3681\,
            PADIN => \N__3680\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3489\,
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
            OE => \N__3673\,
            DIN => \N__3672\,
            DOUT => \N__3671\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3673\,
            PADOUT => \N__3672\,
            PADIN => \N__3671\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2697\,
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
            OE => \N__3664\,
            DIN => \N__3663\,
            DOUT => \N__3662\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3664\,
            PADOUT => \N__3663\,
            PADIN => \N__3662\,
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
            OE => \N__3655\,
            DIN => \N__3654\,
            DOUT => \N__3653\,
            PACKAGEPIN => DEBUG(0)
        );

    \DEBUG_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3655\,
            PADOUT => \N__3654\,
            PADIN => \N__3653\,
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
            OE => \N__3646\,
            DIN => \N__3645\,
            DOUT => \N__3644\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3646\,
            PADOUT => \N__3645\,
            PADIN => \N__3644\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1704\,
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
            OE => \N__3637\,
            DIN => \N__3636\,
            DOUT => \N__3635\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3637\,
            PADOUT => \N__3636\,
            PADIN => \N__3635\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2751\,
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
            OE => \N__3628\,
            DIN => \N__3627\,
            DOUT => \N__3626\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3628\,
            PADOUT => \N__3627\,
            PADIN => \N__3626\,
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
            OE => \N__3619\,
            DIN => \N__3618\,
            DOUT => \N__3617\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3619\,
            PADOUT => \N__3618\,
            PADIN => \N__3617\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2568\,
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
            OE => \N__3610\,
            DIN => \N__3609\,
            DOUT => \N__3608\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3610\,
            PADOUT => \N__3609\,
            PADIN => \N__3608\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1641\,
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
            OE => \N__3601\,
            DIN => \N__3600\,
            DOUT => \N__3599\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3601\,
            PADOUT => \N__3600\,
            PADIN => \N__3599\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1650\,
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
            OE => \N__3592\,
            DIN => \N__3591\,
            DOUT => \N__3590\,
            PACKAGEPIN => DEBUG(2)
        );

    \DEBUG_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3592\,
            PADOUT => \N__3591\,
            PADIN => \N__3590\,
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
            OE => \N__3583\,
            DIN => \N__3582\,
            DOUT => \N__3581\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3583\,
            PADOUT => \N__3582\,
            PADIN => \N__3581\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3432\,
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
            OE => \N__3574\,
            DIN => \N__3573\,
            DOUT => \N__3572\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3574\,
            PADOUT => \N__3573\,
            PADIN => \N__3572\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1611\,
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
            OE => \N__3565\,
            DIN => \N__3564\,
            DOUT => \N__3563\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3565\,
            PADOUT => \N__3564\,
            PADIN => \N__3563\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1692\,
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
            OE => \N__3556\,
            DIN => \N__3555\,
            DOUT => \N__3554\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3556\,
            PADOUT => \N__3555\,
            PADIN => \N__3554\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1587\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__795\ : InMux
    port map (
            O => \N__3537\,
            I => \N__3534\
        );

    \I__794\ : LocalMux
    port map (
            O => \N__3534\,
            I => \N__3527\
        );

    \I__793\ : InMux
    port map (
            O => \N__3533\,
            I => \N__3524\
        );

    \I__792\ : InMux
    port map (
            O => \N__3532\,
            I => \N__3520\
        );

    \I__791\ : InMux
    port map (
            O => \N__3531\,
            I => \N__3517\
        );

    \I__790\ : InMux
    port map (
            O => \N__3530\,
            I => \N__3514\
        );

    \I__789\ : Span4Mux_v
    port map (
            O => \N__3527\,
            I => \N__3511\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__3524\,
            I => \N__3508\
        );

    \I__787\ : InMux
    port map (
            O => \N__3523\,
            I => \N__3505\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__3520\,
            I => \N__3498\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__3517\,
            I => \N__3498\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__3514\,
            I => \N__3498\
        );

    \I__783\ : Odrv4
    port map (
            O => \N__3511\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__782\ : Odrv4
    port map (
            O => \N__3508\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__3505\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__780\ : Odrv4
    port map (
            O => \N__3498\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__779\ : IoInMux
    port map (
            O => \N__3489\,
            I => \N__3486\
        );

    \I__778\ : LocalMux
    port map (
            O => \N__3486\,
            I => \N__3483\
        );

    \I__777\ : Span4Mux_s2_v
    port map (
            O => \N__3483\,
            I => \N__3480\
        );

    \I__776\ : Span4Mux_h
    port map (
            O => \N__3480\,
            I => \N__3477\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__3477\,
            I => \ADV_B_c_1\
        );

    \I__774\ : InMux
    port map (
            O => \N__3474\,
            I => \N__3470\
        );

    \I__773\ : InMux
    port map (
            O => \N__3473\,
            I => \N__3467\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__3470\,
            I => \N__3463\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__3467\,
            I => \N__3460\
        );

    \I__770\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3457\
        );

    \I__769\ : Span4Mux_v
    port map (
            O => \N__3463\,
            I => \N__3452\
        );

    \I__768\ : Span4Mux_h
    port map (
            O => \N__3460\,
            I => \N__3447\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__3457\,
            I => \N__3447\
        );

    \I__766\ : InMux
    port map (
            O => \N__3456\,
            I => \N__3444\
        );

    \I__765\ : InMux
    port map (
            O => \N__3455\,
            I => \N__3441\
        );

    \I__764\ : Odrv4
    port map (
            O => \N__3452\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__763\ : Odrv4
    port map (
            O => \N__3447\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__762\ : LocalMux
    port map (
            O => \N__3444\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__3441\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__760\ : IoInMux
    port map (
            O => \N__3432\,
            I => \N__3429\
        );

    \I__759\ : LocalMux
    port map (
            O => \N__3429\,
            I => \N__3426\
        );

    \I__758\ : Span12Mux_s1_v
    port map (
            O => \N__3426\,
            I => \N__3423\
        );

    \I__757\ : Span12Mux_h
    port map (
            O => \N__3423\,
            I => \N__3420\
        );

    \I__756\ : Odrv12
    port map (
            O => \N__3420\,
            I => \ADV_B_c_7\
        );

    \I__755\ : InMux
    port map (
            O => \N__3417\,
            I => \N__3401\
        );

    \I__754\ : InMux
    port map (
            O => \N__3416\,
            I => \N__3398\
        );

    \I__753\ : InMux
    port map (
            O => \N__3415\,
            I => \N__3391\
        );

    \I__752\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3391\
        );

    \I__751\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3391\
        );

    \I__750\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3388\
        );

    \I__749\ : InMux
    port map (
            O => \N__3411\,
            I => \N__3385\
        );

    \I__748\ : InMux
    port map (
            O => \N__3410\,
            I => \N__3382\
        );

    \I__747\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3376\
        );

    \I__746\ : InMux
    port map (
            O => \N__3408\,
            I => \N__3369\
        );

    \I__745\ : InMux
    port map (
            O => \N__3407\,
            I => \N__3369\
        );

    \I__744\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3369\
        );

    \I__743\ : InMux
    port map (
            O => \N__3405\,
            I => \N__3366\
        );

    \I__742\ : InMux
    port map (
            O => \N__3404\,
            I => \N__3363\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__3401\,
            I => \N__3357\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3398\,
            I => \N__3354\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3391\,
            I => \N__3351\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__3388\,
            I => \N__3346\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3385\,
            I => \N__3346\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3382\,
            I => \N__3343\
        );

    \I__735\ : InMux
    port map (
            O => \N__3381\,
            I => \N__3336\
        );

    \I__734\ : InMux
    port map (
            O => \N__3380\,
            I => \N__3336\
        );

    \I__733\ : InMux
    port map (
            O => \N__3379\,
            I => \N__3336\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__3376\,
            I => \N__3330\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3369\,
            I => \N__3327\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3366\,
            I => \N__3322\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3363\,
            I => \N__3322\
        );

    \I__728\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3315\
        );

    \I__727\ : InMux
    port map (
            O => \N__3361\,
            I => \N__3315\
        );

    \I__726\ : InMux
    port map (
            O => \N__3360\,
            I => \N__3315\
        );

    \I__725\ : Span12Mux_s9_h
    port map (
            O => \N__3357\,
            I => \N__3311\
        );

    \I__724\ : Span4Mux_s3_v
    port map (
            O => \N__3354\,
            I => \N__3304\
        );

    \I__723\ : Span4Mux_v
    port map (
            O => \N__3351\,
            I => \N__3304\
        );

    \I__722\ : Span4Mux_s3_v
    port map (
            O => \N__3346\,
            I => \N__3304\
        );

    \I__721\ : Span4Mux_s3_v
    port map (
            O => \N__3343\,
            I => \N__3301\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3336\,
            I => \N__3298\
        );

    \I__719\ : InMux
    port map (
            O => \N__3335\,
            I => \N__3291\
        );

    \I__718\ : InMux
    port map (
            O => \N__3334\,
            I => \N__3291\
        );

    \I__717\ : InMux
    port map (
            O => \N__3333\,
            I => \N__3291\
        );

    \I__716\ : Span4Mux_h
    port map (
            O => \N__3330\,
            I => \N__3282\
        );

    \I__715\ : Span4Mux_h
    port map (
            O => \N__3327\,
            I => \N__3282\
        );

    \I__714\ : Span4Mux_h
    port map (
            O => \N__3322\,
            I => \N__3282\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__3315\,
            I => \N__3282\
        );

    \I__712\ : InMux
    port map (
            O => \N__3314\,
            I => \N__3279\
        );

    \I__711\ : Odrv12
    port map (
            O => \N__3311\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__710\ : Odrv4
    port map (
            O => \N__3304\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__3301\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__708\ : Odrv12
    port map (
            O => \N__3298\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__3291\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__706\ : Odrv4
    port map (
            O => \N__3282\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3279\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__704\ : InMux
    port map (
            O => \N__3264\,
            I => \N__3261\
        );

    \I__703\ : LocalMux
    port map (
            O => \N__3261\,
            I => \N__3258\
        );

    \I__702\ : Span4Mux_s2_v
    port map (
            O => \N__3258\,
            I => \N__3252\
        );

    \I__701\ : InMux
    port map (
            O => \N__3257\,
            I => \N__3249\
        );

    \I__700\ : InMux
    port map (
            O => \N__3256\,
            I => \N__3246\
        );

    \I__699\ : InMux
    port map (
            O => \N__3255\,
            I => \N__3243\
        );

    \I__698\ : Span4Mux_h
    port map (
            O => \N__3252\,
            I => \N__3238\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3249\,
            I => \N__3235\
        );

    \I__696\ : LocalMux
    port map (
            O => \N__3246\,
            I => \N__3230\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3243\,
            I => \N__3230\
        );

    \I__694\ : InMux
    port map (
            O => \N__3242\,
            I => \N__3227\
        );

    \I__693\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3224\
        );

    \I__692\ : Odrv4
    port map (
            O => \N__3238\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__691\ : Odrv4
    port map (
            O => \N__3235\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__690\ : Odrv4
    port map (
            O => \N__3230\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3227\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3224\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__687\ : IoInMux
    port map (
            O => \N__3213\,
            I => \N__3210\
        );

    \I__686\ : LocalMux
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__685\ : IoSpan4Mux
    port map (
            O => \N__3207\,
            I => \N__3204\
        );

    \I__684\ : IoSpan4Mux
    port map (
            O => \N__3204\,
            I => \N__3201\
        );

    \I__683\ : Span4Mux_s0_v
    port map (
            O => \N__3201\,
            I => \N__3198\
        );

    \I__682\ : Span4Mux_h
    port map (
            O => \N__3198\,
            I => \N__3195\
        );

    \I__681\ : Odrv4
    port map (
            O => \N__3195\,
            I => \ADV_B_c_4\
        );

    \I__680\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3189\,
            I => \N__3183\
        );

    \I__678\ : ClkMux
    port map (
            O => \N__3188\,
            I => \N__3174\
        );

    \I__677\ : ClkMux
    port map (
            O => \N__3187\,
            I => \N__3174\
        );

    \I__676\ : ClkMux
    port map (
            O => \N__3186\,
            I => \N__3174\
        );

    \I__675\ : Glb2LocalMux
    port map (
            O => \N__3183\,
            I => \N__3174\
        );

    \I__674\ : GlobalMux
    port map (
            O => \N__3174\,
            I => \N__3171\
        );

    \I__673\ : gio2CtrlBuf
    port map (
            O => \N__3171\,
            I => \TVP_CLK_c\
        );

    \I__672\ : IoInMux
    port map (
            O => \N__3168\,
            I => \N__3165\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__3165\,
            I => \N__3162\
        );

    \I__670\ : IoSpan4Mux
    port map (
            O => \N__3162\,
            I => \N__3159\
        );

    \I__669\ : Odrv4
    port map (
            O => \N__3159\,
            I => \GB_BUFFER_TVP_CLK_c_THRU_CO\
        );

    \I__668\ : IoInMux
    port map (
            O => \N__3156\,
            I => \N__3153\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__666\ : IoSpan4Mux
    port map (
            O => \N__3150\,
            I => \N__3147\
        );

    \I__665\ : Sp12to4
    port map (
            O => \N__3147\,
            I => \N__3144\
        );

    \I__664\ : Span12Mux_s7_v
    port map (
            O => \N__3144\,
            I => \N__3141\
        );

    \I__663\ : Span12Mux_v
    port map (
            O => \N__3141\,
            I => \N__3138\
        );

    \I__662\ : Span12Mux_v
    port map (
            O => \N__3138\,
            I => \N__3134\
        );

    \I__661\ : IoInMux
    port map (
            O => \N__3137\,
            I => \N__3131\
        );

    \I__660\ : Odrv12
    port map (
            O => \N__3134\,
            I => \CONSTANT_ONE_NET\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3131\,
            I => \CONSTANT_ONE_NET\
        );

    \I__658\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3123\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3123\,
            I => \N__3118\
        );

    \I__656\ : InMux
    port map (
            O => \N__3122\,
            I => \N__3113\
        );

    \I__655\ : InMux
    port map (
            O => \N__3121\,
            I => \N__3113\
        );

    \I__654\ : Sp12to4
    port map (
            O => \N__3118\,
            I => \N__3108\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3113\,
            I => \N__3108\
        );

    \I__652\ : Span12Mux_s4_v
    port map (
            O => \N__3108\,
            I => \N__3103\
        );

    \I__651\ : InMux
    port map (
            O => \N__3107\,
            I => \N__3100\
        );

    \I__650\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3097\
        );

    \I__649\ : Odrv12
    port map (
            O => \N__3103\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3100\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3097\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__646\ : InMux
    port map (
            O => \N__3090\,
            I => \transmit_module.video_signal_controller.n879\
        );

    \I__645\ : InMux
    port map (
            O => \N__3087\,
            I => \N__3084\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3084\,
            I => \N__3079\
        );

    \I__643\ : InMux
    port map (
            O => \N__3083\,
            I => \N__3076\
        );

    \I__642\ : InMux
    port map (
            O => \N__3082\,
            I => \N__3073\
        );

    \I__641\ : Span4Mux_v
    port map (
            O => \N__3079\,
            I => \N__3068\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3076\,
            I => \N__3063\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3073\,
            I => \N__3063\
        );

    \I__638\ : InMux
    port map (
            O => \N__3072\,
            I => \N__3060\
        );

    \I__637\ : InMux
    port map (
            O => \N__3071\,
            I => \N__3057\
        );

    \I__636\ : Odrv4
    port map (
            O => \N__3068\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__635\ : Odrv4
    port map (
            O => \N__3063\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3060\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3057\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__632\ : InMux
    port map (
            O => \N__3048\,
            I => \transmit_module.video_signal_controller.n880\
        );

    \I__631\ : InMux
    port map (
            O => \N__3045\,
            I => \transmit_module.video_signal_controller.n881\
        );

    \I__630\ : CascadeMux
    port map (
            O => \N__3042\,
            I => \N__3038\
        );

    \I__629\ : InMux
    port map (
            O => \N__3041\,
            I => \N__3033\
        );

    \I__628\ : InMux
    port map (
            O => \N__3038\,
            I => \N__3028\
        );

    \I__627\ : InMux
    port map (
            O => \N__3037\,
            I => \N__3028\
        );

    \I__626\ : InMux
    port map (
            O => \N__3036\,
            I => \N__3025\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3033\,
            I => \N__3022\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3028\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__3025\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__622\ : Odrv4
    port map (
            O => \N__3022\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__621\ : InMux
    port map (
            O => \N__3015\,
            I => \bfn_11_29_0_\
        );

    \I__620\ : InMux
    port map (
            O => \N__3012\,
            I => \N__3006\
        );

    \I__619\ : InMux
    port map (
            O => \N__3011\,
            I => \N__3001\
        );

    \I__618\ : InMux
    port map (
            O => \N__3010\,
            I => \N__3001\
        );

    \I__617\ : InMux
    port map (
            O => \N__3009\,
            I => \N__2998\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3006\,
            I => \N__2995\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__3001\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__2998\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__613\ : Odrv4
    port map (
            O => \N__2995\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__612\ : InMux
    port map (
            O => \N__2988\,
            I => \transmit_module.video_signal_controller.n883\
        );

    \I__611\ : InMux
    port map (
            O => \N__2985\,
            I => \transmit_module.video_signal_controller.n884\
        );

    \I__610\ : InMux
    port map (
            O => \N__2982\,
            I => \N__2975\
        );

    \I__609\ : InMux
    port map (
            O => \N__2981\,
            I => \N__2970\
        );

    \I__608\ : InMux
    port map (
            O => \N__2980\,
            I => \N__2970\
        );

    \I__607\ : InMux
    port map (
            O => \N__2979\,
            I => \N__2967\
        );

    \I__606\ : InMux
    port map (
            O => \N__2978\,
            I => \N__2964\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2975\,
            I => \N__2961\
        );

    \I__604\ : LocalMux
    port map (
            O => \N__2970\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__2967\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__2964\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__601\ : Odrv4
    port map (
            O => \N__2961\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__600\ : ClkMux
    port map (
            O => \N__2952\,
            I => \N__2945\
        );

    \I__599\ : IoInMux
    port map (
            O => \N__2951\,
            I => \N__2941\
        );

    \I__598\ : IoInMux
    port map (
            O => \N__2950\,
            I => \N__2938\
        );

    \I__597\ : ClkMux
    port map (
            O => \N__2949\,
            I => \N__2935\
        );

    \I__596\ : ClkMux
    port map (
            O => \N__2948\,
            I => \N__2932\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2945\,
            I => \N__2929\
        );

    \I__594\ : ClkMux
    port map (
            O => \N__2944\,
            I => \N__2926\
        );

    \I__593\ : LocalMux
    port map (
            O => \N__2941\,
            I => \N__2923\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2938\,
            I => \N__2920\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__2935\,
            I => \N__2917\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__2932\,
            I => \N__2914\
        );

    \I__589\ : Span4Mux_v
    port map (
            O => \N__2929\,
            I => \N__2911\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__2926\,
            I => \N__2908\
        );

    \I__587\ : Span4Mux_s1_v
    port map (
            O => \N__2923\,
            I => \N__2905\
        );

    \I__586\ : IoSpan4Mux
    port map (
            O => \N__2920\,
            I => \N__2902\
        );

    \I__585\ : Span4Mux_h
    port map (
            O => \N__2917\,
            I => \N__2899\
        );

    \I__584\ : Span4Mux_v
    port map (
            O => \N__2914\,
            I => \N__2896\
        );

    \I__583\ : Span4Mux_h
    port map (
            O => \N__2911\,
            I => \N__2893\
        );

    \I__582\ : Span4Mux_v
    port map (
            O => \N__2908\,
            I => \N__2890\
        );

    \I__581\ : Sp12to4
    port map (
            O => \N__2905\,
            I => \N__2887\
        );

    \I__580\ : Span4Mux_s3_h
    port map (
            O => \N__2902\,
            I => \N__2884\
        );

    \I__579\ : Span4Mux_h
    port map (
            O => \N__2899\,
            I => \N__2881\
        );

    \I__578\ : Span4Mux_h
    port map (
            O => \N__2896\,
            I => \N__2878\
        );

    \I__577\ : Sp12to4
    port map (
            O => \N__2893\,
            I => \N__2873\
        );

    \I__576\ : Sp12to4
    port map (
            O => \N__2890\,
            I => \N__2873\
        );

    \I__575\ : Span12Mux_h
    port map (
            O => \N__2887\,
            I => \N__2870\
        );

    \I__574\ : Sp12to4
    port map (
            O => \N__2884\,
            I => \N__2867\
        );

    \I__573\ : Sp12to4
    port map (
            O => \N__2881\,
            I => \N__2860\
        );

    \I__572\ : Sp12to4
    port map (
            O => \N__2878\,
            I => \N__2860\
        );

    \I__571\ : Span12Mux_h
    port map (
            O => \N__2873\,
            I => \N__2860\
        );

    \I__570\ : Span12Mux_v
    port map (
            O => \N__2870\,
            I => \N__2857\
        );

    \I__569\ : Span12Mux_v
    port map (
            O => \N__2867\,
            I => \N__2854\
        );

    \I__568\ : Span12Mux_v
    port map (
            O => \N__2860\,
            I => \N__2851\
        );

    \I__567\ : Span12Mux_v
    port map (
            O => \N__2857\,
            I => \N__2846\
        );

    \I__566\ : Span12Mux_h
    port map (
            O => \N__2854\,
            I => \N__2846\
        );

    \I__565\ : Span12Mux_v
    port map (
            O => \N__2851\,
            I => \N__2843\
        );

    \I__564\ : Odrv12
    port map (
            O => \N__2846\,
            I => \ADV_CLK_c\
        );

    \I__563\ : Odrv12
    port map (
            O => \N__2843\,
            I => \ADV_CLK_c\
        );

    \I__562\ : SRMux
    port map (
            O => \N__2838\,
            I => \N__2832\
        );

    \I__561\ : SRMux
    port map (
            O => \N__2837\,
            I => \N__2829\
        );

    \I__560\ : CEMux
    port map (
            O => \N__2836\,
            I => \N__2826\
        );

    \I__559\ : CEMux
    port map (
            O => \N__2835\,
            I => \N__2823\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2832\,
            I => \N__2820\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__2829\,
            I => \N__2817\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__2826\,
            I => \N__2814\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2823\,
            I => \N__2809\
        );

    \I__554\ : Span4Mux_h
    port map (
            O => \N__2820\,
            I => \N__2809\
        );

    \I__553\ : Sp12to4
    port map (
            O => \N__2817\,
            I => \N__2806\
        );

    \I__552\ : Odrv4
    port map (
            O => \N__2814\,
            I => \transmit_module.video_signal_controller.n310\
        );

    \I__551\ : Odrv4
    port map (
            O => \N__2809\,
            I => \transmit_module.video_signal_controller.n310\
        );

    \I__550\ : Odrv12
    port map (
            O => \N__2806\,
            I => \transmit_module.video_signal_controller.n310\
        );

    \I__549\ : InMux
    port map (
            O => \N__2799\,
            I => \N__2796\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__2796\,
            I => \N__2792\
        );

    \I__547\ : InMux
    port map (
            O => \N__2795\,
            I => \N__2789\
        );

    \I__546\ : Span4Mux_h
    port map (
            O => \N__2792\,
            I => \N__2782\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2789\,
            I => \N__2782\
        );

    \I__544\ : InMux
    port map (
            O => \N__2788\,
            I => \N__2779\
        );

    \I__543\ : InMux
    port map (
            O => \N__2787\,
            I => \N__2776\
        );

    \I__542\ : Span4Mux_v
    port map (
            O => \N__2782\,
            I => \N__2769\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2779\,
            I => \N__2769\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2776\,
            I => \N__2766\
        );

    \I__539\ : InMux
    port map (
            O => \N__2775\,
            I => \N__2763\
        );

    \I__538\ : InMux
    port map (
            O => \N__2774\,
            I => \N__2760\
        );

    \I__537\ : Odrv4
    port map (
            O => \N__2769\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__536\ : Odrv4
    port map (
            O => \N__2766\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2763\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2760\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__533\ : IoInMux
    port map (
            O => \N__2751\,
            I => \N__2748\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2748\,
            I => \N__2745\
        );

    \I__531\ : Span4Mux_s1_v
    port map (
            O => \N__2745\,
            I => \N__2742\
        );

    \I__530\ : Sp12to4
    port map (
            O => \N__2742\,
            I => \N__2739\
        );

    \I__529\ : Span12Mux_h
    port map (
            O => \N__2739\,
            I => \N__2736\
        );

    \I__528\ : Odrv12
    port map (
            O => \N__2736\,
            I => \ADV_B_c_5\
        );

    \I__527\ : InMux
    port map (
            O => \N__2733\,
            I => \N__2729\
        );

    \I__526\ : InMux
    port map (
            O => \N__2732\,
            I => \N__2726\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2729\,
            I => \N__2721\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2726\,
            I => \N__2718\
        );

    \I__523\ : InMux
    port map (
            O => \N__2725\,
            I => \N__2715\
        );

    \I__522\ : InMux
    port map (
            O => \N__2724\,
            I => \N__2712\
        );

    \I__521\ : Odrv12
    port map (
            O => \N__2721\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__520\ : Odrv4
    port map (
            O => \N__2718\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2715\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2712\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__517\ : IoInMux
    port map (
            O => \N__2703\,
            I => \N__2700\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2700\,
            I => \ADV_G_c_7\
        );

    \I__515\ : IoInMux
    port map (
            O => \N__2697\,
            I => \N__2694\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2694\,
            I => \N__2691\
        );

    \I__513\ : Odrv4
    port map (
            O => \N__2691\,
            I => \ADV_G_c_6\
        );

    \I__512\ : InMux
    port map (
            O => \N__2688\,
            I => \N__2685\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2685\,
            I => \N__2679\
        );

    \I__510\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2676\
        );

    \I__509\ : InMux
    port map (
            O => \N__2683\,
            I => \N__2673\
        );

    \I__508\ : InMux
    port map (
            O => \N__2682\,
            I => \N__2670\
        );

    \I__507\ : Span4Mux_s2_v
    port map (
            O => \N__2679\,
            I => \N__2663\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2676\,
            I => \N__2663\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__2673\,
            I => \N__2660\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2670\,
            I => \N__2657\
        );

    \I__503\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2654\
        );

    \I__502\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2651\
        );

    \I__501\ : Odrv4
    port map (
            O => \N__2663\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__500\ : Odrv4
    port map (
            O => \N__2660\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__499\ : Odrv12
    port map (
            O => \N__2657\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2654\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2651\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__496\ : IoInMux
    port map (
            O => \N__2640\,
            I => \N__2637\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2637\,
            I => \N__2634\
        );

    \I__494\ : Span4Mux_s0_v
    port map (
            O => \N__2634\,
            I => \N__2631\
        );

    \I__493\ : Sp12to4
    port map (
            O => \N__2631\,
            I => \N__2628\
        );

    \I__492\ : Span12Mux_h
    port map (
            O => \N__2628\,
            I => \N__2625\
        );

    \I__491\ : Odrv12
    port map (
            O => \N__2625\,
            I => \ADV_B_c_3\
        );

    \I__490\ : InMux
    port map (
            O => \N__2622\,
            I => \N__2618\
        );

    \I__489\ : CascadeMux
    port map (
            O => \N__2621\,
            I => \N__2615\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2618\,
            I => \N__2609\
        );

    \I__487\ : InMux
    port map (
            O => \N__2615\,
            I => \N__2606\
        );

    \I__486\ : InMux
    port map (
            O => \N__2614\,
            I => \N__2603\
        );

    \I__485\ : InMux
    port map (
            O => \N__2613\,
            I => \N__2600\
        );

    \I__484\ : InMux
    port map (
            O => \N__2612\,
            I => \N__2596\
        );

    \I__483\ : Span4Mux_s2_v
    port map (
            O => \N__2609\,
            I => \N__2591\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2606\,
            I => \N__2591\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2603\,
            I => \N__2588\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2600\,
            I => \N__2585\
        );

    \I__479\ : InMux
    port map (
            O => \N__2599\,
            I => \N__2582\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2596\,
            I => \N__2579\
        );

    \I__477\ : Odrv4
    port map (
            O => \N__2591\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__476\ : Odrv12
    port map (
            O => \N__2588\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__475\ : Odrv4
    port map (
            O => \N__2585\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2582\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__473\ : Odrv4
    port map (
            O => \N__2579\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__472\ : IoInMux
    port map (
            O => \N__2568\,
            I => \N__2565\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2565\,
            I => \N__2562\
        );

    \I__470\ : IoSpan4Mux
    port map (
            O => \N__2562\,
            I => \N__2559\
        );

    \I__469\ : Span4Mux_s0_v
    port map (
            O => \N__2559\,
            I => \N__2556\
        );

    \I__468\ : Span4Mux_h
    port map (
            O => \N__2556\,
            I => \N__2553\
        );

    \I__467\ : Odrv4
    port map (
            O => \N__2553\,
            I => \ADV_B_c_2\
        );

    \I__466\ : IoInMux
    port map (
            O => \N__2550\,
            I => \N__2547\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2547\,
            I => \N__2544\
        );

    \I__464\ : IoSpan4Mux
    port map (
            O => \N__2544\,
            I => \N__2541\
        );

    \I__463\ : IoSpan4Mux
    port map (
            O => \N__2541\,
            I => \N__2538\
        );

    \I__462\ : Odrv4
    port map (
            O => \N__2538\,
            I => \ADV_G_c_0\
        );

    \I__461\ : InMux
    port map (
            O => \N__2535\,
            I => \N__2532\
        );

    \I__460\ : LocalMux
    port map (
            O => \N__2532\,
            I => \N__2529\
        );

    \I__459\ : Span4Mux_v
    port map (
            O => \N__2529\,
            I => \N__2524\
        );

    \I__458\ : InMux
    port map (
            O => \N__2528\,
            I => \N__2521\
        );

    \I__457\ : InMux
    port map (
            O => \N__2527\,
            I => \N__2518\
        );

    \I__456\ : Odrv4
    port map (
            O => \N__2524\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2521\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2518\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__453\ : InMux
    port map (
            O => \N__2511\,
            I => \bfn_11_28_0_\
        );

    \I__452\ : InMux
    port map (
            O => \N__2508\,
            I => \N__2505\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2505\,
            I => \N__2502\
        );

    \I__450\ : Span4Mux_v
    port map (
            O => \N__2502\,
            I => \N__2499\
        );

    \I__449\ : Span4Mux_h
    port map (
            O => \N__2499\,
            I => \N__2494\
        );

    \I__448\ : InMux
    port map (
            O => \N__2498\,
            I => \N__2491\
        );

    \I__447\ : InMux
    port map (
            O => \N__2497\,
            I => \N__2488\
        );

    \I__446\ : Odrv4
    port map (
            O => \N__2494\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2491\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2488\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__443\ : InMux
    port map (
            O => \N__2481\,
            I => \transmit_module.video_signal_controller.n875\
        );

    \I__442\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2475\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2475\,
            I => \N__2472\
        );

    \I__440\ : Span4Mux_v
    port map (
            O => \N__2472\,
            I => \N__2467\
        );

    \I__439\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2464\
        );

    \I__438\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2461\
        );

    \I__437\ : Odrv4
    port map (
            O => \N__2467\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2464\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__2461\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__434\ : InMux
    port map (
            O => \N__2454\,
            I => \transmit_module.video_signal_controller.n876\
        );

    \I__433\ : InMux
    port map (
            O => \N__2451\,
            I => \N__2445\
        );

    \I__432\ : InMux
    port map (
            O => \N__2450\,
            I => \N__2445\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2445\,
            I => \N__2440\
        );

    \I__430\ : InMux
    port map (
            O => \N__2444\,
            I => \N__2437\
        );

    \I__429\ : InMux
    port map (
            O => \N__2443\,
            I => \N__2434\
        );

    \I__428\ : Odrv4
    port map (
            O => \N__2440\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2437\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2434\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__425\ : InMux
    port map (
            O => \N__2427\,
            I => \transmit_module.video_signal_controller.n877\
        );

    \I__424\ : InMux
    port map (
            O => \N__2424\,
            I => \N__2421\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2421\,
            I => \N__2418\
        );

    \I__422\ : Span4Mux_v
    port map (
            O => \N__2418\,
            I => \N__2413\
        );

    \I__421\ : InMux
    port map (
            O => \N__2417\,
            I => \N__2408\
        );

    \I__420\ : InMux
    port map (
            O => \N__2416\,
            I => \N__2408\
        );

    \I__419\ : Span4Mux_h
    port map (
            O => \N__2413\,
            I => \N__2403\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2408\,
            I => \N__2400\
        );

    \I__417\ : InMux
    port map (
            O => \N__2407\,
            I => \N__2397\
        );

    \I__416\ : InMux
    port map (
            O => \N__2406\,
            I => \N__2394\
        );

    \I__415\ : Odrv4
    port map (
            O => \N__2403\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__2400\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2397\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2394\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__411\ : InMux
    port map (
            O => \N__2385\,
            I => \transmit_module.video_signal_controller.n878\
        );

    \I__410\ : CascadeMux
    port map (
            O => \N__2382\,
            I => \N__2378\
        );

    \I__409\ : InMux
    port map (
            O => \N__2381\,
            I => \N__2373\
        );

    \I__408\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2370\
        );

    \I__407\ : InMux
    port map (
            O => \N__2377\,
            I => \N__2367\
        );

    \I__406\ : InMux
    port map (
            O => \N__2376\,
            I => \N__2364\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2373\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2370\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2367\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__402\ : LocalMux
    port map (
            O => \N__2364\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__2355\,
            I => \transmit_module.video_signal_controller.n6_cascade_\
        );

    \I__400\ : InMux
    port map (
            O => \N__2352\,
            I => \N__2349\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2349\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE_N_276\
        );

    \I__398\ : InMux
    port map (
            O => \N__2346\,
            I => \N__2343\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2343\,
            I => \transmit_module.video_signal_controller.n10\
        );

    \I__396\ : IoInMux
    port map (
            O => \N__2340\,
            I => \N__2337\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2337\,
            I => \N__2334\
        );

    \I__394\ : Span4Mux_s3_h
    port map (
            O => \N__2334\,
            I => \N__2331\
        );

    \I__393\ : Span4Mux_v
    port map (
            O => \N__2331\,
            I => \N__2328\
        );

    \I__392\ : Span4Mux_v
    port map (
            O => \N__2328\,
            I => \N__2325\
        );

    \I__391\ : Span4Mux_h
    port map (
            O => \N__2325\,
            I => \N__2322\
        );

    \I__390\ : Odrv4
    port map (
            O => \N__2322\,
            I => \VGA_HS_N_270\
        );

    \I__389\ : CascadeMux
    port map (
            O => \N__2319\,
            I => \transmit_module.video_signal_controller.n972_cascade_\
        );

    \I__388\ : InMux
    port map (
            O => \N__2316\,
            I => \N__2313\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2313\,
            I => \transmit_module.video_signal_controller.n16\
        );

    \I__386\ : IoInMux
    port map (
            O => \N__2310\,
            I => \N__2307\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2307\,
            I => \N__2304\
        );

    \I__384\ : Span4Mux_s2_v
    port map (
            O => \N__2304\,
            I => \N__2301\
        );

    \I__383\ : Span4Mux_h
    port map (
            O => \N__2301\,
            I => \N__2298\
        );

    \I__382\ : Odrv4
    port map (
            O => \N__2298\,
            I => \ADV_G_c_3\
        );

    \I__381\ : InMux
    port map (
            O => \N__2295\,
            I => \N__2292\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2292\,
            I => \transmit_module.video_signal_controller.n22\
        );

    \I__379\ : InMux
    port map (
            O => \N__2289\,
            I => \N__2284\
        );

    \I__378\ : InMux
    port map (
            O => \N__2288\,
            I => \N__2279\
        );

    \I__377\ : InMux
    port map (
            O => \N__2287\,
            I => \N__2276\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2284\,
            I => \N__2272\
        );

    \I__375\ : InMux
    port map (
            O => \N__2283\,
            I => \N__2269\
        );

    \I__374\ : InMux
    port map (
            O => \N__2282\,
            I => \N__2266\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2279\,
            I => \N__2261\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2276\,
            I => \N__2261\
        );

    \I__371\ : InMux
    port map (
            O => \N__2275\,
            I => \N__2258\
        );

    \I__370\ : Span4Mux_s2_v
    port map (
            O => \N__2272\,
            I => \N__2251\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2269\,
            I => \N__2251\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2266\,
            I => \N__2251\
        );

    \I__367\ : Odrv4
    port map (
            O => \N__2261\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2258\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__365\ : Odrv4
    port map (
            O => \N__2251\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__364\ : IoInMux
    port map (
            O => \N__2244\,
            I => \N__2241\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2241\,
            I => \N__2238\
        );

    \I__362\ : Span4Mux_s1_v
    port map (
            O => \N__2238\,
            I => \N__2235\
        );

    \I__361\ : Span4Mux_h
    port map (
            O => \N__2235\,
            I => \N__2232\
        );

    \I__360\ : Span4Mux_h
    port map (
            O => \N__2232\,
            I => \N__2229\
        );

    \I__359\ : Span4Mux_h
    port map (
            O => \N__2229\,
            I => \N__2226\
        );

    \I__358\ : Span4Mux_h
    port map (
            O => \N__2226\,
            I => \N__2223\
        );

    \I__357\ : Odrv4
    port map (
            O => \N__2223\,
            I => \ADV_B_c_6\
        );

    \I__356\ : InMux
    port map (
            O => \N__2220\,
            I => \N__2217\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2217\,
            I => \N__2211\
        );

    \I__354\ : InMux
    port map (
            O => \N__2216\,
            I => \N__2208\
        );

    \I__353\ : InMux
    port map (
            O => \N__2215\,
            I => \N__2205\
        );

    \I__352\ : CascadeMux
    port map (
            O => \N__2214\,
            I => \N__2201\
        );

    \I__351\ : Span4Mux_v
    port map (
            O => \N__2211\,
            I => \N__2196\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2208\,
            I => \N__2196\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2205\,
            I => \N__2193\
        );

    \I__348\ : InMux
    port map (
            O => \N__2204\,
            I => \N__2190\
        );

    \I__347\ : InMux
    port map (
            O => \N__2201\,
            I => \N__2187\
        );

    \I__346\ : Odrv4
    port map (
            O => \N__2196\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__345\ : Odrv4
    port map (
            O => \N__2193\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__2190\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2187\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__342\ : IoInMux
    port map (
            O => \N__2178\,
            I => \N__2175\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2175\,
            I => \N__2172\
        );

    \I__340\ : Odrv4
    port map (
            O => \N__2172\,
            I => \ADV_B_c_0\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__2169\,
            I => \transmit_module.video_signal_controller.n15_cascade_\
        );

    \I__338\ : InMux
    port map (
            O => \N__2166\,
            I => \N__2163\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2163\,
            I => \transmit_module.video_signal_controller.n20\
        );

    \I__336\ : SRMux
    port map (
            O => \N__2160\,
            I => \N__2157\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2157\,
            I => \N__2153\
        );

    \I__334\ : SRMux
    port map (
            O => \N__2156\,
            I => \N__2150\
        );

    \I__333\ : Span4Mux_h
    port map (
            O => \N__2153\,
            I => \N__2147\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2150\,
            I => \N__2144\
        );

    \I__331\ : Odrv4
    port map (
            O => \N__2147\,
            I => \transmit_module.video_signal_controller.n761\
        );

    \I__330\ : Odrv12
    port map (
            O => \N__2144\,
            I => \transmit_module.video_signal_controller.n761\
        );

    \I__329\ : CascadeMux
    port map (
            O => \N__2139\,
            I => \transmit_module.video_signal_controller.n6_adj_281_cascade_\
        );

    \I__328\ : CascadeMux
    port map (
            O => \N__2136\,
            I => \transmit_module.video_signal_controller.n978_cascade_\
        );

    \I__327\ : InMux
    port map (
            O => \N__2133\,
            I => \N__2130\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2130\,
            I => \transmit_module.video_signal_controller.n719\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__2127\,
            I => \transmit_module.video_signal_controller.n719_cascade_\
        );

    \I__324\ : InMux
    port map (
            O => \N__2124\,
            I => \N__2121\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2121\,
            I => \N__2117\
        );

    \I__322\ : InMux
    port map (
            O => \N__2120\,
            I => \N__2114\
        );

    \I__321\ : Odrv4
    port map (
            O => \N__2117\,
            I => \transmit_module.video_signal_controller.n285\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__2114\,
            I => \transmit_module.video_signal_controller.n285\
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__2109\,
            I => \transmit_module.video_signal_controller.n1018_cascade_\
        );

    \I__318\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2103\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2103\,
            I => \N__2099\
        );

    \I__316\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2096\
        );

    \I__315\ : Odrv4
    port map (
            O => \N__2099\,
            I => \transmit_module.video_signal_controller.n930\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2096\,
            I => \transmit_module.video_signal_controller.n930\
        );

    \I__313\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2088\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2088\,
            I => \transmit_module.video_signal_controller.n1000\
        );

    \I__311\ : InMux
    port map (
            O => \N__2085\,
            I => \N__2082\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2082\,
            I => \transmit_module.video_signal_controller.n1010\
        );

    \I__309\ : IoInMux
    port map (
            O => \N__2079\,
            I => \N__2076\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2076\,
            I => \N__2073\
        );

    \I__307\ : Span12Mux_s4_h
    port map (
            O => \N__2073\,
            I => \N__2070\
        );

    \I__306\ : Odrv12
    port map (
            O => \N__2070\,
            I => \ADV_R_c_6\
        );

    \I__305\ : IoInMux
    port map (
            O => \N__2067\,
            I => \N__2064\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2064\,
            I => \N__2061\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__2061\,
            I => \ADV_G_c_5\
        );

    \I__302\ : IoInMux
    port map (
            O => \N__2058\,
            I => \N__2055\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2055\,
            I => \N__2052\
        );

    \I__300\ : IoSpan4Mux
    port map (
            O => \N__2052\,
            I => \N__2049\
        );

    \I__299\ : Span4Mux_s2_v
    port map (
            O => \N__2049\,
            I => \N__2046\
        );

    \I__298\ : Odrv4
    port map (
            O => \N__2046\,
            I => \ADV_G_c_2\
        );

    \I__297\ : CascadeMux
    port map (
            O => \N__2043\,
            I => \transmit_module.video_signal_controller.n18_adj_283_cascade_\
        );

    \I__296\ : InMux
    port map (
            O => \N__2040\,
            I => \N__2035\
        );

    \I__295\ : InMux
    port map (
            O => \N__2039\,
            I => \N__2032\
        );

    \I__294\ : InMux
    port map (
            O => \N__2038\,
            I => \N__2029\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2035\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__2032\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__2029\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__290\ : InMux
    port map (
            O => \N__2022\,
            I => \N__2017\
        );

    \I__289\ : InMux
    port map (
            O => \N__2021\,
            I => \N__2014\
        );

    \I__288\ : InMux
    port map (
            O => \N__2020\,
            I => \N__2011\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2017\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2014\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2011\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__2004\,
            I => \N__1999\
        );

    \I__283\ : InMux
    port map (
            O => \N__2003\,
            I => \N__1996\
        );

    \I__282\ : InMux
    port map (
            O => \N__2002\,
            I => \N__1993\
        );

    \I__281\ : InMux
    port map (
            O => \N__1999\,
            I => \N__1990\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1996\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1993\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1990\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__277\ : InMux
    port map (
            O => \N__1983\,
            I => \transmit_module.video_signal_controller.n869\
        );

    \I__276\ : InMux
    port map (
            O => \N__1980\,
            I => \transmit_module.video_signal_controller.n870\
        );

    \I__275\ : InMux
    port map (
            O => \N__1977\,
            I => \bfn_9_28_0_\
        );

    \I__274\ : InMux
    port map (
            O => \N__1974\,
            I => \transmit_module.video_signal_controller.n872\
        );

    \I__273\ : InMux
    port map (
            O => \N__1971\,
            I => \transmit_module.video_signal_controller.n873\
        );

    \I__272\ : InMux
    port map (
            O => \N__1968\,
            I => \transmit_module.video_signal_controller.n874\
        );

    \I__271\ : CascadeMux
    port map (
            O => \N__1965\,
            I => \transmit_module.video_signal_controller.n16_adj_282_cascade_\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__1962\,
            I => \transmit_module.video_signal_controller.n18_cascade_\
        );

    \I__269\ : IoInMux
    port map (
            O => \N__1959\,
            I => \N__1956\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1956\,
            I => \N__1953\
        );

    \I__267\ : Span4Mux_s1_h
    port map (
            O => \N__1953\,
            I => \N__1950\
        );

    \I__266\ : Sp12to4
    port map (
            O => \N__1950\,
            I => \N__1947\
        );

    \I__265\ : Span12Mux_v
    port map (
            O => \N__1947\,
            I => \N__1944\
        );

    \I__264\ : Odrv12
    port map (
            O => \N__1944\,
            I => \ADV_VSYNC_c\
        );

    \I__263\ : InMux
    port map (
            O => \N__1941\,
            I => \receive_module.rx_counter.n863\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__1938\,
            I => \N__1934\
        );

    \I__261\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1931\
        );

    \I__260\ : InMux
    port map (
            O => \N__1934\,
            I => \N__1928\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1931\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1928\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__257\ : SRMux
    port map (
            O => \N__1923\,
            I => \N__1920\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1920\,
            I => \N__1917\
        );

    \I__255\ : Span4Mux_v
    port map (
            O => \N__1917\,
            I => \N__1914\
        );

    \I__254\ : Odrv4
    port map (
            O => \N__1914\,
            I => \receive_module.rx_counter.n599\
        );

    \I__253\ : CEMux
    port map (
            O => \N__1911\,
            I => \N__1907\
        );

    \I__252\ : CEMux
    port map (
            O => \N__1910\,
            I => \N__1904\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1907\,
            I => \N__1901\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1904\,
            I => \N__1898\
        );

    \I__249\ : Odrv12
    port map (
            O => \N__1901\,
            I => \receive_module.rx_counter.n1017\
        );

    \I__248\ : Odrv4
    port map (
            O => \N__1898\,
            I => \receive_module.rx_counter.n1017\
        );

    \I__247\ : InMux
    port map (
            O => \N__1893\,
            I => \N__1887\
        );

    \I__246\ : InMux
    port map (
            O => \N__1892\,
            I => \N__1887\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1887\,
            I => \N__1883\
        );

    \I__244\ : InMux
    port map (
            O => \N__1886\,
            I => \N__1880\
        );

    \I__243\ : Span4Mux_v
    port map (
            O => \N__1883\,
            I => \N__1875\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1880\,
            I => \N__1875\
        );

    \I__241\ : Span4Mux_v
    port map (
            O => \N__1875\,
            I => \N__1872\
        );

    \I__240\ : Sp12to4
    port map (
            O => \N__1872\,
            I => \N__1869\
        );

    \I__239\ : Span12Mux_h
    port map (
            O => \N__1869\,
            I => \N__1866\
        );

    \I__238\ : Span12Mux_v
    port map (
            O => \N__1866\,
            I => \N__1863\
        );

    \I__237\ : Odrv12
    port map (
            O => \N__1863\,
            I => \TVP_VSYNC_c\
        );

    \I__236\ : InMux
    port map (
            O => \N__1860\,
            I => \N__1856\
        );

    \I__235\ : InMux
    port map (
            O => \N__1859\,
            I => \N__1853\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1856\,
            I => \N__1850\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1853\,
            I => \receive_module.rx_counter.old_VS\
        );

    \I__232\ : Odrv4
    port map (
            O => \N__1850\,
            I => \receive_module.rx_counter.old_VS\
        );

    \I__231\ : InMux
    port map (
            O => \N__1845\,
            I => \bfn_9_27_0_\
        );

    \I__230\ : InMux
    port map (
            O => \N__1842\,
            I => \transmit_module.video_signal_controller.n864\
        );

    \I__229\ : InMux
    port map (
            O => \N__1839\,
            I => \transmit_module.video_signal_controller.n865\
        );

    \I__228\ : InMux
    port map (
            O => \N__1836\,
            I => \transmit_module.video_signal_controller.n866\
        );

    \I__227\ : InMux
    port map (
            O => \N__1833\,
            I => \transmit_module.video_signal_controller.n867\
        );

    \I__226\ : InMux
    port map (
            O => \N__1830\,
            I => \transmit_module.video_signal_controller.n868\
        );

    \I__225\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1824\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1824\,
            I => \receive_module.rx_counter.n9\
        );

    \I__223\ : InMux
    port map (
            O => \N__1821\,
            I => \N__1818\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1818\,
            I => \receive_module.rx_counter.n8\
        );

    \I__221\ : InMux
    port map (
            O => \N__1815\,
            I => \N__1812\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1812\,
            I => \receive_module.rx_counter.n848\
        );

    \I__219\ : InMux
    port map (
            O => \N__1809\,
            I => \N__1805\
        );

    \I__218\ : InMux
    port map (
            O => \N__1808\,
            I => \N__1802\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1805\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1802\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__215\ : InMux
    port map (
            O => \N__1797\,
            I => \N__1793\
        );

    \I__214\ : InMux
    port map (
            O => \N__1796\,
            I => \N__1790\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1793\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1790\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__211\ : InMux
    port map (
            O => \N__1785\,
            I => \bfn_9_17_0_\
        );

    \I__210\ : InMux
    port map (
            O => \N__1782\,
            I => \N__1778\
        );

    \I__209\ : InMux
    port map (
            O => \N__1781\,
            I => \N__1775\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1778\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1775\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__206\ : InMux
    port map (
            O => \N__1770\,
            I => \receive_module.rx_counter.n859\
        );

    \I__205\ : InMux
    port map (
            O => \N__1767\,
            I => \N__1763\
        );

    \I__204\ : InMux
    port map (
            O => \N__1766\,
            I => \N__1760\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1763\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1760\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__201\ : InMux
    port map (
            O => \N__1755\,
            I => \receive_module.rx_counter.n860\
        );

    \I__200\ : InMux
    port map (
            O => \N__1752\,
            I => \N__1748\
        );

    \I__199\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1745\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1748\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1745\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__196\ : InMux
    port map (
            O => \N__1740\,
            I => \receive_module.rx_counter.n861\
        );

    \I__195\ : InMux
    port map (
            O => \N__1737\,
            I => \N__1733\
        );

    \I__194\ : InMux
    port map (
            O => \N__1736\,
            I => \N__1730\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1733\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1730\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__191\ : InMux
    port map (
            O => \N__1725\,
            I => \receive_module.rx_counter.n862\
        );

    \I__190\ : IoInMux
    port map (
            O => \N__1722\,
            I => \N__1719\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1719\,
            I => \N__1716\
        );

    \I__188\ : IoSpan4Mux
    port map (
            O => \N__1716\,
            I => \N__1713\
        );

    \I__187\ : Span4Mux_s3_h
    port map (
            O => \N__1713\,
            I => \N__1710\
        );

    \I__186\ : Span4Mux_v
    port map (
            O => \N__1710\,
            I => \N__1707\
        );

    \I__185\ : Odrv4
    port map (
            O => \N__1707\,
            I => \ADV_R_c_3\
        );

    \I__184\ : IoInMux
    port map (
            O => \N__1704\,
            I => \N__1701\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1701\,
            I => \N__1698\
        );

    \I__182\ : Span4Mux_s3_h
    port map (
            O => \N__1698\,
            I => \N__1695\
        );

    \I__181\ : Odrv4
    port map (
            O => \N__1695\,
            I => \ADV_R_c_7\
        );

    \I__180\ : IoInMux
    port map (
            O => \N__1692\,
            I => \N__1689\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1689\,
            I => \N__1686\
        );

    \I__178\ : Span4Mux_s1_v
    port map (
            O => \N__1686\,
            I => \N__1683\
        );

    \I__177\ : Odrv4
    port map (
            O => \N__1683\,
            I => \ADV_G_c_4\
        );

    \I__176\ : IoInMux
    port map (
            O => \N__1680\,
            I => \N__1677\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1677\,
            I => \N__1674\
        );

    \I__174\ : IoSpan4Mux
    port map (
            O => \N__1674\,
            I => \N__1671\
        );

    \I__173\ : Span4Mux_s2_h
    port map (
            O => \N__1671\,
            I => \N__1668\
        );

    \I__172\ : Span4Mux_h
    port map (
            O => \N__1668\,
            I => \N__1665\
        );

    \I__171\ : Odrv4
    port map (
            O => \N__1665\,
            I => \ADV_R_c_2\
        );

    \I__170\ : IoInMux
    port map (
            O => \N__1662\,
            I => \N__1659\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1659\,
            I => \N__1656\
        );

    \I__168\ : Span4Mux_s3_h
    port map (
            O => \N__1656\,
            I => \N__1653\
        );

    \I__167\ : Odrv4
    port map (
            O => \N__1653\,
            I => \ADV_R_c_1\
        );

    \I__166\ : IoInMux
    port map (
            O => \N__1650\,
            I => \N__1647\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1647\,
            I => \N__1644\
        );

    \I__164\ : Odrv12
    port map (
            O => \N__1644\,
            I => \ADV_R_c_0\
        );

    \I__163\ : IoInMux
    port map (
            O => \N__1641\,
            I => \N__1638\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1638\,
            I => \N__1635\
        );

    \I__161\ : Span4Mux_s1_v
    port map (
            O => \N__1635\,
            I => \N__1632\
        );

    \I__160\ : Span4Mux_h
    port map (
            O => \N__1632\,
            I => \N__1629\
        );

    \I__159\ : Odrv4
    port map (
            O => \N__1629\,
            I => \ADV_G_c_1\
        );

    \I__158\ : InMux
    port map (
            O => \N__1626\,
            I => \N__1623\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1623\,
            I => \N__1620\
        );

    \I__156\ : Sp12to4
    port map (
            O => \N__1620\,
            I => \N__1617\
        );

    \I__155\ : Span12Mux_v
    port map (
            O => \N__1617\,
            I => \N__1614\
        );

    \I__154\ : Odrv12
    port map (
            O => \N__1614\,
            I => \DEBUG_c_7\
        );

    \I__153\ : IoInMux
    port map (
            O => \N__1611\,
            I => \N__1608\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1608\,
            I => \N__1605\
        );

    \I__151\ : Span4Mux_s2_v
    port map (
            O => \N__1605\,
            I => \N__1602\
        );

    \I__150\ : Sp12to4
    port map (
            O => \N__1602\,
            I => \N__1599\
        );

    \I__149\ : Span12Mux_h
    port map (
            O => \N__1599\,
            I => \N__1596\
        );

    \I__148\ : Span12Mux_v
    port map (
            O => \N__1596\,
            I => \N__1593\
        );

    \I__147\ : Odrv12
    port map (
            O => \N__1593\,
            I => \LED_c\
        );

    \I__146\ : CascadeMux
    port map (
            O => \N__1590\,
            I => \receive_module.rx_counter.n848_cascade_\
        );

    \I__145\ : IoInMux
    port map (
            O => \N__1587\,
            I => \N__1584\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1584\,
            I => \N__1581\
        );

    \I__143\ : Span4Mux_s1_h
    port map (
            O => \N__1581\,
            I => \N__1578\
        );

    \I__142\ : Span4Mux_h
    port map (
            O => \N__1578\,
            I => \N__1575\
        );

    \I__141\ : Odrv4
    port map (
            O => \N__1575\,
            I => \ADV_R_c_5\
        );

    \I__140\ : IoInMux
    port map (
            O => \N__1572\,
            I => \N__1569\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1569\,
            I => \N__1566\
        );

    \I__138\ : IoSpan4Mux
    port map (
            O => \N__1566\,
            I => \N__1563\
        );

    \I__137\ : Span4Mux_s3_h
    port map (
            O => \N__1563\,
            I => \N__1560\
        );

    \I__136\ : Odrv4
    port map (
            O => \N__1560\,
            I => \ADV_R_c_4\
        );

    \IN_MUX_bfv_9_27_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_27_0_\
        );

    \IN_MUX_bfv_9_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n871\,
            carryinitout => \bfn_9_28_0_\
        );

    \IN_MUX_bfv_11_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_11_28_0_\
        );

    \IN_MUX_bfv_11_29_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n882\,
            carryinitout => \bfn_11_29_0_\
        );

    \IN_MUX_bfv_9_17_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_17_0_\
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

    \transmit_module.video_signal_controller.i1_2_lut_adj_16_LC_6_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2788\,
            in2 => \_gnd_net_\,
            in3 => \N__3406\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i663_2_lut_LC_6_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3408\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3257\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_17_LC_6_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3407\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2683\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i660_2_lut_LC_6_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3473\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3417\,
            lcout => \ADV_R_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i627_2_lut_LC_6_31_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__2424\,
            in1 => \N__3409\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_18_LC_7_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3413\,
            in2 => \_gnd_net_\,
            in3 => \N__2613\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i610_2_lut_LC_7_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3414\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3533\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i645_2_lut_LC_7_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2216\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3415\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i630_2_lut_LC_7_31_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2508\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3416\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i1_2_lut_LC_9_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1626\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1809\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i5_4_lut_LC_9_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1796\,
            in1 => \N__1821\,
            in2 => \N__1938\,
            in3 => \N__1827\,
            lcout => \receive_module.rx_counter.n848\,
            ltout => \receive_module.rx_counter.n848_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1860\,
            in2 => \N__1590\,
            in3 => \N__1886\,
            lcout => \receive_module.rx_counter.n599\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i3_2_lut_LC_9_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1781\,
            in2 => \_gnd_net_\,
            in3 => \N__1736\,
            lcout => \receive_module.rx_counter.n9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_2_lut_LC_9_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1751\,
            in2 => \_gnd_net_\,
            in3 => \N__1766\,
            lcout => \receive_module.rx_counter.n8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1808\,
            in2 => \_gnd_net_\,
            in3 => \N__1815\,
            lcout => \receive_module.rx_counter.PULSE_1HZ\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3186\,
            ce => \N__1911\,
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_17_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1797\,
            in2 => \_gnd_net_\,
            in3 => \N__1785\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_0\,
            ltout => OPEN,
            carryin => \bfn_9_17_0_\,
            carryout => \receive_module.rx_counter.n859\,
            clk => \N__3187\,
            ce => \N__1910\,
            sr => \N__1923\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_17_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1782\,
            in2 => \_gnd_net_\,
            in3 => \N__1770\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_1\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n859\,
            carryout => \receive_module.rx_counter.n860\,
            clk => \N__3187\,
            ce => \N__1910\,
            sr => \N__1923\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_17_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1767\,
            in2 => \_gnd_net_\,
            in3 => \N__1755\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_2\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n860\,
            carryout => \receive_module.rx_counter.n861\,
            clk => \N__3187\,
            ce => \N__1910\,
            sr => \N__1923\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_17_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1752\,
            in2 => \_gnd_net_\,
            in3 => \N__1740\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_3\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n861\,
            carryout => \receive_module.rx_counter.n862\,
            clk => \N__3187\,
            ce => \N__1910\,
            sr => \N__1923\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_17_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1737\,
            in2 => \_gnd_net_\,
            in3 => \N__1725\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_4\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n862\,
            carryout => \receive_module.rx_counter.n863\,
            clk => \N__3187\,
            ce => \N__1910\,
            sr => \N__1923\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1937\,
            in2 => \_gnd_net_\,
            in3 => \N__1941\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3187\,
            ce => \N__1910\,
            sr => \N__1923\
        );

    \receive_module.rx_counter.i202_2_lut_rep_4_LC_9_18_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1859\,
            in2 => \_gnd_net_\,
            in3 => \N__1892\,
            lcout => \receive_module.rx_counter.n1017\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.old_VS_49_LC_9_18_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1893\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \receive_module.rx_counter.old_VS\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3188\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_9_27_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2204\,
            in2 => \_gnd_net_\,
            in3 => \N__1845\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_0\,
            ltout => OPEN,
            carryin => \bfn_9_27_0_\,
            carryout => \transmit_module.video_signal_controller.n864\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_9_27_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3523\,
            in2 => \_gnd_net_\,
            in3 => \N__1842\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n864\,
            carryout => \transmit_module.video_signal_controller.n865\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_9_27_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2599\,
            in2 => \_gnd_net_\,
            in3 => \N__1839\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n865\,
            carryout => \transmit_module.video_signal_controller.n866\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_9_27_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2669\,
            in2 => \_gnd_net_\,
            in3 => \N__1836\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n866\,
            carryout => \transmit_module.video_signal_controller.n867\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_9_27_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3242\,
            in2 => \_gnd_net_\,
            in3 => \N__1833\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n867\,
            carryout => \transmit_module.video_signal_controller.n868\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_9_27_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2775\,
            in2 => \_gnd_net_\,
            in3 => \N__1830\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n868\,
            carryout => \transmit_module.video_signal_controller.n869\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_9_27_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2275\,
            in2 => \_gnd_net_\,
            in3 => \N__1983\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n869\,
            carryout => \transmit_module.video_signal_controller.n870\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_9_27_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3456\,
            in2 => \_gnd_net_\,
            in3 => \N__1980\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n870\,
            carryout => \transmit_module.video_signal_controller.n871\,
            clk => \N__2949\,
            ce => \N__2835\,
            sr => \N__2160\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_9_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2002\,
            in2 => \_gnd_net_\,
            in3 => \N__1977\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_8\,
            ltout => OPEN,
            carryin => \bfn_9_28_0_\,
            carryout => \transmit_module.video_signal_controller.n872\,
            clk => \N__2952\,
            ce => \N__2836\,
            sr => \N__2156\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_9_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2377\,
            in2 => \_gnd_net_\,
            in3 => \N__1974\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n872\,
            carryout => \transmit_module.video_signal_controller.n873\,
            clk => \N__2952\,
            ce => \N__2836\,
            sr => \N__2156\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_9_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2039\,
            in2 => \_gnd_net_\,
            in3 => \N__1971\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_10\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n873\,
            carryout => \transmit_module.video_signal_controller.n874\,
            clk => \N__2952\,
            ce => \N__2836\,
            sr => \N__2156\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_9_28_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2021\,
            in2 => \_gnd_net_\,
            in3 => \N__1968\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2952\,
            ce => \N__2836\,
            sr => \N__2156\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_13_LC_9_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101110"
        )
    port map (
            in0 => \N__3531\,
            in1 => \N__2215\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n16_adj_282_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i7_4_lut_LC_9_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__2040\,
            in1 => \N__2614\,
            in2 => \N__1965\,
            in3 => \N__2287\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n18_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i10_4_lut_LC_9_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__2091\,
            in1 => \N__2085\,
            in2 => \N__1962\,
            in3 => \N__2682\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i947_2_lut_LC_9_29_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__2003\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3255\,
            lcout => \transmit_module.video_signal_controller.n1000\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i957_4_lut_LC_9_29_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__3466\,
            in1 => \N__2787\,
            in2 => \N__2382\,
            in3 => \N__2022\,
            lcout => \transmit_module.video_signal_controller.n1010\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_15_LC_9_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__3333\,
            in1 => \N__2288\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i626_2_lut_LC_9_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3334\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3126\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i629_2_lut_LC_9_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3335\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2478\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i7_4_lut_adj_14_LC_10_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2668\,
            in1 => \N__2376\,
            in2 => \N__2214\,
            in3 => \N__2982\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n18_adj_283_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i9_4_lut_LC_10_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2774\,
            in1 => \N__3241\,
            in2 => \N__2043\,
            in3 => \N__2102\,
            lcout => \transmit_module.video_signal_controller.n20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_LC_10_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2038\,
            in1 => \N__2020\,
            in2 => \N__2004\,
            in3 => \N__3455\,
            lcout => \transmit_module.video_signal_controller.n930\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_LC_10_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__3106\,
            in1 => \N__2724\,
            in2 => \_gnd_net_\,
            in3 => \N__3071\,
            lcout => \transmit_module.video_signal_controller.n285\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i4_2_lut_LC_10_28_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2282\,
            in2 => \_gnd_net_\,
            in3 => \N__2133\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i10_4_lut_adj_19_LC_10_28_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__2612\,
            in1 => \N__3530\,
            in2 => \N__2169\,
            in3 => \N__2166\,
            lcout => \transmit_module.video_signal_controller.n761\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_10_28_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2406\,
            in1 => \N__2443\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n6_adj_281_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i4_4_lut_adj_11_LC_10_28_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2470\,
            in1 => \N__2497\,
            in2 => \N__2139\,
            in3 => \N__2527\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n978_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i690_4_lut_LC_10_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111011101100"
        )
    port map (
            in0 => \N__3041\,
            in1 => \N__3012\,
            in2 => \N__2136\,
            in3 => \N__2120\,
            lcout => \transmit_module.video_signal_controller.n719\,
            ltout => \transmit_module.video_signal_controller.n719_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i692_2_lut_LC_10_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2127\,
            in3 => \N__2978\,
            lcout => \transmit_module.video_signal_controller.n310\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_rep_5_LC_10_29_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__2980\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3010\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n1018_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_10_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100011000000"
        )
    port map (
            in0 => \N__2124\,
            in1 => \N__2352\,
            in2 => \N__2109\,
            in3 => \N__3037\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_10_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2283\,
            in2 => \_gnd_net_\,
            in3 => \N__2106\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i4_4_lut_LC_10_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2381\,
            in1 => \N__2346\,
            in2 => \N__2355\,
            in3 => \N__2795\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE_N_276\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i137_4_lut_LC_10_29_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010000000"
        )
    port map (
            in0 => \N__3532\,
            in1 => \N__3256\,
            in2 => \N__2621\,
            in3 => \N__2684\,
            lcout => \transmit_module.video_signal_controller.n10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_10_29_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111011"
        )
    port map (
            in0 => \N__2981\,
            in1 => \N__2316\,
            in2 => \N__3042\,
            in3 => \N__3011\,
            lcout => \VGA_HS_N_270\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_adj_12_LC_10_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__3122\,
            in1 => \N__3082\,
            in2 => \_gnd_net_\,
            in3 => \N__2417\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n972_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i32_4_lut_LC_10_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101001110"
        )
    port map (
            in0 => \N__2732\,
            in1 => \N__3087\,
            in2 => \N__2319\,
            in3 => \N__2295\,
            lcout => \transmit_module.video_signal_controller.n16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i628_2_lut_LC_10_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__2451\,
            in1 => \N__3314\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_3_lut_LC_10_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010001000"
        )
    port map (
            in0 => \N__2416\,
            in1 => \N__3121\,
            in2 => \_gnd_net_\,
            in3 => \N__2450\,
            lcout => \transmit_module.video_signal_controller.n22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_LC_10_31_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2289\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3360\,
            lcout => \ADV_B_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i600_2_lut_LC_10_31_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2220\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3361\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i625_2_lut_LC_10_31_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3362\,
            in2 => \_gnd_net_\,
            in3 => \N__3083\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_7_LC_10_32_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3379\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2688\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_10_32_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3380\,
            in2 => \_gnd_net_\,
            in3 => \N__2622\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i599_2_lut_LC_10_32_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2535\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3381\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_11_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2528\,
            in2 => \_gnd_net_\,
            in3 => \N__2511\,
            lcout => \transmit_module.video_signal_controller.VGA_X_0\,
            ltout => OPEN,
            carryin => \bfn_11_28_0_\,
            carryout => \transmit_module.video_signal_controller.n875\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_11_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2498\,
            in2 => \_gnd_net_\,
            in3 => \N__2481\,
            lcout => \transmit_module.video_signal_controller.VGA_X_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n875\,
            carryout => \transmit_module.video_signal_controller.n876\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_11_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2471\,
            in2 => \_gnd_net_\,
            in3 => \N__2454\,
            lcout => \transmit_module.video_signal_controller.VGA_X_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n876\,
            carryout => \transmit_module.video_signal_controller.n877\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_11_28_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2444\,
            in2 => \_gnd_net_\,
            in3 => \N__2427\,
            lcout => \transmit_module.video_signal_controller.VGA_X_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n877\,
            carryout => \transmit_module.video_signal_controller.n878\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_11_28_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2407\,
            in2 => \_gnd_net_\,
            in3 => \N__2385\,
            lcout => \transmit_module.video_signal_controller.VGA_X_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n878\,
            carryout => \transmit_module.video_signal_controller.n879\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_11_28_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3107\,
            in2 => \_gnd_net_\,
            in3 => \N__3090\,
            lcout => \transmit_module.video_signal_controller.VGA_X_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n879\,
            carryout => \transmit_module.video_signal_controller.n880\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_11_28_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3072\,
            in2 => \_gnd_net_\,
            in3 => \N__3048\,
            lcout => \transmit_module.video_signal_controller.VGA_X_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n880\,
            carryout => \transmit_module.video_signal_controller.n881\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_11_28_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2725\,
            in2 => \_gnd_net_\,
            in3 => \N__3045\,
            lcout => \transmit_module.video_signal_controller.VGA_X_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n881\,
            carryout => \transmit_module.video_signal_controller.n882\,
            clk => \N__2944\,
            ce => 'H',
            sr => \N__2837\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_11_29_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3036\,
            in2 => \_gnd_net_\,
            in3 => \N__3015\,
            lcout => \transmit_module.video_signal_controller.VGA_X_8\,
            ltout => OPEN,
            carryin => \bfn_11_29_0_\,
            carryout => \transmit_module.video_signal_controller.n883\,
            clk => \N__2948\,
            ce => 'H',
            sr => \N__2838\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_11_29_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3009\,
            in2 => \_gnd_net_\,
            in3 => \N__2988\,
            lcout => \transmit_module.video_signal_controller.VGA_X_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n883\,
            carryout => \transmit_module.video_signal_controller.n884\,
            clk => \N__2948\,
            ce => 'H',
            sr => \N__2838\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_11_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2979\,
            in2 => \_gnd_net_\,
            in3 => \N__2985\,
            lcout => \transmit_module.video_signal_controller.VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2948\,
            ce => 'H',
            sr => \N__2838\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_6_LC_11_31_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3404\,
            in2 => \_gnd_net_\,
            in3 => \N__2799\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i624_2_lut_LC_11_32_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3411\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2733\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i623_2_lut_LC_12_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3537\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3410\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i617_2_lut_LC_12_31_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3474\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3405\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i620_2_lut_LC_12_32_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3412\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3264\,
            lcout => \ADV_B_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3192\,
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

    \CONSTANT_ONE_LUT4_LC_19_32_3\ : LogicCell40
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
