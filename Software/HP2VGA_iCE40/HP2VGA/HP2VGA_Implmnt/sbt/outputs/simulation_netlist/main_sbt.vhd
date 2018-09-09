-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 23:25:25

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

signal \N__4013\ : std_logic;
signal \N__4012\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4002\ : std_logic;
signal \N__4001\ : std_logic;
signal \N__4000\ : std_logic;
signal \N__3993\ : std_logic;
signal \N__3992\ : std_logic;
signal \N__3991\ : std_logic;
signal \N__3984\ : std_logic;
signal \N__3983\ : std_logic;
signal \N__3982\ : std_logic;
signal \N__3975\ : std_logic;
signal \N__3974\ : std_logic;
signal \N__3973\ : std_logic;
signal \N__3966\ : std_logic;
signal \N__3965\ : std_logic;
signal \N__3964\ : std_logic;
signal \N__3957\ : std_logic;
signal \N__3956\ : std_logic;
signal \N__3955\ : std_logic;
signal \N__3948\ : std_logic;
signal \N__3947\ : std_logic;
signal \N__3946\ : std_logic;
signal \N__3939\ : std_logic;
signal \N__3938\ : std_logic;
signal \N__3937\ : std_logic;
signal \N__3930\ : std_logic;
signal \N__3929\ : std_logic;
signal \N__3928\ : std_logic;
signal \N__3921\ : std_logic;
signal \N__3920\ : std_logic;
signal \N__3919\ : std_logic;
signal \N__3912\ : std_logic;
signal \N__3911\ : std_logic;
signal \N__3910\ : std_logic;
signal \N__3903\ : std_logic;
signal \N__3902\ : std_logic;
signal \N__3901\ : std_logic;
signal \N__3894\ : std_logic;
signal \N__3893\ : std_logic;
signal \N__3892\ : std_logic;
signal \N__3885\ : std_logic;
signal \N__3884\ : std_logic;
signal \N__3883\ : std_logic;
signal \N__3876\ : std_logic;
signal \N__3875\ : std_logic;
signal \N__3874\ : std_logic;
signal \N__3867\ : std_logic;
signal \N__3866\ : std_logic;
signal \N__3865\ : std_logic;
signal \N__3858\ : std_logic;
signal \N__3857\ : std_logic;
signal \N__3856\ : std_logic;
signal \N__3849\ : std_logic;
signal \N__3848\ : std_logic;
signal \N__3847\ : std_logic;
signal \N__3840\ : std_logic;
signal \N__3839\ : std_logic;
signal \N__3838\ : std_logic;
signal \N__3831\ : std_logic;
signal \N__3830\ : std_logic;
signal \N__3829\ : std_logic;
signal \N__3822\ : std_logic;
signal \N__3821\ : std_logic;
signal \N__3820\ : std_logic;
signal \N__3813\ : std_logic;
signal \N__3812\ : std_logic;
signal \N__3811\ : std_logic;
signal \N__3804\ : std_logic;
signal \N__3803\ : std_logic;
signal \N__3802\ : std_logic;
signal \N__3795\ : std_logic;
signal \N__3794\ : std_logic;
signal \N__3793\ : std_logic;
signal \N__3786\ : std_logic;
signal \N__3785\ : std_logic;
signal \N__3784\ : std_logic;
signal \N__3777\ : std_logic;
signal \N__3776\ : std_logic;
signal \N__3775\ : std_logic;
signal \N__3768\ : std_logic;
signal \N__3767\ : std_logic;
signal \N__3766\ : std_logic;
signal \N__3759\ : std_logic;
signal \N__3758\ : std_logic;
signal \N__3757\ : std_logic;
signal \N__3750\ : std_logic;
signal \N__3749\ : std_logic;
signal \N__3748\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3739\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3731\ : std_logic;
signal \N__3730\ : std_logic;
signal \N__3723\ : std_logic;
signal \N__3722\ : std_logic;
signal \N__3721\ : std_logic;
signal \N__3714\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3712\ : std_logic;
signal \N__3705\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3703\ : std_logic;
signal \N__3696\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3694\ : std_logic;
signal \N__3687\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3685\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3677\ : std_logic;
signal \N__3676\ : std_logic;
signal \N__3669\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3659\ : std_logic;
signal \N__3658\ : std_logic;
signal \N__3641\ : std_logic;
signal \N__3640\ : std_logic;
signal \N__3639\ : std_logic;
signal \N__3638\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3634\ : std_logic;
signal \N__3633\ : std_logic;
signal \N__3630\ : std_logic;
signal \N__3627\ : std_logic;
signal \N__3624\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3615\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3590\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3572\ : std_logic;
signal \N__3569\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3565\ : std_logic;
signal \N__3562\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3556\ : std_logic;
signal \N__3553\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3551\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3546\ : std_logic;
signal \N__3543\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3537\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3518\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3509\ : std_logic;
signal \N__3506\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3502\ : std_logic;
signal \N__3501\ : std_logic;
signal \N__3500\ : std_logic;
signal \N__3497\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3491\ : std_logic;
signal \N__3488\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3483\ : std_logic;
signal \N__3474\ : std_logic;
signal \N__3471\ : std_logic;
signal \N__3470\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3465\ : std_logic;
signal \N__3464\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3456\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3446\ : std_logic;
signal \N__3443\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3421\ : std_logic;
signal \N__3418\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3412\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3390\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3384\ : std_logic;
signal \N__3381\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3344\ : std_logic;
signal \N__3335\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3319\ : std_logic;
signal \N__3318\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3290\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3284\ : std_logic;
signal \N__3281\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3275\ : std_logic;
signal \N__3272\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3266\ : std_logic;
signal \N__3257\ : std_logic;
signal \N__3254\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3248\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3239\ : std_logic;
signal \N__3236\ : std_logic;
signal \N__3233\ : std_logic;
signal \N__3232\ : std_logic;
signal \N__3229\ : std_logic;
signal \N__3226\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3220\ : std_logic;
signal \N__3217\ : std_logic;
signal \N__3214\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3208\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3192\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3181\ : std_logic;
signal \N__3178\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3172\ : std_logic;
signal \N__3161\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3156\ : std_logic;
signal \N__3153\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3147\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3137\ : std_logic;
signal \N__3134\ : std_logic;
signal \N__3133\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3116\ : std_logic;
signal \N__3115\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3064\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3048\ : std_logic;
signal \N__3045\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3037\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3031\ : std_logic;
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
signal \N__2996\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2985\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2960\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2941\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2926\ : std_logic;
signal \N__2923\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2904\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2888\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2850\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2845\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2824\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2807\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2785\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2756\ : std_logic;
signal \N__2753\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2692\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2531\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2355\ : std_logic;
signal \N__2352\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2249\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2100\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2074\ : std_logic;
signal \N__2071\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1995\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1978\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1974\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1923\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.n765_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n816\ : std_logic;
signal \transmit_module.video_signal_controller.n12\ : std_logic;
signal \transmit_module.video_signal_controller.n800_cascade_\ : std_logic;
signal \ADV_HSYNC_c\ : std_logic;
signal \bfn_9_23_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n629\ : std_logic;
signal \transmit_module.video_signal_controller.n630\ : std_logic;
signal \transmit_module.video_signal_controller.n631\ : std_logic;
signal \transmit_module.video_signal_controller.n632\ : std_logic;
signal \transmit_module.video_signal_controller.n633\ : std_logic;
signal \transmit_module.video_signal_controller.n634\ : std_logic;
signal \transmit_module.video_signal_controller.n635\ : std_logic;
signal \transmit_module.video_signal_controller.n636\ : std_logic;
signal \bfn_9_24_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n637\ : std_logic;
signal \transmit_module.video_signal_controller.n638\ : std_logic;
signal \transmit_module.video_signal_controller.n7_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n18\ : std_logic;
signal \transmit_module.video_signal_controller.n18_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n6\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \receive_module.rx_counter.PULSE_1HZ\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \LED_c\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_4\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_2\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_0\ : std_logic;
signal \transmit_module.video_signal_controller.n814_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n8\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_8\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_9\ : std_logic;
signal \transmit_module.video_signal_controller.n534_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_10\ : std_logic;
signal \transmit_module.video_signal_controller.n794_cascade_\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \transmit_module.video_signal_controller.n14_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n718_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n15\ : std_logic;
signal \transmit_module.video_signal_controller.n742\ : std_logic;
signal \transmit_module.video_signal_controller.n742_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n15_adj_299\ : std_logic;
signal \transmit_module.video_signal_controller.n718\ : std_logic;
signal \transmit_module.video_signal_controller.n314\ : std_logic;
signal \transmit_module.video_signal_controller.n10_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_VISIBLE_N_296\ : std_logic;
signal \transmit_module.video_signal_controller.n712\ : std_logic;
signal \transmit_module.video_signal_controller.n530_cascade_\ : std_logic;
signal \transmit_module.video_signal_controller.n774\ : std_logic;
signal \transmit_module.video_signal_controller.n22\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_6\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_X_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \receive_module.rx_counter.n7_cascade_\ : std_logic;
signal \receive_module.rx_counter.n704\ : std_logic;
signal \receive_module.rx_counter.n704_cascade_\ : std_logic;
signal \receive_module.rx_counter.old_VS\ : std_logic;
signal \TVP_VSYNC_c\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_0\ : std_logic;
signal \bfn_11_17_0_\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_1\ : std_logic;
signal \receive_module.rx_counter.n613\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_2\ : std_logic;
signal \receive_module.rx_counter.n614\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_3\ : std_logic;
signal \receive_module.rx_counter.n615\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_4\ : std_logic;
signal \receive_module.rx_counter.n616\ : std_logic;
signal \receive_module.rx_counter.n617\ : std_logic;
signal \receive_module.rx_counter.FRAME_COUNTER_5\ : std_logic;
signal \receive_module.rx_counter.n815\ : std_logic;
signal \receive_module.rx_counter.n392\ : std_logic;
signal \bfn_11_24_0_\ : std_logic;
signal \transmit_module.video_signal_controller.n618\ : std_logic;
signal \transmit_module.video_signal_controller.n619\ : std_logic;
signal \transmit_module.video_signal_controller.n620\ : std_logic;
signal \transmit_module.video_signal_controller.n621\ : std_logic;
signal \transmit_module.video_signal_controller.n622\ : std_logic;
signal \transmit_module.video_signal_controller.n623\ : std_logic;
signal \transmit_module.video_signal_controller.n624\ : std_logic;
signal \transmit_module.video_signal_controller.n625\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_8\ : std_logic;
signal \bfn_11_25_0_\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_9\ : std_logic;
signal \transmit_module.video_signal_controller.n626\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_10\ : std_logic;
signal \transmit_module.video_signal_controller.n627\ : std_logic;
signal \transmit_module.video_signal_controller.n628\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_11\ : std_logic;
signal \ADV_CLK_c\ : std_logic;
signal \transmit_module.video_signal_controller.n330\ : std_logic;
signal \transmit_module.video_signal_controller.n334\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_5\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_0\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_3\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \transmit_module.video_signal_controller.VGA_Y_7\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
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
            REFERENCECLK => \N__3251\,
            RESETB => \N__3232\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \TVP_CLK_pad_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__4011\,
            GLOBALBUFFEROUTPUT => \TVP_CLK_c\
        );

    \TVP_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__4013\,
            DIN => \N__4012\,
            DOUT => \N__4011\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__4013\,
            PADOUT => \N__4012\,
            PADIN => \N__4011\,
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
            OE => \N__4002\,
            DIN => \N__4001\,
            DOUT => \N__4000\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__4002\,
            PADOUT => \N__4001\,
            PADIN => \N__4000\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3114\,
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
            OE => \N__3993\,
            DIN => \N__3992\,
            DOUT => \N__3991\,
            PACKAGEPIN => DEBUG(3)
        );

    \DEBUG_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3993\,
            PADOUT => \N__3992\,
            PADIN => \N__3991\,
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
            OE => \N__3984\,
            DIN => \N__3983\,
            DOUT => \N__3982\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3984\,
            PADOUT => \N__3983\,
            PADIN => \N__3982\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3296\,
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
            OE => \N__3975\,
            DIN => \N__3974\,
            DOUT => \N__3973\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3975\,
            PADOUT => \N__3974\,
            PADIN => \N__3973\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3113\,
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
            OE => \N__3966\,
            DIN => \N__3965\,
            DOUT => \N__3964\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3966\,
            PADOUT => \N__3965\,
            PADIN => \N__3964\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1811\,
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
            OE => \N__3957\,
            DIN => \N__3956\,
            DOUT => \N__3955\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3957\,
            PADOUT => \N__3956\,
            PADIN => \N__3955\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3590\,
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
            OE => \N__3948\,
            DIN => \N__3947\,
            DOUT => \N__3946\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3948\,
            PADOUT => \N__3947\,
            PADIN => \N__3946\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1727\,
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
            OE => \N__3939\,
            DIN => \N__3938\,
            DOUT => \N__3937\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3939\,
            PADOUT => \N__3938\,
            PADIN => \N__3937\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1745\,
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
            OE => \N__3930\,
            DIN => \N__3929\,
            DOUT => \N__3928\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3930\,
            PADOUT => \N__3929\,
            PADIN => \N__3928\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1628\,
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
            OE => \N__3921\,
            DIN => \N__3920\,
            DOUT => \N__3919\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3921\,
            PADOUT => \N__3920\,
            PADIN => \N__3919\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1607\,
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
            OE => \N__3912\,
            DIN => \N__3911\,
            DOUT => \N__3910\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3912\,
            PADOUT => \N__3911\,
            PADIN => \N__3910\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1787\,
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
            OE => \N__3903\,
            DIN => \N__3902\,
            DOUT => \N__3901\,
            PACKAGEPIN => DEBUG(5)
        );

    \DEBUG_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3903\,
            PADOUT => \N__3902\,
            PADIN => \N__3901\,
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
            OE => \N__3894\,
            DIN => \N__3893\,
            DOUT => \N__3892\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3894\,
            PADOUT => \N__3893\,
            PADIN => \N__3892\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1655\,
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
            OE => \N__3885\,
            DIN => \N__3884\,
            DOUT => \N__3883\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3885\,
            PADOUT => \N__3884\,
            PADIN => \N__3883\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2759\,
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
            OE => \N__3876\,
            DIN => \N__3875\,
            DOUT => \N__3874\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3876\,
            PADOUT => \N__3875\,
            PADIN => \N__3874\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2279\,
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
            OE => \N__3867\,
            DIN => \N__3866\,
            DOUT => \N__3865\,
            PACKAGEPIN => DEBUG(1)
        );

    \DEBUG_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3867\,
            PADOUT => \N__3866\,
            PADIN => \N__3865\,
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
            OE => \N__3858\,
            DIN => \N__3857\,
            DOUT => \N__3856\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3858\,
            PADOUT => \N__3857\,
            PADIN => \N__3856\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2267\,
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
            OE => \N__3849\,
            DIN => \N__3848\,
            DOUT => \N__3847\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3849\,
            PADOUT => \N__3848\,
            PADIN => \N__3847\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2648\,
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
            OE => \N__3840\,
            DIN => \N__3839\,
            DOUT => \N__3838\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3840\,
            PADOUT => \N__3839\,
            PADIN => \N__3838\,
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
            OE => \N__3831\,
            DIN => \N__3830\,
            DOUT => \N__3829\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3831\,
            PADOUT => \N__3830\,
            PADIN => \N__3829\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1718\,
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
            OE => \N__3822\,
            DIN => \N__3821\,
            DOUT => \N__3820\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3822\,
            PADOUT => \N__3821\,
            PADIN => \N__3820\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1856\,
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
            OE => \N__3813\,
            DIN => \N__3812\,
            DOUT => \N__3811\,
            PACKAGEPIN => DEBUG(4)
        );

    \DEBUG_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3813\,
            PADOUT => \N__3812\,
            PADIN => \N__3811\,
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
            OE => \N__3804\,
            DIN => \N__3803\,
            DOUT => \N__3802\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3804\,
            PADOUT => \N__3803\,
            PADIN => \N__3802\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1670\,
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
            OE => \N__3795\,
            DIN => \N__3794\,
            DOUT => \N__3793\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3795\,
            PADOUT => \N__3794\,
            PADIN => \N__3793\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3239\,
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
            OE => \N__3786\,
            DIN => \N__3785\,
            DOUT => \N__3784\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3786\,
            PADOUT => \N__3785\,
            PADIN => \N__3784\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2810\,
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
            OE => \N__3777\,
            DIN => \N__3776\,
            DOUT => \N__3775\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3777\,
            PADOUT => \N__3776\,
            PADIN => \N__3775\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2330\,
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
            OE => \N__3768\,
            DIN => \N__3767\,
            DOUT => \N__3766\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3768\,
            PADOUT => \N__3767\,
            PADIN => \N__3766\,
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
            OE => \N__3759\,
            DIN => \N__3758\,
            DOUT => \N__3757\,
            PACKAGEPIN => DEBUG(0)
        );

    \DEBUG_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3759\,
            PADOUT => \N__3758\,
            PADIN => \N__3757\,
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
            OE => \N__3750\,
            DIN => \N__3749\,
            DOUT => \N__3748\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3750\,
            PADOUT => \N__3749\,
            PADIN => \N__3748\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1619\,
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
            OE => \N__3741\,
            DIN => \N__3740\,
            DOUT => \N__3739\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3741\,
            PADOUT => \N__3740\,
            PADIN => \N__3739\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2879\,
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
            OE => \N__3732\,
            DIN => \N__3731\,
            DOUT => \N__3730\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3732\,
            PADOUT => \N__3731\,
            PADIN => \N__3730\,
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
            OE => \N__3723\,
            DIN => \N__3722\,
            DOUT => \N__3721\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3723\,
            PADOUT => \N__3722\,
            PADIN => \N__3721\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2708\,
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
            OE => \N__3714\,
            DIN => \N__3713\,
            DOUT => \N__3712\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3714\,
            PADOUT => \N__3713\,
            PADIN => \N__3712\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1688\,
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
            OE => \N__3705\,
            DIN => \N__3704\,
            DOUT => \N__3703\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3705\,
            PADOUT => \N__3704\,
            PADIN => \N__3703\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2387\,
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
            OE => \N__3696\,
            DIN => \N__3695\,
            DOUT => \N__3694\,
            PACKAGEPIN => DEBUG(2)
        );

    \DEBUG_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3696\,
            PADOUT => \N__3695\,
            PADIN => \N__3694\,
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
            OE => \N__3687\,
            DIN => \N__3686\,
            DOUT => \N__3685\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3687\,
            PADOUT => \N__3686\,
            PADIN => \N__3685\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3521\,
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
            OE => \N__3678\,
            DIN => \N__3677\,
            DOUT => \N__3676\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3678\,
            PADOUT => \N__3677\,
            PADIN => \N__3676\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2168\,
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
            OE => \N__3669\,
            DIN => \N__3668\,
            DOUT => \N__3667\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3669\,
            PADOUT => \N__3668\,
            PADIN => \N__3667\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1703\,
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
            OE => \N__3660\,
            DIN => \N__3659\,
            DOUT => \N__3658\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3660\,
            PADOUT => \N__3659\,
            PADIN => \N__3658\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1640\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__820\ : InMux
    port map (
            O => \N__3641\,
            I => \N__3635\
        );

    \I__819\ : InMux
    port map (
            O => \N__3640\,
            I => \N__3630\
        );

    \I__818\ : CascadeMux
    port map (
            O => \N__3639\,
            I => \N__3627\
        );

    \I__817\ : CascadeMux
    port map (
            O => \N__3638\,
            I => \N__3624\
        );

    \I__816\ : LocalMux
    port map (
            O => \N__3635\,
            I => \N__3620\
        );

    \I__815\ : InMux
    port map (
            O => \N__3634\,
            I => \N__3615\
        );

    \I__814\ : InMux
    port map (
            O => \N__3633\,
            I => \N__3615\
        );

    \I__813\ : LocalMux
    port map (
            O => \N__3630\,
            I => \N__3612\
        );

    \I__812\ : InMux
    port map (
            O => \N__3627\,
            I => \N__3607\
        );

    \I__811\ : InMux
    port map (
            O => \N__3624\,
            I => \N__3607\
        );

    \I__810\ : InMux
    port map (
            O => \N__3623\,
            I => \N__3604\
        );

    \I__809\ : Span4Mux_h
    port map (
            O => \N__3620\,
            I => \N__3599\
        );

    \I__808\ : LocalMux
    port map (
            O => \N__3615\,
            I => \N__3599\
        );

    \I__807\ : Odrv4
    port map (
            O => \N__3612\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__3607\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__805\ : LocalMux
    port map (
            O => \N__3604\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__804\ : Odrv4
    port map (
            O => \N__3599\,
            I => \transmit_module.video_signal_controller.VGA_Y_3\
        );

    \I__803\ : IoInMux
    port map (
            O => \N__3590\,
            I => \N__3587\
        );

    \I__802\ : LocalMux
    port map (
            O => \N__3587\,
            I => \N__3584\
        );

    \I__801\ : Span4Mux_s2_v
    port map (
            O => \N__3584\,
            I => \N__3581\
        );

    \I__800\ : Span4Mux_h
    port map (
            O => \N__3581\,
            I => \N__3578\
        );

    \I__799\ : Span4Mux_v
    port map (
            O => \N__3578\,
            I => \N__3575\
        );

    \I__798\ : Sp12to4
    port map (
            O => \N__3575\,
            I => \N__3572\
        );

    \I__797\ : Odrv12
    port map (
            O => \N__3572\,
            I => \ADV_B_c_3\
        );

    \I__796\ : InMux
    port map (
            O => \N__3569\,
            I => \N__3566\
        );

    \I__795\ : LocalMux
    port map (
            O => \N__3566\,
            I => \N__3562\
        );

    \I__794\ : InMux
    port map (
            O => \N__3565\,
            I => \N__3559\
        );

    \I__793\ : Span4Mux_v
    port map (
            O => \N__3562\,
            I => \N__3556\
        );

    \I__792\ : LocalMux
    port map (
            O => \N__3559\,
            I => \N__3553\
        );

    \I__791\ : Span4Mux_h
    port map (
            O => \N__3556\,
            I => \N__3546\
        );

    \I__790\ : Span4Mux_v
    port map (
            O => \N__3553\,
            I => \N__3543\
        );

    \I__789\ : InMux
    port map (
            O => \N__3552\,
            I => \N__3540\
        );

    \I__788\ : InMux
    port map (
            O => \N__3551\,
            I => \N__3537\
        );

    \I__787\ : InMux
    port map (
            O => \N__3550\,
            I => \N__3532\
        );

    \I__786\ : InMux
    port map (
            O => \N__3549\,
            I => \N__3532\
        );

    \I__785\ : Odrv4
    port map (
            O => \N__3546\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__784\ : Odrv4
    port map (
            O => \N__3543\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__783\ : LocalMux
    port map (
            O => \N__3540\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__3537\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__781\ : LocalMux
    port map (
            O => \N__3532\,
            I => \transmit_module.video_signal_controller.VGA_Y_7\
        );

    \I__780\ : IoInMux
    port map (
            O => \N__3521\,
            I => \N__3518\
        );

    \I__779\ : LocalMux
    port map (
            O => \N__3518\,
            I => \N__3515\
        );

    \I__778\ : Span4Mux_s2_v
    port map (
            O => \N__3515\,
            I => \N__3512\
        );

    \I__777\ : Sp12to4
    port map (
            O => \N__3512\,
            I => \N__3509\
        );

    \I__776\ : Span12Mux_s10_h
    port map (
            O => \N__3509\,
            I => \N__3506\
        );

    \I__775\ : Odrv12
    port map (
            O => \N__3506\,
            I => \ADV_B_c_7\
        );

    \I__774\ : InMux
    port map (
            O => \N__3503\,
            I => \N__3497\
        );

    \I__773\ : InMux
    port map (
            O => \N__3502\,
            I => \N__3494\
        );

    \I__772\ : InMux
    port map (
            O => \N__3501\,
            I => \N__3491\
        );

    \I__771\ : InMux
    port map (
            O => \N__3500\,
            I => \N__3488\
        );

    \I__770\ : LocalMux
    port map (
            O => \N__3497\,
            I => \N__3474\
        );

    \I__769\ : LocalMux
    port map (
            O => \N__3494\,
            I => \N__3474\
        );

    \I__768\ : LocalMux
    port map (
            O => \N__3491\,
            I => \N__3474\
        );

    \I__767\ : LocalMux
    port map (
            O => \N__3488\,
            I => \N__3474\
        );

    \I__766\ : InMux
    port map (
            O => \N__3487\,
            I => \N__3471\
        );

    \I__765\ : InMux
    port map (
            O => \N__3486\,
            I => \N__3458\
        );

    \I__764\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3458\
        );

    \I__763\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3451\
        );

    \I__762\ : InMux
    port map (
            O => \N__3483\,
            I => \N__3451\
        );

    \I__761\ : Span4Mux_s3_v
    port map (
            O => \N__3474\,
            I => \N__3446\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__3471\,
            I => \N__3446\
        );

    \I__759\ : InMux
    port map (
            O => \N__3470\,
            I => \N__3443\
        );

    \I__758\ : InMux
    port map (
            O => \N__3469\,
            I => \N__3440\
        );

    \I__757\ : InMux
    port map (
            O => \N__3468\,
            I => \N__3437\
        );

    \I__756\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3434\
        );

    \I__755\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3431\
        );

    \I__754\ : InMux
    port map (
            O => \N__3465\,
            I => \N__3428\
        );

    \I__753\ : InMux
    port map (
            O => \N__3464\,
            I => \N__3423\
        );

    \I__752\ : InMux
    port map (
            O => \N__3463\,
            I => \N__3423\
        );

    \I__751\ : LocalMux
    port map (
            O => \N__3458\,
            I => \N__3418\
        );

    \I__750\ : InMux
    port map (
            O => \N__3457\,
            I => \N__3415\
        );

    \I__749\ : InMux
    port map (
            O => \N__3456\,
            I => \N__3409\
        );

    \I__748\ : LocalMux
    port map (
            O => \N__3451\,
            I => \N__3402\
        );

    \I__747\ : Span4Mux_h
    port map (
            O => \N__3446\,
            I => \N__3402\
        );

    \I__746\ : LocalMux
    port map (
            O => \N__3443\,
            I => \N__3402\
        );

    \I__745\ : LocalMux
    port map (
            O => \N__3440\,
            I => \N__3393\
        );

    \I__744\ : LocalMux
    port map (
            O => \N__3437\,
            I => \N__3393\
        );

    \I__743\ : LocalMux
    port map (
            O => \N__3434\,
            I => \N__3393\
        );

    \I__742\ : LocalMux
    port map (
            O => \N__3431\,
            I => \N__3393\
        );

    \I__741\ : LocalMux
    port map (
            O => \N__3428\,
            I => \N__3390\
        );

    \I__740\ : LocalMux
    port map (
            O => \N__3423\,
            I => \N__3387\
        );

    \I__739\ : InMux
    port map (
            O => \N__3422\,
            I => \N__3384\
        );

    \I__738\ : InMux
    port map (
            O => \N__3421\,
            I => \N__3381\
        );

    \I__737\ : Span4Mux_s3_v
    port map (
            O => \N__3418\,
            I => \N__3376\
        );

    \I__736\ : LocalMux
    port map (
            O => \N__3415\,
            I => \N__3376\
        );

    \I__735\ : InMux
    port map (
            O => \N__3414\,
            I => \N__3373\
        );

    \I__734\ : InMux
    port map (
            O => \N__3413\,
            I => \N__3368\
        );

    \I__733\ : InMux
    port map (
            O => \N__3412\,
            I => \N__3368\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__3409\,
            I => \N__3365\
        );

    \I__731\ : Span4Mux_v
    port map (
            O => \N__3402\,
            I => \N__3360\
        );

    \I__730\ : Span4Mux_v
    port map (
            O => \N__3393\,
            I => \N__3360\
        );

    \I__729\ : Span4Mux_v
    port map (
            O => \N__3390\,
            I => \N__3351\
        );

    \I__728\ : Span4Mux_h
    port map (
            O => \N__3387\,
            I => \N__3351\
        );

    \I__727\ : LocalMux
    port map (
            O => \N__3384\,
            I => \N__3351\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3381\,
            I => \N__3351\
        );

    \I__725\ : Span4Mux_v
    port map (
            O => \N__3376\,
            I => \N__3344\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3373\,
            I => \N__3344\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3368\,
            I => \N__3344\
        );

    \I__722\ : Odrv12
    port map (
            O => \N__3365\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__721\ : Odrv4
    port map (
            O => \N__3360\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__720\ : Odrv4
    port map (
            O => \N__3351\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__719\ : Odrv4
    port map (
            O => \N__3344\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE\
        );

    \I__718\ : InMux
    port map (
            O => \N__3335\,
            I => \N__3332\
        );

    \I__717\ : LocalMux
    port map (
            O => \N__3332\,
            I => \N__3328\
        );

    \I__716\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3325\
        );

    \I__715\ : Span4Mux_h
    port map (
            O => \N__3328\,
            I => \N__3320\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3325\,
            I => \N__3320\
        );

    \I__713\ : Span4Mux_v
    port map (
            O => \N__3320\,
            I => \N__3314\
        );

    \I__712\ : InMux
    port map (
            O => \N__3319\,
            I => \N__3311\
        );

    \I__711\ : InMux
    port map (
            O => \N__3318\,
            I => \N__3308\
        );

    \I__710\ : InMux
    port map (
            O => \N__3317\,
            I => \N__3305\
        );

    \I__709\ : Odrv4
    port map (
            O => \N__3314\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3311\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__707\ : LocalMux
    port map (
            O => \N__3308\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__3305\,
            I => \transmit_module.video_signal_controller.VGA_Y_6\
        );

    \I__705\ : IoInMux
    port map (
            O => \N__3296\,
            I => \N__3293\
        );

    \I__704\ : LocalMux
    port map (
            O => \N__3293\,
            I => \N__3290\
        );

    \I__703\ : IoSpan4Mux
    port map (
            O => \N__3290\,
            I => \N__3287\
        );

    \I__702\ : Span4Mux_s3_h
    port map (
            O => \N__3287\,
            I => \N__3284\
        );

    \I__701\ : Sp12to4
    port map (
            O => \N__3284\,
            I => \N__3281\
        );

    \I__700\ : Span12Mux_h
    port map (
            O => \N__3281\,
            I => \N__3278\
        );

    \I__699\ : Odrv12
    port map (
            O => \N__3278\,
            I => \ADV_B_c_6\
        );

    \I__698\ : InMux
    port map (
            O => \N__3275\,
            I => \N__3272\
        );

    \I__697\ : LocalMux
    port map (
            O => \N__3272\,
            I => \N__3266\
        );

    \I__696\ : ClkMux
    port map (
            O => \N__3271\,
            I => \N__3257\
        );

    \I__695\ : ClkMux
    port map (
            O => \N__3270\,
            I => \N__3257\
        );

    \I__694\ : ClkMux
    port map (
            O => \N__3269\,
            I => \N__3257\
        );

    \I__693\ : Glb2LocalMux
    port map (
            O => \N__3266\,
            I => \N__3257\
        );

    \I__692\ : GlobalMux
    port map (
            O => \N__3257\,
            I => \N__3254\
        );

    \I__691\ : gio2CtrlBuf
    port map (
            O => \N__3254\,
            I => \TVP_CLK_c\
        );

    \I__690\ : IoInMux
    port map (
            O => \N__3251\,
            I => \N__3248\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3248\,
            I => \N__3245\
        );

    \I__688\ : IoSpan4Mux
    port map (
            O => \N__3245\,
            I => \N__3242\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__3242\,
            I => \GB_BUFFER_TVP_CLK_c_THRU_CO\
        );

    \I__686\ : IoInMux
    port map (
            O => \N__3239\,
            I => \N__3236\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3236\,
            I => \N__3233\
        );

    \I__684\ : IoSpan4Mux
    port map (
            O => \N__3233\,
            I => \N__3229\
        );

    \I__683\ : IoInMux
    port map (
            O => \N__3232\,
            I => \N__3226\
        );

    \I__682\ : Span4Mux_s2_v
    port map (
            O => \N__3229\,
            I => \N__3223\
        );

    \I__681\ : LocalMux
    port map (
            O => \N__3226\,
            I => \N__3220\
        );

    \I__680\ : Sp12to4
    port map (
            O => \N__3223\,
            I => \N__3217\
        );

    \I__679\ : Span4Mux_s3_v
    port map (
            O => \N__3220\,
            I => \N__3214\
        );

    \I__678\ : Span12Mux_s8_v
    port map (
            O => \N__3217\,
            I => \N__3211\
        );

    \I__677\ : Span4Mux_v
    port map (
            O => \N__3214\,
            I => \N__3208\
        );

    \I__676\ : Span12Mux_v
    port map (
            O => \N__3211\,
            I => \N__3205\
        );

    \I__675\ : Span4Mux_v
    port map (
            O => \N__3208\,
            I => \N__3202\
        );

    \I__674\ : Odrv12
    port map (
            O => \N__3205\,
            I => \CONSTANT_ONE_NET\
        );

    \I__673\ : Odrv4
    port map (
            O => \N__3202\,
            I => \CONSTANT_ONE_NET\
        );

    \I__672\ : InMux
    port map (
            O => \N__3197\,
            I => \N__3193\
        );

    \I__671\ : InMux
    port map (
            O => \N__3196\,
            I => \N__3189\
        );

    \I__670\ : LocalMux
    port map (
            O => \N__3193\,
            I => \N__3184\
        );

    \I__669\ : InMux
    port map (
            O => \N__3192\,
            I => \N__3181\
        );

    \I__668\ : LocalMux
    port map (
            O => \N__3189\,
            I => \N__3178\
        );

    \I__667\ : InMux
    port map (
            O => \N__3188\,
            I => \N__3175\
        );

    \I__666\ : InMux
    port map (
            O => \N__3187\,
            I => \N__3172\
        );

    \I__665\ : Odrv12
    port map (
            O => \N__3184\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__3181\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__663\ : Odrv4
    port map (
            O => \N__3178\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__3175\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__661\ : LocalMux
    port map (
            O => \N__3172\,
            I => \transmit_module.video_signal_controller.VGA_Y_9\
        );

    \I__660\ : InMux
    port map (
            O => \N__3161\,
            I => \transmit_module.video_signal_controller.n626\
        );

    \I__659\ : InMux
    port map (
            O => \N__3158\,
            I => \N__3153\
        );

    \I__658\ : InMux
    port map (
            O => \N__3157\,
            I => \N__3150\
        );

    \I__657\ : InMux
    port map (
            O => \N__3156\,
            I => \N__3147\
        );

    \I__656\ : LocalMux
    port map (
            O => \N__3153\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__655\ : LocalMux
    port map (
            O => \N__3150\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__654\ : LocalMux
    port map (
            O => \N__3147\,
            I => \transmit_module.video_signal_controller.VGA_Y_10\
        );

    \I__653\ : InMux
    port map (
            O => \N__3140\,
            I => \transmit_module.video_signal_controller.n627\
        );

    \I__652\ : InMux
    port map (
            O => \N__3137\,
            I => \transmit_module.video_signal_controller.n628\
        );

    \I__651\ : InMux
    port map (
            O => \N__3134\,
            I => \N__3129\
        );

    \I__650\ : InMux
    port map (
            O => \N__3133\,
            I => \N__3126\
        );

    \I__649\ : InMux
    port map (
            O => \N__3132\,
            I => \N__3123\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3129\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3126\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__3123\,
            I => \transmit_module.video_signal_controller.VGA_Y_11\
        );

    \I__645\ : ClkMux
    port map (
            O => \N__3116\,
            I => \N__3110\
        );

    \I__644\ : ClkMux
    port map (
            O => \N__3115\,
            I => \N__3105\
        );

    \I__643\ : IoInMux
    port map (
            O => \N__3114\,
            I => \N__3102\
        );

    \I__642\ : IoInMux
    port map (
            O => \N__3113\,
            I => \N__3099\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3110\,
            I => \N__3096\
        );

    \I__640\ : ClkMux
    port map (
            O => \N__3109\,
            I => \N__3093\
        );

    \I__639\ : ClkMux
    port map (
            O => \N__3108\,
            I => \N__3090\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__3105\,
            I => \N__3086\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__3102\,
            I => \N__3082\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3099\,
            I => \N__3079\
        );

    \I__635\ : Span4Mux_v
    port map (
            O => \N__3096\,
            I => \N__3076\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3093\,
            I => \N__3073\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3090\,
            I => \N__3070\
        );

    \I__632\ : ClkMux
    port map (
            O => \N__3089\,
            I => \N__3067\
        );

    \I__631\ : Span4Mux_v
    port map (
            O => \N__3086\,
            I => \N__3064\
        );

    \I__630\ : ClkMux
    port map (
            O => \N__3085\,
            I => \N__3061\
        );

    \I__629\ : Span4Mux_s1_v
    port map (
            O => \N__3082\,
            I => \N__3058\
        );

    \I__628\ : IoSpan4Mux
    port map (
            O => \N__3079\,
            I => \N__3055\
        );

    \I__627\ : Span4Mux_v
    port map (
            O => \N__3076\,
            I => \N__3048\
        );

    \I__626\ : Span4Mux_v
    port map (
            O => \N__3073\,
            I => \N__3048\
        );

    \I__625\ : Span4Mux_v
    port map (
            O => \N__3070\,
            I => \N__3048\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3067\,
            I => \N__3045\
        );

    \I__623\ : Span4Mux_v
    port map (
            O => \N__3064\,
            I => \N__3040\
        );

    \I__622\ : LocalMux
    port map (
            O => \N__3061\,
            I => \N__3040\
        );

    \I__621\ : Sp12to4
    port map (
            O => \N__3058\,
            I => \N__3037\
        );

    \I__620\ : Span4Mux_s3_h
    port map (
            O => \N__3055\,
            I => \N__3034\
        );

    \I__619\ : Span4Mux_v
    port map (
            O => \N__3048\,
            I => \N__3031\
        );

    \I__618\ : Span4Mux_v
    port map (
            O => \N__3045\,
            I => \N__3028\
        );

    \I__617\ : Span4Mux_v
    port map (
            O => \N__3040\,
            I => \N__3025\
        );

    \I__616\ : Span12Mux_h
    port map (
            O => \N__3037\,
            I => \N__3022\
        );

    \I__615\ : Sp12to4
    port map (
            O => \N__3034\,
            I => \N__3019\
        );

    \I__614\ : Sp12to4
    port map (
            O => \N__3031\,
            I => \N__3016\
        );

    \I__613\ : Span4Mux_h
    port map (
            O => \N__3028\,
            I => \N__3013\
        );

    \I__612\ : Sp12to4
    port map (
            O => \N__3025\,
            I => \N__3010\
        );

    \I__611\ : Span12Mux_v
    port map (
            O => \N__3022\,
            I => \N__3007\
        );

    \I__610\ : Span12Mux_v
    port map (
            O => \N__3019\,
            I => \N__3004\
        );

    \I__609\ : Span12Mux_h
    port map (
            O => \N__3016\,
            I => \N__3001\
        );

    \I__608\ : Sp12to4
    port map (
            O => \N__3013\,
            I => \N__2996\
        );

    \I__607\ : Span12Mux_h
    port map (
            O => \N__3010\,
            I => \N__2996\
        );

    \I__606\ : Span12Mux_v
    port map (
            O => \N__3007\,
            I => \N__2991\
        );

    \I__605\ : Span12Mux_h
    port map (
            O => \N__3004\,
            I => \N__2991\
        );

    \I__604\ : Span12Mux_v
    port map (
            O => \N__3001\,
            I => \N__2988\
        );

    \I__603\ : Span12Mux_v
    port map (
            O => \N__2996\,
            I => \N__2985\
        );

    \I__602\ : Odrv12
    port map (
            O => \N__2991\,
            I => \ADV_CLK_c\
        );

    \I__601\ : Odrv12
    port map (
            O => \N__2988\,
            I => \ADV_CLK_c\
        );

    \I__600\ : Odrv12
    port map (
            O => \N__2985\,
            I => \ADV_CLK_c\
        );

    \I__599\ : CEMux
    port map (
            O => \N__2978\,
            I => \N__2974\
        );

    \I__598\ : SRMux
    port map (
            O => \N__2977\,
            I => \N__2970\
        );

    \I__597\ : LocalMux
    port map (
            O => \N__2974\,
            I => \N__2966\
        );

    \I__596\ : CEMux
    port map (
            O => \N__2973\,
            I => \N__2963\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2970\,
            I => \N__2960\
        );

    \I__594\ : SRMux
    port map (
            O => \N__2969\,
            I => \N__2957\
        );

    \I__593\ : Span4Mux_h
    port map (
            O => \N__2966\,
            I => \N__2953\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2963\,
            I => \N__2950\
        );

    \I__591\ : Span4Mux_h
    port map (
            O => \N__2960\,
            I => \N__2947\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__2957\,
            I => \N__2944\
        );

    \I__589\ : InMux
    port map (
            O => \N__2956\,
            I => \N__2941\
        );

    \I__588\ : Odrv4
    port map (
            O => \N__2953\,
            I => \transmit_module.video_signal_controller.n330\
        );

    \I__587\ : Odrv4
    port map (
            O => \N__2950\,
            I => \transmit_module.video_signal_controller.n330\
        );

    \I__586\ : Odrv4
    port map (
            O => \N__2947\,
            I => \transmit_module.video_signal_controller.n330\
        );

    \I__585\ : Odrv12
    port map (
            O => \N__2944\,
            I => \transmit_module.video_signal_controller.n330\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__2941\,
            I => \transmit_module.video_signal_controller.n330\
        );

    \I__583\ : SRMux
    port map (
            O => \N__2930\,
            I => \N__2926\
        );

    \I__582\ : SRMux
    port map (
            O => \N__2929\,
            I => \N__2923\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__2926\,
            I => \transmit_module.video_signal_controller.n334\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__2923\,
            I => \transmit_module.video_signal_controller.n334\
        );

    \I__579\ : InMux
    port map (
            O => \N__2918\,
            I => \N__2915\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__577\ : Span4Mux_v
    port map (
            O => \N__2912\,
            I => \N__2908\
        );

    \I__576\ : InMux
    port map (
            O => \N__2911\,
            I => \N__2905\
        );

    \I__575\ : Span4Mux_h
    port map (
            O => \N__2908\,
            I => \N__2897\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__2905\,
            I => \N__2897\
        );

    \I__573\ : InMux
    port map (
            O => \N__2904\,
            I => \N__2894\
        );

    \I__572\ : InMux
    port map (
            O => \N__2903\,
            I => \N__2891\
        );

    \I__571\ : InMux
    port map (
            O => \N__2902\,
            I => \N__2888\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__2897\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__2894\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__2891\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__2888\,
            I => \transmit_module.video_signal_controller.VGA_Y_5\
        );

    \I__566\ : IoInMux
    port map (
            O => \N__2879\,
            I => \N__2876\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2876\,
            I => \N__2873\
        );

    \I__564\ : Span4Mux_s2_v
    port map (
            O => \N__2873\,
            I => \N__2870\
        );

    \I__563\ : Span4Mux_v
    port map (
            O => \N__2870\,
            I => \N__2867\
        );

    \I__562\ : Sp12to4
    port map (
            O => \N__2867\,
            I => \N__2864\
        );

    \I__561\ : Span12Mux_s11_h
    port map (
            O => \N__2864\,
            I => \N__2861\
        );

    \I__560\ : Odrv12
    port map (
            O => \N__2861\,
            I => \ADV_B_c_5\
        );

    \I__559\ : InMux
    port map (
            O => \N__2858\,
            I => \N__2854\
        );

    \I__558\ : InMux
    port map (
            O => \N__2857\,
            I => \N__2850\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__2854\,
            I => \N__2847\
        );

    \I__556\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2840\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2850\,
            I => \N__2837\
        );

    \I__554\ : Span12Mux_s8_v
    port map (
            O => \N__2847\,
            I => \N__2834\
        );

    \I__553\ : InMux
    port map (
            O => \N__2846\,
            I => \N__2827\
        );

    \I__552\ : InMux
    port map (
            O => \N__2845\,
            I => \N__2827\
        );

    \I__551\ : InMux
    port map (
            O => \N__2844\,
            I => \N__2827\
        );

    \I__550\ : InMux
    port map (
            O => \N__2843\,
            I => \N__2824\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__2840\,
            I => \N__2819\
        );

    \I__548\ : Sp12to4
    port map (
            O => \N__2837\,
            I => \N__2819\
        );

    \I__547\ : Odrv12
    port map (
            O => \N__2834\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__546\ : LocalMux
    port map (
            O => \N__2827\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__545\ : LocalMux
    port map (
            O => \N__2824\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__544\ : Odrv12
    port map (
            O => \N__2819\,
            I => \transmit_module.video_signal_controller.VGA_Y_1\
        );

    \I__543\ : IoInMux
    port map (
            O => \N__2810\,
            I => \N__2807\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2807\,
            I => \N__2804\
        );

    \I__541\ : Span12Mux_s4_v
    port map (
            O => \N__2804\,
            I => \N__2801\
        );

    \I__540\ : Odrv12
    port map (
            O => \N__2801\,
            I => \ADV_B_c_1\
        );

    \I__539\ : InMux
    port map (
            O => \N__2798\,
            I => \N__2794\
        );

    \I__538\ : InMux
    port map (
            O => \N__2797\,
            I => \N__2791\
        );

    \I__537\ : LocalMux
    port map (
            O => \N__2794\,
            I => \N__2788\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2791\,
            I => \N__2782\
        );

    \I__535\ : Span4Mux_v
    port map (
            O => \N__2788\,
            I => \N__2779\
        );

    \I__534\ : InMux
    port map (
            O => \N__2787\,
            I => \N__2776\
        );

    \I__533\ : InMux
    port map (
            O => \N__2786\,
            I => \N__2773\
        );

    \I__532\ : InMux
    port map (
            O => \N__2785\,
            I => \N__2770\
        );

    \I__531\ : Odrv12
    port map (
            O => \N__2782\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__530\ : Odrv4
    port map (
            O => \N__2779\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2776\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__2773\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2770\,
            I => \transmit_module.video_signal_controller.VGA_Y_0\
        );

    \I__526\ : IoInMux
    port map (
            O => \N__2759\,
            I => \N__2756\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2756\,
            I => \N__2753\
        );

    \I__524\ : Odrv12
    port map (
            O => \N__2753\,
            I => \ADV_B_c_0\
        );

    \I__523\ : InMux
    port map (
            O => \N__2750\,
            I => \N__2746\
        );

    \I__522\ : InMux
    port map (
            O => \N__2749\,
            I => \N__2743\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2746\,
            I => \N__2735\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2743\,
            I => \N__2732\
        );

    \I__519\ : InMux
    port map (
            O => \N__2742\,
            I => \N__2725\
        );

    \I__518\ : InMux
    port map (
            O => \N__2741\,
            I => \N__2725\
        );

    \I__517\ : InMux
    port map (
            O => \N__2740\,
            I => \N__2725\
        );

    \I__516\ : InMux
    port map (
            O => \N__2739\,
            I => \N__2722\
        );

    \I__515\ : InMux
    port map (
            O => \N__2738\,
            I => \N__2719\
        );

    \I__514\ : Odrv12
    port map (
            O => \N__2735\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__513\ : Odrv12
    port map (
            O => \N__2732\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2725\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2722\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2719\,
            I => \transmit_module.video_signal_controller.VGA_Y_2\
        );

    \I__509\ : IoInMux
    port map (
            O => \N__2708\,
            I => \N__2705\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2705\,
            I => \N__2702\
        );

    \I__507\ : Span12Mux_s2_v
    port map (
            O => \N__2702\,
            I => \N__2699\
        );

    \I__506\ : Odrv12
    port map (
            O => \N__2699\,
            I => \ADV_B_c_2\
        );

    \I__505\ : InMux
    port map (
            O => \N__2696\,
            I => \N__2692\
        );

    \I__504\ : InMux
    port map (
            O => \N__2695\,
            I => \N__2689\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2692\,
            I => \N__2686\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2689\,
            I => \N__2683\
        );

    \I__501\ : Span12Mux_s8_v
    port map (
            O => \N__2686\,
            I => \N__2675\
        );

    \I__500\ : Span4Mux_v
    port map (
            O => \N__2683\,
            I => \N__2672\
        );

    \I__499\ : InMux
    port map (
            O => \N__2682\,
            I => \N__2667\
        );

    \I__498\ : InMux
    port map (
            O => \N__2681\,
            I => \N__2667\
        );

    \I__497\ : InMux
    port map (
            O => \N__2680\,
            I => \N__2664\
        );

    \I__496\ : InMux
    port map (
            O => \N__2679\,
            I => \N__2659\
        );

    \I__495\ : InMux
    port map (
            O => \N__2678\,
            I => \N__2659\
        );

    \I__494\ : Odrv12
    port map (
            O => \N__2675\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__493\ : Odrv4
    port map (
            O => \N__2672\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2667\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__2664\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2659\,
            I => \transmit_module.video_signal_controller.VGA_Y_4\
        );

    \I__489\ : IoInMux
    port map (
            O => \N__2648\,
            I => \N__2645\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2645\,
            I => \N__2642\
        );

    \I__487\ : Span4Mux_s1_v
    port map (
            O => \N__2642\,
            I => \N__2639\
        );

    \I__486\ : Sp12to4
    port map (
            O => \N__2639\,
            I => \N__2636\
        );

    \I__485\ : Span12Mux_h
    port map (
            O => \N__2636\,
            I => \N__2633\
        );

    \I__484\ : Odrv12
    port map (
            O => \N__2633\,
            I => \ADV_B_c_4\
        );

    \I__483\ : SRMux
    port map (
            O => \N__2630\,
            I => \N__2627\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2627\,
            I => \N__2624\
        );

    \I__481\ : Span4Mux_h
    port map (
            O => \N__2624\,
            I => \N__2621\
        );

    \I__480\ : Odrv4
    port map (
            O => \N__2621\,
            I => \receive_module.rx_counter.n392\
        );

    \I__479\ : InMux
    port map (
            O => \N__2618\,
            I => \bfn_11_24_0_\
        );

    \I__478\ : InMux
    port map (
            O => \N__2615\,
            I => \transmit_module.video_signal_controller.n618\
        );

    \I__477\ : InMux
    port map (
            O => \N__2612\,
            I => \transmit_module.video_signal_controller.n619\
        );

    \I__476\ : InMux
    port map (
            O => \N__2609\,
            I => \transmit_module.video_signal_controller.n620\
        );

    \I__475\ : InMux
    port map (
            O => \N__2606\,
            I => \transmit_module.video_signal_controller.n621\
        );

    \I__474\ : InMux
    port map (
            O => \N__2603\,
            I => \transmit_module.video_signal_controller.n622\
        );

    \I__473\ : InMux
    port map (
            O => \N__2600\,
            I => \transmit_module.video_signal_controller.n623\
        );

    \I__472\ : InMux
    port map (
            O => \N__2597\,
            I => \transmit_module.video_signal_controller.n624\
        );

    \I__471\ : CascadeMux
    port map (
            O => \N__2594\,
            I => \N__2588\
        );

    \I__470\ : InMux
    port map (
            O => \N__2593\,
            I => \N__2585\
        );

    \I__469\ : InMux
    port map (
            O => \N__2592\,
            I => \N__2582\
        );

    \I__468\ : InMux
    port map (
            O => \N__2591\,
            I => \N__2577\
        );

    \I__467\ : InMux
    port map (
            O => \N__2588\,
            I => \N__2577\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2585\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2582\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2577\,
            I => \transmit_module.video_signal_controller.VGA_Y_8\
        );

    \I__463\ : InMux
    port map (
            O => \N__2570\,
            I => \bfn_11_25_0_\
        );

    \I__462\ : CascadeMux
    port map (
            O => \N__2567\,
            I => \receive_module.rx_counter.n704_cascade_\
        );

    \I__461\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2558\
        );

    \I__460\ : InMux
    port map (
            O => \N__2563\,
            I => \N__2558\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2558\,
            I => \receive_module.rx_counter.old_VS\
        );

    \I__458\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2546\
        );

    \I__457\ : InMux
    port map (
            O => \N__2554\,
            I => \N__2546\
        );

    \I__456\ : InMux
    port map (
            O => \N__2553\,
            I => \N__2546\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2546\,
            I => \N__2543\
        );

    \I__454\ : Span4Mux_h
    port map (
            O => \N__2543\,
            I => \N__2540\
        );

    \I__453\ : Span4Mux_v
    port map (
            O => \N__2540\,
            I => \N__2537\
        );

    \I__452\ : Span4Mux_v
    port map (
            O => \N__2537\,
            I => \N__2534\
        );

    \I__451\ : Span4Mux_v
    port map (
            O => \N__2534\,
            I => \N__2531\
        );

    \I__450\ : Odrv4
    port map (
            O => \N__2531\,
            I => \TVP_VSYNC_c\
        );

    \I__449\ : InMux
    port map (
            O => \N__2528\,
            I => \N__2524\
        );

    \I__448\ : InMux
    port map (
            O => \N__2527\,
            I => \N__2521\
        );

    \I__447\ : LocalMux
    port map (
            O => \N__2524\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2521\,
            I => \receive_module.rx_counter.FRAME_COUNTER_0\
        );

    \I__445\ : InMux
    port map (
            O => \N__2516\,
            I => \bfn_11_17_0_\
        );

    \I__444\ : InMux
    port map (
            O => \N__2513\,
            I => \N__2509\
        );

    \I__443\ : InMux
    port map (
            O => \N__2512\,
            I => \N__2506\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2509\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2506\,
            I => \receive_module.rx_counter.FRAME_COUNTER_1\
        );

    \I__440\ : InMux
    port map (
            O => \N__2501\,
            I => \receive_module.rx_counter.n613\
        );

    \I__439\ : InMux
    port map (
            O => \N__2498\,
            I => \N__2494\
        );

    \I__438\ : InMux
    port map (
            O => \N__2497\,
            I => \N__2491\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2494\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2491\,
            I => \receive_module.rx_counter.FRAME_COUNTER_2\
        );

    \I__435\ : InMux
    port map (
            O => \N__2486\,
            I => \receive_module.rx_counter.n614\
        );

    \I__434\ : InMux
    port map (
            O => \N__2483\,
            I => \N__2479\
        );

    \I__433\ : InMux
    port map (
            O => \N__2482\,
            I => \N__2476\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2479\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2476\,
            I => \receive_module.rx_counter.FRAME_COUNTER_3\
        );

    \I__430\ : InMux
    port map (
            O => \N__2471\,
            I => \receive_module.rx_counter.n615\
        );

    \I__429\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2464\
        );

    \I__428\ : InMux
    port map (
            O => \N__2467\,
            I => \N__2461\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2464\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2461\,
            I => \receive_module.rx_counter.FRAME_COUNTER_4\
        );

    \I__425\ : InMux
    port map (
            O => \N__2456\,
            I => \receive_module.rx_counter.n616\
        );

    \I__424\ : InMux
    port map (
            O => \N__2453\,
            I => \receive_module.rx_counter.n617\
        );

    \I__423\ : InMux
    port map (
            O => \N__2450\,
            I => \N__2445\
        );

    \I__422\ : InMux
    port map (
            O => \N__2449\,
            I => \N__2442\
        );

    \I__421\ : InMux
    port map (
            O => \N__2448\,
            I => \N__2439\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2445\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2442\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2439\,
            I => \receive_module.rx_counter.FRAME_COUNTER_5\
        );

    \I__417\ : CEMux
    port map (
            O => \N__2432\,
            I => \N__2428\
        );

    \I__416\ : CEMux
    port map (
            O => \N__2431\,
            I => \N__2425\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2428\,
            I => \N__2422\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2425\,
            I => \N__2419\
        );

    \I__413\ : Odrv12
    port map (
            O => \N__2422\,
            I => \receive_module.rx_counter.n815\
        );

    \I__412\ : Odrv12
    port map (
            O => \N__2419\,
            I => \receive_module.rx_counter.n815\
        );

    \I__411\ : InMux
    port map (
            O => \N__2414\,
            I => \N__2410\
        );

    \I__410\ : InMux
    port map (
            O => \N__2413\,
            I => \N__2407\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2410\,
            I => \transmit_module.video_signal_controller.n712\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2407\,
            I => \transmit_module.video_signal_controller.n712\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__2402\,
            I => \transmit_module.video_signal_controller.n530_cascade_\
        );

    \I__406\ : InMux
    port map (
            O => \N__2399\,
            I => \N__2396\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2396\,
            I => \transmit_module.video_signal_controller.n774\
        );

    \I__404\ : InMux
    port map (
            O => \N__2393\,
            I => \N__2390\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2390\,
            I => \transmit_module.video_signal_controller.n22\
        );

    \I__402\ : IoInMux
    port map (
            O => \N__2387\,
            I => \N__2384\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__400\ : Span12Mux_s4_h
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__399\ : Odrv12
    port map (
            O => \N__2378\,
            I => \ADV_R_c_0\
        );

    \I__398\ : InMux
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2372\,
            I => \N__2368\
        );

    \I__396\ : InMux
    port map (
            O => \N__2371\,
            I => \N__2365\
        );

    \I__395\ : Span4Mux_v
    port map (
            O => \N__2368\,
            I => \N__2358\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2365\,
            I => \N__2355\
        );

    \I__393\ : InMux
    port map (
            O => \N__2364\,
            I => \N__2352\
        );

    \I__392\ : InMux
    port map (
            O => \N__2363\,
            I => \N__2349\
        );

    \I__391\ : InMux
    port map (
            O => \N__2362\,
            I => \N__2346\
        );

    \I__390\ : InMux
    port map (
            O => \N__2361\,
            I => \N__2343\
        );

    \I__389\ : Odrv4
    port map (
            O => \N__2358\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__388\ : Odrv4
    port map (
            O => \N__2355\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2352\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2349\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2346\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2343\,
            I => \transmit_module.video_signal_controller.VGA_X_6\
        );

    \I__383\ : IoInMux
    port map (
            O => \N__2330\,
            I => \N__2327\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2327\,
            I => \N__2324\
        );

    \I__381\ : Odrv12
    port map (
            O => \N__2324\,
            I => \ADV_G_c_6\
        );

    \I__380\ : InMux
    port map (
            O => \N__2321\,
            I => \N__2318\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2318\,
            I => \N__2314\
        );

    \I__378\ : InMux
    port map (
            O => \N__2317\,
            I => \N__2311\
        );

    \I__377\ : Span4Mux_v
    port map (
            O => \N__2314\,
            I => \N__2304\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2311\,
            I => \N__2301\
        );

    \I__375\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2298\
        );

    \I__374\ : InMux
    port map (
            O => \N__2309\,
            I => \N__2293\
        );

    \I__373\ : InMux
    port map (
            O => \N__2308\,
            I => \N__2293\
        );

    \I__372\ : InMux
    port map (
            O => \N__2307\,
            I => \N__2290\
        );

    \I__371\ : Odrv4
    port map (
            O => \N__2304\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__370\ : Odrv4
    port map (
            O => \N__2301\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2298\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2293\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2290\,
            I => \transmit_module.video_signal_controller.VGA_X_7\
        );

    \I__366\ : IoInMux
    port map (
            O => \N__2279\,
            I => \N__2276\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2276\,
            I => \N__2273\
        );

    \I__364\ : Span4Mux_s0_v
    port map (
            O => \N__2273\,
            I => \N__2270\
        );

    \I__363\ : Odrv4
    port map (
            O => \N__2270\,
            I => \ADV_G_c_7\
        );

    \I__362\ : IoInMux
    port map (
            O => \N__2267\,
            I => \N__2264\
        );

    \I__361\ : LocalMux
    port map (
            O => \N__2264\,
            I => \N__2261\
        );

    \I__360\ : Odrv12
    port map (
            O => \N__2261\,
            I => \ADV_R_c_6\
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__2258\,
            I => \receive_module.rx_counter.n7_cascade_\
        );

    \I__358\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2252\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2252\,
            I => \receive_module.rx_counter.n704\
        );

    \I__356\ : CascadeMux
    port map (
            O => \N__2249\,
            I => \transmit_module.video_signal_controller.n14_cascade_\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__2246\,
            I => \transmit_module.video_signal_controller.n718_cascade_\
        );

    \I__354\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2240\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2240\,
            I => \transmit_module.video_signal_controller.n15\
        );

    \I__352\ : InMux
    port map (
            O => \N__2237\,
            I => \N__2234\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2234\,
            I => \transmit_module.video_signal_controller.n742\
        );

    \I__350\ : CascadeMux
    port map (
            O => \N__2231\,
            I => \transmit_module.video_signal_controller.n742_cascade_\
        );

    \I__349\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2225\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2225\,
            I => \transmit_module.video_signal_controller.n15_adj_299\
        );

    \I__347\ : InMux
    port map (
            O => \N__2222\,
            I => \N__2219\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__2219\,
            I => \transmit_module.video_signal_controller.n718\
        );

    \I__345\ : InMux
    port map (
            O => \N__2216\,
            I => \N__2213\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__2213\,
            I => \N__2209\
        );

    \I__343\ : InMux
    port map (
            O => \N__2212\,
            I => \N__2206\
        );

    \I__342\ : Odrv4
    port map (
            O => \N__2209\,
            I => \transmit_module.video_signal_controller.n314\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2206\,
            I => \transmit_module.video_signal_controller.n314\
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__2201\,
            I => \transmit_module.video_signal_controller.n10_cascade_\
        );

    \I__339\ : InMux
    port map (
            O => \N__2198\,
            I => \N__2195\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2195\,
            I => \transmit_module.video_signal_controller.VGA_VISIBLE_N_296\
        );

    \I__337\ : InMux
    port map (
            O => \N__2192\,
            I => \N__2188\
        );

    \I__336\ : InMux
    port map (
            O => \N__2191\,
            I => \N__2185\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2188\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2185\,
            I => \receive_module.rx_counter.PULSE_1HZ\
        );

    \I__333\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2177\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2177\,
            I => \N__2174\
        );

    \I__331\ : Span12Mux_v
    port map (
            O => \N__2174\,
            I => \N__2171\
        );

    \I__330\ : Odrv12
    port map (
            O => \N__2171\,
            I => \DEBUG_c_7\
        );

    \I__329\ : IoInMux
    port map (
            O => \N__2168\,
            I => \N__2165\
        );

    \I__328\ : LocalMux
    port map (
            O => \N__2165\,
            I => \N__2162\
        );

    \I__327\ : Span12Mux_s6_v
    port map (
            O => \N__2162\,
            I => \N__2159\
        );

    \I__326\ : Span12Mux_h
    port map (
            O => \N__2159\,
            I => \N__2156\
        );

    \I__325\ : Odrv12
    port map (
            O => \N__2156\,
            I => \LED_c\
        );

    \I__324\ : InMux
    port map (
            O => \N__2153\,
            I => \N__2150\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2150\,
            I => \N__2147\
        );

    \I__322\ : Span4Mux_h
    port map (
            O => \N__2147\,
            I => \N__2143\
        );

    \I__321\ : InMux
    port map (
            O => \N__2146\,
            I => \N__2138\
        );

    \I__320\ : Span4Mux_v
    port map (
            O => \N__2143\,
            I => \N__2135\
        );

    \I__319\ : InMux
    port map (
            O => \N__2142\,
            I => \N__2132\
        );

    \I__318\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2129\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2138\,
            I => \N__2126\
        );

    \I__316\ : Odrv4
    port map (
            O => \N__2135\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2132\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2129\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__313\ : Odrv4
    port map (
            O => \N__2126\,
            I => \transmit_module.video_signal_controller.VGA_X_3\
        );

    \I__312\ : InMux
    port map (
            O => \N__2117\,
            I => \N__2114\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2114\,
            I => \N__2111\
        );

    \I__310\ : Span4Mux_v
    port map (
            O => \N__2111\,
            I => \N__2108\
        );

    \I__309\ : Span4Mux_v
    port map (
            O => \N__2108\,
            I => \N__2103\
        );

    \I__308\ : InMux
    port map (
            O => \N__2107\,
            I => \N__2100\
        );

    \I__307\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2097\
        );

    \I__306\ : Odrv4
    port map (
            O => \N__2103\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2100\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2097\,
            I => \transmit_module.video_signal_controller.VGA_X_1\
        );

    \I__303\ : InMux
    port map (
            O => \N__2090\,
            I => \N__2087\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__2087\,
            I => \N__2084\
        );

    \I__301\ : Span4Mux_v
    port map (
            O => \N__2084\,
            I => \N__2081\
        );

    \I__300\ : Span4Mux_v
    port map (
            O => \N__2081\,
            I => \N__2074\
        );

    \I__299\ : InMux
    port map (
            O => \N__2080\,
            I => \N__2071\
        );

    \I__298\ : InMux
    port map (
            O => \N__2079\,
            I => \N__2066\
        );

    \I__297\ : InMux
    port map (
            O => \N__2078\,
            I => \N__2066\
        );

    \I__296\ : InMux
    port map (
            O => \N__2077\,
            I => \N__2063\
        );

    \I__295\ : Odrv4
    port map (
            O => \N__2074\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2071\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2066\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__2063\,
            I => \transmit_module.video_signal_controller.VGA_X_4\
        );

    \I__291\ : InMux
    port map (
            O => \N__2054\,
            I => \N__2050\
        );

    \I__290\ : CascadeMux
    port map (
            O => \N__2053\,
            I => \N__2047\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__2050\,
            I => \N__2043\
        );

    \I__288\ : InMux
    port map (
            O => \N__2047\,
            I => \N__2040\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__2046\,
            I => \N__2034\
        );

    \I__286\ : Span4Mux_v
    port map (
            O => \N__2043\,
            I => \N__2029\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__2040\,
            I => \N__2029\
        );

    \I__284\ : InMux
    port map (
            O => \N__2039\,
            I => \N__2026\
        );

    \I__283\ : InMux
    port map (
            O => \N__2038\,
            I => \N__2021\
        );

    \I__282\ : InMux
    port map (
            O => \N__2037\,
            I => \N__2021\
        );

    \I__281\ : InMux
    port map (
            O => \N__2034\,
            I => \N__2018\
        );

    \I__280\ : Odrv4
    port map (
            O => \N__2029\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__2026\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__2021\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__2018\,
            I => \transmit_module.video_signal_controller.VGA_X_5\
        );

    \I__276\ : InMux
    port map (
            O => \N__2009\,
            I => \N__2006\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__2006\,
            I => \N__2003\
        );

    \I__274\ : Span4Mux_v
    port map (
            O => \N__2003\,
            I => \N__1998\
        );

    \I__273\ : InMux
    port map (
            O => \N__2002\,
            I => \N__1995\
        );

    \I__272\ : InMux
    port map (
            O => \N__2001\,
            I => \N__1992\
        );

    \I__271\ : Odrv4
    port map (
            O => \N__1998\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1995\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1992\,
            I => \transmit_module.video_signal_controller.VGA_X_2\
        );

    \I__268\ : InMux
    port map (
            O => \N__1985\,
            I => \N__1982\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1982\,
            I => \N__1979\
        );

    \I__266\ : Span4Mux_v
    port map (
            O => \N__1979\,
            I => \N__1974\
        );

    \I__265\ : InMux
    port map (
            O => \N__1978\,
            I => \N__1971\
        );

    \I__264\ : InMux
    port map (
            O => \N__1977\,
            I => \N__1968\
        );

    \I__263\ : Odrv4
    port map (
            O => \N__1974\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1971\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1968\,
            I => \transmit_module.video_signal_controller.VGA_X_0\
        );

    \I__260\ : CascadeMux
    port map (
            O => \N__1961\,
            I => \transmit_module.video_signal_controller.n814_cascade_\
        );

    \I__259\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1955\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1955\,
            I => \transmit_module.video_signal_controller.n8\
        );

    \I__257\ : InMux
    port map (
            O => \N__1952\,
            I => \N__1948\
        );

    \I__256\ : InMux
    port map (
            O => \N__1951\,
            I => \N__1943\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1948\,
            I => \N__1940\
        );

    \I__254\ : InMux
    port map (
            O => \N__1947\,
            I => \N__1937\
        );

    \I__253\ : InMux
    port map (
            O => \N__1946\,
            I => \N__1934\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__1943\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__251\ : Odrv4
    port map (
            O => \N__1940\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1937\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1934\,
            I => \transmit_module.video_signal_controller.VGA_X_8\
        );

    \I__248\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1919\
        );

    \I__247\ : InMux
    port map (
            O => \N__1924\,
            I => \N__1913\
        );

    \I__246\ : InMux
    port map (
            O => \N__1923\,
            I => \N__1913\
        );

    \I__245\ : InMux
    port map (
            O => \N__1922\,
            I => \N__1910\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1919\,
            I => \N__1907\
        );

    \I__243\ : InMux
    port map (
            O => \N__1918\,
            I => \N__1904\
        );

    \I__242\ : LocalMux
    port map (
            O => \N__1913\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1910\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__240\ : Odrv4
    port map (
            O => \N__1907\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1904\,
            I => \transmit_module.video_signal_controller.VGA_X_9\
        );

    \I__238\ : CascadeMux
    port map (
            O => \N__1895\,
            I => \transmit_module.video_signal_controller.n534_cascade_\
        );

    \I__237\ : CascadeMux
    port map (
            O => \N__1892\,
            I => \N__1888\
        );

    \I__236\ : InMux
    port map (
            O => \N__1891\,
            I => \N__1883\
        );

    \I__235\ : InMux
    port map (
            O => \N__1888\,
            I => \N__1877\
        );

    \I__234\ : InMux
    port map (
            O => \N__1887\,
            I => \N__1877\
        );

    \I__233\ : InMux
    port map (
            O => \N__1886\,
            I => \N__1874\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1883\,
            I => \N__1871\
        );

    \I__231\ : InMux
    port map (
            O => \N__1882\,
            I => \N__1868\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1877\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1874\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1871\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1868\,
            I => \transmit_module.video_signal_controller.VGA_X_10\
        );

    \I__226\ : CascadeMux
    port map (
            O => \N__1859\,
            I => \transmit_module.video_signal_controller.n794_cascade_\
        );

    \I__225\ : IoInMux
    port map (
            O => \N__1856\,
            I => \N__1853\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1853\,
            I => \N__1850\
        );

    \I__223\ : IoSpan4Mux
    port map (
            O => \N__1850\,
            I => \N__1847\
        );

    \I__222\ : Span4Mux_s3_h
    port map (
            O => \N__1847\,
            I => \N__1844\
        );

    \I__221\ : Span4Mux_h
    port map (
            O => \N__1844\,
            I => \N__1841\
        );

    \I__220\ : Odrv4
    port map (
            O => \N__1841\,
            I => \ADV_VSYNC_c\
        );

    \I__219\ : InMux
    port map (
            O => \N__1838\,
            I => \bfn_9_24_0_\
        );

    \I__218\ : InMux
    port map (
            O => \N__1835\,
            I => \transmit_module.video_signal_controller.n637\
        );

    \I__217\ : InMux
    port map (
            O => \N__1832\,
            I => \transmit_module.video_signal_controller.n638\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1829\,
            I => \transmit_module.video_signal_controller.n7_cascade_\
        );

    \I__215\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1823\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1823\,
            I => \transmit_module.video_signal_controller.n18\
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__1820\,
            I => \transmit_module.video_signal_controller.n18_cascade_\
        );

    \I__212\ : InMux
    port map (
            O => \N__1817\,
            I => \N__1814\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1814\,
            I => \transmit_module.video_signal_controller.n6\
        );

    \I__210\ : IoInMux
    port map (
            O => \N__1811\,
            I => \N__1808\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1808\,
            I => \N__1805\
        );

    \I__208\ : Odrv12
    port map (
            O => \N__1805\,
            I => \ADV_G_c_5\
        );

    \I__207\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1799\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1799\,
            I => \transmit_module.video_signal_controller.n816\
        );

    \I__205\ : InMux
    port map (
            O => \N__1796\,
            I => \N__1793\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1793\,
            I => \transmit_module.video_signal_controller.n12\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1790\,
            I => \transmit_module.video_signal_controller.n800_cascade_\
        );

    \I__202\ : IoInMux
    port map (
            O => \N__1787\,
            I => \N__1784\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1784\,
            I => \N__1781\
        );

    \I__200\ : IoSpan4Mux
    port map (
            O => \N__1781\,
            I => \N__1778\
        );

    \I__199\ : Span4Mux_s3_h
    port map (
            O => \N__1778\,
            I => \N__1775\
        );

    \I__198\ : Span4Mux_h
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__197\ : Odrv4
    port map (
            O => \N__1772\,
            I => \ADV_HSYNC_c\
        );

    \I__196\ : InMux
    port map (
            O => \N__1769\,
            I => \bfn_9_23_0_\
        );

    \I__195\ : InMux
    port map (
            O => \N__1766\,
            I => \transmit_module.video_signal_controller.n629\
        );

    \I__194\ : InMux
    port map (
            O => \N__1763\,
            I => \transmit_module.video_signal_controller.n630\
        );

    \I__193\ : InMux
    port map (
            O => \N__1760\,
            I => \transmit_module.video_signal_controller.n631\
        );

    \I__192\ : InMux
    port map (
            O => \N__1757\,
            I => \transmit_module.video_signal_controller.n632\
        );

    \I__191\ : InMux
    port map (
            O => \N__1754\,
            I => \transmit_module.video_signal_controller.n633\
        );

    \I__190\ : InMux
    port map (
            O => \N__1751\,
            I => \transmit_module.video_signal_controller.n634\
        );

    \I__189\ : InMux
    port map (
            O => \N__1748\,
            I => \transmit_module.video_signal_controller.n635\
        );

    \I__188\ : IoInMux
    port map (
            O => \N__1745\,
            I => \N__1742\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1742\,
            I => \N__1739\
        );

    \I__186\ : IoSpan4Mux
    port map (
            O => \N__1739\,
            I => \N__1736\
        );

    \I__185\ : Span4Mux_s3_v
    port map (
            O => \N__1736\,
            I => \N__1733\
        );

    \I__184\ : Span4Mux_v
    port map (
            O => \N__1733\,
            I => \N__1730\
        );

    \I__183\ : Odrv4
    port map (
            O => \N__1730\,
            I => \ADV_G_c_0\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1724\,
            I => \N__1721\
        );

    \I__180\ : Odrv12
    port map (
            O => \N__1721\,
            I => \ADV_R_c_4\
        );

    \I__179\ : IoInMux
    port map (
            O => \N__1718\,
            I => \N__1715\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__1715\,
            I => \N__1712\
        );

    \I__177\ : IoSpan4Mux
    port map (
            O => \N__1712\,
            I => \N__1709\
        );

    \I__176\ : Span4Mux_s3_v
    port map (
            O => \N__1709\,
            I => \N__1706\
        );

    \I__175\ : Odrv4
    port map (
            O => \N__1706\,
            I => \ADV_G_c_2\
        );

    \I__174\ : IoInMux
    port map (
            O => \N__1703\,
            I => \N__1700\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1700\,
            I => \N__1697\
        );

    \I__172\ : IoSpan4Mux
    port map (
            O => \N__1697\,
            I => \N__1694\
        );

    \I__171\ : Span4Mux_s0_v
    port map (
            O => \N__1694\,
            I => \N__1691\
        );

    \I__170\ : Odrv4
    port map (
            O => \N__1691\,
            I => \ADV_G_c_4\
        );

    \I__169\ : IoInMux
    port map (
            O => \N__1688\,
            I => \N__1685\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__167\ : Span4Mux_s0_v
    port map (
            O => \N__1682\,
            I => \N__1679\
        );

    \I__166\ : Span4Mux_h
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__165\ : Odrv4
    port map (
            O => \N__1676\,
            I => \ADV_G_c_1\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__1673\,
            I => \transmit_module.video_signal_controller.n765_cascade_\
        );

    \I__163\ : IoInMux
    port map (
            O => \N__1670\,
            I => \N__1667\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__1667\,
            I => \N__1664\
        );

    \I__161\ : IoSpan4Mux
    port map (
            O => \N__1664\,
            I => \N__1661\
        );

    \I__160\ : Span4Mux_s2_h
    port map (
            O => \N__1661\,
            I => \N__1658\
        );

    \I__159\ : Odrv4
    port map (
            O => \N__1658\,
            I => \ADV_R_c_3\
        );

    \I__158\ : IoInMux
    port map (
            O => \N__1655\,
            I => \N__1652\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1652\,
            I => \N__1649\
        );

    \I__156\ : Span4Mux_s1_h
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__155\ : Span4Mux_h
    port map (
            O => \N__1646\,
            I => \N__1643\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__1643\,
            I => \ADV_R_c_2\
        );

    \I__153\ : IoInMux
    port map (
            O => \N__1640\,
            I => \N__1637\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1637\,
            I => \N__1634\
        );

    \I__151\ : Span4Mux_s3_h
    port map (
            O => \N__1634\,
            I => \N__1631\
        );

    \I__150\ : Odrv4
    port map (
            O => \N__1631\,
            I => \ADV_R_c_5\
        );

    \I__149\ : IoInMux
    port map (
            O => \N__1628\,
            I => \N__1625\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1625\,
            I => \N__1622\
        );

    \I__147\ : Odrv12
    port map (
            O => \N__1622\,
            I => \ADV_R_c_1\
        );

    \I__146\ : IoInMux
    port map (
            O => \N__1619\,
            I => \N__1616\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1616\,
            I => \N__1613\
        );

    \I__144\ : Span4Mux_s3_h
    port map (
            O => \N__1613\,
            I => \N__1610\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__1610\,
            I => \ADV_R_c_7\
        );

    \I__142\ : IoInMux
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1604\,
            I => \N__1601\
        );

    \I__140\ : Span4Mux_s2_v
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__139\ : Odrv4
    port map (
            O => \N__1598\,
            I => \ADV_G_c_3\
        );

    \IN_MUX_bfv_11_24_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_11_24_0_\
        );

    \IN_MUX_bfv_11_25_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n625\,
            carryinitout => \bfn_11_25_0_\
        );

    \IN_MUX_bfv_9_23_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_23_0_\
        );

    \IN_MUX_bfv_9_24_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \transmit_module.video_signal_controller.n636\,
            carryinitout => \bfn_9_24_0_\
        );

    \IN_MUX_bfv_11_17_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_11_17_0_\
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

    \transmit_module.video_signal_controller.i481_2_lut_LC_6_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3463\,
            in2 => \_gnd_net_\,
            in3 => \N__3641\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i482_2_lut_LC_6_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3464\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2749\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i479_2_lut_LC_6_25_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2918\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3414\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i483_2_lut_LC_6_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3457\,
            in2 => \_gnd_net_\,
            in3 => \N__2858\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i476_2_lut_LC_6_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3569\,
            in2 => \_gnd_net_\,
            in3 => \N__3486\,
            lcout => \ADV_R_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i471_2_lut_LC_6_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3485\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2153\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i416_2_lut_LC_7_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3412\,
            in2 => \_gnd_net_\,
            in3 => \N__1985\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i480_2_lut_LC_7_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3413\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2695\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i472_2_lut_LC_7_26_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2009\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3470\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i469_2_lut_LC_7_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3483\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2090\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i474_2_lut_LC_7_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3484\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2117\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i138_3_lut_LC_9_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__2037\,
            in1 => \N__2079\,
            in2 => \_gnd_net_\,
            in3 => \N__2141\,
            lcout => \transmit_module.video_signal_controller.n12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i218_2_lut_rep_8_LC_9_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2362\,
            in2 => \_gnd_net_\,
            in3 => \N__2308\,
            lcout => \transmit_module.video_signal_controller.n816\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_3_lut_LC_9_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2038\,
            in1 => \N__2078\,
            in2 => \_gnd_net_\,
            in3 => \N__2363\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n765_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i745_4_lut_LC_9_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011101110"
        )
    port map (
            in0 => \N__1925\,
            in1 => \N__1891\,
            in2 => \N__1673\,
            in3 => \N__2309\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n800_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_HS_48_LC_9_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111111110001"
        )
    port map (
            in0 => \N__1802\,
            in1 => \N__1796\,
            in2 => \N__1790\,
            in3 => \N__1952\,
            lcout => \ADV_HSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3108\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i1_LC_9_23_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1978\,
            in2 => \_gnd_net_\,
            in3 => \N__1769\,
            lcout => \transmit_module.video_signal_controller.VGA_X_0\,
            ltout => OPEN,
            carryin => \bfn_9_23_0_\,
            carryout => \transmit_module.video_signal_controller.n629\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i2_LC_9_23_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2107\,
            in2 => \_gnd_net_\,
            in3 => \N__1766\,
            lcout => \transmit_module.video_signal_controller.VGA_X_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n629\,
            carryout => \transmit_module.video_signal_controller.n630\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i3_LC_9_23_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2002\,
            in2 => \_gnd_net_\,
            in3 => \N__1763\,
            lcout => \transmit_module.video_signal_controller.VGA_X_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n630\,
            carryout => \transmit_module.video_signal_controller.n631\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i4_LC_9_23_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2142\,
            in2 => \_gnd_net_\,
            in3 => \N__1760\,
            lcout => \transmit_module.video_signal_controller.VGA_X_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n631\,
            carryout => \transmit_module.video_signal_controller.n632\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i5_LC_9_23_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2080\,
            in2 => \_gnd_net_\,
            in3 => \N__1757\,
            lcout => \transmit_module.video_signal_controller.VGA_X_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n632\,
            carryout => \transmit_module.video_signal_controller.n633\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i6_LC_9_23_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2039\,
            in2 => \_gnd_net_\,
            in3 => \N__1754\,
            lcout => \transmit_module.video_signal_controller.VGA_X_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n633\,
            carryout => \transmit_module.video_signal_controller.n634\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i7_LC_9_23_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2364\,
            in2 => \_gnd_net_\,
            in3 => \N__1751\,
            lcout => \transmit_module.video_signal_controller.VGA_X_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n634\,
            carryout => \transmit_module.video_signal_controller.n635\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i8_LC_9_23_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2310\,
            in2 => \_gnd_net_\,
            in3 => \N__1748\,
            lcout => \transmit_module.video_signal_controller.VGA_X_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n635\,
            carryout => \transmit_module.video_signal_controller.n636\,
            clk => \N__3109\,
            ce => 'H',
            sr => \N__2969\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i9_LC_9_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1947\,
            in2 => \_gnd_net_\,
            in3 => \N__1838\,
            lcout => \transmit_module.video_signal_controller.VGA_X_8\,
            ltout => OPEN,
            carryin => \bfn_9_24_0_\,
            carryout => \transmit_module.video_signal_controller.n637\,
            clk => \N__3116\,
            ce => 'H',
            sr => \N__2977\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i10_LC_9_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1922\,
            in2 => \_gnd_net_\,
            in3 => \N__1835\,
            lcout => \transmit_module.video_signal_controller.VGA_X_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n637\,
            carryout => \transmit_module.video_signal_controller.n638\,
            clk => \N__3116\,
            ce => 'H',
            sr => \N__2977\
        );

    \transmit_module.video_signal_controller.VGA_X_73_74__i11_LC_9_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1886\,
            in2 => \_gnd_net_\,
            in3 => \N__1832\,
            lcout => \transmit_module.video_signal_controller.VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3116\,
            ce => 'H',
            sr => \N__2977\
        );

    \transmit_module.video_signal_controller.i2_4_lut_adj_10_LC_9_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001111100000000"
        )
    port map (
            in0 => \N__1826\,
            in1 => \N__1924\,
            in2 => \N__1892\,
            in3 => \N__2198\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i4_4_lut_LC_9_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111000000000000"
        )
    port map (
            in0 => \N__3197\,
            in1 => \N__2399\,
            in2 => \N__1829\,
            in3 => \N__1817\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i102_2_lut_3_lut_4_lut_LC_9_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011001000"
        )
    port map (
            in0 => \N__2317\,
            in1 => \N__1951\,
            in2 => \N__2053\,
            in3 => \N__2371\,
            lcout => \transmit_module.video_signal_controller.n18\,
            ltout => \transmit_module.video_signal_controller.n18_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_4_lut_LC_9_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100110010"
        )
    port map (
            in0 => \N__1923\,
            in1 => \N__2237\,
            in2 => \N__1820\,
            in3 => \N__1887\,
            lcout => \transmit_module.video_signal_controller.n6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i468_2_lut_LC_9_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2054\,
            in2 => \_gnd_net_\,
            in3 => \N__3456\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.PULSE_1HZ_46_LC_10_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011010101010"
        )
    port map (
            in0 => \N__2191\,
            in1 => \N__2449\,
            in2 => \_gnd_net_\,
            in3 => \N__2255\,
            lcout => \receive_module.rx_counter.PULSE_1HZ\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3270\,
            ce => \N__2431\,
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i1_2_lut_LC_10_17_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2192\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2180\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_3_lut_LC_10_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2146\,
            in1 => \N__2106\,
            in2 => \_gnd_net_\,
            in3 => \N__2077\,
            lcout => \transmit_module.video_signal_controller.n8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_rep_6_3_lut_LC_10_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111110"
        )
    port map (
            in0 => \N__2307\,
            in1 => \N__2361\,
            in2 => \N__2046\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n814_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i504_4_lut_LC_10_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__2001\,
            in1 => \N__1977\,
            in2 => \N__1961\,
            in3 => \N__1958\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n534_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i524_4_lut_LC_10_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__1946\,
            in1 => \N__1918\,
            in2 => \N__1895\,
            in3 => \N__1882\,
            lcout => \transmit_module.video_signal_controller.n330\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i739_3_lut_LC_10_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2591\,
            in1 => \N__3187\,
            in2 => \_gnd_net_\,
            in3 => \N__3550\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n794_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.VGA_VS_49_LC_10_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2679\,
            in1 => \N__3634\,
            in2 => \N__1859\,
            in3 => \N__2228\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3115\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_LC_10_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3318\,
            in2 => \_gnd_net_\,
            in3 => \N__2903\,
            lcout => \transmit_module.video_signal_controller.n712\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i5_3_lut_LC_10_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1011101111111111"
        )
    port map (
            in0 => \N__2678\,
            in1 => \N__2738\,
            in2 => \_gnd_net_\,
            in3 => \N__2956\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n14_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i753_4_lut_LC_10_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__3196\,
            in1 => \N__2413\,
            in2 => \N__2249\,
            in3 => \N__2243\,
            lcout => \transmit_module.video_signal_controller.n334\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_LC_10_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__3132\,
            in1 => \N__3156\,
            in2 => \N__2594\,
            in3 => \N__3549\,
            lcout => \transmit_module.video_signal_controller.n718\,
            ltout => \transmit_module.video_signal_controller.n718_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_LC_10_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111110111"
        )
    port map (
            in0 => \N__2786\,
            in1 => \N__3633\,
            in2 => \N__2246\,
            in3 => \N__2857\,
            lcout => \transmit_module.video_signal_controller.n15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i687_2_lut_LC_10_25_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3133\,
            in2 => \_gnd_net_\,
            in3 => \N__3157\,
            lcout => \transmit_module.video_signal_controller.n742\,
            ltout => \transmit_module.video_signal_controller.n742_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i6_4_lut_adj_8_LC_10_25_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__2740\,
            in1 => \N__2212\,
            in2 => \N__2231\,
            in3 => \N__2393\,
            lcout => \transmit_module.video_signal_controller.n15_adj_299\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_11_LC_10_25_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3317\,
            in2 => \_gnd_net_\,
            in3 => \N__2902\,
            lcout => \transmit_module.video_signal_controller.n314\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i140_4_lut_LC_10_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100011000000"
        )
    port map (
            in0 => \N__2741\,
            in1 => \N__2681\,
            in2 => \N__3638\,
            in3 => \N__2845\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i3_4_lut_adj_9_LC_10_25_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2222\,
            in1 => \N__2216\,
            in2 => \N__2201\,
            in3 => \N__3192\,
            lcout => \transmit_module.video_signal_controller.VGA_VISIBLE_N_296\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i500_4_lut_LC_10_25_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110011001100"
        )
    port map (
            in0 => \N__2742\,
            in1 => \N__2682\,
            in2 => \N__3639\,
            in3 => \N__2846\,
            lcout => OPEN,
            ltout => \transmit_module.video_signal_controller.n530_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i2_4_lut_LC_10_25_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101100"
        )
    port map (
            in0 => \N__2414\,
            in1 => \N__3552\,
            in2 => \N__2402\,
            in3 => \N__2593\,
            lcout => \transmit_module.video_signal_controller.n774\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i1_2_lut_adj_12_LC_10_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2785\,
            in2 => \_gnd_net_\,
            in3 => \N__2844\,
            lcout => \transmit_module.video_signal_controller.n22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i401_2_lut_LC_10_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2798\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3421\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i467_2_lut_LC_10_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2375\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3422\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i466_2_lut_LC_10_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3487\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2321\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i478_2_lut_LC_10_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3331\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3465\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_2_lut_LC_11_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2497\,
            in2 => \_gnd_net_\,
            in3 => \N__2467\,
            lcout => OPEN,
            ltout => \receive_module.rx_counter.n7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i4_4_lut_LC_11_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2482\,
            in1 => \N__2527\,
            in2 => \N__2258\,
            in3 => \N__2512\,
            lcout => \receive_module.rx_counter.n704\,
            ltout => \receive_module.rx_counter.n704_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i2_3_lut_4_lut_LC_11_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__2448\,
            in1 => \N__2563\,
            in2 => \N__2567\,
            in3 => \N__2553\,
            lcout => \receive_module.rx_counter.n392\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.old_VS_49_LC_11_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2555\,
            lcout => \receive_module.rx_counter.old_VS\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3269\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.i45_2_lut_rep_7_LC_11_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2564\,
            in2 => \_gnd_net_\,
            in3 => \N__2554\,
            lcout => \receive_module.rx_counter.n815\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \receive_module.rx_counter.FRAME_COUNTER_71__i0_LC_11_17_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2528\,
            in2 => \_gnd_net_\,
            in3 => \N__2516\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_0\,
            ltout => OPEN,
            carryin => \bfn_11_17_0_\,
            carryout => \receive_module.rx_counter.n613\,
            clk => \N__3271\,
            ce => \N__2432\,
            sr => \N__2630\
        );

    \receive_module.rx_counter.FRAME_COUNTER_71__i1_LC_11_17_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2513\,
            in2 => \_gnd_net_\,
            in3 => \N__2501\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_1\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n613\,
            carryout => \receive_module.rx_counter.n614\,
            clk => \N__3271\,
            ce => \N__2432\,
            sr => \N__2630\
        );

    \receive_module.rx_counter.FRAME_COUNTER_71__i2_LC_11_17_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2498\,
            in2 => \_gnd_net_\,
            in3 => \N__2486\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_2\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n614\,
            carryout => \receive_module.rx_counter.n615\,
            clk => \N__3271\,
            ce => \N__2432\,
            sr => \N__2630\
        );

    \receive_module.rx_counter.FRAME_COUNTER_71__i3_LC_11_17_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2483\,
            in2 => \_gnd_net_\,
            in3 => \N__2471\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_3\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n615\,
            carryout => \receive_module.rx_counter.n616\,
            clk => \N__3271\,
            ce => \N__2432\,
            sr => \N__2630\
        );

    \receive_module.rx_counter.FRAME_COUNTER_71__i4_LC_11_17_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2468\,
            in2 => \_gnd_net_\,
            in3 => \N__2456\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_4\,
            ltout => OPEN,
            carryin => \receive_module.rx_counter.n616\,
            carryout => \receive_module.rx_counter.n617\,
            clk => \N__3271\,
            ce => \N__2432\,
            sr => \N__2630\
        );

    \receive_module.rx_counter.FRAME_COUNTER_71__i5_LC_11_17_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2450\,
            in2 => \_gnd_net_\,
            in3 => \N__2453\,
            lcout => \receive_module.rx_counter.FRAME_COUNTER_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3271\,
            ce => \N__2432\,
            sr => \N__2630\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i0_LC_11_24_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2787\,
            in2 => \_gnd_net_\,
            in3 => \N__2618\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_0\,
            ltout => OPEN,
            carryin => \bfn_11_24_0_\,
            carryout => \transmit_module.video_signal_controller.n618\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i1_LC_11_24_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2843\,
            in2 => \_gnd_net_\,
            in3 => \N__2615\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_1\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n618\,
            carryout => \transmit_module.video_signal_controller.n619\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i2_LC_11_24_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2739\,
            in2 => \_gnd_net_\,
            in3 => \N__2612\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_2\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n619\,
            carryout => \transmit_module.video_signal_controller.n620\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i3_LC_11_24_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3623\,
            in2 => \_gnd_net_\,
            in3 => \N__2609\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_3\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n620\,
            carryout => \transmit_module.video_signal_controller.n621\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i4_LC_11_24_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2680\,
            in2 => \_gnd_net_\,
            in3 => \N__2606\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_4\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n621\,
            carryout => \transmit_module.video_signal_controller.n622\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i5_LC_11_24_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2904\,
            in2 => \_gnd_net_\,
            in3 => \N__2603\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_5\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n622\,
            carryout => \transmit_module.video_signal_controller.n623\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i6_LC_11_24_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3319\,
            in2 => \_gnd_net_\,
            in3 => \N__2600\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_6\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n623\,
            carryout => \transmit_module.video_signal_controller.n624\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i7_LC_11_24_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3551\,
            in2 => \_gnd_net_\,
            in3 => \N__2597\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_7\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n624\,
            carryout => \transmit_module.video_signal_controller.n625\,
            clk => \N__3085\,
            ce => \N__2973\,
            sr => \N__2929\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i8_LC_11_25_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2592\,
            in2 => \_gnd_net_\,
            in3 => \N__2570\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_8\,
            ltout => OPEN,
            carryin => \bfn_11_25_0_\,
            carryout => \transmit_module.video_signal_controller.n626\,
            clk => \N__3089\,
            ce => \N__2978\,
            sr => \N__2930\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i9_LC_11_25_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3188\,
            in2 => \_gnd_net_\,
            in3 => \N__3161\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_9\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n626\,
            carryout => \transmit_module.video_signal_controller.n627\,
            clk => \N__3089\,
            ce => \N__2978\,
            sr => \N__2930\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i10_LC_11_25_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3158\,
            in2 => \_gnd_net_\,
            in3 => \N__3140\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_10\,
            ltout => OPEN,
            carryin => \transmit_module.video_signal_controller.n627\,
            carryout => \transmit_module.video_signal_controller.n628\,
            clk => \N__3089\,
            ce => \N__2978\,
            sr => \N__2930\
        );

    \transmit_module.video_signal_controller.VGA_Y_72__i11_LC_11_25_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3134\,
            in2 => \_gnd_net_\,
            in3 => \N__3137\,
            lcout => \transmit_module.video_signal_controller.VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3089\,
            ce => \N__2978\,
            sr => \N__2930\
        );

    \transmit_module.video_signal_controller.i461_2_lut_LC_11_26_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2911\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3466\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i465_2_lut_LC_11_28_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3468\,
            in2 => \_gnd_net_\,
            in3 => \N__2853\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i417_2_lut_LC_11_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3469\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2797\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i464_2_lut_LC_11_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2750\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3500\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i462_2_lut_LC_11_31_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2696\,
            in1 => \N__3502\,
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

    \transmit_module.video_signal_controller.i463_2_lut_LC_12_26_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3467\,
            in2 => \_gnd_net_\,
            in3 => \N__3640\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i459_2_lut_LC_12_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3501\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3565\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \transmit_module.video_signal_controller.i460_2_lut_LC_12_31_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3503\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3335\,
            lcout => \ADV_B_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3275\,
            lcout => \GB_BUFFER_TVP_CLK_c_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_18_12_4\ : LogicCell40
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
