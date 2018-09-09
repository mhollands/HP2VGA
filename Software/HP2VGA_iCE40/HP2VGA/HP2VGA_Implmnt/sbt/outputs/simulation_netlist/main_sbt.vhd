-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 21:38:30

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

signal \N__3969\ : std_logic;
signal \N__3968\ : std_logic;
signal \N__3967\ : std_logic;
signal \N__3958\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3949\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3940\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3931\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3922\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3913\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3904\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3895\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3886\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3877\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3868\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3859\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3850\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3841\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3832\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3823\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3814\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3805\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3796\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3787\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3778\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3769\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3760\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3751\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3733\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3715\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3706\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3697\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3688\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3670\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3661\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3652\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3650\ : std_logic;
signal \N__3643\ : std_logic;
signal \N__3642\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3625\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3616\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3570\ : std_logic;
signal \N__3561\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3536\ : std_logic;
signal \N__3533\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3519\ : std_logic;
signal \N__3516\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3498\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3492\ : std_logic;
signal \N__3489\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3482\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3472\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3448\ : std_logic;
signal \N__3445\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3439\ : std_logic;
signal \N__3438\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3436\ : std_logic;
signal \N__3435\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3407\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3394\ : std_logic;
signal \N__3389\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3357\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3330\ : std_logic;
signal \N__3329\ : std_logic;
signal \N__3326\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3312\ : std_logic;
signal \N__3309\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3294\ : std_logic;
signal \N__3291\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3285\ : std_logic;
signal \N__3282\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3277\ : std_logic;
signal \N__3276\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3264\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3249\ : std_logic;
signal \N__3246\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3230\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3169\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3163\ : std_logic;
signal \N__3160\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3154\ : std_logic;
signal \N__3151\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3145\ : std_logic;
signal \N__3142\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3136\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3124\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3072\ : std_logic;
signal \N__3071\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3056\ : std_logic;
signal \N__3053\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3023\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3012\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3005\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2998\ : std_logic;
signal \N__2997\ : std_logic;
signal \N__2994\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2961\ : std_logic;
signal \N__2958\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2952\ : std_logic;
signal \N__2949\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2935\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2925\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2917\ : std_logic;
signal \N__2914\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2895\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2877\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2871\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2869\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2842\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2826\ : std_logic;
signal \N__2823\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2812\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2781\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2586\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2507\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2444\ : std_logic;
signal \N__2441\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2398\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2274\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
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
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2056\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2025\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1986\ : std_logic;
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
signal \N__1935\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1929\ : std_logic;
signal \N__1926\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1920\ : std_logic;
signal \N__1917\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1899\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1866\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1860\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1821\ : std_logic;
signal \N__1818\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1806\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1791\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1782\ : std_logic;
signal \N__1779\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1764\ : std_logic;
signal \N__1761\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1743\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1704\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1689\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
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
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \receive_module.rx_counter.n7_cascade_\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_0\ : std_logic;
signal \bfn_9_16_0_\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_1\ : std_logic;
signal \receive_module.rx_counter.n1009\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_2\ : std_logic;
signal \receive_module.rx_counter.n1010\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_3\ : std_logic;
signal \receive_module.rx_counter.n1011\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_4\ : std_logic;
signal \receive_module.rx_counter.n1012\ : std_logic;
signal \receive_module.rx_counter.n1013\ : std_logic;
signal \receive_module.rx_counter.n401\ : std_logic;
signal \bfn_9_20_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n999\ : std_logic;
signal \transmit_module.video_signal_controller.n1000\ : std_logic;
signal \transmit_module.video_signal_controller.n1001\ : std_logic;
signal \transmit_module.video_signal_controller.n1002\ : std_logic;
signal \transmit_module.video_signal_controller.n1003\ : std_logic;
signal \transmit_module.video_signal_controller.n1004\ : std_logic;
signal \transmit_module.video_signal_controller.n1005\ : std_logic;
signal \transmit_module.video_signal_controller.n1006\ : std_logic;
signal \bfn_9_21_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n1007\ : std_logic;
signal \transmit_module.video_signal_controller.n1008\ : std_logic;
signal \transmit_module.video_signal_controller.n7_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n18\ : std_logic;
signal \transmit_module.video_signal_controller.n18_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n6\ : std_logic;
signal \transmit_module.video_signal_controller.n14_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n10_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE_N_275\ : std_logic;
signal \transmit_module.video_signal_controller.n1099\ : std_logic;
signal \transmit_module.video_signal_controller.n532_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n1125\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \transmit_module.video_signal_controller.n1119\ : std_logic;
signal \transmit_module.video_signal_controller.n22_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n318\ : std_logic;
signal \transmit_module.video_signal_controller.n15\ : std_logic;
signal \transmit_module.video_signal_controller.n1105\ : std_logic;
signal \transmit_module.video_signal_controller.n1105_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n15_adj_282\ : std_logic;
signal \transmit_module.video_signal_controller.n1175\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \LED_c\ : std_logic;
signal \receive_module.rx_counter.n4\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_5\ : std_logic;
signal \receive_module.rx_counter.n982\ : std_logic;
signal \receive_module.rx_counter.PULSE_1HZ\ : std_logic;
signal \receive_module.rx_counter.n1197\ : std_logic;
signal \TVP_VSYNC_c\ : std_logic;
signal \receive_module.rx_counter.old_VS\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_2\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_0\ : std_logic;
signal \transmit_module.video_signal_controller.n1195_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n8\ : std_logic;
signal \transmit_module.video_signal_controller.n547_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_4\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_10\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_9\ : std_logic;
signal \transmit_module.video_signal_controller.n1144_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n1181\ : std_logic;
signal \transmit_module.video_signal_controller.n12\ : std_logic;
signal \transmit_module.video_signal_controller.n1196_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_8\ : std_logic;
signal \VGA_HS_N_267\ : std_logic;
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
signal \transmit_module.video_signal_controller.VGA_Y_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_3\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_6\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_7\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_0\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_5\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_6\ : std_logic;
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
            REFERENCECLK => \N__3258\,
            RESETB => \N__3245\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \TVP_CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3967\,
            GLOBALBUFFEROUTPUT => \TVP_CLK_c\
        );

    \TVP_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3969\,
            DIN => \N__3968\,
            DOUT => \N__3967\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3969\,
            PADOUT => \N__3968\,
            PADIN => \N__3967\,
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
            OE => \N__3958\,
            DIN => \N__3957\,
            DOUT => \N__3956\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3958\,
            PADOUT => \N__3957\,
            PADIN => \N__3956\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3187\,
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
            OE => \N__3949\,
            DIN => \N__3948\,
            DOUT => \N__3947\,
            PACKAGEPIN => DEBUG(3)
        );

    \DEBUG_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3949\,
            PADOUT => \N__3948\,
            PADIN => \N__3947\,
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
            OE => \N__3940\,
            DIN => \N__3939\,
            DOUT => \N__3938\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3940\,
            PADOUT => \N__3939\,
            PADIN => \N__3938\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3297\,
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
            OE => \N__3931\,
            DIN => \N__3930\,
            DOUT => \N__3929\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3931\,
            PADOUT => \N__3930\,
            PADIN => \N__3929\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3188\,
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
            OE => \N__3922\,
            DIN => \N__3921\,
            DOUT => \N__3920\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3922\,
            PADOUT => \N__3921\,
            PADIN => \N__3920\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1956\,
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
            OE => \N__3913\,
            DIN => \N__3912\,
            DOUT => \N__3911\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3913\,
            PADOUT => \N__3912\,
            PADIN => \N__3911\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2898\,
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
            OE => \N__3904\,
            DIN => \N__3903\,
            DOUT => \N__3902\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3904\,
            PADOUT => \N__3903\,
            PADIN => \N__3902\,
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

    \ADV_G_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3895\,
            DIN => \N__3894\,
            DOUT => \N__3893\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3895\,
            PADOUT => \N__3894\,
            PADIN => \N__3893\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1944\,
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
            OE => \N__3886\,
            DIN => \N__3885\,
            DOUT => \N__3884\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3886\,
            PADOUT => \N__3885\,
            PADIN => \N__3884\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1926\,
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
            OE => \N__3877\,
            DIN => \N__3876\,
            DOUT => \N__3875\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3877\,
            PADOUT => \N__3876\,
            PADIN => \N__3875\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1992\,
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
            OE => \N__3868\,
            DIN => \N__3867\,
            DOUT => \N__3866\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3868\,
            PADOUT => \N__3867\,
            PADIN => \N__3866\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2274\,
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
            OE => \N__3859\,
            DIN => \N__3858\,
            DOUT => \N__3857\,
            PACKAGEPIN => DEBUG(5)
        );

    \DEBUG_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3859\,
            PADOUT => \N__3858\,
            PADIN => \N__3857\,
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
            OE => \N__3850\,
            DIN => \N__3849\,
            DOUT => \N__3848\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3850\,
            PADOUT => \N__3849\,
            PADIN => \N__3848\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1671\,
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
            OE => \N__3841\,
            DIN => \N__3840\,
            DOUT => \N__3839\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3841\,
            PADOUT => \N__3840\,
            PADIN => \N__3839\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2604\,
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
            OE => \N__3832\,
            DIN => \N__3831\,
            DOUT => \N__3830\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3832\,
            PADOUT => \N__3831\,
            PADIN => \N__3830\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2781\,
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
            OE => \N__3823\,
            DIN => \N__3822\,
            DOUT => \N__3821\,
            PACKAGEPIN => DEBUG(1)
        );

    \DEBUG_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3823\,
            PADOUT => \N__3822\,
            PADIN => \N__3821\,
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
            OE => \N__3814\,
            DIN => \N__3813\,
            DOUT => \N__3812\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3814\,
            PADOUT => \N__3813\,
            PADIN => \N__3812\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2250\,
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
            OE => \N__3805\,
            DIN => \N__3804\,
            DOUT => \N__3803\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3805\,
            PADOUT => \N__3804\,
            PADIN => \N__3803\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2967\,
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
            OE => \N__3796\,
            DIN => \N__3795\,
            DOUT => \N__3794\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3796\,
            PADOUT => \N__3795\,
            PADIN => \N__3794\,
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
            OE => \N__3787\,
            DIN => \N__3786\,
            DOUT => \N__3785\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3787\,
            PADOUT => \N__3786\,
            PADIN => \N__3785\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2241\,
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
            OE => \N__3778\,
            DIN => \N__3777\,
            DOUT => \N__3776\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3778\,
            PADOUT => \N__3777\,
            PADIN => \N__3776\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1875\,
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
            OE => \N__3769\,
            DIN => \N__3768\,
            DOUT => \N__3767\,
            PACKAGEPIN => DEBUG(4)
        );

    \DEBUG_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3769\,
            PADOUT => \N__3768\,
            PADIN => \N__3767\,
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
            OE => \N__3760\,
            DIN => \N__3759\,
            DOUT => \N__3758\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3760\,
            PADOUT => \N__3759\,
            PADIN => \N__3758\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1656\,
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
            OE => \N__3751\,
            DIN => \N__3750\,
            DOUT => \N__3749\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3751\,
            PADOUT => \N__3750\,
            PADIN => \N__3749\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3246\,
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
            OE => \N__3742\,
            DIN => \N__3741\,
            DOUT => \N__3740\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3742\,
            PADOUT => \N__3741\,
            PADIN => \N__3740\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2661\,
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
            OE => \N__3733\,
            DIN => \N__3732\,
            DOUT => \N__3731\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3733\,
            PADOUT => \N__3732\,
            PADIN => \N__3731\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2835\,
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
            OE => \N__3724\,
            DIN => \N__3723\,
            DOUT => \N__3722\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3724\,
            PADOUT => \N__3723\,
            PADIN => \N__3722\,
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
            OE => \N__3715\,
            DIN => \N__3714\,
            DOUT => \N__3713\,
            PACKAGEPIN => DEBUG(0)
        );

    \DEBUG_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3715\,
            PADOUT => \N__3714\,
            PADIN => \N__3713\,
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
            OE => \N__3706\,
            DIN => \N__3705\,
            DOUT => \N__3704\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3706\,
            PADOUT => \N__3705\,
            PADIN => \N__3704\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1614\,
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
            OE => \N__3697\,
            DIN => \N__3696\,
            DOUT => \N__3695\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3697\,
            PADOUT => \N__3696\,
            PADIN => \N__3695\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3561\,
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
            OE => \N__3688\,
            DIN => \N__3687\,
            DOUT => \N__3686\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3688\,
            PADOUT => \N__3687\,
            PADIN => \N__3686\,
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
            OE => \N__3679\,
            DIN => \N__3678\,
            DOUT => \N__3677\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3679\,
            PADOUT => \N__3678\,
            PADIN => \N__3677\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3498\,
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
            OE => \N__3670\,
            DIN => \N__3669\,
            DOUT => \N__3668\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3670\,
            PADOUT => \N__3669\,
            PADIN => \N__3668\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1629\,
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
            OE => \N__3661\,
            DIN => \N__3660\,
            DOUT => \N__3659\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3661\,
            PADOUT => \N__3660\,
            PADIN => \N__3659\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1914\,
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
            OE => \N__3652\,
            DIN => \N__3651\,
            DOUT => \N__3650\,
            PACKAGEPIN => DEBUG(2)
        );

    \DEBUG_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3652\,
            PADOUT => \N__3651\,
            PADIN => \N__3650\,
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
            OE => \N__3643\,
            DIN => \N__3642\,
            DOUT => \N__3641\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3643\,
            PADOUT => \N__3642\,
            PADIN => \N__3641\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2727\,
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
            OE => \N__3634\,
            DIN => \N__3633\,
            DOUT => \N__3632\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3634\,
            PADOUT => \N__3633\,
            PADIN => \N__3632\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2214\,
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
            OE => \N__3625\,
            DIN => \N__3624\,
            DOUT => \N__3623\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3625\,
            PADOUT => \N__3624\,
            PADIN => \N__3623\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1974\,
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
            OE => \N__3616\,
            DIN => \N__3615\,
            DOUT => \N__3614\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3616\,
            PADOUT => \N__3615\,
            PADIN => \N__3614\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2004\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__803\ : InMux
    port map (
            O => \N__3597\,
            I => \N__3594\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__3594\,
            I => \N__3590\
        );

    \I__801\ : InMux
    port map (
            O => \N__3593\,
            I => \N__3587\
        );

    \I__800\ : Span4Mux_v
    port map (
            O => \N__3590\,
            I => \N__3581\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__3587\,
            I => \N__3578\
        );

    \I__798\ : InMux
    port map (
            O => \N__3586\,
            I => \N__3575\
        );

    \I__797\ : InMux
    port map (
            O => \N__3585\,
            I => \N__3570\
        );

    \I__796\ : InMux
    port map (
            O => \N__3584\,
            I => \N__3570\
        );

    \I__795\ : Odrv4
    port map (
            O => \N__3581\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__794\ : Odrv4
    port map (
            O => \N__3578\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__793\ : LocalMux
    port map (
            O => \N__3575\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__3570\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__791\ : IoInMux
    port map (
            O => \N__3561\,
            I => \N__3558\
        );

    \I__790\ : LocalMux
    port map (
            O => \N__3558\,
            I => \N__3555\
        );

    \I__789\ : Span4Mux_s3_v
    port map (
            O => \N__3555\,
            I => \N__3552\
        );

    \I__788\ : Span4Mux_h
    port map (
            O => \N__3552\,
            I => \N__3549\
        );

    \I__787\ : Sp12to4
    port map (
            O => \N__3549\,
            I => \N__3546\
        );

    \I__786\ : Odrv12
    port map (
            O => \N__3546\,
            I => \ADV_B_c_5\
        );

    \I__785\ : InMux
    port map (
            O => \N__3543\,
            I => \N__3540\
        );

    \I__784\ : LocalMux
    port map (
            O => \N__3540\,
            I => \N__3536\
        );

    \I__783\ : InMux
    port map (
            O => \N__3539\,
            I => \N__3533\
        );

    \I__782\ : Span4Mux_v
    port map (
            O => \N__3536\,
            I => \N__3525\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__3533\,
            I => \N__3522\
        );

    \I__780\ : InMux
    port map (
            O => \N__3532\,
            I => \N__3519\
        );

    \I__779\ : InMux
    port map (
            O => \N__3531\,
            I => \N__3516\
        );

    \I__778\ : InMux
    port map (
            O => \N__3530\,
            I => \N__3509\
        );

    \I__777\ : InMux
    port map (
            O => \N__3529\,
            I => \N__3509\
        );

    \I__776\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3509\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__3525\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__774\ : Odrv4
    port map (
            O => \N__3522\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__3519\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__772\ : LocalMux
    port map (
            O => \N__3516\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__3509\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__770\ : IoInMux
    port map (
            O => \N__3498\,
            I => \N__3495\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__3495\,
            I => \N__3492\
        );

    \I__768\ : Span4Mux_s2_v
    port map (
            O => \N__3492\,
            I => \N__3489\
        );

    \I__767\ : Sp12to4
    port map (
            O => \N__3489\,
            I => \N__3486\
        );

    \I__766\ : Odrv12
    port map (
            O => \N__3486\,
            I => \ADV_B_c_2\
        );

    \I__765\ : InMux
    port map (
            O => \N__3483\,
            I => \N__3473\
        );

    \I__764\ : InMux
    port map (
            O => \N__3482\,
            I => \N__3466\
        );

    \I__763\ : InMux
    port map (
            O => \N__3481\,
            I => \N__3466\
        );

    \I__762\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3463\
        );

    \I__761\ : InMux
    port map (
            O => \N__3479\,
            I => \N__3460\
        );

    \I__760\ : InMux
    port map (
            O => \N__3478\,
            I => \N__3457\
        );

    \I__759\ : InMux
    port map (
            O => \N__3477\,
            I => \N__3454\
        );

    \I__758\ : InMux
    port map (
            O => \N__3476\,
            I => \N__3451\
        );

    \I__757\ : LocalMux
    port map (
            O => \N__3473\,
            I => \N__3445\
        );

    \I__756\ : InMux
    port map (
            O => \N__3472\,
            I => \N__3442\
        );

    \I__755\ : InMux
    port map (
            O => \N__3471\,
            I => \N__3439\
        );

    \I__754\ : LocalMux
    port map (
            O => \N__3466\,
            I => \N__3423\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__3463\,
            I => \N__3423\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3460\,
            I => \N__3423\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3457\,
            I => \N__3423\
        );

    \I__750\ : LocalMux
    port map (
            O => \N__3454\,
            I => \N__3418\
        );

    \I__749\ : LocalMux
    port map (
            O => \N__3451\,
            I => \N__3418\
        );

    \I__748\ : InMux
    port map (
            O => \N__3450\,
            I => \N__3415\
        );

    \I__747\ : InMux
    port map (
            O => \N__3449\,
            I => \N__3410\
        );

    \I__746\ : InMux
    port map (
            O => \N__3448\,
            I => \N__3410\
        );

    \I__745\ : Span4Mux_s3_v
    port map (
            O => \N__3445\,
            I => \N__3399\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__3442\,
            I => \N__3399\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3439\,
            I => \N__3399\
        );

    \I__742\ : InMux
    port map (
            O => \N__3438\,
            I => \N__3394\
        );

    \I__741\ : InMux
    port map (
            O => \N__3437\,
            I => \N__3394\
        );

    \I__740\ : InMux
    port map (
            O => \N__3436\,
            I => \N__3389\
        );

    \I__739\ : InMux
    port map (
            O => \N__3435\,
            I => \N__3389\
        );

    \I__738\ : InMux
    port map (
            O => \N__3434\,
            I => \N__3384\
        );

    \I__737\ : InMux
    port map (
            O => \N__3433\,
            I => \N__3384\
        );

    \I__736\ : InMux
    port map (
            O => \N__3432\,
            I => \N__3381\
        );

    \I__735\ : Span4Mux_v
    port map (
            O => \N__3423\,
            I => \N__3378\
        );

    \I__734\ : Span4Mux_v
    port map (
            O => \N__3418\,
            I => \N__3371\
        );

    \I__733\ : LocalMux
    port map (
            O => \N__3415\,
            I => \N__3371\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__3410\,
            I => \N__3371\
        );

    \I__731\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3362\
        );

    \I__730\ : InMux
    port map (
            O => \N__3408\,
            I => \N__3362\
        );

    \I__729\ : InMux
    port map (
            O => \N__3407\,
            I => \N__3362\
        );

    \I__728\ : InMux
    port map (
            O => \N__3406\,
            I => \N__3362\
        );

    \I__727\ : Span4Mux_v
    port map (
            O => \N__3399\,
            I => \N__3357\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3394\,
            I => \N__3357\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__3389\,
            I => \N__3350\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3384\,
            I => \N__3350\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3381\,
            I => \N__3350\
        );

    \I__722\ : Span4Mux_v
    port map (
            O => \N__3378\,
            I => \N__3345\
        );

    \I__721\ : Span4Mux_v
    port map (
            O => \N__3371\,
            I => \N__3345\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3362\,
            I => \N__3342\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__3357\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__718\ : Odrv12
    port map (
            O => \N__3350\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__717\ : Odrv4
    port map (
            O => \N__3345\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__716\ : Odrv4
    port map (
            O => \N__3342\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__715\ : InMux
    port map (
            O => \N__3333\,
            I => \N__3330\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3330\,
            I => \N__3326\
        );

    \I__713\ : InMux
    port map (
            O => \N__3329\,
            I => \N__3323\
        );

    \I__712\ : Span4Mux_h
    port map (
            O => \N__3326\,
            I => \N__3318\
        );

    \I__711\ : LocalMux
    port map (
            O => \N__3323\,
            I => \N__3318\
        );

    \I__710\ : Span4Mux_v
    port map (
            O => \N__3318\,
            I => \N__3312\
        );

    \I__709\ : InMux
    port map (
            O => \N__3317\,
            I => \N__3309\
        );

    \I__708\ : InMux
    port map (
            O => \N__3316\,
            I => \N__3304\
        );

    \I__707\ : InMux
    port map (
            O => \N__3315\,
            I => \N__3304\
        );

    \I__706\ : Odrv4
    port map (
            O => \N__3312\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3309\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3304\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__703\ : IoInMux
    port map (
            O => \N__3297\,
            I => \N__3294\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3294\,
            I => \N__3291\
        );

    \I__701\ : Span12Mux_s2_v
    port map (
            O => \N__3291\,
            I => \N__3288\
        );

    \I__700\ : Span12Mux_h
    port map (
            O => \N__3288\,
            I => \N__3285\
        );

    \I__699\ : Odrv12
    port map (
            O => \N__3285\,
            I => \ADV_B_c_6\
        );

    \I__698\ : InMux
    port map (
            O => \N__3282\,
            I => \N__3279\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3279\,
            I => \N__3273\
        );

    \I__696\ : ClkMux
    port map (
            O => \N__3278\,
            I => \N__3264\
        );

    \I__695\ : ClkMux
    port map (
            O => \N__3277\,
            I => \N__3264\
        );

    \I__694\ : ClkMux
    port map (
            O => \N__3276\,
            I => \N__3264\
        );

    \I__693\ : Glb2LocalMux
    port map (
            O => \N__3273\,
            I => \N__3264\
        );

    \I__692\ : GlobalMux
    port map (
            O => \N__3264\,
            I => \N__3261\
        );

    \I__691\ : gio2CtrlBuf
    port map (
            O => \N__3261\,
            I => \TVP_CLK_c\
        );

    \I__690\ : IoInMux
    port map (
            O => \N__3258\,
            I => \N__3255\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3255\,
            I => \N__3252\
        );

    \I__688\ : IoSpan4Mux
    port map (
            O => \N__3252\,
            I => \N__3249\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__3249\,
            I => \GB_BUFFER_TVP_CLK_c_THRU_CO\
        );

    \I__686\ : IoInMux
    port map (
            O => \N__3246\,
            I => \N__3242\
        );

    \I__685\ : IoInMux
    port map (
            O => \N__3245\,
            I => \N__3239\
        );

    \I__684\ : LocalMux
    port map (
            O => \N__3242\,
            I => \N__3236\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__3239\,
            I => \N__3233\
        );

    \I__682\ : IoSpan4Mux
    port map (
            O => \N__3236\,
            I => \N__3230\
        );

    \I__681\ : IoSpan4Mux
    port map (
            O => \N__3233\,
            I => \N__3227\
        );

    \I__680\ : Sp12to4
    port map (
            O => \N__3230\,
            I => \N__3224\
        );

    \I__679\ : Sp12to4
    port map (
            O => \N__3227\,
            I => \N__3221\
        );

    \I__678\ : Span12Mux_v
    port map (
            O => \N__3224\,
            I => \N__3216\
        );

    \I__677\ : Span12Mux_s7_v
    port map (
            O => \N__3221\,
            I => \N__3216\
        );

    \I__676\ : Odrv12
    port map (
            O => \N__3216\,
            I => \CONSTANT_ONE_NET\
        );

    \I__675\ : InMux
    port map (
            O => \N__3213\,
            I => \transmit_module.video_signal_controller.n1024\
        );

    \I__674\ : InMux
    port map (
            O => \N__3210\,
            I => \N__3205\
        );

    \I__673\ : InMux
    port map (
            O => \N__3209\,
            I => \N__3200\
        );

    \I__672\ : InMux
    port map (
            O => \N__3208\,
            I => \N__3200\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__3205\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3200\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__669\ : ClkMux
    port map (
            O => \N__3195\,
            I => \N__3192\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3192\,
            I => \N__3189\
        );

    \I__667\ : Span4Mux_h
    port map (
            O => \N__3189\,
            I => \N__3181\
        );

    \I__666\ : IoInMux
    port map (
            O => \N__3188\,
            I => \N__3178\
        );

    \I__665\ : IoInMux
    port map (
            O => \N__3187\,
            I => \N__3175\
        );

    \I__664\ : ClkMux
    port map (
            O => \N__3186\,
            I => \N__3172\
        );

    \I__663\ : ClkMux
    port map (
            O => \N__3185\,
            I => \N__3169\
        );

    \I__662\ : ClkMux
    port map (
            O => \N__3184\,
            I => \N__3166\
        );

    \I__661\ : Span4Mux_h
    port map (
            O => \N__3181\,
            I => \N__3163\
        );

    \I__660\ : LocalMux
    port map (
            O => \N__3178\,
            I => \N__3160\
        );

    \I__659\ : LocalMux
    port map (
            O => \N__3175\,
            I => \N__3157\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__3172\,
            I => \N__3154\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__3169\,
            I => \N__3151\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3166\,
            I => \N__3148\
        );

    \I__655\ : Span4Mux_v
    port map (
            O => \N__3163\,
            I => \N__3145\
        );

    \I__654\ : IoSpan4Mux
    port map (
            O => \N__3160\,
            I => \N__3142\
        );

    \I__653\ : Span4Mux_s1_v
    port map (
            O => \N__3157\,
            I => \N__3139\
        );

    \I__652\ : Span4Mux_h
    port map (
            O => \N__3154\,
            I => \N__3136\
        );

    \I__651\ : Span4Mux_v
    port map (
            O => \N__3151\,
            I => \N__3133\
        );

    \I__650\ : Span4Mux_v
    port map (
            O => \N__3148\,
            I => \N__3130\
        );

    \I__649\ : Span4Mux_v
    port map (
            O => \N__3145\,
            I => \N__3127\
        );

    \I__648\ : Span4Mux_s3_h
    port map (
            O => \N__3142\,
            I => \N__3124\
        );

    \I__647\ : Sp12to4
    port map (
            O => \N__3139\,
            I => \N__3121\
        );

    \I__646\ : Span4Mux_v
    port map (
            O => \N__3136\,
            I => \N__3114\
        );

    \I__645\ : Span4Mux_h
    port map (
            O => \N__3133\,
            I => \N__3114\
        );

    \I__644\ : Span4Mux_h
    port map (
            O => \N__3130\,
            I => \N__3114\
        );

    \I__643\ : Span4Mux_v
    port map (
            O => \N__3127\,
            I => \N__3111\
        );

    \I__642\ : Sp12to4
    port map (
            O => \N__3124\,
            I => \N__3108\
        );

    \I__641\ : Span12Mux_h
    port map (
            O => \N__3121\,
            I => \N__3105\
        );

    \I__640\ : Sp12to4
    port map (
            O => \N__3114\,
            I => \N__3102\
        );

    \I__639\ : Span4Mux_v
    port map (
            O => \N__3111\,
            I => \N__3099\
        );

    \I__638\ : Span12Mux_v
    port map (
            O => \N__3108\,
            I => \N__3096\
        );

    \I__637\ : Span12Mux_v
    port map (
            O => \N__3105\,
            I => \N__3091\
        );

    \I__636\ : Span12Mux_h
    port map (
            O => \N__3102\,
            I => \N__3091\
        );

    \I__635\ : Span4Mux_v
    port map (
            O => \N__3099\,
            I => \N__3088\
        );

    \I__634\ : Span12Mux_h
    port map (
            O => \N__3096\,
            I => \N__3083\
        );

    \I__633\ : Span12Mux_v
    port map (
            O => \N__3091\,
            I => \N__3083\
        );

    \I__632\ : Odrv4
    port map (
            O => \N__3088\,
            I => \ADV_CLK_c\
        );

    \I__631\ : Odrv12
    port map (
            O => \N__3083\,
            I => \ADV_CLK_c\
        );

    \I__630\ : SRMux
    port map (
            O => \N__3078\,
            I => \N__3074\
        );

    \I__629\ : CEMux
    port map (
            O => \N__3077\,
            I => \N__3068\
        );

    \I__628\ : LocalMux
    port map (
            O => \N__3074\,
            I => \N__3065\
        );

    \I__627\ : SRMux
    port map (
            O => \N__3073\,
            I => \N__3062\
        );

    \I__626\ : CEMux
    port map (
            O => \N__3072\,
            I => \N__3059\
        );

    \I__625\ : InMux
    port map (
            O => \N__3071\,
            I => \N__3056\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3068\,
            I => \N__3053\
        );

    \I__623\ : Span4Mux_h
    port map (
            O => \N__3065\,
            I => \N__3050\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__3062\,
            I => \N__3047\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__3059\,
            I => \N__3042\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__3056\,
            I => \N__3042\
        );

    \I__619\ : Odrv12
    port map (
            O => \N__3053\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__618\ : Odrv4
    port map (
            O => \N__3050\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__617\ : Odrv12
    port map (
            O => \N__3047\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__616\ : Odrv4
    port map (
            O => \N__3042\,
            I => \transmit_module.video_signal_controller.n336\
        );

    \I__615\ : SRMux
    port map (
            O => \N__3033\,
            I => \N__3030\
        );

    \I__614\ : LocalMux
    port map (
            O => \N__3030\,
            I => \N__3026\
        );

    \I__613\ : SRMux
    port map (
            O => \N__3029\,
            I => \N__3023\
        );

    \I__612\ : Span4Mux_h
    port map (
            O => \N__3026\,
            I => \N__3020\
        );

    \I__611\ : LocalMux
    port map (
            O => \N__3023\,
            I => \N__3017\
        );

    \I__610\ : Odrv4
    port map (
            O => \N__3020\,
            I => \transmit_module.video_signal_controller.n346\
        );

    \I__609\ : Odrv12
    port map (
            O => \N__3017\,
            I => \transmit_module.video_signal_controller.n346\
        );

    \I__608\ : InMux
    port map (
            O => \N__3012\,
            I => \N__3009\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__3009\,
            I => \N__3005\
        );

    \I__606\ : InMux
    port map (
            O => \N__3008\,
            I => \N__3001\
        );

    \I__605\ : Span4Mux_v
    port map (
            O => \N__3005\,
            I => \N__2994\
        );

    \I__604\ : InMux
    port map (
            O => \N__3004\,
            I => \N__2991\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__3001\,
            I => \N__2988\
        );

    \I__602\ : InMux
    port map (
            O => \N__3000\,
            I => \N__2985\
        );

    \I__601\ : InMux
    port map (
            O => \N__2999\,
            I => \N__2978\
        );

    \I__600\ : InMux
    port map (
            O => \N__2998\,
            I => \N__2978\
        );

    \I__599\ : InMux
    port map (
            O => \N__2997\,
            I => \N__2978\
        );

    \I__598\ : Odrv4
    port map (
            O => \N__2994\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__2991\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__596\ : Odrv4
    port map (
            O => \N__2988\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2985\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__594\ : LocalMux
    port map (
            O => \N__2978\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__593\ : IoInMux
    port map (
            O => \N__2967\,
            I => \N__2964\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2964\,
            I => \N__2961\
        );

    \I__591\ : Span4Mux_s3_v
    port map (
            O => \N__2961\,
            I => \N__2958\
        );

    \I__590\ : Span4Mux_h
    port map (
            O => \N__2958\,
            I => \N__2955\
        );

    \I__589\ : Span4Mux_h
    port map (
            O => \N__2955\,
            I => \N__2952\
        );

    \I__588\ : Span4Mux_h
    port map (
            O => \N__2952\,
            I => \N__2949\
        );

    \I__587\ : Span4Mux_v
    port map (
            O => \N__2949\,
            I => \N__2946\
        );

    \I__586\ : Odrv4
    port map (
            O => \N__2946\,
            I => \ADV_B_c_4\
        );

    \I__585\ : InMux
    port map (
            O => \N__2943\,
            I => \N__2938\
        );

    \I__584\ : InMux
    port map (
            O => \N__2942\,
            I => \N__2935\
        );

    \I__583\ : CascadeMux
    port map (
            O => \N__2941\,
            I => \N__2931\
        );

    \I__582\ : LocalMux
    port map (
            O => \N__2938\,
            I => \N__2925\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__2935\,
            I => \N__2922\
        );

    \I__580\ : InMux
    port map (
            O => \N__2934\,
            I => \N__2917\
        );

    \I__579\ : InMux
    port map (
            O => \N__2931\,
            I => \N__2917\
        );

    \I__578\ : InMux
    port map (
            O => \N__2930\,
            I => \N__2914\
        );

    \I__577\ : InMux
    port map (
            O => \N__2929\,
            I => \N__2909\
        );

    \I__576\ : InMux
    port map (
            O => \N__2928\,
            I => \N__2909\
        );

    \I__575\ : Odrv4
    port map (
            O => \N__2925\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__574\ : Odrv4
    port map (
            O => \N__2922\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__2917\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__572\ : LocalMux
    port map (
            O => \N__2914\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2909\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__570\ : IoInMux
    port map (
            O => \N__2898\,
            I => \N__2895\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__2895\,
            I => \N__2892\
        );

    \I__568\ : Span4Mux_s3_v
    port map (
            O => \N__2892\,
            I => \N__2889\
        );

    \I__567\ : Span4Mux_h
    port map (
            O => \N__2889\,
            I => \N__2886\
        );

    \I__566\ : Span4Mux_v
    port map (
            O => \N__2886\,
            I => \N__2883\
        );

    \I__565\ : Sp12to4
    port map (
            O => \N__2883\,
            I => \N__2880\
        );

    \I__564\ : Odrv12
    port map (
            O => \N__2880\,
            I => \ADV_B_c_3\
        );

    \I__563\ : InMux
    port map (
            O => \N__2877\,
            I => \N__2874\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2874\,
            I => \N__2871\
        );

    \I__561\ : Span4Mux_v
    port map (
            O => \N__2871\,
            I => \N__2865\
        );

    \I__560\ : InMux
    port map (
            O => \N__2870\,
            I => \N__2860\
        );

    \I__559\ : InMux
    port map (
            O => \N__2869\,
            I => \N__2860\
        );

    \I__558\ : InMux
    port map (
            O => \N__2868\,
            I => \N__2857\
        );

    \I__557\ : Span4Mux_v
    port map (
            O => \N__2865\,
            I => \N__2848\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__2860\,
            I => \N__2848\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2857\,
            I => \N__2848\
        );

    \I__554\ : InMux
    port map (
            O => \N__2856\,
            I => \N__2845\
        );

    \I__553\ : InMux
    port map (
            O => \N__2855\,
            I => \N__2842\
        );

    \I__552\ : Odrv4
    port map (
            O => \N__2848\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2845\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2842\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__549\ : IoInMux
    port map (
            O => \N__2835\,
            I => \N__2832\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__2832\,
            I => \N__2829\
        );

    \I__547\ : Odrv12
    port map (
            O => \N__2829\,
            I => \ADV_G_c_6\
        );

    \I__546\ : InMux
    port map (
            O => \N__2826\,
            I => \N__2823\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2823\,
            I => \N__2817\
        );

    \I__544\ : InMux
    port map (
            O => \N__2822\,
            I => \N__2812\
        );

    \I__543\ : InMux
    port map (
            O => \N__2821\,
            I => \N__2812\
        );

    \I__542\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2809\
        );

    \I__541\ : Span12Mux_v
    port map (
            O => \N__2817\,
            I => \N__2804\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2812\,
            I => \N__2801\
        );

    \I__539\ : LocalMux
    port map (
            O => \N__2809\,
            I => \N__2798\
        );

    \I__538\ : InMux
    port map (
            O => \N__2808\,
            I => \N__2795\
        );

    \I__537\ : InMux
    port map (
            O => \N__2807\,
            I => \N__2792\
        );

    \I__536\ : Odrv12
    port map (
            O => \N__2804\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__535\ : Odrv4
    port map (
            O => \N__2801\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__534\ : Odrv4
    port map (
            O => \N__2798\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__2795\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2792\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__531\ : IoInMux
    port map (
            O => \N__2781\,
            I => \N__2778\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2778\,
            I => \N__2775\
        );

    \I__529\ : Span4Mux_s1_v
    port map (
            O => \N__2775\,
            I => \N__2772\
        );

    \I__528\ : Odrv4
    port map (
            O => \N__2772\,
            I => \ADV_G_c_7\
        );

    \I__527\ : InMux
    port map (
            O => \N__2769\,
            I => \N__2766\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2766\,
            I => \N__2762\
        );

    \I__525\ : InMux
    port map (
            O => \N__2765\,
            I => \N__2759\
        );

    \I__524\ : Span12Mux_s9_v
    port map (
            O => \N__2762\,
            I => \N__2752\
        );

    \I__523\ : LocalMux
    port map (
            O => \N__2759\,
            I => \N__2749\
        );

    \I__522\ : InMux
    port map (
            O => \N__2758\,
            I => \N__2746\
        );

    \I__521\ : InMux
    port map (
            O => \N__2757\,
            I => \N__2743\
        );

    \I__520\ : InMux
    port map (
            O => \N__2756\,
            I => \N__2738\
        );

    \I__519\ : InMux
    port map (
            O => \N__2755\,
            I => \N__2738\
        );

    \I__518\ : Odrv12
    port map (
            O => \N__2752\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__517\ : Odrv12
    port map (
            O => \N__2749\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2746\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2743\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2738\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__513\ : IoInMux
    port map (
            O => \N__2727\,
            I => \N__2724\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2724\,
            I => \N__2721\
        );

    \I__511\ : Span4Mux_s2_v
    port map (
            O => \N__2721\,
            I => \N__2718\
        );

    \I__510\ : Sp12to4
    port map (
            O => \N__2718\,
            I => \N__2715\
        );

    \I__509\ : Span12Mux_s11_h
    port map (
            O => \N__2715\,
            I => \N__2712\
        );

    \I__508\ : Odrv12
    port map (
            O => \N__2712\,
            I => \ADV_B_c_7\
        );

    \I__507\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2706\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2706\,
            I => \N__2702\
        );

    \I__505\ : InMux
    port map (
            O => \N__2705\,
            I => \N__2699\
        );

    \I__504\ : Span4Mux_h
    port map (
            O => \N__2702\,
            I => \N__2693\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2699\,
            I => \N__2693\
        );

    \I__502\ : CascadeMux
    port map (
            O => \N__2698\,
            I => \N__2690\
        );

    \I__501\ : Span4Mux_v
    port map (
            O => \N__2693\,
            I => \N__2683\
        );

    \I__500\ : InMux
    port map (
            O => \N__2690\,
            I => \N__2678\
        );

    \I__499\ : InMux
    port map (
            O => \N__2689\,
            I => \N__2678\
        );

    \I__498\ : InMux
    port map (
            O => \N__2688\,
            I => \N__2675\
        );

    \I__497\ : InMux
    port map (
            O => \N__2687\,
            I => \N__2670\
        );

    \I__496\ : InMux
    port map (
            O => \N__2686\,
            I => \N__2670\
        );

    \I__495\ : Odrv4
    port map (
            O => \N__2683\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2678\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2675\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2670\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__491\ : IoInMux
    port map (
            O => \N__2661\,
            I => \N__2658\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2658\,
            I => \N__2655\
        );

    \I__489\ : Span4Mux_s2_v
    port map (
            O => \N__2655\,
            I => \N__2652\
        );

    \I__488\ : Span4Mux_h
    port map (
            O => \N__2652\,
            I => \N__2649\
        );

    \I__487\ : Span4Mux_h
    port map (
            O => \N__2649\,
            I => \N__2646\
        );

    \I__486\ : Odrv4
    port map (
            O => \N__2646\,
            I => \ADV_B_c_1\
        );

    \I__485\ : InMux
    port map (
            O => \N__2643\,
            I => \N__2639\
        );

    \I__484\ : InMux
    port map (
            O => \N__2642\,
            I => \N__2636\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2639\,
            I => \N__2633\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2636\,
            I => \N__2630\
        );

    \I__481\ : Span4Mux_v
    port map (
            O => \N__2633\,
            I => \N__2624\
        );

    \I__480\ : Span4Mux_v
    port map (
            O => \N__2630\,
            I => \N__2621\
        );

    \I__479\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2618\
        );

    \I__478\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2613\
        );

    \I__477\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2613\
        );

    \I__476\ : Odrv4
    port map (
            O => \N__2624\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__475\ : Odrv4
    port map (
            O => \N__2621\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2618\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2613\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__472\ : IoInMux
    port map (
            O => \N__2604\,
            I => \N__2601\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2601\,
            I => \N__2598\
        );

    \I__470\ : Odrv12
    port map (
            O => \N__2598\,
            I => \ADV_B_c_0\
        );

    \I__469\ : InMux
    port map (
            O => \N__2595\,
            I => \transmit_module.video_signal_controller.n1015\
        );

    \I__468\ : InMux
    port map (
            O => \N__2592\,
            I => \transmit_module.video_signal_controller.n1016\
        );

    \I__467\ : InMux
    port map (
            O => \N__2589\,
            I => \transmit_module.video_signal_controller.n1017\
        );

    \I__466\ : InMux
    port map (
            O => \N__2586\,
            I => \transmit_module.video_signal_controller.n1018\
        );

    \I__465\ : InMux
    port map (
            O => \N__2583\,
            I => \transmit_module.video_signal_controller.n1019\
        );

    \I__464\ : InMux
    port map (
            O => \N__2580\,
            I => \transmit_module.video_signal_controller.n1020\
        );

    \I__463\ : CascadeMux
    port map (
            O => \N__2577\,
            I => \N__2571\
        );

    \I__462\ : InMux
    port map (
            O => \N__2576\,
            I => \N__2568\
        );

    \I__461\ : InMux
    port map (
            O => \N__2575\,
            I => \N__2565\
        );

    \I__460\ : InMux
    port map (
            O => \N__2574\,
            I => \N__2560\
        );

    \I__459\ : InMux
    port map (
            O => \N__2571\,
            I => \N__2560\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2568\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__457\ : LocalMux
    port map (
            O => \N__2565\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2560\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__455\ : InMux
    port map (
            O => \N__2553\,
            I => \bfn_10_24_0_\
        );

    \I__454\ : InMux
    port map (
            O => \N__2550\,
            I => \N__2547\
        );

    \I__453\ : LocalMux
    port map (
            O => \N__2547\,
            I => \N__2540\
        );

    \I__452\ : InMux
    port map (
            O => \N__2546\,
            I => \N__2537\
        );

    \I__451\ : InMux
    port map (
            O => \N__2545\,
            I => \N__2532\
        );

    \I__450\ : InMux
    port map (
            O => \N__2544\,
            I => \N__2532\
        );

    \I__449\ : InMux
    port map (
            O => \N__2543\,
            I => \N__2529\
        );

    \I__448\ : Odrv4
    port map (
            O => \N__2540\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2537\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2532\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2529\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__444\ : InMux
    port map (
            O => \N__2520\,
            I => \transmit_module.video_signal_controller.n1022\
        );

    \I__443\ : InMux
    port map (
            O => \N__2517\,
            I => \N__2512\
        );

    \I__442\ : InMux
    port map (
            O => \N__2516\,
            I => \N__2507\
        );

    \I__441\ : InMux
    port map (
            O => \N__2515\,
            I => \N__2507\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2512\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2507\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__438\ : InMux
    port map (
            O => \N__2502\,
            I => \transmit_module.video_signal_controller.n1023\
        );

    \I__437\ : InMux
    port map (
            O => \N__2499\,
            I => \N__2496\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2496\,
            I => \transmit_module.video_signal_controller.n8\
        );

    \I__435\ : CascadeMux
    port map (
            O => \N__2493\,
            I => \transmit_module.video_signal_controller.n547_cascade_\
        );

    \I__434\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2486\
        );

    \I__433\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2483\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2486\,
            I => \N__2478\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2483\,
            I => \N__2475\
        );

    \I__430\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2472\
        );

    \I__429\ : InMux
    port map (
            O => \N__2481\,
            I => \N__2469\
        );

    \I__428\ : Odrv12
    port map (
            O => \N__2478\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__427\ : Odrv4
    port map (
            O => \N__2475\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2472\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2469\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__424\ : InMux
    port map (
            O => \N__2460\,
            I => \N__2457\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2457\,
            I => \N__2451\
        );

    \I__422\ : InMux
    port map (
            O => \N__2456\,
            I => \N__2448\
        );

    \I__421\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2445\
        );

    \I__420\ : CascadeMux
    port map (
            O => \N__2454\,
            I => \N__2441\
        );

    \I__419\ : Span4Mux_v
    port map (
            O => \N__2451\,
            I => \N__2434\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2448\,
            I => \N__2434\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2445\,
            I => \N__2434\
        );

    \I__416\ : InMux
    port map (
            O => \N__2444\,
            I => \N__2431\
        );

    \I__415\ : InMux
    port map (
            O => \N__2441\,
            I => \N__2428\
        );

    \I__414\ : Odrv4
    port map (
            O => \N__2434\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2431\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2428\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__411\ : CascadeMux
    port map (
            O => \N__2421\,
            I => \N__2415\
        );

    \I__410\ : InMux
    port map (
            O => \N__2420\,
            I => \N__2412\
        );

    \I__409\ : InMux
    port map (
            O => \N__2419\,
            I => \N__2409\
        );

    \I__408\ : InMux
    port map (
            O => \N__2418\,
            I => \N__2406\
        );

    \I__407\ : InMux
    port map (
            O => \N__2415\,
            I => \N__2403\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2412\,
            I => \N__2398\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2409\,
            I => \N__2393\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2406\,
            I => \N__2393\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2403\,
            I => \N__2390\
        );

    \I__402\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2387\
        );

    \I__401\ : InMux
    port map (
            O => \N__2401\,
            I => \N__2384\
        );

    \I__400\ : Odrv12
    port map (
            O => \N__2398\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__399\ : Odrv4
    port map (
            O => \N__2393\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__2390\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2387\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2384\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__395\ : InMux
    port map (
            O => \N__2373\,
            I => \N__2366\
        );

    \I__394\ : InMux
    port map (
            O => \N__2372\,
            I => \N__2361\
        );

    \I__393\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2361\
        );

    \I__392\ : InMux
    port map (
            O => \N__2370\,
            I => \N__2358\
        );

    \I__391\ : InMux
    port map (
            O => \N__2369\,
            I => \N__2355\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2366\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__389\ : LocalMux
    port map (
            O => \N__2361\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2358\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2355\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__386\ : InMux
    port map (
            O => \N__2346\,
            I => \N__2339\
        );

    \I__385\ : InMux
    port map (
            O => \N__2345\,
            I => \N__2334\
        );

    \I__384\ : InMux
    port map (
            O => \N__2344\,
            I => \N__2334\
        );

    \I__383\ : InMux
    port map (
            O => \N__2343\,
            I => \N__2331\
        );

    \I__382\ : InMux
    port map (
            O => \N__2342\,
            I => \N__2328\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2339\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__2334\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2331\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2328\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__377\ : CascadeMux
    port map (
            O => \N__2319\,
            I => \transmit_module.video_signal_controller.n1144_cascade_\
        );

    \I__376\ : InMux
    port map (
            O => \N__2316\,
            I => \N__2313\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__2313\,
            I => \transmit_module.video_signal_controller.n1181\
        );

    \I__374\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2307\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2307\,
            I => \transmit_module.video_signal_controller.n12\
        );

    \I__372\ : CascadeMux
    port map (
            O => \N__2304\,
            I => \transmit_module.video_signal_controller.n1196_cascade_\
        );

    \I__371\ : InMux
    port map (
            O => \N__2301\,
            I => \N__2295\
        );

    \I__370\ : InMux
    port map (
            O => \N__2300\,
            I => \N__2292\
        );

    \I__369\ : InMux
    port map (
            O => \N__2299\,
            I => \N__2289\
        );

    \I__368\ : InMux
    port map (
            O => \N__2298\,
            I => \N__2286\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2295\,
            I => \N__2283\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2292\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2289\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2286\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__2283\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__362\ : IoInMux
    port map (
            O => \N__2274\,
            I => \N__2271\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2271\,
            I => \N__2268\
        );

    \I__360\ : Span4Mux_s1_h
    port map (
            O => \N__2268\,
            I => \N__2265\
        );

    \I__359\ : Span4Mux_h
    port map (
            O => \N__2265\,
            I => \N__2262\
        );

    \I__358\ : Span4Mux_h
    port map (
            O => \N__2262\,
            I => \N__2259\
        );

    \I__357\ : Odrv4
    port map (
            O => \N__2259\,
            I => \VGA_HS_N_267\
        );

    \I__356\ : InMux
    port map (
            O => \N__2256\,
            I => \bfn_10_23_0_\
        );

    \I__355\ : InMux
    port map (
            O => \N__2253\,
            I => \transmit_module.video_signal_controller.n1014\
        );

    \I__354\ : IoInMux
    port map (
            O => \N__2250\,
            I => \N__2247\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2247\,
            I => \N__2244\
        );

    \I__352\ : Odrv12
    port map (
            O => \N__2244\,
            I => \ADV_R_c_6\
        );

    \I__351\ : IoInMux
    port map (
            O => \N__2241\,
            I => \N__2238\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2238\,
            I => \N__2235\
        );

    \I__349\ : Span4Mux_s2_v
    port map (
            O => \N__2235\,
            I => \N__2232\
        );

    \I__348\ : Span4Mux_h
    port map (
            O => \N__2232\,
            I => \N__2229\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__2229\,
            I => \ADV_G_c_2\
        );

    \I__346\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2223\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__2223\,
            I => \N__2220\
        );

    \I__344\ : Span12Mux_v
    port map (
            O => \N__2220\,
            I => \N__2217\
        );

    \I__343\ : Odrv12
    port map (
            O => \N__2217\,
            I => \DEBUG_c_7\
        );

    \I__342\ : IoInMux
    port map (
            O => \N__2214\,
            I => \N__2211\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2211\,
            I => \N__2208\
        );

    \I__340\ : Span12Mux_s9_v
    port map (
            O => \N__2208\,
            I => \N__2205\
        );

    \I__339\ : Span12Mux_h
    port map (
            O => \N__2205\,
            I => \N__2202\
        );

    \I__338\ : Odrv12
    port map (
            O => \N__2202\,
            I => \LED_c\
        );

    \I__337\ : InMux
    port map (
            O => \N__2199\,
            I => \N__2196\
        );

    \I__336\ : LocalMux
    port map (
            O => \N__2196\,
            I => \receive_module.rx_counter.n4\
        );

    \I__335\ : InMux
    port map (
            O => \N__2193\,
            I => \N__2188\
        );

    \I__334\ : InMux
    port map (
            O => \N__2192\,
            I => \N__2185\
        );

    \I__333\ : InMux
    port map (
            O => \N__2191\,
            I => \N__2182\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2188\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__2185\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2182\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__329\ : InMux
    port map (
            O => \N__2175\,
            I => \N__2171\
        );

    \I__328\ : InMux
    port map (
            O => \N__2174\,
            I => \N__2168\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2171\,
            I => \receive_module.rx_counter.n982\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2168\,
            I => \receive_module.rx_counter.n982\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__2163\,
            I => \N__2159\
        );

    \I__324\ : InMux
    port map (
            O => \N__2162\,
            I => \N__2156\
        );

    \I__323\ : InMux
    port map (
            O => \N__2159\,
            I => \N__2153\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2156\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2153\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__320\ : CEMux
    port map (
            O => \N__2148\,
            I => \N__2144\
        );

    \I__319\ : CEMux
    port map (
            O => \N__2147\,
            I => \N__2141\
        );

    \I__318\ : LocalMux
    port map (
            O => \N__2144\,
            I => \receive_module.rx_counter.n1197\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2141\,
            I => \receive_module.rx_counter.n1197\
        );

    \I__316\ : InMux
    port map (
            O => \N__2136\,
            I => \N__2129\
        );

    \I__315\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2129\
        );

    \I__314\ : InMux
    port map (
            O => \N__2134\,
            I => \N__2126\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2129\,
            I => \N__2123\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2126\,
            I => \N__2120\
        );

    \I__311\ : Span4Mux_v
    port map (
            O => \N__2123\,
            I => \N__2115\
        );

    \I__310\ : Span4Mux_h
    port map (
            O => \N__2120\,
            I => \N__2115\
        );

    \I__309\ : Span4Mux_h
    port map (
            O => \N__2115\,
            I => \N__2112\
        );

    \I__308\ : Sp12to4
    port map (
            O => \N__2112\,
            I => \N__2109\
        );

    \I__307\ : Span12Mux_v
    port map (
            O => \N__2109\,
            I => \N__2106\
        );

    \I__306\ : Odrv12
    port map (
            O => \N__2106\,
            I => \TVP_VSYNC_c\
        );

    \I__305\ : InMux
    port map (
            O => \N__2103\,
            I => \N__2099\
        );

    \I__304\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2096\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2099\,
            I => \receive_module.rx_counter.old_VS\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2096\,
            I => \receive_module.rx_counter.old_VS\
        );

    \I__301\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2088\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__2088\,
            I => \N__2083\
        );

    \I__299\ : InMux
    port map (
            O => \N__2087\,
            I => \N__2080\
        );

    \I__298\ : InMux
    port map (
            O => \N__2086\,
            I => \N__2077\
        );

    \I__297\ : Odrv12
    port map (
            O => \N__2083\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__2080\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__2077\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__294\ : InMux
    port map (
            O => \N__2070\,
            I => \N__2067\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2067\,
            I => \N__2064\
        );

    \I__292\ : Span12Mux_s8_h
    port map (
            O => \N__2064\,
            I => \N__2059\
        );

    \I__291\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2056\
        );

    \I__290\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2053\
        );

    \I__289\ : Odrv12
    port map (
            O => \N__2059\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__2056\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__2053\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__286\ : InMux
    port map (
            O => \N__2046\,
            I => \N__2043\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2043\,
            I => \N__2038\
        );

    \I__284\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2035\
        );

    \I__283\ : InMux
    port map (
            O => \N__2041\,
            I => \N__2032\
        );

    \I__282\ : Odrv12
    port map (
            O => \N__2038\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__2035\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__2032\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__2025\,
            I => \transmit_module.video_signal_controller.n1195_cascade_\
        );

    \I__278\ : CascadeMux
    port map (
            O => \N__2022\,
            I => \transmit_module.video_signal_controller.n1105_cascade_\
        );

    \I__277\ : InMux
    port map (
            O => \N__2019\,
            I => \N__2016\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__2016\,
            I => \transmit_module.video_signal_controller.n15_adj_282\
        );

    \I__275\ : CascadeMux
    port map (
            O => \N__2013\,
            I => \N__2010\
        );

    \I__274\ : InMux
    port map (
            O => \N__2010\,
            I => \N__2007\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__2007\,
            I => \transmit_module.video_signal_controller.n1175\
        );

    \I__272\ : IoInMux
    port map (
            O => \N__2004\,
            I => \N__2001\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__2001\,
            I => \N__1998\
        );

    \I__270\ : Span12Mux_s2_h
    port map (
            O => \N__1998\,
            I => \N__1995\
        );

    \I__269\ : Odrv12
    port map (
            O => \N__1995\,
            I => \ADV_R_c_5\
        );

    \I__268\ : IoInMux
    port map (
            O => \N__1992\,
            I => \N__1989\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1989\,
            I => \N__1986\
        );

    \I__266\ : Span4Mux_s3_v
    port map (
            O => \N__1986\,
            I => \N__1983\
        );

    \I__265\ : Span4Mux_h
    port map (
            O => \N__1983\,
            I => \N__1980\
        );

    \I__264\ : Span4Mux_v
    port map (
            O => \N__1980\,
            I => \N__1977\
        );

    \I__263\ : Odrv4
    port map (
            O => \N__1977\,
            I => \ADV_G_c_3\
        );

    \I__262\ : IoInMux
    port map (
            O => \N__1974\,
            I => \N__1971\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1971\,
            I => \N__1968\
        );

    \I__260\ : IoSpan4Mux
    port map (
            O => \N__1968\,
            I => \N__1965\
        );

    \I__259\ : Span4Mux_s3_v
    port map (
            O => \N__1965\,
            I => \N__1962\
        );

    \I__258\ : Span4Mux_v
    port map (
            O => \N__1962\,
            I => \N__1959\
        );

    \I__257\ : Odrv4
    port map (
            O => \N__1959\,
            I => \ADV_G_c_4\
        );

    \I__256\ : IoInMux
    port map (
            O => \N__1956\,
            I => \N__1953\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1953\,
            I => \N__1950\
        );

    \I__254\ : Sp12to4
    port map (
            O => \N__1950\,
            I => \N__1947\
        );

    \I__253\ : Odrv12
    port map (
            O => \N__1947\,
            I => \ADV_G_c_5\
        );

    \I__252\ : IoInMux
    port map (
            O => \N__1944\,
            I => \N__1941\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1941\,
            I => \N__1938\
        );

    \I__250\ : IoSpan4Mux
    port map (
            O => \N__1938\,
            I => \N__1935\
        );

    \I__249\ : IoSpan4Mux
    port map (
            O => \N__1935\,
            I => \N__1932\
        );

    \I__248\ : Span4Mux_s3_v
    port map (
            O => \N__1932\,
            I => \N__1929\
        );

    \I__247\ : Odrv4
    port map (
            O => \N__1929\,
            I => \ADV_G_c_0\
        );

    \I__246\ : IoInMux
    port map (
            O => \N__1926\,
            I => \N__1923\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1923\,
            I => \N__1920\
        );

    \I__244\ : Span12Mux_s4_h
    port map (
            O => \N__1920\,
            I => \N__1917\
        );

    \I__243\ : Odrv12
    port map (
            O => \N__1917\,
            I => \ADV_R_c_1\
        );

    \I__242\ : IoInMux
    port map (
            O => \N__1914\,
            I => \N__1911\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1911\,
            I => \N__1908\
        );

    \I__240\ : Odrv12
    port map (
            O => \N__1908\,
            I => \ADV_R_c_0\
        );

    \I__239\ : CascadeMux
    port map (
            O => \N__1905\,
            I => \transmit_module.video_signal_controller.n10_cascade_\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1902\,
            I => \N__1899\
        );

    \I__237\ : InMux
    port map (
            O => \N__1899\,
            I => \N__1896\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1896\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE_N_275\
        );

    \I__235\ : InMux
    port map (
            O => \N__1893\,
            I => \N__1887\
        );

    \I__234\ : InMux
    port map (
            O => \N__1892\,
            I => \N__1887\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1887\,
            I => \transmit_module.video_signal_controller.n1099\
        );

    \I__232\ : CascadeMux
    port map (
            O => \N__1884\,
            I => \transmit_module.video_signal_controller.n532_cascade_\
        );

    \I__231\ : InMux
    port map (
            O => \N__1881\,
            I => \N__1878\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1878\,
            I => \transmit_module.video_signal_controller.n1125\
        );

    \I__229\ : IoInMux
    port map (
            O => \N__1875\,
            I => \N__1872\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1872\,
            I => \N__1869\
        );

    \I__227\ : Span12Mux_s8_h
    port map (
            O => \N__1869\,
            I => \N__1866\
        );

    \I__226\ : Odrv12
    port map (
            O => \N__1866\,
            I => \ADV_VSYNC_c\
        );

    \I__225\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1860\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1860\,
            I => \N__1856\
        );

    \I__223\ : InMux
    port map (
            O => \N__1859\,
            I => \N__1853\
        );

    \I__222\ : Odrv4
    port map (
            O => \N__1856\,
            I => \transmit_module.video_signal_controller.n1119\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1853\,
            I => \transmit_module.video_signal_controller.n1119\
        );

    \I__220\ : CascadeMux
    port map (
            O => \N__1848\,
            I => \transmit_module.video_signal_controller.n22_cascade_\
        );

    \I__219\ : InMux
    port map (
            O => \N__1845\,
            I => \N__1841\
        );

    \I__218\ : InMux
    port map (
            O => \N__1844\,
            I => \N__1838\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1841\,
            I => \transmit_module.video_signal_controller.n318\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1838\,
            I => \transmit_module.video_signal_controller.n318\
        );

    \I__215\ : InMux
    port map (
            O => \N__1833\,
            I => \N__1830\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1830\,
            I => \transmit_module.video_signal_controller.n15\
        );

    \I__213\ : InMux
    port map (
            O => \N__1827\,
            I => \N__1824\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1824\,
            I => \transmit_module.video_signal_controller.n1105\
        );

    \I__211\ : InMux
    port map (
            O => \N__1821\,
            I => \transmit_module.video_signal_controller.n1007\
        );

    \I__210\ : InMux
    port map (
            O => \N__1818\,
            I => \transmit_module.video_signal_controller.n1008\
        );

    \I__209\ : CascadeMux
    port map (
            O => \N__1815\,
            I => \transmit_module.video_signal_controller.n7_cascade_\
        );

    \I__208\ : InMux
    port map (
            O => \N__1812\,
            I => \N__1809\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1809\,
            I => \transmit_module.video_signal_controller.n18\
        );

    \I__206\ : CascadeMux
    port map (
            O => \N__1806\,
            I => \transmit_module.video_signal_controller.n18_cascade_\
        );

    \I__205\ : InMux
    port map (
            O => \N__1803\,
            I => \N__1800\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1800\,
            I => \transmit_module.video_signal_controller.n6\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1797\,
            I => \transmit_module.video_signal_controller.n14_cascade_\
        );

    \I__202\ : SRMux
    port map (
            O => \N__1794\,
            I => \N__1791\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1791\,
            I => \receive_module.rx_counter.n401\
        );

    \I__200\ : InMux
    port map (
            O => \N__1788\,
            I => \bfn_9_20_0_\
        );

    \I__199\ : InMux
    port map (
            O => \N__1785\,
            I => \transmit_module.video_signal_controller.n999\
        );

    \I__198\ : InMux
    port map (
            O => \N__1782\,
            I => \transmit_module.video_signal_controller.n1000\
        );

    \I__197\ : InMux
    port map (
            O => \N__1779\,
            I => \transmit_module.video_signal_controller.n1001\
        );

    \I__196\ : InMux
    port map (
            O => \N__1776\,
            I => \transmit_module.video_signal_controller.n1002\
        );

    \I__195\ : InMux
    port map (
            O => \N__1773\,
            I => \transmit_module.video_signal_controller.n1003\
        );

    \I__194\ : InMux
    port map (
            O => \N__1770\,
            I => \transmit_module.video_signal_controller.n1004\
        );

    \I__193\ : InMux
    port map (
            O => \N__1767\,
            I => \transmit_module.video_signal_controller.n1005\
        );

    \I__192\ : InMux
    port map (
            O => \N__1764\,
            I => \bfn_9_21_0_\
        );

    \I__191\ : CascadeMux
    port map (
            O => \N__1761\,
            I => \receive_module.rx_counter.n7_cascade_\
        );

    \I__190\ : InMux
    port map (
            O => \N__1758\,
            I => \N__1754\
        );

    \I__189\ : InMux
    port map (
            O => \N__1757\,
            I => \N__1751\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1754\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1751\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__186\ : InMux
    port map (
            O => \N__1746\,
            I => \bfn_9_16_0_\
        );

    \I__185\ : InMux
    port map (
            O => \N__1743\,
            I => \N__1736\
        );

    \I__184\ : InMux
    port map (
            O => \N__1742\,
            I => \N__1736\
        );

    \I__183\ : InMux
    port map (
            O => \N__1741\,
            I => \N__1733\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1736\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1733\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__180\ : InMux
    port map (
            O => \N__1728\,
            I => \receive_module.rx_counter.n1009\
        );

    \I__179\ : InMux
    port map (
            O => \N__1725\,
            I => \N__1720\
        );

    \I__178\ : InMux
    port map (
            O => \N__1724\,
            I => \N__1717\
        );

    \I__177\ : InMux
    port map (
            O => \N__1723\,
            I => \N__1714\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1720\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1717\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1714\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__173\ : InMux
    port map (
            O => \N__1707\,
            I => \receive_module.rx_counter.n1010\
        );

    \I__172\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1700\
        );

    \I__171\ : InMux
    port map (
            O => \N__1703\,
            I => \N__1697\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1700\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1697\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__168\ : InMux
    port map (
            O => \N__1692\,
            I => \receive_module.rx_counter.n1011\
        );

    \I__167\ : InMux
    port map (
            O => \N__1689\,
            I => \N__1685\
        );

    \I__166\ : InMux
    port map (
            O => \N__1688\,
            I => \N__1682\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1685\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1682\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__163\ : InMux
    port map (
            O => \N__1677\,
            I => \receive_module.rx_counter.n1012\
        );

    \I__162\ : InMux
    port map (
            O => \N__1674\,
            I => \receive_module.rx_counter.n1013\
        );

    \I__161\ : IoInMux
    port map (
            O => \N__1671\,
            I => \N__1668\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1668\,
            I => \N__1665\
        );

    \I__159\ : Span4Mux_s2_h
    port map (
            O => \N__1665\,
            I => \N__1662\
        );

    \I__158\ : Span4Mux_h
    port map (
            O => \N__1662\,
            I => \N__1659\
        );

    \I__157\ : Odrv4
    port map (
            O => \N__1659\,
            I => \ADV_R_c_2\
        );

    \I__156\ : IoInMux
    port map (
            O => \N__1656\,
            I => \N__1653\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1653\,
            I => \N__1650\
        );

    \I__154\ : Span4Mux_s2_h
    port map (
            O => \N__1650\,
            I => \N__1647\
        );

    \I__153\ : Span4Mux_h
    port map (
            O => \N__1647\,
            I => \N__1644\
        );

    \I__152\ : Odrv4
    port map (
            O => \N__1644\,
            I => \ADV_R_c_3\
        );

    \I__151\ : IoInMux
    port map (
            O => \N__1641\,
            I => \N__1638\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1638\,
            I => \N__1635\
        );

    \I__149\ : Span4Mux_s3_h
    port map (
            O => \N__1635\,
            I => \N__1632\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__1632\,
            I => \ADV_R_c_4\
        );

    \I__147\ : IoInMux
    port map (
            O => \N__1629\,
            I => \N__1626\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1626\,
            I => \N__1623\
        );

    \I__145\ : Span4Mux_s3_v
    port map (
            O => \N__1623\,
            I => \N__1620\
        );

    \I__144\ : Span4Mux_h
    port map (
            O => \N__1620\,
            I => \N__1617\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__1617\,
            I => \ADV_G_c_1\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__1614\,
            I => \N__1611\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1611\,
            I => \N__1608\
        );

    \I__140\ : Odrv12
    port map (
            O => \N__1608\,
            I => \ADV_R_c_7\
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

    \IN_MUX_bfv_9_20_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_20_0_\
        );

    \IN_MUX_bfv_9_21_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n1006\,
            carryinitout => \bfn_9_21_0_\
        );

    \IN_MUX_bfv_9_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_16_0_\
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

    \transmit_module.video_signal_controller.i486_2_lut_LC_7_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3539\,
            in2 => \_gnd_net_\,
            in3 => \N__3449\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i485_2_lut_LC_7_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2943\,
            in2 => \_gnd_net_\,
            in3 => \N__3448\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i484_2_lut_LC_7_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3450\,
            in2 => \_gnd_net_\,
            in3 => \N__3012\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i476_2_lut_LC_7_29_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3476\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2070\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i477_2_lut_LC_7_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3477\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2769\,
            lcout => \ADV_R_c_7\,
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
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1724\,
            in2 => \_gnd_net_\,
            in3 => \N__1742\,
            lcout => \receive_module.rx_counter.n4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_2_lut_3_lut_LC_9_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__2191\,
            in1 => \N__2102\,
            in2 => \_gnd_net_\,
            in3 => \N__2134\,
            lcout => OPEN,
            ltout => \receive_module.rx_counter.n7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i4_4_lut_LC_9_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__1743\,
            in1 => \N__1725\,
            in2 => \N__1761\,
            in3 => \N__2174\,
            lcout => \receive_module.rx_counter.n401\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_3_lut_LC_9_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1688\,
            in1 => \N__1757\,
            in2 => \_gnd_net_\,
            in3 => \N__1703\,
            lcout => \receive_module.rx_counter.n982\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i0_LC_9_16_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1758\,
            in2 => \_gnd_net_\,
            in3 => \N__1746\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_0\,
            ltout => OPEN,
            carryin => \bfn_9_16_0_\,
            carryout => \receive_module.rx_counter.n1009\,
            clk => \N__3278\,
            ce => \N__2148\,
            sr => \N__1794\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i1_LC_9_16_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1741\,
            in2 => \_gnd_net_\,
            in3 => \N__1728\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_1\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1009\,
            carryout => \receive_module.rx_counter.n1010\,
            clk => \N__3278\,
            ce => \N__2148\,
            sr => \N__1794\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i2_LC_9_16_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1723\,
            in2 => \_gnd_net_\,
            in3 => \N__1707\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_2\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1010\,
            carryout => \receive_module.rx_counter.n1011\,
            clk => \N__3278\,
            ce => \N__2148\,
            sr => \N__1794\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i3_LC_9_16_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1704\,
            in2 => \_gnd_net_\,
            in3 => \N__1692\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_3\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1011\,
            carryout => \receive_module.rx_counter.n1012\,
            clk => \N__3278\,
            ce => \N__2148\,
            sr => \N__1794\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i4_LC_9_16_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1689\,
            in2 => \_gnd_net_\,
            in3 => \N__1677\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_4\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n1012\,
            carryout => \receive_module.rx_counter.n1013\,
            clk => \N__3278\,
            ce => \N__2148\,
            sr => \N__1794\
        );

    \receive_module.rx_counter.FRAME_COUNTER_74__i5_LC_9_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2193\,
            in2 => \_gnd_net_\,
            in3 => \N__1674\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3278\,
            ce => \N__2148\,
            sr => \N__1794\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i1_LC_9_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2042\,
            in2 => \_gnd_net_\,
            in3 => \N__1788\,
            lcout => \transmit_module.video_signal_controller.VGA_X_0\,
            ltout => OPEN,
            carryin => \bfn_9_20_0_\,
            carryout => \transmit_module.video_signal_controller.n999\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i2_LC_9_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2063\,
            in2 => \_gnd_net_\,
            in3 => \N__1785\,
            lcout => \transmit_module.video_signal_controller.VGA_X_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n999\,
            carryout => \transmit_module.video_signal_controller.n1000\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i3_LC_9_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2087\,
            in2 => \_gnd_net_\,
            in3 => \N__1782\,
            lcout => \transmit_module.video_signal_controller.VGA_X_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1000\,
            carryout => \transmit_module.video_signal_controller.n1001\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i4_LC_9_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2482\,
            in2 => \_gnd_net_\,
            in3 => \N__1779\,
            lcout => \transmit_module.video_signal_controller.VGA_X_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1001\,
            carryout => \transmit_module.video_signal_controller.n1002\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i5_LC_9_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2444\,
            in2 => \_gnd_net_\,
            in3 => \N__1776\,
            lcout => \transmit_module.video_signal_controller.VGA_X_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1002\,
            carryout => \transmit_module.video_signal_controller.n1003\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i6_LC_9_20_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2402\,
            in2 => \_gnd_net_\,
            in3 => \N__1773\,
            lcout => \transmit_module.video_signal_controller.VGA_X_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1003\,
            carryout => \transmit_module.video_signal_controller.n1004\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i7_LC_9_20_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2856\,
            in2 => \_gnd_net_\,
            in3 => \N__1770\,
            lcout => \transmit_module.video_signal_controller.VGA_X_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1004\,
            carryout => \transmit_module.video_signal_controller.n1005\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i8_LC_9_20_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2808\,
            in2 => \_gnd_net_\,
            in3 => \N__1767\,
            lcout => \transmit_module.video_signal_controller.VGA_X_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1005\,
            carryout => \transmit_module.video_signal_controller.n1006\,
            clk => \N__3184\,
            ce => 'H',
            sr => \N__3078\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i9_LC_9_21_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2298\,
            in2 => \_gnd_net_\,
            in3 => \N__1764\,
            lcout => \transmit_module.video_signal_controller.VGA_X_8\,
            ltout => OPEN,
            carryin => \bfn_9_21_0_\,
            carryout => \transmit_module.video_signal_controller.n1007\,
            clk => \N__3185\,
            ce => 'H',
            sr => \N__3073\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i10_LC_9_21_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2343\,
            in2 => \_gnd_net_\,
            in3 => \N__1821\,
            lcout => \transmit_module.video_signal_controller.VGA_X_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1007\,
            carryout => \transmit_module.video_signal_controller.n1008\,
            clk => \N__3185\,
            ce => 'H',
            sr => \N__3073\
        );

    \transmit_module.video_signal_controller.VGA_X_72_73__i11_LC_9_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2370\,
            in2 => \_gnd_net_\,
            in3 => \N__1818\,
            lcout => \transmit_module.video_signal_controller.VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3185\,
            ce => 'H',
            sr => \N__3073\
        );

    \transmit_module.video_signal_controller.i2_4_lut_adj_11_LC_9_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000011110000"
        )
    port map (
            in0 => \N__2345\,
            in1 => \N__1812\,
            in2 => \N__1902\,
            in3 => \N__2372\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n7_cascade_\,
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
            LUT_INIT => "0010000010100000"
        )
    port map (
            in0 => \N__1803\,
            in1 => \N__1881\,
            in2 => \N__1815\,
            in3 => \N__2550\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i105_2_lut_3_lut_4_lut_LC_9_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101000"
        )
    port map (
            in0 => \N__2299\,
            in1 => \N__2820\,
            in2 => \N__2421\,
            in3 => \N__2868\,
            lcout => \transmit_module.video_signal_controller.n18\,
            ltout => \transmit_module.video_signal_controller.n18_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_4_lut_LC_9_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111110"
        )
    port map (
            in0 => \N__2371\,
            in1 => \N__2344\,
            in2 => \N__1806\,
            in3 => \N__1863\,
            lcout => \transmit_module.video_signal_controller.n6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i5_3_lut_LC_9_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__2997\,
            in1 => \N__3528\,
            in2 => \_gnd_net_\,
            in3 => \N__3071\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1134_4_lut_LC_9_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2544\,
            in1 => \N__1892\,
            in2 => \N__1797\,
            in3 => \N__2019\,
            lcout => \transmit_module.video_signal_controller.n346\,
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
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3315\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3584\,
            lcout => \transmit_module.video_signal_controller.n1099\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i140_4_lut_LC_9_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100011000000"
        )
    port map (
            in0 => \N__3529\,
            in1 => \N__2998\,
            in2 => \N__2941\,
            in3 => \N__2689\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_9_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1827\,
            in1 => \N__1844\,
            in2 => \N__1905\,
            in3 => \N__2545\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE_N_275\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_8_LC_9_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__3585\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3316\,
            lcout => \transmit_module.video_signal_controller.n318\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i502_4_lut_LC_9_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110101010101010"
        )
    port map (
            in0 => \N__2999\,
            in1 => \N__2934\,
            in2 => \N__2698\,
            in3 => \N__3530\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n532_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_4_lut_LC_9_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101010"
        )
    port map (
            in0 => \N__2576\,
            in1 => \N__1893\,
            in2 => \N__1884\,
            in3 => \N__2758\,
            lcout => \transmit_module.video_signal_controller.n1125\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1064_2_lut_LC_9_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__2516\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3209\,
            lcout => \transmit_module.video_signal_controller.n1119\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i8_4_lut_LC_9_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000100"
        )
    port map (
            in0 => \N__3004\,
            in1 => \N__1833\,
            in2 => \N__2013\,
            in3 => \N__2929\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_10_LC_9_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__2628\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2687\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n22_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_LC_9_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1859\,
            in1 => \N__3532\,
            in2 => \N__1848\,
            in3 => \N__1845\,
            lcout => \transmit_module.video_signal_controller.n15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_LC_9_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__3208\,
            in1 => \N__2515\,
            in2 => \N__2577\,
            in3 => \N__2755\,
            lcout => \transmit_module.video_signal_controller.n1105\,
            ltout => \transmit_module.video_signal_controller.n1105_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_adj_12_LC_9_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111111111"
        )
    port map (
            in0 => \N__2686\,
            in1 => \N__2928\,
            in2 => \N__2022\,
            in3 => \N__2627\,
            lcout => \transmit_module.video_signal_controller.n15_adj_282\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1120_3_lut_LC_9_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2574\,
            in1 => \N__2546\,
            in2 => \_gnd_net_\,
            in3 => \N__2756\,
            lcout => \transmit_module.video_signal_controller.n1175\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i479_2_lut_LC_9_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3409\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3593\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i474_2_lut_LC_9_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3408\,
            in2 => \_gnd_net_\,
            in3 => \N__2490\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i473_2_lut_LC_9_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3407\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2460\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i472_2_lut_LC_9_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2420\,
            in2 => \_gnd_net_\,
            in3 => \N__3406\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i405_2_lut_LC_9_26_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2046\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3432\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i422_2_lut_LC_9_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2705\,
            in2 => \_gnd_net_\,
            in3 => \N__3433\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i427_2_lut_LC_9_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2642\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3434\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i478_2_lut_LC_9_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3333\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3436\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i475_2_lut_LC_9_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2091\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3435\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i1_2_lut_adj_13_LC_10_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2226\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2162\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.PULSE_1HZ_46_LC_10_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011010011110000"
        )
    port map (
            in0 => \N__2199\,
            in1 => \N__2192\,
            in2 => \N__2163\,
            in3 => \N__2175\,
            lcout => \receive_module.rx_counter.PULSE_1HZ\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3276\,
            ce => \N__2147\,
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i210_2_lut_rep_8_LC_10_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2103\,
            in2 => \_gnd_net_\,
            in3 => \N__2135\,
            lcout => \receive_module.rx_counter.n1197\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.old_VS_49_LC_10_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2136\,
            lcout => \receive_module.rx_counter.old_VS\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3277\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_3_lut_LC_10_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000010000000"
        )
    port map (
            in0 => \N__2481\,
            in1 => \N__2086\,
            in2 => \N__2454\,
            in3 => \_gnd_net_\,
            lcout => \transmit_module.video_signal_controller.n8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2807\,
            in1 => \N__2855\,
            in2 => \_gnd_net_\,
            in3 => \N__2401\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n1195_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i517_4_lut_LC_10_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__2062\,
            in1 => \N__2041\,
            in2 => \N__2025\,
            in3 => \N__2499\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n547_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i529_4_lut_LC_10_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__2301\,
            in1 => \N__2342\,
            in2 => \N__2493\,
            in3 => \N__2369\,
            lcout => \transmit_module.video_signal_controller.n336\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i137_3_lut_LC_10_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010001000"
        )
    port map (
            in0 => \N__2489\,
            in1 => \N__2418\,
            in2 => \_gnd_net_\,
            in3 => \N__2455\,
            lcout => \transmit_module.video_signal_controller.n12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_LC_10_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2870\,
            in1 => \N__2456\,
            in2 => \_gnd_net_\,
            in3 => \N__2419\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n1144_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1126_4_lut_LC_10_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011101110"
        )
    port map (
            in0 => \N__2373\,
            in1 => \N__2346\,
            in2 => \N__2319\,
            in3 => \N__2821\,
            lcout => \transmit_module.video_signal_controller.n1181\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i218_2_lut_rep_7_LC_10_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2822\,
            in2 => \_gnd_net_\,
            in3 => \N__2869\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n1196_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1131_4_lut_LC_10_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101011"
        )
    port map (
            in0 => \N__2316\,
            in1 => \N__2310\,
            in2 => \N__2304\,
            in3 => \N__2300\,
            lcout => \VGA_HS_N_267\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i0_LC_10_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2629\,
            in2 => \_gnd_net_\,
            in3 => \N__2256\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_0\,
            ltout => OPEN,
            carryin => \bfn_10_23_0_\,
            carryout => \transmit_module.video_signal_controller.n1014\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i1_LC_10_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2688\,
            in2 => \_gnd_net_\,
            in3 => \N__2253\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1014\,
            carryout => \transmit_module.video_signal_controller.n1015\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i2_LC_10_23_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3531\,
            in2 => \_gnd_net_\,
            in3 => \N__2595\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1015\,
            carryout => \transmit_module.video_signal_controller.n1016\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i3_LC_10_23_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2930\,
            in2 => \_gnd_net_\,
            in3 => \N__2592\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1016\,
            carryout => \transmit_module.video_signal_controller.n1017\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i4_LC_10_23_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3000\,
            in2 => \_gnd_net_\,
            in3 => \N__2589\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1017\,
            carryout => \transmit_module.video_signal_controller.n1018\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i5_LC_10_23_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3586\,
            in2 => \_gnd_net_\,
            in3 => \N__2586\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1018\,
            carryout => \transmit_module.video_signal_controller.n1019\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i6_LC_10_23_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3317\,
            in2 => \_gnd_net_\,
            in3 => \N__2583\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1019\,
            carryout => \transmit_module.video_signal_controller.n1020\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i7_LC_10_23_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2757\,
            in2 => \_gnd_net_\,
            in3 => \N__2580\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1020\,
            carryout => \transmit_module.video_signal_controller.n1021\,
            clk => \N__3186\,
            ce => \N__3077\,
            sr => \N__3029\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i8_LC_10_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2575\,
            in2 => \_gnd_net_\,
            in3 => \N__2553\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_8\,
            ltout => OPEN,
            carryin => \bfn_10_24_0_\,
            carryout => \transmit_module.video_signal_controller.n1022\,
            clk => \N__3195\,
            ce => \N__3072\,
            sr => \N__3033\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i9_LC_10_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2543\,
            in2 => \_gnd_net_\,
            in3 => \N__2520\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1022\,
            carryout => \transmit_module.video_signal_controller.n1023\,
            clk => \N__3195\,
            ce => \N__3072\,
            sr => \N__3033\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i10_LC_10_24_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2517\,
            in2 => \_gnd_net_\,
            in3 => \N__2502\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_10\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n1023\,
            carryout => \transmit_module.video_signal_controller.n1024\,
            clk => \N__3195\,
            ce => \N__3072\,
            sr => \N__3033\
        );

    \transmit_module.video_signal_controller.VGA_Y_71__i11_LC_10_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3210\,
            in2 => \_gnd_net_\,
            in3 => \N__3213\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3195\,
            ce => \N__3072\,
            sr => \N__3033\
        );

    \transmit_module.video_signal_controller.i466_2_lut_LC_10_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3437\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3008\,
            lcout => \ADV_B_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i467_2_lut_LC_10_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3438\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2942\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i471_2_lut_LC_10_28_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3471\,
            in2 => \_gnd_net_\,
            in3 => \N__2877\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i470_2_lut_LC_10_29_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3472\,
            in2 => \_gnd_net_\,
            in3 => \N__2826\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i463_2_lut_LC_10_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2765\,
            in2 => \_gnd_net_\,
            in3 => \N__3483\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i469_2_lut_LC_11_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2709\,
            in1 => \N__3478\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i408_2_lut_LC_11_28_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3479\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2643\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i465_2_lut_LC_11_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3597\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3480\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i468_2_lut_LC_11_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3543\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3482\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3481\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3329\,
            lcout => \ADV_B_c_6\,
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
            in0 => \N__3282\,
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

    \CONSTANT_ONE_LUT4_LC_18_9_3\ : LogicCell40
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
