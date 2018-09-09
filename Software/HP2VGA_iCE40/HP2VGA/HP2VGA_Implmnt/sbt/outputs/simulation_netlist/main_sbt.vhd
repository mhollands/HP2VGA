-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 19:08:19

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

signal \N__4018\ : std_logic;
signal \N__4017\ : std_logic;
signal \N__4016\ : std_logic;
signal \N__4007\ : std_logic;
signal \N__4006\ : std_logic;
signal \N__4005\ : std_logic;
signal \N__3998\ : std_logic;
signal \N__3997\ : std_logic;
signal \N__3996\ : std_logic;
signal \N__3989\ : std_logic;
signal \N__3988\ : std_logic;
signal \N__3987\ : std_logic;
signal \N__3980\ : std_logic;
signal \N__3979\ : std_logic;
signal \N__3978\ : std_logic;
signal \N__3971\ : std_logic;
signal \N__3970\ : std_logic;
signal \N__3969\ : std_logic;
signal \N__3962\ : std_logic;
signal \N__3961\ : std_logic;
signal \N__3960\ : std_logic;
signal \N__3953\ : std_logic;
signal \N__3952\ : std_logic;
signal \N__3951\ : std_logic;
signal \N__3944\ : std_logic;
signal \N__3943\ : std_logic;
signal \N__3942\ : std_logic;
signal \N__3935\ : std_logic;
signal \N__3934\ : std_logic;
signal \N__3933\ : std_logic;
signal \N__3926\ : std_logic;
signal \N__3925\ : std_logic;
signal \N__3924\ : std_logic;
signal \N__3917\ : std_logic;
signal \N__3916\ : std_logic;
signal \N__3915\ : std_logic;
signal \N__3908\ : std_logic;
signal \N__3907\ : std_logic;
signal \N__3906\ : std_logic;
signal \N__3899\ : std_logic;
signal \N__3898\ : std_logic;
signal \N__3897\ : std_logic;
signal \N__3890\ : std_logic;
signal \N__3889\ : std_logic;
signal \N__3888\ : std_logic;
signal \N__3881\ : std_logic;
signal \N__3880\ : std_logic;
signal \N__3879\ : std_logic;
signal \N__3872\ : std_logic;
signal \N__3871\ : std_logic;
signal \N__3870\ : std_logic;
signal \N__3863\ : std_logic;
signal \N__3862\ : std_logic;
signal \N__3861\ : std_logic;
signal \N__3854\ : std_logic;
signal \N__3853\ : std_logic;
signal \N__3852\ : std_logic;
signal \N__3845\ : std_logic;
signal \N__3844\ : std_logic;
signal \N__3843\ : std_logic;
signal \N__3836\ : std_logic;
signal \N__3835\ : std_logic;
signal \N__3834\ : std_logic;
signal \N__3827\ : std_logic;
signal \N__3826\ : std_logic;
signal \N__3825\ : std_logic;
signal \N__3818\ : std_logic;
signal \N__3817\ : std_logic;
signal \N__3816\ : std_logic;
signal \N__3809\ : std_logic;
signal \N__3808\ : std_logic;
signal \N__3807\ : std_logic;
signal \N__3800\ : std_logic;
signal \N__3799\ : std_logic;
signal \N__3798\ : std_logic;
signal \N__3791\ : std_logic;
signal \N__3790\ : std_logic;
signal \N__3789\ : std_logic;
signal \N__3782\ : std_logic;
signal \N__3781\ : std_logic;
signal \N__3780\ : std_logic;
signal \N__3773\ : std_logic;
signal \N__3772\ : std_logic;
signal \N__3771\ : std_logic;
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
signal \N__3646\ : std_logic;
signal \N__3645\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3636\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3631\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3628\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3622\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3592\ : std_logic;
signal \N__3589\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3583\ : std_logic;
signal \N__3580\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3573\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3538\ : std_logic;
signal \N__3535\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3508\ : std_logic;
signal \N__3507\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3475\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3462\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3455\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3447\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3444\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3426\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3411\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3401\ : std_logic;
signal \N__3398\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3354\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3322\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3313\ : std_logic;
signal \N__3310\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3301\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3295\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3267\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3265\ : std_logic;
signal \N__3262\ : std_logic;
signal \N__3253\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3244\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3238\ : std_logic;
signal \N__3235\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3191\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3165\ : std_logic;
signal \N__3162\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3144\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3098\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3066\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3049\ : std_logic;
signal \N__3046\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3036\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3028\ : std_logic;
signal \N__3027\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3018\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3006\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2951\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2851\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2764\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2737\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2663\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2480\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2391\ : std_logic;
signal \N__2388\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2382\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2280\ : std_logic;
signal \N__2277\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2244\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2238\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2104\ : std_logic;
signal \N__2101\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2056\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1999\ : std_logic;
signal \N__1996\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1957\ : std_logic;
signal \N__1954\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1938\ : std_logic;
signal \N__1935\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1807\ : std_logic;
signal \N__1804\ : std_logic;
signal \N__1801\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1795\ : std_logic;
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
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \transmit_module.video_signal_controller.n12_cascade_\ : std_logic;
signal \VGA_HS_N_267\ : std_logic;
signal \transmit_module.video_signal_controller.n1196\ : std_logic;
signal \transmit_module.video_signal_controller.n1144_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n1181\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \LED_c\ : std_logic;
signal \receive_module.rx_counter.PULSE_1HZ\ : std_logic;
signal \transmit_module.video_signal_controller.n18\ : std_logic;
signal \transmit_module.video_signal_controller.n18_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n1195_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n8\ : std_logic;
signal \transmit_module.video_signal_controller.n547_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n15_cascade_\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \transmit_module.video_signal_controller.n7\ : std_logic;
signal \transmit_module.video_signal_controller.n6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE_cascade_\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \transmit_module.video_signal_controller.n10_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE_N_275\ : std_logic;
signal \transmit_module.video_signal_controller.n22\ : std_logic;
signal \transmit_module.video_signal_controller.n1105\ : std_logic;
signal \transmit_module.video_signal_controller.n1105_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n534_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n1125\ : std_logic;
signal \transmit_module.video_signal_controller.n1099\ : std_logic;
signal \transmit_module.video_signal_controller.n14_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n15_adj_282\ : std_logic;
signal \transmit_module.video_signal_controller.n318\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \transmit_module.video_signal_controller.n1175\ : std_logic;
signal \transmit_module.video_signal_controller.n1119\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \receive_module.rx_counter.n7_cascade_\ : std_logic;
signal \receive_module.rx_counter.n4\ : std_logic;
signal \TVP_VSYNC_c\ : std_logic;
signal \receive_module.rx_counter.old_VS\ : std_logic;
signal \receive_module.rx_counter.n982\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_0\ : std_logic;
signal \bfn_10_17_0_\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_1\ : std_logic;
signal \receive_module.rx_counter.n1009\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_2\ : std_logic;
signal \receive_module.rx_counter.n1010\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_3\ : std_logic;
signal \receive_module.rx_counter.n1011\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_4\ : std_logic;
signal \receive_module.rx_counter.n1012\ : std_logic;
signal \receive_module.rx_counter.n1013\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_5\ : std_logic;
signal \receive_module.rx_counter.n1197\ : std_logic;
signal \receive_module.rx_counter.n401\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_0\ : std_logic;
signal \bfn_10_20_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_1\ : std_logic;
signal \transmit_module.video_signal_controller.n999\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_2\ : std_logic;
signal \transmit_module.video_signal_controller.n1000\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_3\ : std_logic;
signal \transmit_module.video_signal_controller.n1001\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_4\ : std_logic;
signal \transmit_module.video_signal_controller.n1002\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_5\ : std_logic;
signal \transmit_module.video_signal_controller.n1003\ : std_logic;
signal \transmit_module.video_signal_controller.n1004\ : std_logic;
signal \transmit_module.video_signal_controller.n1005\ : std_logic;
signal \transmit_module.video_signal_controller.n1006\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_8\ : std_logic;
signal \bfn_10_21_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_9\ : std_logic;
signal \transmit_module.video_signal_controller.n1007\ : std_logic;
signal \transmit_module.video_signal_controller.n1008\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_10\ : std_logic;
signal \bfn_10_23_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n1014\ : std_logic;
signal \transmit_module.video_signal_controller.n1015\ : std_logic;
signal \transmit_module.video_signal_controller.n1016\ : std_logic;
signal \transmit_module.video_signal_controller.n1017\ : std_logic;
signal \transmit_module.video_signal_controller.n1018\ : std_logic;
signal \transmit_module.video_signal_controller.n1019\ : std_logic;
signal \transmit_module.video_signal_controller.n1020\ : std_logic;
signal \transmit_module.video_signal_controller.n1021\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_8\ : std_logic;
signal \bfn_10_24_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_9\ : std_logic;
signal \transmit_module.video_signal_controller.n1022\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_10\ : std_logic;
signal \transmit_module.video_signal_controller.n1023\ : std_logic;
signal \transmit_module.video_signal_controller.n1024\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_11\ : std_logic;
signal \ADV_CLK_c\ : std_logic;
signal \transmit_module.video_signal_controller.n336\ : std_logic;
signal \transmit_module.video_signal_controller.n346\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_6\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_3\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_0\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_7\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_6\ : std_logic;
signal \ADV_B_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \TVP_CLK_c\ : std_logic;
signal \GB_BUFFER_TVP_CLK_c_THRU_CO\ : std_logic;
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
            REFERENCECLK => \N__3247\,
            RESETB => \N__3294\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \TVP_CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__4016\,
            GLOBALBUFFEROUTPUT => \TVP_CLK_c\
        );

    \TVP_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__4018\,
            DIN => \N__4017\,
            DOUT => \N__4016\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__4018\,
            PADOUT => \N__4017\,
            PADIN => \N__4016\,
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
            OE => \N__4007\,
            DIN => \N__4006\,
            DOUT => \N__4005\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__4007\,
            PADOUT => \N__4006\,
            PADIN => \N__4005\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3206\,
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
            OE => \N__3998\,
            DIN => \N__3997\,
            DOUT => \N__3996\,
            PACKAGEPIN => DEBUG(3)
        );

    \DEBUG_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3998\,
            PADOUT => \N__3997\,
            PADIN => \N__3996\,
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
            OE => \N__3989\,
            DIN => \N__3988\,
            DOUT => \N__3987\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3989\,
            PADOUT => \N__3988\,
            PADIN => \N__3987\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3541\,
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
            OE => \N__3980\,
            DIN => \N__3979\,
            DOUT => \N__3978\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3980\,
            PADOUT => \N__3979\,
            PADIN => \N__3978\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3214\,
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
            OE => \N__3971\,
            DIN => \N__3970\,
            DOUT => \N__3969\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3971\,
            PADOUT => \N__3970\,
            PADIN => \N__3969\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1870\,
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
            OE => \N__3962\,
            DIN => \N__3961\,
            DOUT => \N__3960\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3962\,
            PADOUT => \N__3961\,
            PADIN => \N__3960\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2926\,
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
            OE => \N__3953\,
            DIN => \N__3952\,
            DOUT => \N__3951\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3953\,
            PADOUT => \N__3952\,
            PADIN => \N__3951\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1627\,
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
            OE => \N__3944\,
            DIN => \N__3943\,
            DOUT => \N__3942\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3944\,
            PADOUT => \N__3943\,
            PADIN => \N__3942\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1921\,
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
            OE => \N__3935\,
            DIN => \N__3934\,
            DOUT => \N__3933\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3935\,
            PADOUT => \N__3934\,
            PADIN => \N__3933\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1738\,
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
            OE => \N__3926\,
            DIN => \N__3925\,
            DOUT => \N__3924\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3926\,
            PADOUT => \N__3925\,
            PADIN => \N__3924\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1756\,
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
            OE => \N__3917\,
            DIN => \N__3916\,
            DOUT => \N__3915\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3917\,
            PADOUT => \N__3916\,
            PADIN => \N__3915\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1798\,
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
            OE => \N__3908\,
            DIN => \N__3907\,
            DOUT => \N__3906\,
            PACKAGEPIN => DEBUG(5)
        );

    \DEBUG_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3908\,
            PADOUT => \N__3907\,
            PADIN => \N__3906\,
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
            OE => \N__3899\,
            DIN => \N__3898\,
            DOUT => \N__3897\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3899\,
            PADOUT => \N__3898\,
            PADIN => \N__3897\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1672\,
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
            OE => \N__3890\,
            DIN => \N__3889\,
            DOUT => \N__3888\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3890\,
            PADOUT => \N__3889\,
            PADIN => \N__3888\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2806\,
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
            OE => \N__3881\,
            DIN => \N__3880\,
            DOUT => \N__3879\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3881\,
            PADOUT => \N__3880\,
            PADIN => \N__3879\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2692\,
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
            OE => \N__3872\,
            DIN => \N__3871\,
            DOUT => \N__3870\,
            PACKAGEPIN => DEBUG(1)
        );

    \DEBUG_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3872\,
            PADOUT => \N__3871\,
            PADIN => \N__3870\,
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
            OE => \N__3863\,
            DIN => \N__3862\,
            DOUT => \N__3861\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3863\,
            PADOUT => \N__3862\,
            PADIN => \N__3861\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1729\,
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
            OE => \N__3854\,
            DIN => \N__3853\,
            DOUT => \N__3852\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3854\,
            PADOUT => \N__3853\,
            PADIN => \N__3852\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3598\,
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
            OE => \N__3845\,
            DIN => \N__3844\,
            DOUT => \N__3843\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3845\,
            PADOUT => \N__3844\,
            PADIN => \N__3843\,
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
            OE => \N__3836\,
            DIN => \N__3835\,
            DOUT => \N__3834\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3836\,
            PADOUT => \N__3835\,
            PADIN => \N__3834\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1963\,
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
            OE => \N__3827\,
            DIN => \N__3826\,
            DOUT => \N__3825\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3827\,
            PADOUT => \N__3826\,
            PADIN => \N__3825\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1900\,
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
            OE => \N__3818\,
            DIN => \N__3817\,
            DOUT => \N__3816\,
            PACKAGEPIN => DEBUG(4)
        );

    \DEBUG_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3818\,
            PADOUT => \N__3817\,
            PADIN => \N__3816\,
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
            OE => \N__3809\,
            DIN => \N__3808\,
            DOUT => \N__3807\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3809\,
            PADOUT => \N__3808\,
            PADIN => \N__3807\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1771\,
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
            OE => \N__3800\,
            DIN => \N__3799\,
            DOUT => \N__3798\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3800\,
            PADOUT => \N__3799\,
            PADIN => \N__3798\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3307\,
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
            OE => \N__3791\,
            DIN => \N__3790\,
            DOUT => \N__3789\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3791\,
            PADOUT => \N__3790\,
            PADIN => \N__3789\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2635\,
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
            OE => \N__3782\,
            DIN => \N__3781\,
            DOUT => \N__3780\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3782\,
            PADOUT => \N__3781\,
            PADIN => \N__3780\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2986\,
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
            OE => \N__3773\,
            DIN => \N__3772\,
            DOUT => \N__3771\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3773\,
            PADOUT => \N__3772\,
            PADIN => \N__3771\,
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
            OE => \N__3764\,
            DIN => \N__3763\,
            DOUT => \N__3762\,
            PACKAGEPIN => DEBUG(0)
        );

    \DEBUG_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
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
            OE => \N__3755\,
            DIN => \N__3754\,
            DOUT => \N__3753\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
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
            DOUT0 => \N__1717\,
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
            OE => \N__3746\,
            DIN => \N__3745\,
            DOUT => \N__3744\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_pad_5_preio\ : PRE_IO
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
            DOUT0 => \N__3325\,
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
            OE => \N__3737\,
            DIN => \N__3736\,
            DOUT => \N__3735\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3737\,
            PADOUT => \N__3736\,
            PADIN => \N__3735\,
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
            OE => \N__3728\,
            DIN => \N__3727\,
            DOUT => \N__3726\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_pad_2_preio\ : PRE_IO
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
            DOUT0 => \N__2860\,
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
            OE => \N__3719\,
            DIN => \N__3718\,
            DOUT => \N__3717\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_pad_1_preio\ : PRE_IO
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
            DOUT0 => \N__1645\,
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
            OE => \N__3710\,
            DIN => \N__3709\,
            DOUT => \N__3708\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_pad_0_preio\ : PRE_IO
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
            DOUT0 => \N__2101\,
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
            OE => \N__3701\,
            DIN => \N__3700\,
            DOUT => \N__3699\,
            PACKAGEPIN => DEBUG(2)
        );

    \DEBUG_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
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
            OE => \N__3692\,
            DIN => \N__3691\,
            DOUT => \N__3690\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_pad_7_preio\ : PRE_IO
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
            DOUT0 => \N__2755\,
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
            OE => \N__3683\,
            DIN => \N__3682\,
            DOUT => \N__3681\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_pad_preio\ : PRE_IO
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
            DOUT0 => \N__1693\,
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
            OE => \N__3674\,
            DIN => \N__3673\,
            DOUT => \N__3672\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_pad_4_preio\ : PRE_IO
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
            DOUT0 => \N__1663\,
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
            OE => \N__3665\,
            DIN => \N__3664\,
            DOUT => \N__3663\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_pad_5_preio\ : PRE_IO
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
            DOUT0 => \N__1618\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__819\ : InMux
    port map (
            O => \N__3646\,
            I => \N__3642\
        );

    \I__818\ : InMux
    port map (
            O => \N__3645\,
            I => \N__3639\
        );

    \I__817\ : LocalMux
    port map (
            O => \N__3642\,
            I => \N__3636\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__3639\,
            I => \N__3633\
        );

    \I__815\ : Span4Mux_v
    port map (
            O => \N__3636\,
            I => \N__3625\
        );

    \I__814\ : Span4Mux_v
    port map (
            O => \N__3633\,
            I => \N__3622\
        );

    \I__813\ : InMux
    port map (
            O => \N__3632\,
            I => \N__3617\
        );

    \I__812\ : InMux
    port map (
            O => \N__3631\,
            I => \N__3617\
        );

    \I__811\ : InMux
    port map (
            O => \N__3630\,
            I => \N__3614\
        );

    \I__810\ : InMux
    port map (
            O => \N__3629\,
            I => \N__3609\
        );

    \I__809\ : InMux
    port map (
            O => \N__3628\,
            I => \N__3609\
        );

    \I__808\ : Odrv4
    port map (
            O => \N__3625\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__807\ : Odrv4
    port map (
            O => \N__3622\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__3617\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__3614\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__3609\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__803\ : IoInMux
    port map (
            O => \N__3598\,
            I => \N__3595\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__3595\,
            I => \N__3592\
        );

    \I__801\ : Span4Mux_s0_v
    port map (
            O => \N__3592\,
            I => \N__3589\
        );

    \I__800\ : Span4Mux_h
    port map (
            O => \N__3589\,
            I => \N__3586\
        );

    \I__799\ : Span4Mux_v
    port map (
            O => \N__3586\,
            I => \N__3583\
        );

    \I__798\ : Sp12to4
    port map (
            O => \N__3583\,
            I => \N__3580\
        );

    \I__797\ : Odrv12
    port map (
            O => \N__3580\,
            I => \ADV_B_c_4\
        );

    \I__796\ : InMux
    port map (
            O => \N__3577\,
            I => \N__3574\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__3574\,
            I => \N__3570\
        );

    \I__794\ : InMux
    port map (
            O => \N__3573\,
            I => \N__3567\
        );

    \I__793\ : Span4Mux_h
    port map (
            O => \N__3570\,
            I => \N__3562\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__3567\,
            I => \N__3562\
        );

    \I__791\ : Span4Mux_v
    port map (
            O => \N__3562\,
            I => \N__3556\
        );

    \I__790\ : InMux
    port map (
            O => \N__3561\,
            I => \N__3553\
        );

    \I__789\ : InMux
    port map (
            O => \N__3560\,
            I => \N__3548\
        );

    \I__788\ : InMux
    port map (
            O => \N__3559\,
            I => \N__3548\
        );

    \I__787\ : Odrv4
    port map (
            O => \N__3556\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__786\ : LocalMux
    port map (
            O => \N__3553\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__3548\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__784\ : IoInMux
    port map (
            O => \N__3541\,
            I => \N__3538\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__3538\,
            I => \N__3535\
        );

    \I__782\ : Span4Mux_s2_v
    port map (
            O => \N__3535\,
            I => \N__3532\
        );

    \I__781\ : Sp12to4
    port map (
            O => \N__3532\,
            I => \N__3529\
        );

    \I__780\ : Span12Mux_s9_h
    port map (
            O => \N__3529\,
            I => \N__3526\
        );

    \I__779\ : Odrv12
    port map (
            O => \N__3526\,
            I => \ADV_B_c_6\
        );

    \I__778\ : InMux
    port map (
            O => \N__3523\,
            I => \N__3519\
        );

    \I__777\ : InMux
    port map (
            O => \N__3522\,
            I => \N__3516\
        );

    \I__776\ : LocalMux
    port map (
            O => \N__3519\,
            I => \N__3513\
        );

    \I__775\ : LocalMux
    port map (
            O => \N__3516\,
            I => \N__3510\
        );

    \I__774\ : Span4Mux_v
    port map (
            O => \N__3513\,
            I => \N__3504\
        );

    \I__773\ : Span4Mux_v
    port map (
            O => \N__3510\,
            I => \N__3501\
        );

    \I__772\ : InMux
    port map (
            O => \N__3509\,
            I => \N__3498\
        );

    \I__771\ : InMux
    port map (
            O => \N__3508\,
            I => \N__3495\
        );

    \I__770\ : InMux
    port map (
            O => \N__3507\,
            I => \N__3492\
        );

    \I__769\ : Odrv4
    port map (
            O => \N__3504\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__768\ : Odrv4
    port map (
            O => \N__3501\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__3498\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__3495\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__765\ : LocalMux
    port map (
            O => \N__3492\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__764\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3471\
        );

    \I__763\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3462\
        );

    \I__762\ : InMux
    port map (
            O => \N__3479\,
            I => \N__3462\
        );

    \I__761\ : InMux
    port map (
            O => \N__3478\,
            I => \N__3459\
        );

    \I__760\ : InMux
    port map (
            O => \N__3477\,
            I => \N__3456\
        );

    \I__759\ : InMux
    port map (
            O => \N__3476\,
            I => \N__3450\
        );

    \I__758\ : InMux
    port map (
            O => \N__3475\,
            I => \N__3450\
        );

    \I__757\ : InMux
    port map (
            O => \N__3474\,
            I => \N__3447\
        );

    \I__756\ : LocalMux
    port map (
            O => \N__3471\,
            I => \N__3439\
        );

    \I__755\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3436\
        );

    \I__754\ : InMux
    port map (
            O => \N__3469\,
            I => \N__3433\
        );

    \I__753\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3428\
        );

    \I__752\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3428\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3462\,
            I => \N__3419\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__3459\,
            I => \N__3419\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__3456\,
            I => \N__3419\
        );

    \I__748\ : InMux
    port map (
            O => \N__3455\,
            I => \N__3416\
        );

    \I__747\ : LocalMux
    port map (
            O => \N__3450\,
            I => \N__3411\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__3447\,
            I => \N__3411\
        );

    \I__745\ : InMux
    port map (
            O => \N__3446\,
            I => \N__3408\
        );

    \I__744\ : InMux
    port map (
            O => \N__3445\,
            I => \N__3401\
        );

    \I__743\ : InMux
    port map (
            O => \N__3444\,
            I => \N__3401\
        );

    \I__742\ : InMux
    port map (
            O => \N__3443\,
            I => \N__3401\
        );

    \I__741\ : InMux
    port map (
            O => \N__3442\,
            I => \N__3398\
        );

    \I__740\ : Span4Mux_s3_v
    port map (
            O => \N__3439\,
            I => \N__3386\
        );

    \I__739\ : LocalMux
    port map (
            O => \N__3436\,
            I => \N__3386\
        );

    \I__738\ : LocalMux
    port map (
            O => \N__3433\,
            I => \N__3386\
        );

    \I__737\ : LocalMux
    port map (
            O => \N__3428\,
            I => \N__3386\
        );

    \I__736\ : InMux
    port map (
            O => \N__3427\,
            I => \N__3381\
        );

    \I__735\ : InMux
    port map (
            O => \N__3426\,
            I => \N__3381\
        );

    \I__734\ : Span4Mux_v
    port map (
            O => \N__3419\,
            I => \N__3376\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3416\,
            I => \N__3376\
        );

    \I__732\ : Span4Mux_v
    port map (
            O => \N__3411\,
            I => \N__3371\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3408\,
            I => \N__3371\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3401\,
            I => \N__3366\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3398\,
            I => \N__3366\
        );

    \I__728\ : InMux
    port map (
            O => \N__3397\,
            I => \N__3363\
        );

    \I__727\ : InMux
    port map (
            O => \N__3396\,
            I => \N__3360\
        );

    \I__726\ : InMux
    port map (
            O => \N__3395\,
            I => \N__3357\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__3386\,
            I => \N__3354\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3381\,
            I => \N__3351\
        );

    \I__723\ : Span4Mux_v
    port map (
            O => \N__3376\,
            I => \N__3346\
        );

    \I__722\ : Span4Mux_v
    port map (
            O => \N__3371\,
            I => \N__3346\
        );

    \I__721\ : Span4Mux_v
    port map (
            O => \N__3366\,
            I => \N__3339\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3363\,
            I => \N__3339\
        );

    \I__719\ : LocalMux
    port map (
            O => \N__3360\,
            I => \N__3339\
        );

    \I__718\ : LocalMux
    port map (
            O => \N__3357\,
            I => \N__3336\
        );

    \I__717\ : Odrv4
    port map (
            O => \N__3354\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__716\ : Odrv12
    port map (
            O => \N__3351\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__715\ : Odrv4
    port map (
            O => \N__3346\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__714\ : Odrv4
    port map (
            O => \N__3339\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__713\ : Odrv4
    port map (
            O => \N__3336\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__712\ : IoInMux
    port map (
            O => \N__3325\,
            I => \N__3322\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__3322\,
            I => \N__3319\
        );

    \I__710\ : Span4Mux_s2_v
    port map (
            O => \N__3319\,
            I => \N__3316\
        );

    \I__709\ : Sp12to4
    port map (
            O => \N__3316\,
            I => \N__3313\
        );

    \I__708\ : Span12Mux_h
    port map (
            O => \N__3313\,
            I => \N__3310\
        );

    \I__707\ : Odrv12
    port map (
            O => \N__3310\,
            I => \ADV_B_c_5\
        );

    \I__706\ : IoInMux
    port map (
            O => \N__3307\,
            I => \N__3304\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3304\,
            I => \N__3301\
        );

    \I__704\ : Span4Mux_s3_v
    port map (
            O => \N__3301\,
            I => \N__3298\
        );

    \I__703\ : Span4Mux_h
    port map (
            O => \N__3298\,
            I => \N__3295\
        );

    \I__702\ : Sp12to4
    port map (
            O => \N__3295\,
            I => \N__3291\
        );

    \I__701\ : IoInMux
    port map (
            O => \N__3294\,
            I => \N__3288\
        );

    \I__700\ : Span12Mux_v
    port map (
            O => \N__3291\,
            I => \N__3285\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__3288\,
            I => \N__3282\
        );

    \I__698\ : Span12Mux_v
    port map (
            O => \N__3285\,
            I => \N__3279\
        );

    \I__697\ : Span4Mux_s0_v
    port map (
            O => \N__3282\,
            I => \N__3276\
        );

    \I__696\ : Odrv12
    port map (
            O => \N__3279\,
            I => \CONSTANT_ONE_NET\
        );

    \I__695\ : Odrv4
    port map (
            O => \N__3276\,
            I => \CONSTANT_ONE_NET\
        );

    \I__694\ : InMux
    port map (
            O => \N__3271\,
            I => \N__3268\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3268\,
            I => \N__3262\
        );

    \I__692\ : ClkMux
    port map (
            O => \N__3267\,
            I => \N__3253\
        );

    \I__691\ : ClkMux
    port map (
            O => \N__3266\,
            I => \N__3253\
        );

    \I__690\ : ClkMux
    port map (
            O => \N__3265\,
            I => \N__3253\
        );

    \I__689\ : Glb2LocalMux
    port map (
            O => \N__3262\,
            I => \N__3253\
        );

    \I__688\ : GlobalMux
    port map (
            O => \N__3253\,
            I => \N__3250\
        );

    \I__687\ : gio2CtrlBuf
    port map (
            O => \N__3250\,
            I => \TVP_CLK_c\
        );

    \I__686\ : IoInMux
    port map (
            O => \N__3247\,
            I => \N__3244\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3244\,
            I => \N__3241\
        );

    \I__684\ : IoSpan4Mux
    port map (
            O => \N__3241\,
            I => \N__3238\
        );

    \I__683\ : Odrv4
    port map (
            O => \N__3238\,
            I => \GB_BUFFER_TVP_CLK_c_THRU_CO\
        );

    \I__682\ : InMux
    port map (
            O => \N__3235\,
            I => \transmit_module.video_signal_controller.n1024\
        );

    \I__681\ : InMux
    port map (
            O => \N__3232\,
            I => \N__3227\
        );

    \I__680\ : InMux
    port map (
            O => \N__3231\,
            I => \N__3224\
        );

    \I__679\ : InMux
    port map (
            O => \N__3230\,
            I => \N__3221\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3227\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3224\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__676\ : LocalMux
    port map (
            O => \N__3221\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__675\ : IoInMux
    port map (
            O => \N__3214\,
            I => \N__3211\
        );

    \I__674\ : LocalMux
    port map (
            O => \N__3211\,
            I => \N__3207\
        );

    \I__673\ : ClkMux
    port map (
            O => \N__3210\,
            I => \N__3203\
        );

    \I__672\ : IoSpan4Mux
    port map (
            O => \N__3207\,
            I => \N__3200\
        );

    \I__671\ : IoInMux
    port map (
            O => \N__3206\,
            I => \N__3196\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3203\,
            I => \N__3191\
        );

    \I__669\ : Span4Mux_s3_h
    port map (
            O => \N__3200\,
            I => \N__3188\
        );

    \I__668\ : ClkMux
    port map (
            O => \N__3199\,
            I => \N__3185\
        );

    \I__667\ : LocalMux
    port map (
            O => \N__3196\,
            I => \N__3182\
        );

    \I__666\ : ClkMux
    port map (
            O => \N__3195\,
            I => \N__3179\
        );

    \I__665\ : ClkMux
    port map (
            O => \N__3194\,
            I => \N__3176\
        );

    \I__664\ : Span4Mux_h
    port map (
            O => \N__3191\,
            I => \N__3173\
        );

    \I__663\ : Span4Mux_h
    port map (
            O => \N__3188\,
            I => \N__3168\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__3185\,
            I => \N__3168\
        );

    \I__661\ : Span4Mux_s1_v
    port map (
            O => \N__3182\,
            I => \N__3165\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3179\,
            I => \N__3162\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3176\,
            I => \N__3159\
        );

    \I__658\ : Span4Mux_h
    port map (
            O => \N__3173\,
            I => \N__3156\
        );

    \I__657\ : Span4Mux_h
    port map (
            O => \N__3168\,
            I => \N__3153\
        );

    \I__656\ : Span4Mux_v
    port map (
            O => \N__3165\,
            I => \N__3150\
        );

    \I__655\ : Span4Mux_h
    port map (
            O => \N__3162\,
            I => \N__3147\
        );

    \I__654\ : Span4Mux_h
    port map (
            O => \N__3159\,
            I => \N__3144\
        );

    \I__653\ : Span4Mux_v
    port map (
            O => \N__3156\,
            I => \N__3139\
        );

    \I__652\ : Span4Mux_h
    port map (
            O => \N__3153\,
            I => \N__3139\
        );

    \I__651\ : Sp12to4
    port map (
            O => \N__3150\,
            I => \N__3136\
        );

    \I__650\ : Span4Mux_h
    port map (
            O => \N__3147\,
            I => \N__3133\
        );

    \I__649\ : Span4Mux_h
    port map (
            O => \N__3144\,
            I => \N__3130\
        );

    \I__648\ : Span4Mux_v
    port map (
            O => \N__3139\,
            I => \N__3127\
        );

    \I__647\ : Span12Mux_h
    port map (
            O => \N__3136\,
            I => \N__3120\
        );

    \I__646\ : Sp12to4
    port map (
            O => \N__3133\,
            I => \N__3120\
        );

    \I__645\ : Sp12to4
    port map (
            O => \N__3130\,
            I => \N__3120\
        );

    \I__644\ : Span4Mux_v
    port map (
            O => \N__3127\,
            I => \N__3117\
        );

    \I__643\ : Span12Mux_v
    port map (
            O => \N__3120\,
            I => \N__3114\
        );

    \I__642\ : Span4Mux_v
    port map (
            O => \N__3117\,
            I => \N__3111\
        );

    \I__641\ : Span12Mux_v
    port map (
            O => \N__3114\,
            I => \N__3108\
        );

    \I__640\ : Span4Mux_v
    port map (
            O => \N__3111\,
            I => \N__3105\
        );

    \I__639\ : Odrv12
    port map (
            O => \N__3108\,
            I => \ADV_CLK_c\
        );

    \I__638\ : Odrv4
    port map (
            O => \N__3105\,
            I => \ADV_CLK_c\
        );

    \I__637\ : SRMux
    port map (
            O => \N__3100\,
            I => \N__3095\
        );

    \I__636\ : CEMux
    port map (
            O => \N__3099\,
            I => \N__3091\
        );

    \I__635\ : SRMux
    port map (
            O => \N__3098\,
            I => \N__3088\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3095\,
            I => \N__3085\
        );

    \I__633\ : CEMux
    port map (
            O => \N__3094\,
            I => \N__3081\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3091\,
            I => \N__3078\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3088\,
            I => \N__3075\
        );

    \I__630\ : Span4Mux_h
    port map (
            O => \N__3085\,
            I => \N__3072\
        );

    \I__629\ : InMux
    port map (
            O => \N__3084\,
            I => \N__3069\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3081\,
            I => \N__3066\
        );

    \I__627\ : Span4Mux_v
    port map (
            O => \N__3078\,
            I => \N__3061\
        );

    \I__626\ : Span4Mux_v
    port map (
            O => \N__3075\,
            I => \N__3061\
        );

    \I__625\ : Span4Mux_h
    port map (
            O => \N__3072\,
            I => \N__3056\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3069\,
            I => \N__3056\
        );

    \I__623\ : Odrv4
    port map (
            O => \N__3066\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__622\ : Odrv4
    port map (
            O => \N__3061\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__621\ : Odrv4
    port map (
            O => \N__3056\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__620\ : SRMux
    port map (
            O => \N__3049\,
            I => \N__3046\
        );

    \I__619\ : LocalMux
    port map (
            O => \N__3046\,
            I => \N__3042\
        );

    \I__618\ : SRMux
    port map (
            O => \N__3045\,
            I => \N__3039\
        );

    \I__617\ : Span4Mux_h
    port map (
            O => \N__3042\,
            I => \N__3036\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__3039\,
            I => \N__3033\
        );

    \I__615\ : Odrv4
    port map (
            O => \N__3036\,
            I => \transmit_module.video_signal_controller.n346\
        );

    \I__614\ : Odrv4
    port map (
            O => \N__3033\,
            I => \transmit_module.video_signal_controller.n346\
        );

    \I__613\ : InMux
    port map (
            O => \N__3028\,
            I => \N__3023\
        );

    \I__612\ : InMux
    port map (
            O => \N__3027\,
            I => \N__3018\
        );

    \I__611\ : InMux
    port map (
            O => \N__3026\,
            I => \N__3018\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__3023\,
            I => \N__3015\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__3018\,
            I => \N__3012\
        );

    \I__608\ : Span4Mux_v
    port map (
            O => \N__3015\,
            I => \N__3006\
        );

    \I__607\ : Span4Mux_v
    port map (
            O => \N__3012\,
            I => \N__3003\
        );

    \I__606\ : InMux
    port map (
            O => \N__3011\,
            I => \N__3000\
        );

    \I__605\ : InMux
    port map (
            O => \N__3010\,
            I => \N__2995\
        );

    \I__604\ : InMux
    port map (
            O => \N__3009\,
            I => \N__2995\
        );

    \I__603\ : Odrv4
    port map (
            O => \N__3006\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__602\ : Odrv4
    port map (
            O => \N__3003\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__3000\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__2995\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__599\ : IoInMux
    port map (
            O => \N__2986\,
            I => \N__2983\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2983\,
            I => \N__2980\
        );

    \I__597\ : Odrv12
    port map (
            O => \N__2980\,
            I => \ADV_G_c_6\
        );

    \I__596\ : InMux
    port map (
            O => \N__2977\,
            I => \N__2974\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2974\,
            I => \N__2968\
        );

    \I__594\ : InMux
    port map (
            O => \N__2973\,
            I => \N__2965\
        );

    \I__593\ : CascadeMux
    port map (
            O => \N__2972\,
            I => \N__2960\
        );

    \I__592\ : InMux
    port map (
            O => \N__2971\,
            I => \N__2956\
        );

    \I__591\ : Span12Mux_s9_h
    port map (
            O => \N__2968\,
            I => \N__2951\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__2965\,
            I => \N__2951\
        );

    \I__589\ : InMux
    port map (
            O => \N__2964\,
            I => \N__2946\
        );

    \I__588\ : InMux
    port map (
            O => \N__2963\,
            I => \N__2946\
        );

    \I__587\ : InMux
    port map (
            O => \N__2960\,
            I => \N__2943\
        );

    \I__586\ : InMux
    port map (
            O => \N__2959\,
            I => \N__2940\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__2956\,
            I => \N__2937\
        );

    \I__584\ : Odrv12
    port map (
            O => \N__2951\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__2946\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__2943\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__2940\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__580\ : Odrv4
    port map (
            O => \N__2937\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__579\ : IoInMux
    port map (
            O => \N__2926\,
            I => \N__2923\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2923\,
            I => \N__2920\
        );

    \I__577\ : Span4Mux_s1_v
    port map (
            O => \N__2920\,
            I => \N__2917\
        );

    \I__576\ : Span4Mux_h
    port map (
            O => \N__2917\,
            I => \N__2914\
        );

    \I__575\ : Span4Mux_v
    port map (
            O => \N__2914\,
            I => \N__2911\
        );

    \I__574\ : Sp12to4
    port map (
            O => \N__2911\,
            I => \N__2908\
        );

    \I__573\ : Odrv12
    port map (
            O => \N__2908\,
            I => \ADV_B_c_3\
        );

    \I__572\ : InMux
    port map (
            O => \N__2905\,
            I => \N__2902\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2902\,
            I => \N__2898\
        );

    \I__570\ : InMux
    port map (
            O => \N__2901\,
            I => \N__2895\
        );

    \I__569\ : Span4Mux_h
    port map (
            O => \N__2898\,
            I => \N__2887\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__2895\,
            I => \N__2884\
        );

    \I__567\ : InMux
    port map (
            O => \N__2894\,
            I => \N__2879\
        );

    \I__566\ : InMux
    port map (
            O => \N__2893\,
            I => \N__2879\
        );

    \I__565\ : InMux
    port map (
            O => \N__2892\,
            I => \N__2876\
        );

    \I__564\ : InMux
    port map (
            O => \N__2891\,
            I => \N__2871\
        );

    \I__563\ : InMux
    port map (
            O => \N__2890\,
            I => \N__2871\
        );

    \I__562\ : Odrv4
    port map (
            O => \N__2887\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__561\ : Odrv12
    port map (
            O => \N__2884\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2879\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2876\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2871\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__557\ : IoInMux
    port map (
            O => \N__2860\,
            I => \N__2857\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__2857\,
            I => \N__2854\
        );

    \I__555\ : Span12Mux_s4_v
    port map (
            O => \N__2854\,
            I => \N__2851\
        );

    \I__554\ : Odrv12
    port map (
            O => \N__2851\,
            I => \ADV_B_c_2\
        );

    \I__553\ : InMux
    port map (
            O => \N__2848\,
            I => \N__2844\
        );

    \I__552\ : InMux
    port map (
            O => \N__2847\,
            I => \N__2840\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2844\,
            I => \N__2837\
        );

    \I__550\ : CascadeMux
    port map (
            O => \N__2843\,
            I => \N__2834\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__2840\,
            I => \N__2829\
        );

    \I__548\ : Span4Mux_v
    port map (
            O => \N__2837\,
            I => \N__2826\
        );

    \I__547\ : InMux
    port map (
            O => \N__2834\,
            I => \N__2823\
        );

    \I__546\ : InMux
    port map (
            O => \N__2833\,
            I => \N__2820\
        );

    \I__545\ : InMux
    port map (
            O => \N__2832\,
            I => \N__2817\
        );

    \I__544\ : Odrv12
    port map (
            O => \N__2829\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__2826\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2823\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2820\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2817\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__539\ : IoInMux
    port map (
            O => \N__2806\,
            I => \N__2803\
        );

    \I__538\ : LocalMux
    port map (
            O => \N__2803\,
            I => \N__2800\
        );

    \I__537\ : Span4Mux_s0_v
    port map (
            O => \N__2800\,
            I => \N__2797\
        );

    \I__536\ : Odrv4
    port map (
            O => \N__2797\,
            I => \ADV_B_c_0\
        );

    \I__535\ : InMux
    port map (
            O => \N__2794\,
            I => \N__2791\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2791\,
            I => \N__2787\
        );

    \I__533\ : InMux
    port map (
            O => \N__2790\,
            I => \N__2784\
        );

    \I__532\ : Span12Mux_s9_h
    port map (
            O => \N__2787\,
            I => \N__2775\
        );

    \I__531\ : LocalMux
    port map (
            O => \N__2784\,
            I => \N__2775\
        );

    \I__530\ : InMux
    port map (
            O => \N__2783\,
            I => \N__2772\
        );

    \I__529\ : InMux
    port map (
            O => \N__2782\,
            I => \N__2769\
        );

    \I__528\ : InMux
    port map (
            O => \N__2781\,
            I => \N__2764\
        );

    \I__527\ : InMux
    port map (
            O => \N__2780\,
            I => \N__2764\
        );

    \I__526\ : Odrv12
    port map (
            O => \N__2775\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2772\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2769\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__2764\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__522\ : IoInMux
    port map (
            O => \N__2755\,
            I => \N__2752\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2752\,
            I => \N__2749\
        );

    \I__520\ : Span4Mux_s2_v
    port map (
            O => \N__2749\,
            I => \N__2746\
        );

    \I__519\ : Sp12to4
    port map (
            O => \N__2746\,
            I => \N__2743\
        );

    \I__518\ : Span12Mux_s10_h
    port map (
            O => \N__2743\,
            I => \N__2740\
        );

    \I__517\ : Odrv12
    port map (
            O => \N__2740\,
            I => \ADV_B_c_7\
        );

    \I__516\ : InMux
    port map (
            O => \N__2737\,
            I => \N__2732\
        );

    \I__515\ : InMux
    port map (
            O => \N__2736\,
            I => \N__2727\
        );

    \I__514\ : InMux
    port map (
            O => \N__2735\,
            I => \N__2727\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__2732\,
            I => \N__2723\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2727\,
            I => \N__2720\
        );

    \I__511\ : CascadeMux
    port map (
            O => \N__2726\,
            I => \N__2716\
        );

    \I__510\ : Span4Mux_v
    port map (
            O => \N__2723\,
            I => \N__2712\
        );

    \I__509\ : Span4Mux_v
    port map (
            O => \N__2720\,
            I => \N__2709\
        );

    \I__508\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2706\
        );

    \I__507\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2701\
        );

    \I__506\ : InMux
    port map (
            O => \N__2715\,
            I => \N__2701\
        );

    \I__505\ : Odrv4
    port map (
            O => \N__2712\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__504\ : Odrv4
    port map (
            O => \N__2709\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2706\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2701\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__501\ : IoInMux
    port map (
            O => \N__2692\,
            I => \N__2689\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2689\,
            I => \N__2686\
        );

    \I__499\ : Odrv12
    port map (
            O => \N__2686\,
            I => \ADV_G_c_7\
        );

    \I__498\ : InMux
    port map (
            O => \N__2683\,
            I => \N__2679\
        );

    \I__497\ : InMux
    port map (
            O => \N__2682\,
            I => \N__2676\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2679\,
            I => \N__2672\
        );

    \I__495\ : LocalMux
    port map (
            O => \N__2676\,
            I => \N__2669\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__2675\,
            I => \N__2665\
        );

    \I__493\ : Span4Mux_v
    port map (
            O => \N__2672\,
            I => \N__2657\
        );

    \I__492\ : Span4Mux_v
    port map (
            O => \N__2669\,
            I => \N__2657\
        );

    \I__491\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2652\
        );

    \I__490\ : InMux
    port map (
            O => \N__2665\,
            I => \N__2652\
        );

    \I__489\ : InMux
    port map (
            O => \N__2664\,
            I => \N__2649\
        );

    \I__488\ : InMux
    port map (
            O => \N__2663\,
            I => \N__2644\
        );

    \I__487\ : InMux
    port map (
            O => \N__2662\,
            I => \N__2644\
        );

    \I__486\ : Odrv4
    port map (
            O => \N__2657\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__485\ : LocalMux
    port map (
            O => \N__2652\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2649\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2644\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__482\ : IoInMux
    port map (
            O => \N__2635\,
            I => \N__2632\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2632\,
            I => \N__2629\
        );

    \I__480\ : Span4Mux_s1_v
    port map (
            O => \N__2629\,
            I => \N__2626\
        );

    \I__479\ : Span4Mux_h
    port map (
            O => \N__2626\,
            I => \N__2623\
        );

    \I__478\ : Span4Mux_v
    port map (
            O => \N__2623\,
            I => \N__2620\
        );

    \I__477\ : Odrv4
    port map (
            O => \N__2620\,
            I => \ADV_B_c_1\
        );

    \I__476\ : InMux
    port map (
            O => \N__2617\,
            I => \transmit_module.video_signal_controller.n1015\
        );

    \I__475\ : InMux
    port map (
            O => \N__2614\,
            I => \transmit_module.video_signal_controller.n1016\
        );

    \I__474\ : InMux
    port map (
            O => \N__2611\,
            I => \transmit_module.video_signal_controller.n1017\
        );

    \I__473\ : InMux
    port map (
            O => \N__2608\,
            I => \transmit_module.video_signal_controller.n1018\
        );

    \I__472\ : InMux
    port map (
            O => \N__2605\,
            I => \transmit_module.video_signal_controller.n1019\
        );

    \I__471\ : InMux
    port map (
            O => \N__2602\,
            I => \transmit_module.video_signal_controller.n1020\
        );

    \I__470\ : CascadeMux
    port map (
            O => \N__2599\,
            I => \N__2593\
        );

    \I__469\ : InMux
    port map (
            O => \N__2598\,
            I => \N__2590\
        );

    \I__468\ : InMux
    port map (
            O => \N__2597\,
            I => \N__2587\
        );

    \I__467\ : InMux
    port map (
            O => \N__2596\,
            I => \N__2582\
        );

    \I__466\ : InMux
    port map (
            O => \N__2593\,
            I => \N__2582\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2590\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2587\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2582\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__462\ : InMux
    port map (
            O => \N__2575\,
            I => \bfn_10_24_0_\
        );

    \I__461\ : InMux
    port map (
            O => \N__2572\,
            I => \N__2565\
        );

    \I__460\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2565\
        );

    \I__459\ : InMux
    port map (
            O => \N__2570\,
            I => \N__2561\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2565\,
            I => \N__2557\
        );

    \I__457\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2554\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2561\,
            I => \N__2551\
        );

    \I__455\ : InMux
    port map (
            O => \N__2560\,
            I => \N__2548\
        );

    \I__454\ : Odrv4
    port map (
            O => \N__2557\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2554\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__452\ : Odrv4
    port map (
            O => \N__2551\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2548\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__450\ : InMux
    port map (
            O => \N__2539\,
            I => \transmit_module.video_signal_controller.n1022\
        );

    \I__449\ : InMux
    port map (
            O => \N__2536\,
            I => \N__2531\
        );

    \I__448\ : InMux
    port map (
            O => \N__2535\,
            I => \N__2528\
        );

    \I__447\ : InMux
    port map (
            O => \N__2534\,
            I => \N__2525\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2531\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2528\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2525\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__443\ : InMux
    port map (
            O => \N__2518\,
            I => \transmit_module.video_signal_controller.n1023\
        );

    \I__442\ : InMux
    port map (
            O => \N__2515\,
            I => \N__2511\
        );

    \I__441\ : CascadeMux
    port map (
            O => \N__2514\,
            I => \N__2508\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2511\,
            I => \N__2504\
        );

    \I__439\ : InMux
    port map (
            O => \N__2508\,
            I => \N__2499\
        );

    \I__438\ : InMux
    port map (
            O => \N__2507\,
            I => \N__2499\
        );

    \I__437\ : Span4Mux_h
    port map (
            O => \N__2504\,
            I => \N__2493\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2499\,
            I => \N__2493\
        );

    \I__435\ : CascadeMux
    port map (
            O => \N__2498\,
            I => \N__2489\
        );

    \I__434\ : Span4Mux_v
    port map (
            O => \N__2493\,
            I => \N__2486\
        );

    \I__433\ : InMux
    port map (
            O => \N__2492\,
            I => \N__2483\
        );

    \I__432\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2480\
        );

    \I__431\ : Odrv4
    port map (
            O => \N__2486\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2483\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2480\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__428\ : InMux
    port map (
            O => \N__2473\,
            I => \transmit_module.video_signal_controller.n1002\
        );

    \I__427\ : InMux
    port map (
            O => \N__2470\,
            I => \N__2463\
        );

    \I__426\ : InMux
    port map (
            O => \N__2469\,
            I => \N__2463\
        );

    \I__425\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2460\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2463\,
            I => \N__2457\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2460\,
            I => \N__2454\
        );

    \I__422\ : Span4Mux_v
    port map (
            O => \N__2457\,
            I => \N__2448\
        );

    \I__421\ : Span12Mux_v
    port map (
            O => \N__2454\,
            I => \N__2445\
        );

    \I__420\ : InMux
    port map (
            O => \N__2453\,
            I => \N__2442\
        );

    \I__419\ : InMux
    port map (
            O => \N__2452\,
            I => \N__2437\
        );

    \I__418\ : InMux
    port map (
            O => \N__2451\,
            I => \N__2437\
        );

    \I__417\ : Odrv4
    port map (
            O => \N__2448\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__416\ : Odrv12
    port map (
            O => \N__2445\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2442\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2437\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__413\ : InMux
    port map (
            O => \N__2428\,
            I => \transmit_module.video_signal_controller.n1003\
        );

    \I__412\ : InMux
    port map (
            O => \N__2425\,
            I => \transmit_module.video_signal_controller.n1004\
        );

    \I__411\ : InMux
    port map (
            O => \N__2422\,
            I => \transmit_module.video_signal_controller.n1005\
        );

    \I__410\ : InMux
    port map (
            O => \N__2419\,
            I => \N__2416\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2416\,
            I => \N__2410\
        );

    \I__408\ : InMux
    port map (
            O => \N__2415\,
            I => \N__2407\
        );

    \I__407\ : InMux
    port map (
            O => \N__2414\,
            I => \N__2402\
        );

    \I__406\ : InMux
    port map (
            O => \N__2413\,
            I => \N__2402\
        );

    \I__405\ : Odrv12
    port map (
            O => \N__2410\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2407\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2402\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__402\ : InMux
    port map (
            O => \N__2395\,
            I => \bfn_10_21_0_\
        );

    \I__401\ : InMux
    port map (
            O => \N__2392\,
            I => \N__2388\
        );

    \I__400\ : CascadeMux
    port map (
            O => \N__2391\,
            I => \N__2383\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2388\,
            I => \N__2379\
        );

    \I__398\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2376\
        );

    \I__397\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2373\
        );

    \I__396\ : InMux
    port map (
            O => \N__2383\,
            I => \N__2368\
        );

    \I__395\ : InMux
    port map (
            O => \N__2382\,
            I => \N__2368\
        );

    \I__394\ : Odrv12
    port map (
            O => \N__2379\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2376\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2373\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2368\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__390\ : InMux
    port map (
            O => \N__2359\,
            I => \transmit_module.video_signal_controller.n1007\
        );

    \I__389\ : InMux
    port map (
            O => \N__2356\,
            I => \transmit_module.video_signal_controller.n1008\
        );

    \I__388\ : InMux
    port map (
            O => \N__2353\,
            I => \N__2350\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2350\,
            I => \N__2343\
        );

    \I__386\ : InMux
    port map (
            O => \N__2349\,
            I => \N__2340\
        );

    \I__385\ : InMux
    port map (
            O => \N__2348\,
            I => \N__2333\
        );

    \I__384\ : InMux
    port map (
            O => \N__2347\,
            I => \N__2333\
        );

    \I__383\ : InMux
    port map (
            O => \N__2346\,
            I => \N__2333\
        );

    \I__382\ : Odrv4
    port map (
            O => \N__2343\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2340\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2333\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__379\ : InMux
    port map (
            O => \N__2326\,
            I => \bfn_10_23_0_\
        );

    \I__378\ : InMux
    port map (
            O => \N__2323\,
            I => \transmit_module.video_signal_controller.n1014\
        );

    \I__377\ : InMux
    port map (
            O => \N__2320\,
            I => \N__2315\
        );

    \I__376\ : InMux
    port map (
            O => \N__2319\,
            I => \N__2312\
        );

    \I__375\ : InMux
    port map (
            O => \N__2318\,
            I => \N__2309\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2315\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2312\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2309\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__371\ : InMux
    port map (
            O => \N__2302\,
            I => \receive_module.rx_counter.n1010\
        );

    \I__370\ : InMux
    port map (
            O => \N__2299\,
            I => \N__2295\
        );

    \I__369\ : InMux
    port map (
            O => \N__2298\,
            I => \N__2292\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2295\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2292\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__366\ : InMux
    port map (
            O => \N__2287\,
            I => \receive_module.rx_counter.n1011\
        );

    \I__365\ : InMux
    port map (
            O => \N__2284\,
            I => \N__2280\
        );

    \I__364\ : InMux
    port map (
            O => \N__2283\,
            I => \N__2277\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2280\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2277\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__361\ : InMux
    port map (
            O => \N__2272\,
            I => \receive_module.rx_counter.n1012\
        );

    \I__360\ : InMux
    port map (
            O => \N__2269\,
            I => \receive_module.rx_counter.n1013\
        );

    \I__359\ : InMux
    port map (
            O => \N__2266\,
            I => \N__2261\
        );

    \I__358\ : InMux
    port map (
            O => \N__2265\,
            I => \N__2258\
        );

    \I__357\ : InMux
    port map (
            O => \N__2264\,
            I => \N__2255\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__2261\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__2258\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2255\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__353\ : CEMux
    port map (
            O => \N__2248\,
            I => \N__2244\
        );

    \I__352\ : CEMux
    port map (
            O => \N__2247\,
            I => \N__2241\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2244\,
            I => \N__2238\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2241\,
            I => \receive_module.rx_counter.n1197\
        );

    \I__349\ : Odrv4
    port map (
            O => \N__2238\,
            I => \receive_module.rx_counter.n1197\
        );

    \I__348\ : SRMux
    port map (
            O => \N__2233\,
            I => \N__2230\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2230\,
            I => \N__2227\
        );

    \I__346\ : Span4Mux_v
    port map (
            O => \N__2227\,
            I => \N__2224\
        );

    \I__345\ : Odrv4
    port map (
            O => \N__2224\,
            I => \receive_module.rx_counter.n401\
        );

    \I__344\ : InMux
    port map (
            O => \N__2221\,
            I => \N__2218\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2218\,
            I => \N__2215\
        );

    \I__342\ : Sp12to4
    port map (
            O => \N__2215\,
            I => \N__2210\
        );

    \I__341\ : InMux
    port map (
            O => \N__2214\,
            I => \N__2207\
        );

    \I__340\ : InMux
    port map (
            O => \N__2213\,
            I => \N__2204\
        );

    \I__339\ : Odrv12
    port map (
            O => \N__2210\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2207\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2204\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__336\ : InMux
    port map (
            O => \N__2197\,
            I => \bfn_10_20_0_\
        );

    \I__335\ : InMux
    port map (
            O => \N__2194\,
            I => \N__2191\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2191\,
            I => \N__2188\
        );

    \I__333\ : Span4Mux_v
    port map (
            O => \N__2188\,
            I => \N__2185\
        );

    \I__332\ : Span4Mux_h
    port map (
            O => \N__2185\,
            I => \N__2180\
        );

    \I__331\ : InMux
    port map (
            O => \N__2184\,
            I => \N__2177\
        );

    \I__330\ : InMux
    port map (
            O => \N__2183\,
            I => \N__2174\
        );

    \I__329\ : Odrv4
    port map (
            O => \N__2180\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2177\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2174\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__326\ : InMux
    port map (
            O => \N__2167\,
            I => \transmit_module.video_signal_controller.n999\
        );

    \I__325\ : InMux
    port map (
            O => \N__2164\,
            I => \N__2161\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2161\,
            I => \N__2158\
        );

    \I__323\ : Span4Mux_v
    port map (
            O => \N__2158\,
            I => \N__2153\
        );

    \I__322\ : InMux
    port map (
            O => \N__2157\,
            I => \N__2150\
        );

    \I__321\ : InMux
    port map (
            O => \N__2156\,
            I => \N__2147\
        );

    \I__320\ : Odrv4
    port map (
            O => \N__2153\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2150\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2147\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__317\ : InMux
    port map (
            O => \N__2140\,
            I => \transmit_module.video_signal_controller.n1000\
        );

    \I__316\ : InMux
    port map (
            O => \N__2137\,
            I => \N__2133\
        );

    \I__315\ : InMux
    port map (
            O => \N__2136\,
            I => \N__2130\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2133\,
            I => \N__2124\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2130\,
            I => \N__2124\
        );

    \I__312\ : InMux
    port map (
            O => \N__2129\,
            I => \N__2120\
        );

    \I__311\ : Span4Mux_v
    port map (
            O => \N__2124\,
            I => \N__2117\
        );

    \I__310\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2114\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2120\,
            I => \N__2111\
        );

    \I__308\ : Odrv4
    port map (
            O => \N__2117\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2114\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__306\ : Odrv4
    port map (
            O => \N__2111\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__305\ : InMux
    port map (
            O => \N__2104\,
            I => \transmit_module.video_signal_controller.n1001\
        );

    \I__304\ : IoInMux
    port map (
            O => \N__2101\,
            I => \N__2098\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2098\,
            I => \N__2095\
        );

    \I__302\ : Odrv12
    port map (
            O => \N__2095\,
            I => \ADV_R_c_0\
        );

    \I__301\ : CascadeMux
    port map (
            O => \N__2092\,
            I => \receive_module.rx_counter.n7_cascade_\
        );

    \I__300\ : InMux
    port map (
            O => \N__2089\,
            I => \N__2086\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__2086\,
            I => \receive_module.rx_counter.n4\
        );

    \I__298\ : InMux
    port map (
            O => \N__2083\,
            I => \N__2074\
        );

    \I__297\ : InMux
    port map (
            O => \N__2082\,
            I => \N__2074\
        );

    \I__296\ : InMux
    port map (
            O => \N__2081\,
            I => \N__2074\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2074\,
            I => \N__2071\
        );

    \I__294\ : Span4Mux_v
    port map (
            O => \N__2071\,
            I => \N__2068\
        );

    \I__293\ : Span4Mux_h
    port map (
            O => \N__2068\,
            I => \N__2065\
        );

    \I__292\ : Span4Mux_v
    port map (
            O => \N__2065\,
            I => \N__2062\
        );

    \I__291\ : Span4Mux_v
    port map (
            O => \N__2062\,
            I => \N__2059\
        );

    \I__290\ : Odrv4
    port map (
            O => \N__2059\,
            I => \TVP_VSYNC_c\
        );

    \I__289\ : CascadeMux
    port map (
            O => \N__2056\,
            I => \N__2053\
        );

    \I__288\ : InMux
    port map (
            O => \N__2053\,
            I => \N__2047\
        );

    \I__287\ : InMux
    port map (
            O => \N__2052\,
            I => \N__2047\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__2047\,
            I => \receive_module.rx_counter.old_VS\
        );

    \I__285\ : InMux
    port map (
            O => \N__2044\,
            I => \N__2040\
        );

    \I__284\ : InMux
    port map (
            O => \N__2043\,
            I => \N__2037\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__2040\,
            I => \receive_module.rx_counter.n982\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__2037\,
            I => \receive_module.rx_counter.n982\
        );

    \I__281\ : InMux
    port map (
            O => \N__2032\,
            I => \N__2028\
        );

    \I__280\ : InMux
    port map (
            O => \N__2031\,
            I => \N__2025\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__2028\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2025\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__277\ : InMux
    port map (
            O => \N__2020\,
            I => \bfn_10_17_0_\
        );

    \I__276\ : InMux
    port map (
            O => \N__2017\,
            I => \N__2010\
        );

    \I__275\ : InMux
    port map (
            O => \N__2016\,
            I => \N__2010\
        );

    \I__274\ : InMux
    port map (
            O => \N__2015\,
            I => \N__2007\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2010\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__2007\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__271\ : InMux
    port map (
            O => \N__2002\,
            I => \receive_module.rx_counter.n1009\
        );

    \I__270\ : CascadeMux
    port map (
            O => \N__1999\,
            I => \transmit_module.video_signal_controller.n534_cascade_\
        );

    \I__269\ : InMux
    port map (
            O => \N__1996\,
            I => \N__1993\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1993\,
            I => \transmit_module.video_signal_controller.n1125\
        );

    \I__267\ : InMux
    port map (
            O => \N__1990\,
            I => \N__1984\
        );

    \I__266\ : InMux
    port map (
            O => \N__1989\,
            I => \N__1984\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1984\,
            I => \transmit_module.video_signal_controller.n1099\
        );

    \I__264\ : CascadeMux
    port map (
            O => \N__1981\,
            I => \transmit_module.video_signal_controller.n14_cascade_\
        );

    \I__263\ : InMux
    port map (
            O => \N__1978\,
            I => \N__1975\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1975\,
            I => \transmit_module.video_signal_controller.n15_adj_282\
        );

    \I__261\ : InMux
    port map (
            O => \N__1972\,
            I => \N__1966\
        );

    \I__260\ : InMux
    port map (
            O => \N__1971\,
            I => \N__1966\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1966\,
            I => \transmit_module.video_signal_controller.n318\
        );

    \I__258\ : IoInMux
    port map (
            O => \N__1963\,
            I => \N__1960\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1960\,
            I => \N__1957\
        );

    \I__256\ : Span12Mux_s8_v
    port map (
            O => \N__1957\,
            I => \N__1954\
        );

    \I__255\ : Odrv12
    port map (
            O => \N__1954\,
            I => \ADV_G_c_2\
        );

    \I__254\ : InMux
    port map (
            O => \N__1951\,
            I => \N__1948\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1948\,
            I => \N__1945\
        );

    \I__252\ : Odrv12
    port map (
            O => \N__1945\,
            I => \transmit_module.video_signal_controller.n1175\
        );

    \I__251\ : CascadeMux
    port map (
            O => \N__1942\,
            I => \N__1938\
        );

    \I__250\ : InMux
    port map (
            O => \N__1941\,
            I => \N__1935\
        );

    \I__249\ : InMux
    port map (
            O => \N__1938\,
            I => \N__1932\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1935\,
            I => \N__1929\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1932\,
            I => \N__1926\
        );

    \I__246\ : Odrv12
    port map (
            O => \N__1929\,
            I => \transmit_module.video_signal_controller.n1119\
        );

    \I__245\ : Odrv4
    port map (
            O => \N__1926\,
            I => \transmit_module.video_signal_controller.n1119\
        );

    \I__244\ : IoInMux
    port map (
            O => \N__1921\,
            I => \N__1918\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1918\,
            I => \N__1915\
        );

    \I__242\ : IoSpan4Mux
    port map (
            O => \N__1915\,
            I => \N__1912\
        );

    \I__241\ : Span4Mux_s2_v
    port map (
            O => \N__1912\,
            I => \N__1909\
        );

    \I__240\ : Span4Mux_h
    port map (
            O => \N__1909\,
            I => \N__1906\
        );

    \I__239\ : Odrv4
    port map (
            O => \N__1906\,
            I => \ADV_G_c_0\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1903\,
            I => \transmit_module.video_signal_controller.n15_cascade_\
        );

    \I__237\ : IoInMux
    port map (
            O => \N__1900\,
            I => \N__1897\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1897\,
            I => \N__1894\
        );

    \I__235\ : Span12Mux_s3_h
    port map (
            O => \N__1894\,
            I => \N__1891\
        );

    \I__234\ : Odrv12
    port map (
            O => \N__1891\,
            I => \ADV_VSYNC_c\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__1888\,
            I => \N__1885\
        );

    \I__232\ : InMux
    port map (
            O => \N__1885\,
            I => \N__1882\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1882\,
            I => \transmit_module.video_signal_controller.n7\
        );

    \I__230\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1876\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1876\,
            I => \transmit_module.video_signal_controller.n6\
        );

    \I__228\ : CascadeMux
    port map (
            O => \N__1873\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE_cascade_\
        );

    \I__227\ : IoInMux
    port map (
            O => \N__1870\,
            I => \N__1867\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1867\,
            I => \N__1864\
        );

    \I__225\ : Odrv12
    port map (
            O => \N__1864\,
            I => \ADV_G_c_5\
        );

    \I__224\ : CascadeMux
    port map (
            O => \N__1861\,
            I => \transmit_module.video_signal_controller.n10_cascade_\
        );

    \I__223\ : InMux
    port map (
            O => \N__1858\,
            I => \N__1855\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1855\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE_N_275\
        );

    \I__221\ : InMux
    port map (
            O => \N__1852\,
            I => \N__1849\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1849\,
            I => \transmit_module.video_signal_controller.n22\
        );

    \I__219\ : InMux
    port map (
            O => \N__1846\,
            I => \N__1843\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1840\
        );

    \I__217\ : Odrv4
    port map (
            O => \N__1840\,
            I => \transmit_module.video_signal_controller.n1105\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1837\,
            I => \transmit_module.video_signal_controller.n1105_cascade_\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1834\,
            I => \N__1830\
        );

    \I__214\ : InMux
    port map (
            O => \N__1833\,
            I => \N__1827\
        );

    \I__213\ : InMux
    port map (
            O => \N__1830\,
            I => \N__1824\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1827\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1824\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__210\ : InMux
    port map (
            O => \N__1819\,
            I => \N__1816\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1816\,
            I => \transmit_module.video_signal_controller.n18\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1813\,
            I => \transmit_module.video_signal_controller.n18_cascade_\
        );

    \I__207\ : CascadeMux
    port map (
            O => \N__1810\,
            I => \transmit_module.video_signal_controller.n1195_cascade_\
        );

    \I__206\ : InMux
    port map (
            O => \N__1807\,
            I => \N__1804\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1804\,
            I => \transmit_module.video_signal_controller.n8\
        );

    \I__204\ : CascadeMux
    port map (
            O => \N__1801\,
            I => \transmit_module.video_signal_controller.n547_cascade_\
        );

    \I__203\ : IoInMux
    port map (
            O => \N__1798\,
            I => \N__1795\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1795\,
            I => \N__1792\
        );

    \I__201\ : Span12Mux_s1_h
    port map (
            O => \N__1792\,
            I => \N__1789\
        );

    \I__200\ : Odrv12
    port map (
            O => \N__1789\,
            I => \VGA_HS_N_267\
        );

    \I__199\ : InMux
    port map (
            O => \N__1786\,
            I => \N__1783\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1783\,
            I => \transmit_module.video_signal_controller.n1196\
        );

    \I__197\ : CascadeMux
    port map (
            O => \N__1780\,
            I => \transmit_module.video_signal_controller.n1144_cascade_\
        );

    \I__196\ : InMux
    port map (
            O => \N__1777\,
            I => \N__1774\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1774\,
            I => \transmit_module.video_signal_controller.n1181\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__1771\,
            I => \N__1768\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1768\,
            I => \N__1765\
        );

    \I__192\ : Span4Mux_s2_h
    port map (
            O => \N__1765\,
            I => \N__1762\
        );

    \I__191\ : Span4Mux_h
    port map (
            O => \N__1762\,
            I => \N__1759\
        );

    \I__190\ : Odrv4
    port map (
            O => \N__1759\,
            I => \ADV_R_c_3\
        );

    \I__189\ : IoInMux
    port map (
            O => \N__1756\,
            I => \N__1753\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1753\,
            I => \N__1750\
        );

    \I__187\ : IoSpan4Mux
    port map (
            O => \N__1750\,
            I => \N__1747\
        );

    \I__186\ : Span4Mux_s3_v
    port map (
            O => \N__1747\,
            I => \N__1744\
        );

    \I__185\ : Sp12to4
    port map (
            O => \N__1744\,
            I => \N__1741\
        );

    \I__184\ : Odrv12
    port map (
            O => \N__1741\,
            I => \ADV_G_c_3\
        );

    \I__183\ : IoInMux
    port map (
            O => \N__1738\,
            I => \N__1735\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1735\,
            I => \N__1732\
        );

    \I__181\ : Odrv12
    port map (
            O => \N__1732\,
            I => \ADV_R_c_1\
        );

    \I__180\ : IoInMux
    port map (
            O => \N__1729\,
            I => \N__1726\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1726\,
            I => \N__1723\
        );

    \I__178\ : Span12Mux_s1_h
    port map (
            O => \N__1723\,
            I => \N__1720\
        );

    \I__177\ : Odrv12
    port map (
            O => \N__1720\,
            I => \ADV_R_c_6\
        );

    \I__176\ : IoInMux
    port map (
            O => \N__1717\,
            I => \N__1714\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1714\,
            I => \N__1711\
        );

    \I__174\ : Odrv12
    port map (
            O => \N__1711\,
            I => \ADV_R_c_7\
        );

    \I__173\ : InMux
    port map (
            O => \N__1708\,
            I => \N__1705\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1705\,
            I => \N__1702\
        );

    \I__171\ : Sp12to4
    port map (
            O => \N__1702\,
            I => \N__1699\
        );

    \I__170\ : Span12Mux_v
    port map (
            O => \N__1699\,
            I => \N__1696\
        );

    \I__169\ : Odrv12
    port map (
            O => \N__1696\,
            I => \DEBUG_c_7\
        );

    \I__168\ : IoInMux
    port map (
            O => \N__1693\,
            I => \N__1690\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1690\,
            I => \N__1687\
        );

    \I__166\ : Span4Mux_s2_v
    port map (
            O => \N__1687\,
            I => \N__1684\
        );

    \I__165\ : Sp12to4
    port map (
            O => \N__1684\,
            I => \N__1681\
        );

    \I__164\ : Span12Mux_h
    port map (
            O => \N__1681\,
            I => \N__1678\
        );

    \I__163\ : Span12Mux_v
    port map (
            O => \N__1678\,
            I => \N__1675\
        );

    \I__162\ : Odrv12
    port map (
            O => \N__1675\,
            I => \LED_c\
        );

    \I__161\ : IoInMux
    port map (
            O => \N__1672\,
            I => \N__1669\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1669\,
            I => \N__1666\
        );

    \I__159\ : Odrv12
    port map (
            O => \N__1666\,
            I => \ADV_R_c_2\
        );

    \I__158\ : IoInMux
    port map (
            O => \N__1663\,
            I => \N__1660\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1660\,
            I => \N__1657\
        );

    \I__156\ : Span4Mux_s0_v
    port map (
            O => \N__1657\,
            I => \N__1654\
        );

    \I__155\ : Span4Mux_v
    port map (
            O => \N__1654\,
            I => \N__1651\
        );

    \I__154\ : Span4Mux_v
    port map (
            O => \N__1651\,
            I => \N__1648\
        );

    \I__153\ : Odrv4
    port map (
            O => \N__1648\,
            I => \ADV_G_c_4\
        );

    \I__152\ : IoInMux
    port map (
            O => \N__1645\,
            I => \N__1642\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1642\,
            I => \N__1639\
        );

    \I__150\ : IoSpan4Mux
    port map (
            O => \N__1639\,
            I => \N__1636\
        );

    \I__149\ : Span4Mux_s3_v
    port map (
            O => \N__1636\,
            I => \N__1633\
        );

    \I__148\ : Span4Mux_v
    port map (
            O => \N__1633\,
            I => \N__1630\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__1630\,
            I => \ADV_G_c_1\
        );

    \I__146\ : IoInMux
    port map (
            O => \N__1627\,
            I => \N__1624\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1624\,
            I => \N__1621\
        );

    \I__144\ : Odrv12
    port map (
            O => \N__1621\,
            I => \ADV_R_c_4\
        );

    \I__143\ : IoInMux
    port map (
            O => \N__1618\,
            I => \N__1615\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__1615\,
            I => \N__1612\
        );

    \I__141\ : Odrv12
    port map (
            O => \N__1612\,
            I => \ADV_R_c_5\
        );

    \I__140\ : CascadeMux
    port map (
            O => \N__1609\,
            I => \transmit_module.video_signal_controller.n12_cascade_\
        );

    \IN_MUX_bfv_10_23_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_23_0_\
        );

    \IN_MUX_bfv_10_24_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n1021\,
            carryinitout => \bfn_10_24_0_\
        );

    \IN_MUX_bfv_10_20_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_20_0_\
        );

    \IN_MUX_bfv_10_21_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n1006\,
            carryinitout => \bfn_10_21_0_\
        );

    \IN_MUX_bfv_10_17_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_10_17_0_\
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

    \transmit_module.video_signal_controller.i486_2_lut_LC_6_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3397\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2905\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i475_2_lut_LC_6_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2515\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3442\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i478_2_lut_LC_6_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2194\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3443\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i484_2_lut_LC_6_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__3445\,
            in1 => \N__3646\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i481_2_lut_LC_6_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3522\,
            in2 => \_gnd_net_\,
            in3 => \N__3444\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i137_3_lut_LC_7_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010001000"
        )
    port map (
            in0 => \N__2507\,
            in1 => \N__2469\,
            in2 => \_gnd_net_\,
            in3 => \N__2136\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n12_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1131_4_lut_LC_7_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001101"
        )
    port map (
            in0 => \N__1786\,
            in1 => \N__1777\,
            in2 => \N__1609\,
            in3 => \N__2419\,
            lcout => \VGA_HS_N_267\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_7_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3026\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2736\,
            lcout => \transmit_module.video_signal_controller.n1196\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_LC_7_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111010"
        )
    port map (
            in0 => \N__3027\,
            in1 => \_gnd_net_\,
            in2 => \N__2514\,
            in3 => \N__2470\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n1144_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1126_4_lut_LC_7_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101100"
        )
    port map (
            in0 => \N__2735\,
            in1 => \N__2392\,
            in2 => \N__1780\,
            in3 => \N__2353\,
            lcout => \transmit_module.video_signal_controller.n1181\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i485_2_lut_LC_7_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3396\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2977\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i476_2_lut_LC_7_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3446\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2137\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i422_2_lut_LC_7_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3474\,
            in2 => \_gnd_net_\,
            in3 => \N__2683\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i480_2_lut_LC_7_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3476\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3577\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i479_2_lut_LC_7_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3475\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2794\,
            lcout => \ADV_R_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i1_2_lut_adj_13_LC_9_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1708\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1833\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.PULSE_1HZ_46_LC_9_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011010011110000"
        )
    port map (
            in0 => \N__2089\,
            in1 => \N__2265\,
            in2 => \N__1834\,
            in3 => \N__2044\,
            lcout => \receive_module.rx_counter.PULSE_1HZ\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3267\,
            ce => \N__2247\,
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101011100000000"
        )
    port map (
            in0 => \N__2348\,
            in1 => \N__1819\,
            in2 => \N__2391\,
            in3 => \N__1858\,
            lcout => \transmit_module.video_signal_controller.n7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101000"
        )
    port map (
            in0 => \N__2414\,
            in1 => \N__3010\,
            in2 => \N__2726\,
            in3 => \N__2452\,
            lcout => \transmit_module.video_signal_controller.n18\,
            ltout => \transmit_module.video_signal_controller.n18_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_4_lut_LC_9_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111110"
        )
    port map (
            in0 => \N__2347\,
            in1 => \N__2387\,
            in2 => \N__1813\,
            in3 => \N__1941\,
            lcout => \transmit_module.video_signal_controller.n6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_3_lut_LC_9_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010000000"
        )
    port map (
            in0 => \N__2129\,
            in1 => \N__2156\,
            in2 => \N__2498\,
            in3 => \_gnd_net_\,
            lcout => \transmit_module.video_signal_controller.n8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_9_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2715\,
            in1 => \N__3009\,
            in2 => \_gnd_net_\,
            in3 => \N__2451\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n1195_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i517_4_lut_LC_9_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__2183\,
            in1 => \N__2213\,
            in2 => \N__1810\,
            in3 => \N__1807\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n547_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i529_4_lut_LC_9_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__2413\,
            in1 => \N__2382\,
            in2 => \N__1801\,
            in3 => \N__2346\,
            lcout => \transmit_module.video_signal_controller.n336\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_LC_9_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__1972\,
            in1 => \N__1852\,
            in2 => \N__1942\,
            in3 => \N__2894\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n15_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i8_4_lut_LC_9_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__3632\,
            in1 => \N__1951\,
            in2 => \N__1903\,
            in3 => \N__2964\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i4_4_lut_LC_9_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000000000000"
        )
    port map (
            in0 => \N__2572\,
            in1 => \N__1996\,
            in2 => \N__1888\,
            in3 => \N__1879\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE\,
            ltout => \transmit_module.video_signal_controller.VGA_VISIBLE_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i474_2_lut_LC_9_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1873\,
            in3 => \N__2468\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i140_4_lut_LC_9_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100010001000"
        )
    port map (
            in0 => \N__2963\,
            in1 => \N__3631\,
            in2 => \N__2675\,
            in3 => \N__2893\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_adj_10_LC_9_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1846\,
            in1 => \N__1971\,
            in2 => \N__1861\,
            in3 => \N__2571\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE_N_275\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_9_LC_9_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2843\,
            in3 => \N__2668\,
            lcout => \transmit_module.video_signal_controller.n22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_LC_9_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__3230\,
            in1 => \N__2534\,
            in2 => \N__2599\,
            in3 => \N__2780\,
            lcout => \transmit_module.video_signal_controller.n1105\,
            ltout => \transmit_module.video_signal_controller.n1105_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111110111111111"
        )
    port map (
            in0 => \N__2832\,
            in1 => \N__2662\,
            in2 => \N__1837\,
            in3 => \N__2971\,
            lcout => \transmit_module.video_signal_controller.n15_adj_282\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_LC_9_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3559\,
            in2 => \_gnd_net_\,
            in3 => \N__3507\,
            lcout => \transmit_module.video_signal_controller.n1099\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i504_4_lut_LC_9_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010101010"
        )
    port map (
            in0 => \N__3629\,
            in1 => \N__2891\,
            in2 => \N__2972\,
            in3 => \N__2663\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n534_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101010"
        )
    port map (
            in0 => \N__2596\,
            in1 => \N__1990\,
            in2 => \N__1999\,
            in3 => \N__2781\,
            lcout => \transmit_module.video_signal_controller.n1125\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__3628\,
            in1 => \N__2890\,
            in2 => \_gnd_net_\,
            in3 => \N__3084\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2570\,
            in1 => \N__1989\,
            in2 => \N__1981\,
            in3 => \N__1978\,
            lcout => \transmit_module.video_signal_controller.n346\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3560\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3509\,
            lcout => \transmit_module.video_signal_controller.n318\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i477_2_lut_LC_9_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3395\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2164\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2783\,
            in1 => \N__2564\,
            in2 => \_gnd_net_\,
            in3 => \N__2598\,
            lcout => \transmit_module.video_signal_controller.n1175\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3232\,
            in2 => \_gnd_net_\,
            in3 => \N__2536\,
            lcout => \transmit_module.video_signal_controller.n1119\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i405_2_lut_LC_9_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3426\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2221\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i429_2_lut_LC_9_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010001000100"
        )
    port map (
            in0 => \N__2848\,
            in1 => \N__3427\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_2_lut_3_lut_LC_10_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__2264\,
            in1 => \N__2052\,
            in2 => \_gnd_net_\,
            in3 => \N__2081\,
            lcout => OPEN,
            ltout => \receive_module.rx_counter.n7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i4_4_lut_LC_10_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__2320\,
            in1 => \N__2017\,
            in2 => \N__2092\,
            in3 => \N__2043\,
            lcout => \receive_module.rx_counter.n401\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101000001010000"
        )
    port map (
            in0 => \N__2082\,
            in1 => \_gnd_net_\,
            in2 => \N__2056\,
            in3 => \_gnd_net_\,
            lcout => \receive_module.rx_counter.n1197\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i1_2_lut_LC_10_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2319\,
            in2 => \_gnd_net_\,
            in3 => \N__2016\,
            lcout => \receive_module.rx_counter.n4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.old_VS_49_LC_10_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2083\,
            lcout => \receive_module.rx_counter.old_VS\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3265\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_3_lut_LC_10_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2283\,
            in1 => \N__2031\,
            in2 => \_gnd_net_\,
            in3 => \N__2298\,
            lcout => \receive_module.rx_counter.n982\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_10_17_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2032\,
            in2 => \_gnd_net_\,
            in3 => \N__2020\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_0\,
            ltout => OPEN,
            carryin => \bfn_10_17_0_\,
            carryout => \receive_module.rx_counter.n1009\,
            clk => \N__3266\,
            ce => \N__2248\,
            sr => \N__2233\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_10_17_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2015\,
            in2 => \_gnd_net_\,
            in3 => \N__2002\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_1\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1009\,
            carryout => \receive_module.rx_counter.n1010\,
            clk => \N__3266\,
            ce => \N__2248\,
            sr => \N__2233\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_10_17_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2318\,
            in2 => \_gnd_net_\,
            in3 => \N__2302\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_2\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1010\,
            carryout => \receive_module.rx_counter.n1011\,
            clk => \N__3266\,
            ce => \N__2248\,
            sr => \N__2233\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_10_17_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2299\,
            in2 => \_gnd_net_\,
            in3 => \N__2287\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_3\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1011\,
            carryout => \receive_module.rx_counter.n1012\,
            clk => \N__3266\,
            ce => \N__2248\,
            sr => \N__2233\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_10_17_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2284\,
            in2 => \_gnd_net_\,
            in3 => \N__2272\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_4\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1012\,
            carryout => \receive_module.rx_counter.n1013\,
            clk => \N__3266\,
            ce => \N__2248\,
            sr => \N__2233\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_10_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2266\,
            in2 => \_gnd_net_\,
            in3 => \N__2269\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3266\,
            ce => \N__2248\,
            sr => \N__2233\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_10_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2214\,
            in2 => \_gnd_net_\,
            in3 => \N__2197\,
            lcout => \transmit_module.video_signal_controller.VGA_X_0\,
            ltout => OPEN,
            carryin => \bfn_10_20_0_\,
            carryout => \transmit_module.video_signal_controller.n999\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_10_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2184\,
            in2 => \_gnd_net_\,
            in3 => \N__2167\,
            lcout => \transmit_module.video_signal_controller.VGA_X_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n999\,
            carryout => \transmit_module.video_signal_controller.n1000\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_10_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2157\,
            in2 => \_gnd_net_\,
            in3 => \N__2140\,
            lcout => \transmit_module.video_signal_controller.VGA_X_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1000\,
            carryout => \transmit_module.video_signal_controller.n1001\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_10_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2123\,
            in2 => \_gnd_net_\,
            in3 => \N__2104\,
            lcout => \transmit_module.video_signal_controller.VGA_X_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1001\,
            carryout => \transmit_module.video_signal_controller.n1002\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_10_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2492\,
            in2 => \_gnd_net_\,
            in3 => \N__2473\,
            lcout => \transmit_module.video_signal_controller.VGA_X_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1002\,
            carryout => \transmit_module.video_signal_controller.n1003\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_10_20_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2453\,
            in2 => \_gnd_net_\,
            in3 => \N__2428\,
            lcout => \transmit_module.video_signal_controller.VGA_X_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1003\,
            carryout => \transmit_module.video_signal_controller.n1004\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_10_20_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3011\,
            in2 => \_gnd_net_\,
            in3 => \N__2425\,
            lcout => \transmit_module.video_signal_controller.VGA_X_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1004\,
            carryout => \transmit_module.video_signal_controller.n1005\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_10_20_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2719\,
            in2 => \_gnd_net_\,
            in3 => \N__2422\,
            lcout => \transmit_module.video_signal_controller.VGA_X_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1005\,
            carryout => \transmit_module.video_signal_controller.n1006\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__3100\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_10_21_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2415\,
            in2 => \_gnd_net_\,
            in3 => \N__2395\,
            lcout => \transmit_module.video_signal_controller.VGA_X_8\,
            ltout => OPEN,
            carryin => \bfn_10_21_0_\,
            carryout => \transmit_module.video_signal_controller.n1007\,
            clk => \N__3194\,
            ce => 'H',
            sr => \N__3098\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_10_21_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2386\,
            in2 => \_gnd_net_\,
            in3 => \N__2359\,
            lcout => \transmit_module.video_signal_controller.VGA_X_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1007\,
            carryout => \transmit_module.video_signal_controller.n1008\,
            clk => \N__3194\,
            ce => 'H',
            sr => \N__3098\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_10_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2349\,
            in2 => \_gnd_net_\,
            in3 => \N__2356\,
            lcout => \transmit_module.video_signal_controller.VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3194\,
            ce => 'H',
            sr => \N__3098\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2833\,
            in2 => \_gnd_net_\,
            in3 => \N__2326\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_0\,
            ltout => OPEN,
            carryin => \bfn_10_23_0_\,
            carryout => \transmit_module.video_signal_controller.n1014\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2664\,
            in2 => \_gnd_net_\,
            in3 => \N__2323\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1014\,
            carryout => \transmit_module.video_signal_controller.n1015\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2892\,
            in2 => \_gnd_net_\,
            in3 => \N__2617\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1015\,
            carryout => \transmit_module.video_signal_controller.n1016\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2959\,
            in2 => \_gnd_net_\,
            in3 => \N__2614\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1016\,
            carryout => \transmit_module.video_signal_controller.n1017\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3630\,
            in2 => \_gnd_net_\,
            in3 => \N__2611\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1017\,
            carryout => \transmit_module.video_signal_controller.n1018\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3508\,
            in2 => \_gnd_net_\,
            in3 => \N__2608\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1018\,
            carryout => \transmit_module.video_signal_controller.n1019\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3561\,
            in2 => \_gnd_net_\,
            in3 => \N__2605\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1019\,
            carryout => \transmit_module.video_signal_controller.n1020\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2782\,
            in2 => \_gnd_net_\,
            in3 => \N__2602\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1020\,
            carryout => \transmit_module.video_signal_controller.n1021\,
            clk => \N__3195\,
            ce => \N__3099\,
            sr => \N__3045\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2597\,
            in2 => \_gnd_net_\,
            in3 => \N__2575\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_8\,
            ltout => OPEN,
            carryin => \bfn_10_24_0_\,
            carryout => \transmit_module.video_signal_controller.n1022\,
            clk => \N__3210\,
            ce => \N__3094\,
            sr => \N__3049\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2560\,
            in2 => \_gnd_net_\,
            in3 => \N__2539\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1022\,
            carryout => \transmit_module.video_signal_controller.n1023\,
            clk => \N__3210\,
            ce => \N__3094\,
            sr => \N__3049\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2535\,
            in2 => \_gnd_net_\,
            in3 => \N__2518\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_10\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1023\,
            carryout => \transmit_module.video_signal_controller.n1024\,
            clk => \N__3210\,
            ce => \N__3094\,
            sr => \N__3049\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3231\,
            in2 => \_gnd_net_\,
            in3 => \N__3235\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3210\,
            ce => \N__3094\,
            sr => \N__3049\
        );

    \transmit_module.video_signal_controller.i473_2_lut_LC_10_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000100010"
        )
    port map (
            in0 => \N__3468\,
            in1 => \N__3028\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i469_2_lut_LC_10_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3467\,
            in2 => \_gnd_net_\,
            in3 => \N__2973\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i470_2_lut_LC_10_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2901\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3469\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i408_2_lut_LC_10_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3470\,
            in2 => \_gnd_net_\,
            in3 => \N__2847\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i465_2_lut_LC_10_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3481\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2790\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i472_2_lut_LC_11_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3455\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2737\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i471_2_lut_LC_11_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3477\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2682\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i468_2_lut_LC_11_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3478\,
            in2 => \_gnd_net_\,
            in3 => \N__3645\,
            lcout => \ADV_B_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i466_2_lut_LC_11_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3479\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3573\,
            lcout => \ADV_B_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i467_2_lut_LC_11_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__3523\,
            in1 => \N__3480\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_16_1_5\ : LogicCell40
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

    \GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__3271\,
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
end \INTERFACE\;
