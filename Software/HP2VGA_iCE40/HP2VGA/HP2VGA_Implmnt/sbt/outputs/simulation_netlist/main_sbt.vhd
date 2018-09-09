-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 00:55:32

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

signal \N__4065\ : std_logic;
signal \N__4064\ : std_logic;
signal \N__4063\ : std_logic;
signal \N__4056\ : std_logic;
signal \N__4055\ : std_logic;
signal \N__4054\ : std_logic;
signal \N__4047\ : std_logic;
signal \N__4046\ : std_logic;
signal \N__4045\ : std_logic;
signal \N__4038\ : std_logic;
signal \N__4037\ : std_logic;
signal \N__4036\ : std_logic;
signal \N__4029\ : std_logic;
signal \N__4028\ : std_logic;
signal \N__4027\ : std_logic;
signal \N__4020\ : std_logic;
signal \N__4019\ : std_logic;
signal \N__4018\ : std_logic;
signal \N__4011\ : std_logic;
signal \N__4010\ : std_logic;
signal \N__4009\ : std_logic;
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
signal \N__3749\ : std_logic;
signal \N__3746\ : std_logic;
signal \N__3743\ : std_logic;
signal \N__3742\ : std_logic;
signal \N__3741\ : std_logic;
signal \N__3740\ : std_logic;
signal \N__3737\ : std_logic;
signal \N__3732\ : std_logic;
signal \N__3729\ : std_logic;
signal \N__3728\ : std_logic;
signal \N__3727\ : std_logic;
signal \N__3724\ : std_logic;
signal \N__3719\ : std_logic;
signal \N__3716\ : std_logic;
signal \N__3713\ : std_logic;
signal \N__3704\ : std_logic;
signal \N__3701\ : std_logic;
signal \N__3698\ : std_logic;
signal \N__3695\ : std_logic;
signal \N__3692\ : std_logic;
signal \N__3689\ : std_logic;
signal \N__3686\ : std_logic;
signal \N__3683\ : std_logic;
signal \N__3680\ : std_logic;
signal \N__3679\ : std_logic;
signal \N__3678\ : std_logic;
signal \N__3675\ : std_logic;
signal \N__3672\ : std_logic;
signal \N__3671\ : std_logic;
signal \N__3668\ : std_logic;
signal \N__3667\ : std_logic;
signal \N__3666\ : std_logic;
signal \N__3663\ : std_logic;
signal \N__3660\ : std_logic;
signal \N__3657\ : std_logic;
signal \N__3654\ : std_logic;
signal \N__3651\ : std_logic;
signal \N__3648\ : std_logic;
signal \N__3635\ : std_logic;
signal \N__3632\ : std_logic;
signal \N__3629\ : std_logic;
signal \N__3626\ : std_logic;
signal \N__3623\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3617\ : std_logic;
signal \N__3614\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3610\ : std_logic;
signal \N__3609\ : std_logic;
signal \N__3608\ : std_logic;
signal \N__3607\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3599\ : std_logic;
signal \N__3598\ : std_logic;
signal \N__3597\ : std_logic;
signal \N__3596\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3588\ : std_logic;
signal \N__3587\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3581\ : std_logic;
signal \N__3578\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3574\ : std_logic;
signal \N__3571\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3560\ : std_logic;
signal \N__3555\ : std_logic;
signal \N__3552\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3542\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3529\ : std_logic;
signal \N__3528\ : std_logic;
signal \N__3527\ : std_logic;
signal \N__3526\ : std_logic;
signal \N__3525\ : std_logic;
signal \N__3520\ : std_logic;
signal \N__3515\ : std_logic;
signal \N__3510\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3484\ : std_logic;
signal \N__3481\ : std_logic;
signal \N__3480\ : std_logic;
signal \N__3479\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3473\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3466\ : std_logic;
signal \N__3463\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3457\ : std_logic;
signal \N__3454\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3437\ : std_logic;
signal \N__3434\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3428\ : std_logic;
signal \N__3427\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3420\ : std_logic;
signal \N__3419\ : std_logic;
signal \N__3416\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3410\ : std_logic;
signal \N__3409\ : std_logic;
signal \N__3408\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3402\ : std_logic;
signal \N__3399\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3393\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3376\ : std_logic;
signal \N__3375\ : std_logic;
signal \N__3374\ : std_logic;
signal \N__3373\ : std_logic;
signal \N__3372\ : std_logic;
signal \N__3371\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3367\ : std_logic;
signal \N__3366\ : std_logic;
signal \N__3365\ : std_logic;
signal \N__3364\ : std_logic;
signal \N__3363\ : std_logic;
signal \N__3362\ : std_logic;
signal \N__3347\ : std_logic;
signal \N__3346\ : std_logic;
signal \N__3345\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3339\ : std_logic;
signal \N__3336\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3331\ : std_logic;
signal \N__3328\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3320\ : std_logic;
signal \N__3317\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3311\ : std_logic;
signal \N__3308\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3304\ : std_logic;
signal \N__3299\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3293\ : std_logic;
signal \N__3292\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3273\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3268\ : std_logic;
signal \N__3261\ : std_logic;
signal \N__3258\ : std_logic;
signal \N__3255\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3245\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3227\ : std_logic;
signal \N__3224\ : std_logic;
signal \N__3221\ : std_logic;
signal \N__3218\ : std_logic;
signal \N__3215\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3209\ : std_logic;
signal \N__3206\ : std_logic;
signal \N__3205\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3201\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3199\ : std_logic;
signal \N__3182\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3170\ : std_logic;
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
signal \N__3134\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3128\ : std_logic;
signal \N__3127\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3111\ : std_logic;
signal \N__3110\ : std_logic;
signal \N__3109\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3107\ : std_logic;
signal \N__3106\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3100\ : std_logic;
signal \N__3097\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3073\ : std_logic;
signal \N__3070\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3061\ : std_logic;
signal \N__3060\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3058\ : std_logic;
signal \N__3055\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3042\ : std_logic;
signal \N__3035\ : std_logic;
signal \N__3034\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3017\ : std_logic;
signal \N__3016\ : std_logic;
signal \N__3015\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3013\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3007\ : std_logic;
signal \N__3004\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2990\ : std_logic;
signal \N__2987\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2980\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2959\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2942\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2936\ : std_logic;
signal \N__2933\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2918\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2908\ : std_logic;
signal \N__2905\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2899\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2879\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2870\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2834\ : std_logic;
signal \N__2833\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2827\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2804\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2770\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2747\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2693\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2525\ : std_logic;
signal \N__2522\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2494\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2438\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
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
signal \N__2369\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2155\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2094\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2065\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2056\ : std_logic;
signal \N__2053\ : std_logic;
signal \N__2050\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1993\ : std_logic;
signal \N__1990\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1986\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1893\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
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
signal \N__1801\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1771\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
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
signal \N__1595\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \TVP_VSYNC_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \TVP_CLK_c\ : std_logic;
signal \II_0.ADV_CLK_c\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \II_2.un4_VGA_HS_i_0_1\ : std_logic;
signal \II_2.un4_VGA_HS_i_0_0_cascade_\ : std_logic;
signal \N_8\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \bfn_5_27_0_\ : std_logic;
signal \II_2.un1_VGA_X_cry_1\ : std_logic;
signal \II_2.un1_VGA_X_cry_2\ : std_logic;
signal \II_2.un1_VGA_X_cry_3\ : std_logic;
signal \II_2.un1_VGA_X_cry_4\ : std_logic;
signal \II_2.un1_VGA_X_cry_5\ : std_logic;
signal \II_2.un1_VGA_X_cry_6\ : std_logic;
signal \II_2.un1_VGA_X_cry_7\ : std_logic;
signal \II_2.un1_VGA_X_cry_8\ : std_logic;
signal \bfn_5_28_0_\ : std_logic;
signal \II_2.un1_VGA_X_cry_9\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \bfn_6_26_0_\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_0\ : std_logic;
signal \II_2.un4_VGA_HS_i_a4_0_0\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_1\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_2\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_3\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_4\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_5\ : std_logic;
signal \II_2.VGA_XZ0Z_6\ : std_logic;
signal \II_2.VGA_XZ0Z_5\ : std_logic;
signal \II_2.VGA_X_RNIROPI1Z0Z_5_cascade_\ : std_logic;
signal \II_2.VGA_XZ0Z_3\ : std_logic;
signal \II_2.N_17_0_cascade_\ : std_logic;
signal \II_2.VGA_XZ0Z_10\ : std_logic;
signal \II_2.VGA_XZ0Z_9\ : std_logic;
signal \II_2.N_17_0\ : std_logic;
signal \II_2.N_15\ : std_logic;
signal \II_2.VGA_XZ0Z_2\ : std_logic;
signal \II_2.VGA_XZ0Z_4\ : std_logic;
signal \II_2.VGA_XZ0Z_8\ : std_logic;
signal \II_2.VGA_X11lto10_0_a4_1_1\ : std_logic;
signal \II_2.VGA_XZ0Z_0\ : std_logic;
signal \II_2.VGA_XZ0Z_1\ : std_logic;
signal \II_2.VGA_X11lto10_0_iso\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \II_2.VGA_XZ0Z_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \bfn_9_28_0_\ : std_logic;
signal \II_2.VGA_Y_cry_0\ : std_logic;
signal \II_2.VGA_Y_cry_1\ : std_logic;
signal \II_2.VGA_Y_cry_2\ : std_logic;
signal \II_2.VGA_Y_cry_3\ : std_logic;
signal \II_2.VGA_Y_cry_4\ : std_logic;
signal \II_2.VGA_Y_cry_5\ : std_logic;
signal \II_2.VGA_Y_cry_6\ : std_logic;
signal \II_2.VGA_Y_cry_7\ : std_logic;
signal \bfn_9_29_0_\ : std_logic;
signal \II_2.VGA_Y_cry_8\ : std_logic;
signal \II_2.VGA_Y_cry_9\ : std_logic;
signal \II_2.VGA_Y_cry_10\ : std_logic;
signal \II_2.un15_VGA_VISIBLElt11_0_cascade_\ : std_logic;
signal \II_2.VGA_YZ0Z_10\ : std_logic;
signal \II_2.VGA_YZ0Z_8\ : std_logic;
signal \II_2.un15_VGA_VISIBLE_6\ : std_logic;
signal \II_2.VGA_VS_5_cascade_\ : std_logic;
signal \II_2.VGA_VS_4\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \LED_c\ : std_logic;
signal \m8_0_1_cascade_\ : std_logic;
signal \FRAME_COUNTER_RNO_0Z0Z_4_cascade_\ : std_logic;
signal \N_6_cascade_\ : std_logic;
signal \FRAME_COUNTERZ0Z_5\ : std_logic;
signal \FRAME_COUNTERZ0Z_4\ : std_logic;
signal \FRAME_COUNTERZ0Z_1\ : std_logic;
signal \FRAME_COUNTERZ0Z_3\ : std_logic;
signal \FRAME_COUNTER11_3\ : std_logic;
signal \FRAME_COUNTERZ0Z_2\ : std_logic;
signal \FRAME_COUNTERZ0Z_0\ : std_logic;
signal \FRAME_COUNTER11_3_cascade_\ : std_logic;
signal \PULSE_1HZZ0\ : std_logic;
signal \TVP_VSYNC_c_g\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \II_2.VGA_X12\ : std_logic;
signal \II_2.VGA_YZ0Z_11\ : std_logic;
signal \II_2.VGA_Y_1_sqmuxa_x_4_cascade_\ : std_logic;
signal \II_2.N_17\ : std_logic;
signal \II_2.N_17_5\ : std_logic;
signal \II_2.VGA_YZ0Z_9\ : std_logic;
signal \II_2.N_17_4\ : std_logic;
signal \II_2.VGA_YZ0Z_0\ : std_logic;
signal \II_2.VGA_Y_1_sqmuxa_x_5\ : std_logic;
signal \II_2.VGA_YZ0Z_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \II_2.un6_VGA_VSlto11_4\ : std_logic;
signal \II_2.un6_VGA_VSlto11_3\ : std_logic;
signal \II_2.un6_VGA_VS\ : std_logic;
signal \II_2.VGA_YZ0Z_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
signal \II_2.VGA_YZ0Z_3\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \II_2.VGA_YZ0Z_5\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \II_2.VGA_YZ0Z_6\ : std_logic;
signal \ADV_B_c_6\ : std_logic;
signal \II_2.un15_VGA_VISIBLE\ : std_logic;
signal \II_2.VGA_YZ0Z_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \II_2.VGA_YZ0Z_7\ : std_logic;
signal \II_2.un3_VGA_X_O_cry_5_THRU_CO\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
signal \ADV_CLK_c_g\ : std_logic;
signal \GB_BUFFER_ADV_CLK_c_g_THRU_CO\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \ADV_R_wire\ : std_logic_vector(7 downto 0);
signal \ADV_G_wire\ : std_logic_vector(7 downto 0);
signal \ADV_B_wire\ : std_logic_vector(7 downto 0);
signal \TVP_CLK_wire\ : std_logic;
signal \LED_wire\ : std_logic;
signal \ADV_SYNC_N_wire\ : std_logic;
signal \ADV_BLANK_N_wire\ : std_logic;
signal \ADV_VSYNC_wire\ : std_logic;
signal \ADV_HSYNC_wire\ : std_logic;
signal \ADV_CLK_wire\ : std_logic;
signal \TVP_VSYNC_wire\ : std_logic;
signal \II_0.TX_PLL_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    ADV_R <= \ADV_R_wire\;
    ADV_G <= \ADV_G_wire\;
    ADV_B <= \ADV_B_wire\;
    \TVP_CLK_wire\ <= TVP_CLK;
    LED <= \LED_wire\;
    ADV_SYNC_N <= \ADV_SYNC_N_wire\;
    ADV_BLANK_N <= \ADV_BLANK_N_wire\;
    ADV_VSYNC <= \ADV_VSYNC_wire\;
    ADV_HSYNC <= \ADV_HSYNC_wire\;
    ADV_CLK <= \ADV_CLK_wire\;
    \TVP_VSYNC_wire\ <= TVP_VSYNC;
    \II_0.TX_PLL_inst_DYNAMICDELAY_wire\ <= \GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\&\GNDG0\;

    \II_0.TX_PLL_inst\ : SB_PLL40_CORE
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
            EXTFEEDBACK => \GNDG0\,
            LATCHINPUTVALUE => \GNDG0\,
            SCLK => \GNDG0\,
            SDO => OPEN,
            LOCK => OPEN,
            PLLOUTCORE => \II_0.ADV_CLK_c\,
            REFERENCECLK => \N__1559\,
            RESETB => \N__2568\,
            BYPASS => \GNDG0\,
            SDI => \GNDG0\,
            DYNAMICDELAY => \II_0.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \ADV_R_obuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4065\,
            DIN => \N__4064\,
            DOUT => \N__4063\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4065\,
            PADOUT => \N__4064\,
            PADIN => \N__4063\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2309\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4056\,
            DIN => \N__4055\,
            DOUT => \N__4054\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4056\,
            PADOUT => \N__4055\,
            PADIN => \N__4054\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1568\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_obuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4047\,
            DIN => \N__4046\,
            DOUT => \N__4045\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4047\,
            PADOUT => \N__4046\,
            PADIN => \N__4045\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1580\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_obuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4038\,
            DIN => \N__4037\,
            DOUT => \N__4036\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4038\,
            PADOUT => \N__4037\,
            PADIN => \N__4036\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3704\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \DEBUG_ibuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4029\,
            DIN => \N__4028\,
            DOUT => \N__4027\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_ibuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4029\,
            PADOUT => \N__4028\,
            PADIN => \N__4027\,
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

    \ADV_B_obuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4020\,
            DIN => \N__4019\,
            DOUT => \N__4018\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4020\,
            PADOUT => \N__4019\,
            PADIN => \N__4018\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2288\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TVP_CLK_ibuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4011\,
            DIN => \N__4010\,
            DOUT => \N__4009\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__4011\,
            PADOUT => \N__4010\,
            PADIN => \N__4009\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TVP_CLK_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__4002\,
            DIN => \N__4001\,
            DOUT => \N__4000\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__4002\,
            PADOUT => \N__4001\,
            PADIN => \N__4000\,
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

    \ADV_R_obuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3993\,
            DIN => \N__3992\,
            DOUT => \N__3991\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3993\,
            PADOUT => \N__3992\,
            PADIN => \N__3991\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2300\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_obuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3984\,
            DIN => \N__3983\,
            DOUT => \N__3982\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3984\,
            PADOUT => \N__3983\,
            PADIN => \N__3982\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2792\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3975\,
            DIN => \N__3974\,
            DOUT => \N__3973\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3975\,
            PADOUT => \N__3974\,
            PADIN => \N__3973\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1691\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3966\,
            DIN => \N__3965\,
            DOUT => \N__3964\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3966\,
            PADOUT => \N__3965\,
            PADIN => \N__3964\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2363\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_obuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3957\,
            DIN => \N__3956\,
            DOUT => \N__3955\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3957\,
            PADOUT => \N__3956\,
            PADIN => \N__3955\,
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

    \ADV_B_obuf_7_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3948\,
            DIN => \N__3947\,
            DOUT => \N__3946\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_obuf_7_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3948\,
            PADOUT => \N__3947\,
            PADIN => \N__3946\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3227\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3939\,
            DIN => \N__3938\,
            DOUT => \N__3937\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3939\,
            PADOUT => \N__3938\,
            PADIN => \N__3937\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1715\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_obuf_0_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3930\,
            DIN => \N__3929\,
            DOUT => \N__3928\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_obuf_0_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3930\,
            PADOUT => \N__3929\,
            PADIN => \N__3928\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1592\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_obuf_2_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3921\,
            DIN => \N__3920\,
            DOUT => \N__3919\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_obuf_2_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3921\,
            PADOUT => \N__3920\,
            PADIN => \N__3919\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3440\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3912\,
            DIN => \N__3911\,
            DOUT => \N__3910\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3912\,
            PADOUT => \N__3911\,
            PADIN => \N__3910\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1652\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_obuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3903\,
            DIN => \N__3902\,
            DOUT => \N__3901\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3903\,
            PADOUT => \N__3902\,
            PADIN => \N__3901\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1913\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_SYNC_N_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3894\,
            DIN => \N__3893\,
            DOUT => \N__3892\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3894\,
            PADOUT => \N__3893\,
            PADIN => \N__3892\,
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

    \ADV_BLANK_N_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3885\,
            DIN => \N__3884\,
            DOUT => \N__3883\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3885\,
            PADOUT => \N__3884\,
            PADIN => \N__3883\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2576\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_obuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3876\,
            DIN => \N__3875\,
            DOUT => \N__3874\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3876\,
            PADOUT => \N__3875\,
            PADIN => \N__3874\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3635\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_VSYNC_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3867\,
            DIN => \N__3866\,
            DOUT => \N__3865\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3867\,
            PADOUT => \N__3866\,
            PADIN => \N__3865\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2396\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_5_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3858\,
            DIN => \N__3857\,
            DOUT => \N__3856\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_obuf_5_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3858\,
            PADOUT => \N__3857\,
            PADIN => \N__3856\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1841\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_obuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3849\,
            DIN => \N__3848\,
            DOUT => \N__3847\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3849\,
            PADOUT => \N__3848\,
            PADIN => \N__3847\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1931\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_obuf_1_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3840\,
            DIN => \N__3839\,
            DOUT => \N__3838\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_obuf_1_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3840\,
            PADOUT => \N__3839\,
            PADIN => \N__3838\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2942\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_HSYNC_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3831\,
            DIN => \N__3830\,
            DOUT => \N__3829\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3831\,
            PADOUT => \N__3830\,
            PADIN => \N__3829\,
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

    \DEBUG_obuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3822\,
            DIN => \N__3821\,
            DOUT => \N__3820\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3822\,
            PADOUT => \N__3821\,
            PADIN => \N__3820\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3176\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_G_obuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3813\,
            DIN => \N__3812\,
            DOUT => \N__3811\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3813\,
            PADOUT => \N__3812\,
            PADIN => \N__3811\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1826\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_R_obuf_6_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3804\,
            DIN => \N__3803\,
            DOUT => \N__3802\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_obuf_6_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3804\,
            PADOUT => \N__3803\,
            PADIN => \N__3802\,
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

    \ADV_G_obuf_3_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3795\,
            DIN => \N__3794\,
            DOUT => \N__3793\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_obuf_3_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3795\,
            PADOUT => \N__3794\,
            PADIN => \N__3793\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1706\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_CLK_obuf_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3786\,
            DIN => \N__3785\,
            DOUT => \N__3784\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3786\,
            PADOUT => \N__3785\,
            PADIN => \N__3784\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3169\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \ADV_B_obuf_4_iopad\ : IO_PAD
    generic map (
            PULLUP => '0',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3777\,
            DIN => \N__3776\,
            DOUT => \N__3775\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_obuf_4_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3777\,
            PADOUT => \N__3776\,
            PADIN => \N__3775\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2861\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TVP_VSYNC_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            PULLUP => '1',
            IO_STANDARD => "SB_LVCMOS"
        )
    port map (
            OE => \N__3768\,
            DIN => \N__3767\,
            DOUT => \N__3766\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3768\,
            PADOUT => \N__3767\,
            PADIN => \N__3766\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TVP_VSYNC_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__875\ : InMux
    port map (
            O => \N__3749\,
            I => \N__3746\
        );

    \I__874\ : LocalMux
    port map (
            O => \N__3746\,
            I => \N__3743\
        );

    \I__873\ : Span4Mux_v
    port map (
            O => \N__3743\,
            I => \N__3737\
        );

    \I__872\ : InMux
    port map (
            O => \N__3742\,
            I => \N__3732\
        );

    \I__871\ : InMux
    port map (
            O => \N__3741\,
            I => \N__3732\
        );

    \I__870\ : InMux
    port map (
            O => \N__3740\,
            I => \N__3729\
        );

    \I__869\ : Span4Mux_h
    port map (
            O => \N__3737\,
            I => \N__3724\
        );

    \I__868\ : LocalMux
    port map (
            O => \N__3732\,
            I => \N__3719\
        );

    \I__867\ : LocalMux
    port map (
            O => \N__3729\,
            I => \N__3719\
        );

    \I__866\ : InMux
    port map (
            O => \N__3728\,
            I => \N__3716\
        );

    \I__865\ : InMux
    port map (
            O => \N__3727\,
            I => \N__3713\
        );

    \I__864\ : Odrv4
    port map (
            O => \N__3724\,
            I => \II_2.VGA_YZ0Z_5\
        );

    \I__863\ : Odrv4
    port map (
            O => \N__3719\,
            I => \II_2.VGA_YZ0Z_5\
        );

    \I__862\ : LocalMux
    port map (
            O => \N__3716\,
            I => \II_2.VGA_YZ0Z_5\
        );

    \I__861\ : LocalMux
    port map (
            O => \N__3713\,
            I => \II_2.VGA_YZ0Z_5\
        );

    \I__860\ : IoInMux
    port map (
            O => \N__3704\,
            I => \N__3701\
        );

    \I__859\ : LocalMux
    port map (
            O => \N__3701\,
            I => \N__3698\
        );

    \I__858\ : IoSpan4Mux
    port map (
            O => \N__3698\,
            I => \N__3695\
        );

    \I__857\ : Span4Mux_s2_v
    port map (
            O => \N__3695\,
            I => \N__3692\
        );

    \I__856\ : Span4Mux_h
    port map (
            O => \N__3692\,
            I => \N__3689\
        );

    \I__855\ : Sp12to4
    port map (
            O => \N__3689\,
            I => \N__3686\
        );

    \I__854\ : Odrv12
    port map (
            O => \N__3686\,
            I => \ADV_B_c_5\
        );

    \I__853\ : InMux
    port map (
            O => \N__3683\,
            I => \N__3680\
        );

    \I__852\ : LocalMux
    port map (
            O => \N__3680\,
            I => \N__3675\
        );

    \I__851\ : InMux
    port map (
            O => \N__3679\,
            I => \N__3672\
        );

    \I__850\ : InMux
    port map (
            O => \N__3678\,
            I => \N__3668\
        );

    \I__849\ : Span4Mux_v
    port map (
            O => \N__3675\,
            I => \N__3663\
        );

    \I__848\ : LocalMux
    port map (
            O => \N__3672\,
            I => \N__3660\
        );

    \I__847\ : InMux
    port map (
            O => \N__3671\,
            I => \N__3657\
        );

    \I__846\ : LocalMux
    port map (
            O => \N__3668\,
            I => \N__3654\
        );

    \I__845\ : InMux
    port map (
            O => \N__3667\,
            I => \N__3651\
        );

    \I__844\ : InMux
    port map (
            O => \N__3666\,
            I => \N__3648\
        );

    \I__843\ : Odrv4
    port map (
            O => \N__3663\,
            I => \II_2.VGA_YZ0Z_6\
        );

    \I__842\ : Odrv4
    port map (
            O => \N__3660\,
            I => \II_2.VGA_YZ0Z_6\
        );

    \I__841\ : LocalMux
    port map (
            O => \N__3657\,
            I => \II_2.VGA_YZ0Z_6\
        );

    \I__840\ : Odrv12
    port map (
            O => \N__3654\,
            I => \II_2.VGA_YZ0Z_6\
        );

    \I__839\ : LocalMux
    port map (
            O => \N__3651\,
            I => \II_2.VGA_YZ0Z_6\
        );

    \I__838\ : LocalMux
    port map (
            O => \N__3648\,
            I => \II_2.VGA_YZ0Z_6\
        );

    \I__837\ : IoInMux
    port map (
            O => \N__3635\,
            I => \N__3632\
        );

    \I__836\ : LocalMux
    port map (
            O => \N__3632\,
            I => \N__3629\
        );

    \I__835\ : IoSpan4Mux
    port map (
            O => \N__3629\,
            I => \N__3626\
        );

    \I__834\ : Span4Mux_s2_v
    port map (
            O => \N__3626\,
            I => \N__3623\
        );

    \I__833\ : Span4Mux_h
    port map (
            O => \N__3623\,
            I => \N__3620\
        );

    \I__832\ : Sp12to4
    port map (
            O => \N__3620\,
            I => \N__3617\
        );

    \I__831\ : Odrv12
    port map (
            O => \N__3617\,
            I => \ADV_B_c_6\
        );

    \I__830\ : InMux
    port map (
            O => \N__3614\,
            I => \N__3604\
        );

    \I__829\ : InMux
    port map (
            O => \N__3613\,
            I => \N__3599\
        );

    \I__828\ : InMux
    port map (
            O => \N__3612\,
            I => \N__3599\
        );

    \I__827\ : InMux
    port map (
            O => \N__3611\,
            I => \N__3588\
        );

    \I__826\ : InMux
    port map (
            O => \N__3610\,
            I => \N__3588\
        );

    \I__825\ : InMux
    port map (
            O => \N__3609\,
            I => \N__3584\
        );

    \I__824\ : InMux
    port map (
            O => \N__3608\,
            I => \N__3581\
        );

    \I__823\ : InMux
    port map (
            O => \N__3607\,
            I => \N__3578\
        );

    \I__822\ : LocalMux
    port map (
            O => \N__3604\,
            I => \N__3574\
        );

    \I__821\ : LocalMux
    port map (
            O => \N__3599\,
            I => \N__3571\
        );

    \I__820\ : InMux
    port map (
            O => \N__3598\,
            I => \N__3568\
        );

    \I__819\ : InMux
    port map (
            O => \N__3597\,
            I => \N__3560\
        );

    \I__818\ : InMux
    port map (
            O => \N__3596\,
            I => \N__3560\
        );

    \I__817\ : InMux
    port map (
            O => \N__3595\,
            I => \N__3560\
        );

    \I__816\ : InMux
    port map (
            O => \N__3594\,
            I => \N__3555\
        );

    \I__815\ : InMux
    port map (
            O => \N__3593\,
            I => \N__3555\
        );

    \I__814\ : LocalMux
    port map (
            O => \N__3588\,
            I => \N__3552\
        );

    \I__813\ : InMux
    port map (
            O => \N__3587\,
            I => \N__3549\
        );

    \I__812\ : LocalMux
    port map (
            O => \N__3584\,
            I => \N__3542\
        );

    \I__811\ : LocalMux
    port map (
            O => \N__3581\,
            I => \N__3542\
        );

    \I__810\ : LocalMux
    port map (
            O => \N__3578\,
            I => \N__3542\
        );

    \I__809\ : InMux
    port map (
            O => \N__3577\,
            I => \N__3539\
        );

    \I__808\ : Span4Mux_v
    port map (
            O => \N__3574\,
            I => \N__3532\
        );

    \I__807\ : Span4Mux_v
    port map (
            O => \N__3571\,
            I => \N__3532\
        );

    \I__806\ : LocalMux
    port map (
            O => \N__3568\,
            I => \N__3532\
        );

    \I__805\ : InMux
    port map (
            O => \N__3567\,
            I => \N__3529\
        );

    \I__804\ : LocalMux
    port map (
            O => \N__3560\,
            I => \N__3520\
        );

    \I__803\ : LocalMux
    port map (
            O => \N__3555\,
            I => \N__3520\
        );

    \I__802\ : Span4Mux_h
    port map (
            O => \N__3552\,
            I => \N__3515\
        );

    \I__801\ : LocalMux
    port map (
            O => \N__3549\,
            I => \N__3515\
        );

    \I__800\ : Span4Mux_v
    port map (
            O => \N__3542\,
            I => \N__3510\
        );

    \I__799\ : LocalMux
    port map (
            O => \N__3539\,
            I => \N__3510\
        );

    \I__798\ : Span4Mux_h
    port map (
            O => \N__3532\,
            I => \N__3505\
        );

    \I__797\ : LocalMux
    port map (
            O => \N__3529\,
            I => \N__3505\
        );

    \I__796\ : InMux
    port map (
            O => \N__3528\,
            I => \N__3496\
        );

    \I__795\ : InMux
    port map (
            O => \N__3527\,
            I => \N__3496\
        );

    \I__794\ : InMux
    port map (
            O => \N__3526\,
            I => \N__3496\
        );

    \I__793\ : InMux
    port map (
            O => \N__3525\,
            I => \N__3496\
        );

    \I__792\ : Odrv12
    port map (
            O => \N__3520\,
            I => \II_2.un15_VGA_VISIBLE\
        );

    \I__791\ : Odrv4
    port map (
            O => \N__3515\,
            I => \II_2.un15_VGA_VISIBLE\
        );

    \I__790\ : Odrv4
    port map (
            O => \N__3510\,
            I => \II_2.un15_VGA_VISIBLE\
        );

    \I__789\ : Odrv4
    port map (
            O => \N__3505\,
            I => \II_2.un15_VGA_VISIBLE\
        );

    \I__788\ : LocalMux
    port map (
            O => \N__3496\,
            I => \II_2.un15_VGA_VISIBLE\
        );

    \I__787\ : InMux
    port map (
            O => \N__3485\,
            I => \N__3481\
        );

    \I__786\ : InMux
    port map (
            O => \N__3484\,
            I => \N__3476\
        );

    \I__785\ : LocalMux
    port map (
            O => \N__3481\,
            I => \N__3473\
        );

    \I__784\ : InMux
    port map (
            O => \N__3480\,
            I => \N__3468\
        );

    \I__783\ : InMux
    port map (
            O => \N__3479\,
            I => \N__3468\
        );

    \I__782\ : LocalMux
    port map (
            O => \N__3476\,
            I => \N__3463\
        );

    \I__781\ : Span4Mux_v
    port map (
            O => \N__3473\,
            I => \N__3460\
        );

    \I__780\ : LocalMux
    port map (
            O => \N__3468\,
            I => \N__3457\
        );

    \I__779\ : InMux
    port map (
            O => \N__3467\,
            I => \N__3454\
        );

    \I__778\ : InMux
    port map (
            O => \N__3466\,
            I => \N__3451\
        );

    \I__777\ : Odrv12
    port map (
            O => \N__3463\,
            I => \II_2.VGA_YZ0Z_2\
        );

    \I__776\ : Odrv4
    port map (
            O => \N__3460\,
            I => \II_2.VGA_YZ0Z_2\
        );

    \I__775\ : Odrv4
    port map (
            O => \N__3457\,
            I => \II_2.VGA_YZ0Z_2\
        );

    \I__774\ : LocalMux
    port map (
            O => \N__3454\,
            I => \II_2.VGA_YZ0Z_2\
        );

    \I__773\ : LocalMux
    port map (
            O => \N__3451\,
            I => \II_2.VGA_YZ0Z_2\
        );

    \I__772\ : IoInMux
    port map (
            O => \N__3440\,
            I => \N__3437\
        );

    \I__771\ : LocalMux
    port map (
            O => \N__3437\,
            I => \N__3434\
        );

    \I__770\ : Span12Mux_s2_v
    port map (
            O => \N__3434\,
            I => \N__3431\
        );

    \I__769\ : Odrv12
    port map (
            O => \N__3431\,
            I => \ADV_B_c_2\
        );

    \I__768\ : InMux
    port map (
            O => \N__3428\,
            I => \N__3424\
        );

    \I__767\ : CascadeMux
    port map (
            O => \N__3427\,
            I => \N__3420\
        );

    \I__766\ : LocalMux
    port map (
            O => \N__3424\,
            I => \N__3416\
        );

    \I__765\ : InMux
    port map (
            O => \N__3423\,
            I => \N__3413\
        );

    \I__764\ : InMux
    port map (
            O => \N__3420\,
            I => \N__3410\
        );

    \I__763\ : CascadeMux
    port map (
            O => \N__3419\,
            I => \N__3405\
        );

    \I__762\ : Span4Mux_v
    port map (
            O => \N__3416\,
            I => \N__3402\
        );

    \I__761\ : LocalMux
    port map (
            O => \N__3413\,
            I => \N__3399\
        );

    \I__760\ : LocalMux
    port map (
            O => \N__3410\,
            I => \N__3396\
        );

    \I__759\ : InMux
    port map (
            O => \N__3409\,
            I => \N__3393\
        );

    \I__758\ : InMux
    port map (
            O => \N__3408\,
            I => \N__3388\
        );

    \I__757\ : InMux
    port map (
            O => \N__3405\,
            I => \N__3388\
        );

    \I__756\ : Odrv4
    port map (
            O => \N__3402\,
            I => \II_2.VGA_YZ0Z_7\
        );

    \I__755\ : Odrv4
    port map (
            O => \N__3399\,
            I => \II_2.VGA_YZ0Z_7\
        );

    \I__754\ : Odrv12
    port map (
            O => \N__3396\,
            I => \II_2.VGA_YZ0Z_7\
        );

    \I__753\ : LocalMux
    port map (
            O => \N__3393\,
            I => \II_2.VGA_YZ0Z_7\
        );

    \I__752\ : LocalMux
    port map (
            O => \N__3388\,
            I => \II_2.VGA_YZ0Z_7\
        );

    \I__751\ : InMux
    port map (
            O => \N__3377\,
            I => \N__3347\
        );

    \I__750\ : InMux
    port map (
            O => \N__3376\,
            I => \N__3347\
        );

    \I__749\ : InMux
    port map (
            O => \N__3375\,
            I => \N__3347\
        );

    \I__748\ : InMux
    port map (
            O => \N__3374\,
            I => \N__3347\
        );

    \I__747\ : InMux
    port map (
            O => \N__3373\,
            I => \N__3347\
        );

    \I__746\ : InMux
    port map (
            O => \N__3372\,
            I => \N__3347\
        );

    \I__745\ : InMux
    port map (
            O => \N__3371\,
            I => \N__3347\
        );

    \I__744\ : InMux
    port map (
            O => \N__3370\,
            I => \N__3342\
        );

    \I__743\ : InMux
    port map (
            O => \N__3369\,
            I => \N__3339\
        );

    \I__742\ : InMux
    port map (
            O => \N__3368\,
            I => \N__3336\
        );

    \I__741\ : InMux
    port map (
            O => \N__3367\,
            I => \N__3333\
        );

    \I__740\ : InMux
    port map (
            O => \N__3366\,
            I => \N__3328\
        );

    \I__739\ : InMux
    port map (
            O => \N__3365\,
            I => \N__3323\
        );

    \I__738\ : InMux
    port map (
            O => \N__3364\,
            I => \N__3323\
        );

    \I__737\ : InMux
    port map (
            O => \N__3363\,
            I => \N__3320\
        );

    \I__736\ : InMux
    port map (
            O => \N__3362\,
            I => \N__3317\
        );

    \I__735\ : LocalMux
    port map (
            O => \N__3347\,
            I => \N__3314\
        );

    \I__734\ : InMux
    port map (
            O => \N__3346\,
            I => \N__3311\
        );

    \I__733\ : InMux
    port map (
            O => \N__3345\,
            I => \N__3308\
        );

    \I__732\ : LocalMux
    port map (
            O => \N__3342\,
            I => \N__3304\
        );

    \I__731\ : LocalMux
    port map (
            O => \N__3339\,
            I => \N__3299\
        );

    \I__730\ : LocalMux
    port map (
            O => \N__3336\,
            I => \N__3299\
        );

    \I__729\ : LocalMux
    port map (
            O => \N__3333\,
            I => \N__3296\
        );

    \I__728\ : InMux
    port map (
            O => \N__3332\,
            I => \N__3293\
        );

    \I__727\ : InMux
    port map (
            O => \N__3331\,
            I => \N__3289\
        );

    \I__726\ : LocalMux
    port map (
            O => \N__3328\,
            I => \N__3280\
        );

    \I__725\ : LocalMux
    port map (
            O => \N__3323\,
            I => \N__3280\
        );

    \I__724\ : LocalMux
    port map (
            O => \N__3320\,
            I => \N__3280\
        );

    \I__723\ : LocalMux
    port map (
            O => \N__3317\,
            I => \N__3280\
        );

    \I__722\ : Span4Mux_h
    port map (
            O => \N__3314\,
            I => \N__3273\
        );

    \I__721\ : LocalMux
    port map (
            O => \N__3311\,
            I => \N__3273\
        );

    \I__720\ : LocalMux
    port map (
            O => \N__3308\,
            I => \N__3273\
        );

    \I__719\ : InMux
    port map (
            O => \N__3307\,
            I => \N__3270\
        );

    \I__718\ : Span4Mux_v
    port map (
            O => \N__3304\,
            I => \N__3261\
        );

    \I__717\ : Span4Mux_v
    port map (
            O => \N__3299\,
            I => \N__3261\
        );

    \I__716\ : Span4Mux_v
    port map (
            O => \N__3296\,
            I => \N__3261\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__3293\,
            I => \N__3258\
        );

    \I__714\ : InMux
    port map (
            O => \N__3292\,
            I => \N__3255\
        );

    \I__713\ : LocalMux
    port map (
            O => \N__3289\,
            I => \N__3252\
        );

    \I__712\ : Span4Mux_v
    port map (
            O => \N__3280\,
            I => \N__3245\
        );

    \I__711\ : Span4Mux_v
    port map (
            O => \N__3273\,
            I => \N__3245\
        );

    \I__710\ : LocalMux
    port map (
            O => \N__3270\,
            I => \N__3245\
        );

    \I__709\ : InMux
    port map (
            O => \N__3269\,
            I => \N__3240\
        );

    \I__708\ : InMux
    port map (
            O => \N__3268\,
            I => \N__3240\
        );

    \I__707\ : Odrv4
    port map (
            O => \N__3261\,
            I => \II_2.un3_VGA_X_O_cry_5_THRU_CO\
        );

    \I__706\ : Odrv4
    port map (
            O => \N__3258\,
            I => \II_2.un3_VGA_X_O_cry_5_THRU_CO\
        );

    \I__705\ : LocalMux
    port map (
            O => \N__3255\,
            I => \II_2.un3_VGA_X_O_cry_5_THRU_CO\
        );

    \I__704\ : Odrv4
    port map (
            O => \N__3252\,
            I => \II_2.un3_VGA_X_O_cry_5_THRU_CO\
        );

    \I__703\ : Odrv4
    port map (
            O => \N__3245\,
            I => \II_2.un3_VGA_X_O_cry_5_THRU_CO\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3240\,
            I => \II_2.un3_VGA_X_O_cry_5_THRU_CO\
        );

    \I__701\ : IoInMux
    port map (
            O => \N__3227\,
            I => \N__3224\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__3224\,
            I => \N__3221\
        );

    \I__699\ : Span12Mux_s2_v
    port map (
            O => \N__3221\,
            I => \N__3218\
        );

    \I__698\ : Span12Mux_h
    port map (
            O => \N__3218\,
            I => \N__3215\
        );

    \I__697\ : Odrv12
    port map (
            O => \N__3215\,
            I => \ADV_B_c_7\
        );

    \I__696\ : InMux
    port map (
            O => \N__3212\,
            I => \N__3209\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3209\,
            I => \N__3206\
        );

    \I__694\ : Glb2LocalMux
    port map (
            O => \N__3206\,
            I => \N__3182\
        );

    \I__693\ : ClkMux
    port map (
            O => \N__3205\,
            I => \N__3182\
        );

    \I__692\ : ClkMux
    port map (
            O => \N__3204\,
            I => \N__3182\
        );

    \I__691\ : ClkMux
    port map (
            O => \N__3203\,
            I => \N__3182\
        );

    \I__690\ : ClkMux
    port map (
            O => \N__3202\,
            I => \N__3182\
        );

    \I__689\ : ClkMux
    port map (
            O => \N__3201\,
            I => \N__3182\
        );

    \I__688\ : ClkMux
    port map (
            O => \N__3200\,
            I => \N__3182\
        );

    \I__687\ : ClkMux
    port map (
            O => \N__3199\,
            I => \N__3182\
        );

    \I__686\ : GlobalMux
    port map (
            O => \N__3182\,
            I => \N__3179\
        );

    \I__685\ : gio2CtrlBuf
    port map (
            O => \N__3179\,
            I => \ADV_CLK_c_g\
        );

    \I__684\ : IoInMux
    port map (
            O => \N__3176\,
            I => \N__3173\
        );

    \I__683\ : LocalMux
    port map (
            O => \N__3173\,
            I => \N__3170\
        );

    \I__682\ : IoSpan4Mux
    port map (
            O => \N__3170\,
            I => \N__3166\
        );

    \I__681\ : IoInMux
    port map (
            O => \N__3169\,
            I => \N__3163\
        );

    \I__680\ : Span4Mux_s3_h
    port map (
            O => \N__3166\,
            I => \N__3160\
        );

    \I__679\ : LocalMux
    port map (
            O => \N__3163\,
            I => \N__3157\
        );

    \I__678\ : Sp12to4
    port map (
            O => \N__3160\,
            I => \N__3154\
        );

    \I__677\ : IoSpan4Mux
    port map (
            O => \N__3157\,
            I => \N__3151\
        );

    \I__676\ : Span12Mux_s11_h
    port map (
            O => \N__3154\,
            I => \N__3148\
        );

    \I__675\ : Span4Mux_s2_v
    port map (
            O => \N__3151\,
            I => \N__3145\
        );

    \I__674\ : Span12Mux_h
    port map (
            O => \N__3148\,
            I => \N__3142\
        );

    \I__673\ : Span4Mux_v
    port map (
            O => \N__3145\,
            I => \N__3139\
        );

    \I__672\ : Odrv12
    port map (
            O => \N__3142\,
            I => \GB_BUFFER_ADV_CLK_c_g_THRU_CO\
        );

    \I__671\ : Odrv4
    port map (
            O => \N__3139\,
            I => \GB_BUFFER_ADV_CLK_c_g_THRU_CO\
        );

    \I__670\ : CascadeMux
    port map (
            O => \N__3134\,
            I => \II_2.VGA_Y_1_sqmuxa_x_4_cascade_\
        );

    \I__669\ : InMux
    port map (
            O => \N__3131\,
            I => \N__3117\
        );

    \I__668\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3117\
        );

    \I__667\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3117\
        );

    \I__666\ : InMux
    port map (
            O => \N__3128\,
            I => \N__3117\
        );

    \I__665\ : InMux
    port map (
            O => \N__3127\,
            I => \N__3112\
        );

    \I__664\ : InMux
    port map (
            O => \N__3126\,
            I => \N__3112\
        );

    \I__663\ : LocalMux
    port map (
            O => \N__3117\,
            I => \N__3103\
        );

    \I__662\ : LocalMux
    port map (
            O => \N__3112\,
            I => \N__3100\
        );

    \I__661\ : InMux
    port map (
            O => \N__3111\,
            I => \N__3097\
        );

    \I__660\ : InMux
    port map (
            O => \N__3110\,
            I => \N__3090\
        );

    \I__659\ : InMux
    port map (
            O => \N__3109\,
            I => \N__3090\
        );

    \I__658\ : InMux
    port map (
            O => \N__3108\,
            I => \N__3090\
        );

    \I__657\ : InMux
    port map (
            O => \N__3107\,
            I => \N__3085\
        );

    \I__656\ : InMux
    port map (
            O => \N__3106\,
            I => \N__3085\
        );

    \I__655\ : Odrv4
    port map (
            O => \N__3103\,
            I => \II_2.N_17\
        );

    \I__654\ : Odrv4
    port map (
            O => \N__3100\,
            I => \II_2.N_17\
        );

    \I__653\ : LocalMux
    port map (
            O => \N__3097\,
            I => \II_2.N_17\
        );

    \I__652\ : LocalMux
    port map (
            O => \N__3090\,
            I => \II_2.N_17\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__3085\,
            I => \II_2.N_17\
        );

    \I__650\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3070\
        );

    \I__649\ : InMux
    port map (
            O => \N__3073\,
            I => \N__3067\
        );

    \I__648\ : LocalMux
    port map (
            O => \N__3070\,
            I => \II_2.N_17_5\
        );

    \I__647\ : LocalMux
    port map (
            O => \N__3067\,
            I => \II_2.N_17_5\
        );

    \I__646\ : CascadeMux
    port map (
            O => \N__3062\,
            I => \N__3055\
        );

    \I__645\ : InMux
    port map (
            O => \N__3061\,
            I => \N__3050\
        );

    \I__644\ : InMux
    port map (
            O => \N__3060\,
            I => \N__3050\
        );

    \I__643\ : InMux
    port map (
            O => \N__3059\,
            I => \N__3047\
        );

    \I__642\ : InMux
    port map (
            O => \N__3058\,
            I => \N__3042\
        );

    \I__641\ : InMux
    port map (
            O => \N__3055\,
            I => \N__3042\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3050\,
            I => \II_2.VGA_YZ0Z_9\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3047\,
            I => \II_2.VGA_YZ0Z_9\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__3042\,
            I => \II_2.VGA_YZ0Z_9\
        );

    \I__637\ : InMux
    port map (
            O => \N__3035\,
            I => \N__3030\
        );

    \I__636\ : InMux
    port map (
            O => \N__3034\,
            I => \N__3025\
        );

    \I__635\ : InMux
    port map (
            O => \N__3033\,
            I => \N__3025\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3030\,
            I => \II_2.N_17_4\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3025\,
            I => \II_2.N_17_4\
        );

    \I__632\ : InMux
    port map (
            O => \N__3020\,
            I => \N__3017\
        );

    \I__631\ : LocalMux
    port map (
            O => \N__3017\,
            I => \N__3010\
        );

    \I__630\ : InMux
    port map (
            O => \N__3016\,
            I => \N__3007\
        );

    \I__629\ : InMux
    port map (
            O => \N__3015\,
            I => \N__3004\
        );

    \I__628\ : InMux
    port map (
            O => \N__3014\,
            I => \N__2999\
        );

    \I__627\ : InMux
    port map (
            O => \N__3013\,
            I => \N__2999\
        );

    \I__626\ : Odrv12
    port map (
            O => \N__3010\,
            I => \II_2.VGA_YZ0Z_0\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__3007\,
            I => \II_2.VGA_YZ0Z_0\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__3004\,
            I => \II_2.VGA_YZ0Z_0\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__2999\,
            I => \II_2.VGA_YZ0Z_0\
        );

    \I__622\ : InMux
    port map (
            O => \N__2990\,
            I => \N__2987\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__2987\,
            I => \II_2.VGA_Y_1_sqmuxa_x_5\
        );

    \I__620\ : InMux
    port map (
            O => \N__2984\,
            I => \N__2980\
        );

    \I__619\ : CascadeMux
    port map (
            O => \N__2983\,
            I => \N__2977\
        );

    \I__618\ : LocalMux
    port map (
            O => \N__2980\,
            I => \N__2974\
        );

    \I__617\ : InMux
    port map (
            O => \N__2977\,
            I => \N__2971\
        );

    \I__616\ : Span4Mux_v
    port map (
            O => \N__2974\,
            I => \N__2965\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__2971\,
            I => \N__2962\
        );

    \I__614\ : InMux
    port map (
            O => \N__2970\,
            I => \N__2959\
        );

    \I__613\ : InMux
    port map (
            O => \N__2969\,
            I => \N__2956\
        );

    \I__612\ : InMux
    port map (
            O => \N__2968\,
            I => \N__2953\
        );

    \I__611\ : Odrv4
    port map (
            O => \N__2965\,
            I => \II_2.VGA_YZ0Z_1\
        );

    \I__610\ : Odrv4
    port map (
            O => \N__2962\,
            I => \II_2.VGA_YZ0Z_1\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__2959\,
            I => \II_2.VGA_YZ0Z_1\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__2956\,
            I => \II_2.VGA_YZ0Z_1\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__2953\,
            I => \II_2.VGA_YZ0Z_1\
        );

    \I__606\ : IoInMux
    port map (
            O => \N__2942\,
            I => \N__2939\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2939\,
            I => \N__2936\
        );

    \I__604\ : Span4Mux_s2_v
    port map (
            O => \N__2936\,
            I => \N__2933\
        );

    \I__603\ : Sp12to4
    port map (
            O => \N__2933\,
            I => \N__2930\
        );

    \I__602\ : Odrv12
    port map (
            O => \N__2930\,
            I => \ADV_B_c_1\
        );

    \I__601\ : InMux
    port map (
            O => \N__2927\,
            I => \N__2924\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__2924\,
            I => \II_2.un6_VGA_VSlto11_4\
        );

    \I__599\ : InMux
    port map (
            O => \N__2921\,
            I => \N__2918\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2918\,
            I => \II_2.un6_VGA_VSlto11_3\
        );

    \I__597\ : InMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__2912\,
            I => \II_2.un6_VGA_VS\
        );

    \I__595\ : CascadeMux
    port map (
            O => \N__2909\,
            I => \N__2905\
        );

    \I__594\ : InMux
    port map (
            O => \N__2908\,
            I => \N__2900\
        );

    \I__593\ : InMux
    port map (
            O => \N__2905\,
            I => \N__2900\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2900\,
            I => \N__2894\
        );

    \I__591\ : InMux
    port map (
            O => \N__2899\,
            I => \N__2891\
        );

    \I__590\ : InMux
    port map (
            O => \N__2898\,
            I => \N__2886\
        );

    \I__589\ : InMux
    port map (
            O => \N__2897\,
            I => \N__2886\
        );

    \I__588\ : Span4Mux_v
    port map (
            O => \N__2894\,
            I => \N__2879\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__2891\,
            I => \N__2879\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2886\,
            I => \N__2876\
        );

    \I__585\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2873\
        );

    \I__584\ : InMux
    port map (
            O => \N__2884\,
            I => \N__2870\
        );

    \I__583\ : Odrv4
    port map (
            O => \N__2879\,
            I => \II_2.VGA_YZ0Z_4\
        );

    \I__582\ : Odrv4
    port map (
            O => \N__2876\,
            I => \II_2.VGA_YZ0Z_4\
        );

    \I__581\ : LocalMux
    port map (
            O => \N__2873\,
            I => \II_2.VGA_YZ0Z_4\
        );

    \I__580\ : LocalMux
    port map (
            O => \N__2870\,
            I => \II_2.VGA_YZ0Z_4\
        );

    \I__579\ : IoInMux
    port map (
            O => \N__2861\,
            I => \N__2858\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2858\,
            I => \N__2855\
        );

    \I__577\ : Span4Mux_s2_v
    port map (
            O => \N__2855\,
            I => \N__2852\
        );

    \I__576\ : Span4Mux_h
    port map (
            O => \N__2852\,
            I => \N__2849\
        );

    \I__575\ : Span4Mux_h
    port map (
            O => \N__2849\,
            I => \N__2846\
        );

    \I__574\ : Span4Mux_h
    port map (
            O => \N__2846\,
            I => \N__2843\
        );

    \I__573\ : Odrv4
    port map (
            O => \N__2843\,
            I => \ADV_B_c_4\
        );

    \I__572\ : InMux
    port map (
            O => \N__2840\,
            I => \N__2836\
        );

    \I__571\ : InMux
    port map (
            O => \N__2839\,
            I => \N__2830\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__2836\,
            I => \N__2827\
        );

    \I__569\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2822\
        );

    \I__568\ : InMux
    port map (
            O => \N__2834\,
            I => \N__2822\
        );

    \I__567\ : CascadeMux
    port map (
            O => \N__2833\,
            I => \N__2819\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__2830\,
            I => \N__2814\
        );

    \I__565\ : Span4Mux_h
    port map (
            O => \N__2827\,
            I => \N__2809\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__2822\,
            I => \N__2809\
        );

    \I__563\ : InMux
    port map (
            O => \N__2819\,
            I => \N__2804\
        );

    \I__562\ : InMux
    port map (
            O => \N__2818\,
            I => \N__2804\
        );

    \I__561\ : InMux
    port map (
            O => \N__2817\,
            I => \N__2801\
        );

    \I__560\ : Odrv4
    port map (
            O => \N__2814\,
            I => \II_2.VGA_YZ0Z_3\
        );

    \I__559\ : Odrv4
    port map (
            O => \N__2809\,
            I => \II_2.VGA_YZ0Z_3\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2804\,
            I => \II_2.VGA_YZ0Z_3\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__2801\,
            I => \II_2.VGA_YZ0Z_3\
        );

    \I__556\ : IoInMux
    port map (
            O => \N__2792\,
            I => \N__2789\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2789\,
            I => \N__2786\
        );

    \I__554\ : Span12Mux_s2_v
    port map (
            O => \N__2786\,
            I => \N__2783\
        );

    \I__553\ : Span12Mux_h
    port map (
            O => \N__2783\,
            I => \N__2780\
        );

    \I__552\ : Odrv12
    port map (
            O => \N__2780\,
            I => \ADV_B_c_3\
        );

    \I__551\ : CascadeMux
    port map (
            O => \N__2777\,
            I => \FRAME_COUNTER_RNO_0Z0Z_4_cascade_\
        );

    \I__550\ : CascadeMux
    port map (
            O => \N__2774\,
            I => \N_6_cascade_\
        );

    \I__549\ : InMux
    port map (
            O => \N__2771\,
            I => \N__2767\
        );

    \I__548\ : InMux
    port map (
            O => \N__2770\,
            I => \N__2762\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__2767\,
            I => \N__2759\
        );

    \I__546\ : InMux
    port map (
            O => \N__2766\,
            I => \N__2754\
        );

    \I__545\ : InMux
    port map (
            O => \N__2765\,
            I => \N__2754\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2762\,
            I => \FRAME_COUNTERZ0Z_5\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__2759\,
            I => \FRAME_COUNTERZ0Z_5\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2754\,
            I => \FRAME_COUNTERZ0Z_5\
        );

    \I__541\ : CascadeMux
    port map (
            O => \N__2747\,
            I => \N__2742\
        );

    \I__540\ : InMux
    port map (
            O => \N__2746\,
            I => \N__2736\
        );

    \I__539\ : InMux
    port map (
            O => \N__2745\,
            I => \N__2736\
        );

    \I__538\ : InMux
    port map (
            O => \N__2742\,
            I => \N__2731\
        );

    \I__537\ : InMux
    port map (
            O => \N__2741\,
            I => \N__2731\
        );

    \I__536\ : LocalMux
    port map (
            O => \N__2736\,
            I => \FRAME_COUNTERZ0Z_4\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2731\,
            I => \FRAME_COUNTERZ0Z_4\
        );

    \I__534\ : CascadeMux
    port map (
            O => \N__2726\,
            I => \N__2718\
        );

    \I__533\ : InMux
    port map (
            O => \N__2725\,
            I => \N__2715\
        );

    \I__532\ : InMux
    port map (
            O => \N__2724\,
            I => \N__2710\
        );

    \I__531\ : InMux
    port map (
            O => \N__2723\,
            I => \N__2710\
        );

    \I__530\ : InMux
    port map (
            O => \N__2722\,
            I => \N__2703\
        );

    \I__529\ : InMux
    port map (
            O => \N__2721\,
            I => \N__2703\
        );

    \I__528\ : InMux
    port map (
            O => \N__2718\,
            I => \N__2703\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2715\,
            I => \FRAME_COUNTERZ0Z_1\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2710\,
            I => \FRAME_COUNTERZ0Z_1\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2703\,
            I => \FRAME_COUNTERZ0Z_1\
        );

    \I__524\ : InMux
    port map (
            O => \N__2696\,
            I => \N__2688\
        );

    \I__523\ : InMux
    port map (
            O => \N__2695\,
            I => \N__2688\
        );

    \I__522\ : InMux
    port map (
            O => \N__2694\,
            I => \N__2683\
        );

    \I__521\ : InMux
    port map (
            O => \N__2693\,
            I => \N__2683\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2688\,
            I => \FRAME_COUNTERZ0Z_3\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2683\,
            I => \FRAME_COUNTERZ0Z_3\
        );

    \I__518\ : InMux
    port map (
            O => \N__2678\,
            I => \N__2675\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2675\,
            I => \FRAME_COUNTER11_3\
        );

    \I__516\ : InMux
    port map (
            O => \N__2672\,
            I => \N__2660\
        );

    \I__515\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2660\
        );

    \I__514\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2660\
        );

    \I__513\ : InMux
    port map (
            O => \N__2669\,
            I => \N__2653\
        );

    \I__512\ : InMux
    port map (
            O => \N__2668\,
            I => \N__2653\
        );

    \I__511\ : InMux
    port map (
            O => \N__2667\,
            I => \N__2653\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2660\,
            I => \FRAME_COUNTERZ0Z_2\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__2653\,
            I => \FRAME_COUNTERZ0Z_2\
        );

    \I__508\ : CascadeMux
    port map (
            O => \N__2648\,
            I => \N__2642\
        );

    \I__507\ : CascadeMux
    port map (
            O => \N__2647\,
            I => \N__2637\
        );

    \I__506\ : InMux
    port map (
            O => \N__2646\,
            I => \N__2633\
        );

    \I__505\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2628\
        );

    \I__504\ : InMux
    port map (
            O => \N__2642\,
            I => \N__2628\
        );

    \I__503\ : InMux
    port map (
            O => \N__2641\,
            I => \N__2621\
        );

    \I__502\ : InMux
    port map (
            O => \N__2640\,
            I => \N__2621\
        );

    \I__501\ : InMux
    port map (
            O => \N__2637\,
            I => \N__2621\
        );

    \I__500\ : InMux
    port map (
            O => \N__2636\,
            I => \N__2618\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2633\,
            I => \FRAME_COUNTERZ0Z_0\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2628\,
            I => \FRAME_COUNTERZ0Z_0\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2621\,
            I => \FRAME_COUNTERZ0Z_0\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2618\,
            I => \FRAME_COUNTERZ0Z_0\
        );

    \I__495\ : CascadeMux
    port map (
            O => \N__2609\,
            I => \FRAME_COUNTER11_3_cascade_\
        );

    \I__494\ : InMux
    port map (
            O => \N__2606\,
            I => \N__2603\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2603\,
            I => \N__2600\
        );

    \I__492\ : Span12Mux_v
    port map (
            O => \N__2600\,
            I => \N__2596\
        );

    \I__491\ : InMux
    port map (
            O => \N__2599\,
            I => \N__2593\
        );

    \I__490\ : Odrv12
    port map (
            O => \N__2596\,
            I => \PULSE_1HZZ0\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__2593\,
            I => \PULSE_1HZZ0\
        );

    \I__488\ : ClkMux
    port map (
            O => \N__2588\,
            I => \N__2582\
        );

    \I__487\ : ClkMux
    port map (
            O => \N__2587\,
            I => \N__2582\
        );

    \I__486\ : GlobalMux
    port map (
            O => \N__2582\,
            I => \N__2579\
        );

    \I__485\ : gio2CtrlBuf
    port map (
            O => \N__2579\,
            I => \TVP_VSYNC_c_g\
        );

    \I__484\ : IoInMux
    port map (
            O => \N__2576\,
            I => \N__2572\
        );

    \I__483\ : InMux
    port map (
            O => \N__2575\,
            I => \N__2569\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2572\,
            I => \N__2565\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2569\,
            I => \N__2562\
        );

    \I__480\ : IoInMux
    port map (
            O => \N__2568\,
            I => \N__2557\
        );

    \I__479\ : IoSpan4Mux
    port map (
            O => \N__2565\,
            I => \N__2554\
        );

    \I__478\ : Span4Mux_v
    port map (
            O => \N__2562\,
            I => \N__2551\
        );

    \I__477\ : CascadeMux
    port map (
            O => \N__2561\,
            I => \N__2548\
        );

    \I__476\ : CascadeMux
    port map (
            O => \N__2560\,
            I => \N__2544\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__2557\,
            I => \N__2540\
        );

    \I__474\ : Sp12to4
    port map (
            O => \N__2554\,
            I => \N__2537\
        );

    \I__473\ : Span4Mux_h
    port map (
            O => \N__2551\,
            I => \N__2534\
        );

    \I__472\ : InMux
    port map (
            O => \N__2548\,
            I => \N__2525\
        );

    \I__471\ : InMux
    port map (
            O => \N__2547\,
            I => \N__2525\
        );

    \I__470\ : InMux
    port map (
            O => \N__2544\,
            I => \N__2525\
        );

    \I__469\ : InMux
    port map (
            O => \N__2543\,
            I => \N__2525\
        );

    \I__468\ : IoSpan4Mux
    port map (
            O => \N__2540\,
            I => \N__2522\
        );

    \I__467\ : Span12Mux_v
    port map (
            O => \N__2537\,
            I => \N__2519\
        );

    \I__466\ : Span4Mux_v
    port map (
            O => \N__2534\,
            I => \N__2516\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2525\,
            I => \N__2513\
        );

    \I__464\ : Span4Mux_s0_v
    port map (
            O => \N__2522\,
            I => \N__2510\
        );

    \I__463\ : Span12Mux_h
    port map (
            O => \N__2519\,
            I => \N__2503\
        );

    \I__462\ : Sp12to4
    port map (
            O => \N__2516\,
            I => \N__2503\
        );

    \I__461\ : Span12Mux_v
    port map (
            O => \N__2513\,
            I => \N__2503\
        );

    \I__460\ : Span4Mux_h
    port map (
            O => \N__2510\,
            I => \N__2500\
        );

    \I__459\ : Span12Mux_v
    port map (
            O => \N__2503\,
            I => \N__2497\
        );

    \I__458\ : Span4Mux_h
    port map (
            O => \N__2500\,
            I => \N__2494\
        );

    \I__457\ : Odrv12
    port map (
            O => \N__2497\,
            I => \CONSTANT_ONE_NET\
        );

    \I__456\ : Odrv4
    port map (
            O => \N__2494\,
            I => \CONSTANT_ONE_NET\
        );

    \I__455\ : CEMux
    port map (
            O => \N__2489\,
            I => \N__2484\
        );

    \I__454\ : CEMux
    port map (
            O => \N__2488\,
            I => \N__2481\
        );

    \I__453\ : CEMux
    port map (
            O => \N__2487\,
            I => \N__2478\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2484\,
            I => \N__2475\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2481\,
            I => \N__2472\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2478\,
            I => \N__2469\
        );

    \I__449\ : Span4Mux_v
    port map (
            O => \N__2475\,
            I => \N__2462\
        );

    \I__448\ : Span4Mux_h
    port map (
            O => \N__2472\,
            I => \N__2462\
        );

    \I__447\ : Span4Mux_h
    port map (
            O => \N__2469\,
            I => \N__2462\
        );

    \I__446\ : Odrv4
    port map (
            O => \N__2462\,
            I => \II_2.VGA_X12\
        );

    \I__445\ : InMux
    port map (
            O => \N__2459\,
            I => \N__2451\
        );

    \I__444\ : InMux
    port map (
            O => \N__2458\,
            I => \N__2451\
        );

    \I__443\ : InMux
    port map (
            O => \N__2457\,
            I => \N__2448\
        );

    \I__442\ : InMux
    port map (
            O => \N__2456\,
            I => \N__2445\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2451\,
            I => \II_2.VGA_YZ0Z_11\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2448\,
            I => \II_2.VGA_YZ0Z_11\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2445\,
            I => \II_2.VGA_YZ0Z_11\
        );

    \I__438\ : CascadeMux
    port map (
            O => \N__2438\,
            I => \N__2435\
        );

    \I__437\ : InMux
    port map (
            O => \N__2435\,
            I => \N__2432\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2432\,
            I => \N__2427\
        );

    \I__435\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2424\
        );

    \I__434\ : InMux
    port map (
            O => \N__2430\,
            I => \N__2421\
        );

    \I__433\ : Odrv4
    port map (
            O => \N__2427\,
            I => \II_2.VGA_YZ0Z_8\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2424\,
            I => \II_2.VGA_YZ0Z_8\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2421\,
            I => \II_2.VGA_YZ0Z_8\
        );

    \I__430\ : InMux
    port map (
            O => \N__2414\,
            I => \N__2408\
        );

    \I__429\ : InMux
    port map (
            O => \N__2413\,
            I => \N__2408\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2408\,
            I => \II_2.un15_VGA_VISIBLE_6\
        );

    \I__427\ : CascadeMux
    port map (
            O => \N__2405\,
            I => \II_2.VGA_VS_5_cascade_\
        );

    \I__426\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2399\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2399\,
            I => \II_2.VGA_VS_4\
        );

    \I__424\ : IoInMux
    port map (
            O => \N__2396\,
            I => \N__2393\
        );

    \I__423\ : LocalMux
    port map (
            O => \N__2393\,
            I => \N__2390\
        );

    \I__422\ : Span4Mux_s3_h
    port map (
            O => \N__2390\,
            I => \N__2387\
        );

    \I__421\ : Span4Mux_v
    port map (
            O => \N__2387\,
            I => \N__2384\
        );

    \I__420\ : Span4Mux_v
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__419\ : Span4Mux_h
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__418\ : Odrv4
    port map (
            O => \N__2378\,
            I => \ADV_VSYNC_c\
        );

    \I__417\ : InMux
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2372\,
            I => \N__2369\
        );

    \I__415\ : Span12Mux_h
    port map (
            O => \N__2369\,
            I => \N__2366\
        );

    \I__414\ : Odrv12
    port map (
            O => \N__2366\,
            I => \DEBUG_c_7\
        );

    \I__413\ : IoInMux
    port map (
            O => \N__2363\,
            I => \N__2360\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2360\,
            I => \N__2357\
        );

    \I__411\ : Span12Mux_s1_v
    port map (
            O => \N__2357\,
            I => \N__2354\
        );

    \I__410\ : Span12Mux_h
    port map (
            O => \N__2354\,
            I => \N__2351\
        );

    \I__409\ : Span12Mux_v
    port map (
            O => \N__2351\,
            I => \N__2348\
        );

    \I__408\ : Odrv12
    port map (
            O => \N__2348\,
            I => \LED_c\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__2345\,
            I => \m8_0_1_cascade_\
        );

    \I__406\ : InMux
    port map (
            O => \N__2342\,
            I => \II_2.VGA_Y_cry_6\
        );

    \I__405\ : InMux
    port map (
            O => \N__2339\,
            I => \bfn_9_29_0_\
        );

    \I__404\ : InMux
    port map (
            O => \N__2336\,
            I => \II_2.VGA_Y_cry_8\
        );

    \I__403\ : InMux
    port map (
            O => \N__2333\,
            I => \II_2.VGA_Y_cry_9\
        );

    \I__402\ : InMux
    port map (
            O => \N__2330\,
            I => \II_2.VGA_Y_cry_10\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__2327\,
            I => \II_2.un15_VGA_VISIBLElt11_0_cascade_\
        );

    \I__400\ : InMux
    port map (
            O => \N__2324\,
            I => \N__2319\
        );

    \I__399\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2314\
        );

    \I__398\ : InMux
    port map (
            O => \N__2322\,
            I => \N__2314\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2319\,
            I => \II_2.VGA_YZ0Z_10\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2314\,
            I => \II_2.VGA_YZ0Z_10\
        );

    \I__395\ : IoInMux
    port map (
            O => \N__2309\,
            I => \N__2306\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2306\,
            I => \N__2303\
        );

    \I__393\ : Odrv12
    port map (
            O => \N__2303\,
            I => \ADV_R_c_7\
        );

    \I__392\ : IoInMux
    port map (
            O => \N__2300\,
            I => \N__2297\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2297\,
            I => \N__2294\
        );

    \I__390\ : Span12Mux_s4_h
    port map (
            O => \N__2294\,
            I => \N__2291\
        );

    \I__389\ : Odrv12
    port map (
            O => \N__2291\,
            I => \ADV_R_c_1\
        );

    \I__388\ : IoInMux
    port map (
            O => \N__2288\,
            I => \N__2285\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2285\,
            I => \N__2282\
        );

    \I__386\ : Span4Mux_s0_v
    port map (
            O => \N__2282\,
            I => \N__2279\
        );

    \I__385\ : Span4Mux_v
    port map (
            O => \N__2279\,
            I => \N__2276\
        );

    \I__384\ : Odrv4
    port map (
            O => \N__2276\,
            I => \ADV_B_c_0\
        );

    \I__383\ : InMux
    port map (
            O => \N__2273\,
            I => \II_2.VGA_Y_cry_0\
        );

    \I__382\ : InMux
    port map (
            O => \N__2270\,
            I => \II_2.VGA_Y_cry_1\
        );

    \I__381\ : InMux
    port map (
            O => \N__2267\,
            I => \II_2.VGA_Y_cry_2\
        );

    \I__380\ : InMux
    port map (
            O => \N__2264\,
            I => \II_2.VGA_Y_cry_3\
        );

    \I__379\ : InMux
    port map (
            O => \N__2261\,
            I => \II_2.VGA_Y_cry_4\
        );

    \I__378\ : InMux
    port map (
            O => \N__2258\,
            I => \II_2.VGA_Y_cry_5\
        );

    \I__377\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2250\
        );

    \I__376\ : CascadeMux
    port map (
            O => \N__2254\,
            I => \N__2247\
        );

    \I__375\ : CascadeMux
    port map (
            O => \N__2253\,
            I => \N__2243\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2250\,
            I => \N__2240\
        );

    \I__373\ : InMux
    port map (
            O => \N__2247\,
            I => \N__2237\
        );

    \I__372\ : InMux
    port map (
            O => \N__2246\,
            I => \N__2234\
        );

    \I__371\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2231\
        );

    \I__370\ : Odrv4
    port map (
            O => \N__2240\,
            I => \II_2.VGA_XZ0Z_3\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__2237\,
            I => \II_2.VGA_XZ0Z_3\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__2234\,
            I => \II_2.VGA_XZ0Z_3\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__2231\,
            I => \II_2.VGA_XZ0Z_3\
        );

    \I__366\ : CascadeMux
    port map (
            O => \N__2222\,
            I => \II_2.N_17_0_cascade_\
        );

    \I__365\ : InMux
    port map (
            O => \N__2219\,
            I => \N__2215\
        );

    \I__364\ : InMux
    port map (
            O => \N__2218\,
            I => \N__2212\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2215\,
            I => \N__2204\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2212\,
            I => \N__2201\
        );

    \I__361\ : InMux
    port map (
            O => \N__2211\,
            I => \N__2198\
        );

    \I__360\ : InMux
    port map (
            O => \N__2210\,
            I => \N__2191\
        );

    \I__359\ : InMux
    port map (
            O => \N__2209\,
            I => \N__2191\
        );

    \I__358\ : InMux
    port map (
            O => \N__2208\,
            I => \N__2191\
        );

    \I__357\ : InMux
    port map (
            O => \N__2207\,
            I => \N__2188\
        );

    \I__356\ : Odrv4
    port map (
            O => \N__2204\,
            I => \II_2.VGA_XZ0Z_10\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__2201\,
            I => \II_2.VGA_XZ0Z_10\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2198\,
            I => \II_2.VGA_XZ0Z_10\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2191\,
            I => \II_2.VGA_XZ0Z_10\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2188\,
            I => \II_2.VGA_XZ0Z_10\
        );

    \I__351\ : CascadeMux
    port map (
            O => \N__2177\,
            I => \N__2174\
        );

    \I__350\ : InMux
    port map (
            O => \N__2174\,
            I => \N__2170\
        );

    \I__349\ : InMux
    port map (
            O => \N__2173\,
            I => \N__2167\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2170\,
            I => \N__2161\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__2167\,
            I => \N__2158\
        );

    \I__346\ : InMux
    port map (
            O => \N__2166\,
            I => \N__2155\
        );

    \I__345\ : InMux
    port map (
            O => \N__2165\,
            I => \N__2150\
        );

    \I__344\ : InMux
    port map (
            O => \N__2164\,
            I => \N__2150\
        );

    \I__343\ : Odrv4
    port map (
            O => \N__2161\,
            I => \II_2.VGA_XZ0Z_9\
        );

    \I__342\ : Odrv4
    port map (
            O => \N__2158\,
            I => \II_2.VGA_XZ0Z_9\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2155\,
            I => \II_2.VGA_XZ0Z_9\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2150\,
            I => \II_2.VGA_XZ0Z_9\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__2141\,
            I => \N__2138\
        );

    \I__338\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2135\
        );

    \I__337\ : LocalMux
    port map (
            O => \N__2135\,
            I => \II_2.N_17_0\
        );

    \I__336\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2126\
        );

    \I__335\ : InMux
    port map (
            O => \N__2131\,
            I => \N__2126\
        );

    \I__334\ : LocalMux
    port map (
            O => \N__2126\,
            I => \II_2.N_15\
        );

    \I__333\ : InMux
    port map (
            O => \N__2123\,
            I => \N__2120\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2120\,
            I => \N__2117\
        );

    \I__331\ : Span4Mux_v
    port map (
            O => \N__2117\,
            I => \N__2112\
        );

    \I__330\ : InMux
    port map (
            O => \N__2116\,
            I => \N__2109\
        );

    \I__329\ : InMux
    port map (
            O => \N__2115\,
            I => \N__2106\
        );

    \I__328\ : Odrv4
    port map (
            O => \N__2112\,
            I => \II_2.VGA_XZ0Z_2\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__2109\,
            I => \II_2.VGA_XZ0Z_2\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__2106\,
            I => \II_2.VGA_XZ0Z_2\
        );

    \I__325\ : InMux
    port map (
            O => \N__2099\,
            I => \N__2095\
        );

    \I__324\ : CascadeMux
    port map (
            O => \N__2098\,
            I => \N__2089\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2095\,
            I => \N__2086\
        );

    \I__322\ : InMux
    port map (
            O => \N__2094\,
            I => \N__2081\
        );

    \I__321\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2081\
        );

    \I__320\ : InMux
    port map (
            O => \N__2092\,
            I => \N__2078\
        );

    \I__319\ : InMux
    port map (
            O => \N__2089\,
            I => \N__2075\
        );

    \I__318\ : Odrv4
    port map (
            O => \N__2086\,
            I => \II_2.VGA_XZ0Z_4\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__2081\,
            I => \II_2.VGA_XZ0Z_4\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2078\,
            I => \II_2.VGA_XZ0Z_4\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__2075\,
            I => \II_2.VGA_XZ0Z_4\
        );

    \I__314\ : InMux
    port map (
            O => \N__2066\,
            I => \N__2059\
        );

    \I__313\ : InMux
    port map (
            O => \N__2065\,
            I => \N__2056\
        );

    \I__312\ : InMux
    port map (
            O => \N__2064\,
            I => \N__2053\
        );

    \I__311\ : InMux
    port map (
            O => \N__2063\,
            I => \N__2050\
        );

    \I__310\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2047\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__2059\,
            I => \II_2.VGA_XZ0Z_8\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2056\,
            I => \II_2.VGA_XZ0Z_8\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2053\,
            I => \II_2.VGA_XZ0Z_8\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__2050\,
            I => \II_2.VGA_XZ0Z_8\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__2047\,
            I => \II_2.VGA_XZ0Z_8\
        );

    \I__304\ : InMux
    port map (
            O => \N__2036\,
            I => \N__2033\
        );

    \I__303\ : LocalMux
    port map (
            O => \N__2033\,
            I => \II_2.VGA_X11lto10_0_a4_1_1\
        );

    \I__302\ : InMux
    port map (
            O => \N__2030\,
            I => \N__2027\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2027\,
            I => \N__2024\
        );

    \I__300\ : Span4Mux_v
    port map (
            O => \N__2024\,
            I => \N__2017\
        );

    \I__299\ : InMux
    port map (
            O => \N__2023\,
            I => \N__2014\
        );

    \I__298\ : InMux
    port map (
            O => \N__2022\,
            I => \N__2011\
        );

    \I__297\ : InMux
    port map (
            O => \N__2021\,
            I => \N__2006\
        );

    \I__296\ : InMux
    port map (
            O => \N__2020\,
            I => \N__2006\
        );

    \I__295\ : Odrv4
    port map (
            O => \N__2017\,
            I => \II_2.VGA_XZ0Z_0\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__2014\,
            I => \II_2.VGA_XZ0Z_0\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__2011\,
            I => \II_2.VGA_XZ0Z_0\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__2006\,
            I => \II_2.VGA_XZ0Z_0\
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__1997\,
            I => \N__1994\
        );

    \I__290\ : InMux
    port map (
            O => \N__1994\,
            I => \N__1990\
        );

    \I__289\ : InMux
    port map (
            O => \N__1993\,
            I => \N__1986\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1990\,
            I => \N__1983\
        );

    \I__287\ : InMux
    port map (
            O => \N__1989\,
            I => \N__1980\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1986\,
            I => \II_2.VGA_XZ0Z_1\
        );

    \I__285\ : Odrv4
    port map (
            O => \N__1983\,
            I => \II_2.VGA_XZ0Z_1\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1980\,
            I => \II_2.VGA_XZ0Z_1\
        );

    \I__283\ : SRMux
    port map (
            O => \N__1973\,
            I => \N__1969\
        );

    \I__282\ : SRMux
    port map (
            O => \N__1972\,
            I => \N__1964\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1969\,
            I => \N__1961\
        );

    \I__280\ : SRMux
    port map (
            O => \N__1968\,
            I => \N__1958\
        );

    \I__279\ : SRMux
    port map (
            O => \N__1967\,
            I => \N__1955\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1964\,
            I => \N__1952\
        );

    \I__277\ : Span4Mux_h
    port map (
            O => \N__1961\,
            I => \N__1949\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1958\,
            I => \N__1946\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1955\,
            I => \N__1943\
        );

    \I__274\ : Span4Mux_h
    port map (
            O => \N__1952\,
            I => \N__1940\
        );

    \I__273\ : Odrv4
    port map (
            O => \N__1949\,
            I => \II_2.VGA_X11lto10_0_iso\
        );

    \I__272\ : Odrv12
    port map (
            O => \N__1946\,
            I => \II_2.VGA_X11lto10_0_iso\
        );

    \I__271\ : Odrv12
    port map (
            O => \N__1943\,
            I => \II_2.VGA_X11lto10_0_iso\
        );

    \I__270\ : Odrv4
    port map (
            O => \N__1940\,
            I => \II_2.VGA_X11lto10_0_iso\
        );

    \I__269\ : IoInMux
    port map (
            O => \N__1931\,
            I => \N__1928\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1928\,
            I => \N__1925\
        );

    \I__267\ : Span4Mux_s2_h
    port map (
            O => \N__1925\,
            I => \N__1922\
        );

    \I__266\ : Span4Mux_v
    port map (
            O => \N__1922\,
            I => \N__1919\
        );

    \I__265\ : Span4Mux_h
    port map (
            O => \N__1919\,
            I => \N__1916\
        );

    \I__264\ : Odrv4
    port map (
            O => \N__1916\,
            I => \ADV_R_c_3\
        );

    \I__263\ : IoInMux
    port map (
            O => \N__1913\,
            I => \N__1910\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1910\,
            I => \N__1907\
        );

    \I__261\ : Span4Mux_s2_h
    port map (
            O => \N__1907\,
            I => \N__1904\
        );

    \I__260\ : Span4Mux_h
    port map (
            O => \N__1904\,
            I => \N__1901\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1901\,
            I => \ADV_R_c_4\
        );

    \I__258\ : InMux
    port map (
            O => \N__1898\,
            I => \N__1895\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1895\,
            I => \N__1890\
        );

    \I__256\ : CascadeMux
    port map (
            O => \N__1894\,
            I => \N__1887\
        );

    \I__255\ : CascadeMux
    port map (
            O => \N__1893\,
            I => \N__1882\
        );

    \I__254\ : Span4Mux_v
    port map (
            O => \N__1890\,
            I => \N__1879\
        );

    \I__253\ : InMux
    port map (
            O => \N__1887\,
            I => \N__1876\
        );

    \I__252\ : InMux
    port map (
            O => \N__1886\,
            I => \N__1873\
        );

    \I__251\ : InMux
    port map (
            O => \N__1885\,
            I => \N__1870\
        );

    \I__250\ : InMux
    port map (
            O => \N__1882\,
            I => \N__1867\
        );

    \I__249\ : Odrv4
    port map (
            O => \N__1879\,
            I => \II_2.VGA_XZ0Z_7\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1876\,
            I => \II_2.VGA_XZ0Z_7\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1873\,
            I => \II_2.VGA_XZ0Z_7\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1870\,
            I => \II_2.VGA_XZ0Z_7\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1867\,
            I => \II_2.VGA_XZ0Z_7\
        );

    \I__244\ : IoInMux
    port map (
            O => \N__1856\,
            I => \N__1853\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1853\,
            I => \N__1850\
        );

    \I__242\ : Span4Mux_s0_v
    port map (
            O => \N__1850\,
            I => \N__1847\
        );

    \I__241\ : Span4Mux_h
    port map (
            O => \N__1847\,
            I => \N__1844\
        );

    \I__240\ : Odrv4
    port map (
            O => \N__1844\,
            I => \ADV_G_c_7\
        );

    \I__239\ : IoInMux
    port map (
            O => \N__1841\,
            I => \N__1838\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1838\,
            I => \N__1835\
        );

    \I__237\ : Span4Mux_s2_v
    port map (
            O => \N__1835\,
            I => \N__1832\
        );

    \I__236\ : Span4Mux_v
    port map (
            O => \N__1832\,
            I => \N__1829\
        );

    \I__235\ : Odrv4
    port map (
            O => \N__1829\,
            I => \ADV_G_c_5\
        );

    \I__234\ : IoInMux
    port map (
            O => \N__1826\,
            I => \N__1823\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1823\,
            I => \N__1820\
        );

    \I__232\ : Span4Mux_s2_v
    port map (
            O => \N__1820\,
            I => \N__1817\
        );

    \I__231\ : Span4Mux_v
    port map (
            O => \N__1817\,
            I => \N__1814\
        );

    \I__230\ : Odrv4
    port map (
            O => \N__1814\,
            I => \ADV_G_c_6\
        );

    \I__229\ : InMux
    port map (
            O => \N__1811\,
            I => \N__1808\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1808\,
            I => \II_2.un4_VGA_HS_i_a4_0_0\
        );

    \I__227\ : InMux
    port map (
            O => \N__1805\,
            I => \II_2.un3_VGA_X_O_cry_5\
        );

    \I__226\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1793\
        );

    \I__225\ : InMux
    port map (
            O => \N__1801\,
            I => \N__1793\
        );

    \I__224\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1790\
        );

    \I__223\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1787\
        );

    \I__222\ : InMux
    port map (
            O => \N__1798\,
            I => \N__1784\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1793\,
            I => \II_2.VGA_XZ0Z_6\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1790\,
            I => \II_2.VGA_XZ0Z_6\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1787\,
            I => \II_2.VGA_XZ0Z_6\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1784\,
            I => \II_2.VGA_XZ0Z_6\
        );

    \I__217\ : CascadeMux
    port map (
            O => \N__1775\,
            I => \N__1771\
        );

    \I__216\ : InMux
    port map (
            O => \N__1774\,
            I => \N__1766\
        );

    \I__215\ : InMux
    port map (
            O => \N__1771\,
            I => \N__1763\
        );

    \I__214\ : InMux
    port map (
            O => \N__1770\,
            I => \N__1760\
        );

    \I__213\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1757\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1766\,
            I => \II_2.VGA_XZ0Z_5\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1763\,
            I => \II_2.VGA_XZ0Z_5\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1760\,
            I => \II_2.VGA_XZ0Z_5\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1757\,
            I => \II_2.VGA_XZ0Z_5\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1748\,
            I => \II_2.VGA_X_RNIROPI1Z0Z_5_cascade_\
        );

    \I__207\ : InMux
    port map (
            O => \N__1745\,
            I => \II_2.un1_VGA_X_cry_4\
        );

    \I__206\ : InMux
    port map (
            O => \N__1742\,
            I => \II_2.un1_VGA_X_cry_5\
        );

    \I__205\ : InMux
    port map (
            O => \N__1739\,
            I => \II_2.un1_VGA_X_cry_6\
        );

    \I__204\ : InMux
    port map (
            O => \N__1736\,
            I => \II_2.un1_VGA_X_cry_7\
        );

    \I__203\ : InMux
    port map (
            O => \N__1733\,
            I => \bfn_5_28_0_\
        );

    \I__202\ : InMux
    port map (
            O => \N__1730\,
            I => \II_2.un1_VGA_X_cry_9\
        );

    \I__201\ : IoInMux
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1724\,
            I => \N__1721\
        );

    \I__199\ : Span4Mux_s3_h
    port map (
            O => \N__1721\,
            I => \N__1718\
        );

    \I__198\ : Odrv4
    port map (
            O => \N__1718\,
            I => \ADV_R_c_6\
        );

    \I__197\ : IoInMux
    port map (
            O => \N__1715\,
            I => \N__1712\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1712\,
            I => \N__1709\
        );

    \I__195\ : Odrv4
    port map (
            O => \N__1709\,
            I => \ADV_G_c_4\
        );

    \I__194\ : IoInMux
    port map (
            O => \N__1706\,
            I => \N__1703\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1703\,
            I => \N__1700\
        );

    \I__192\ : IoSpan4Mux
    port map (
            O => \N__1700\,
            I => \N__1697\
        );

    \I__191\ : Span4Mux_s2_v
    port map (
            O => \N__1697\,
            I => \N__1694\
        );

    \I__190\ : Odrv4
    port map (
            O => \N__1694\,
            I => \ADV_G_c_3\
        );

    \I__189\ : IoInMux
    port map (
            O => \N__1691\,
            I => \N__1688\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1688\,
            I => \N__1685\
        );

    \I__187\ : Span4Mux_s2_v
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__186\ : Odrv4
    port map (
            O => \N__1682\,
            I => \ADV_G_c_0\
        );

    \I__185\ : InMux
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1676\,
            I => \II_2.un4_VGA_HS_i_0_1\
        );

    \I__183\ : CascadeMux
    port map (
            O => \N__1673\,
            I => \II_2.un4_VGA_HS_i_0_0_cascade_\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__1670\,
            I => \N__1667\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1667\,
            I => \N__1664\
        );

    \I__180\ : IoSpan4Mux
    port map (
            O => \N__1664\,
            I => \N__1661\
        );

    \I__179\ : IoSpan4Mux
    port map (
            O => \N__1661\,
            I => \N__1658\
        );

    \I__178\ : Span4Mux_s2_h
    port map (
            O => \N__1658\,
            I => \N__1655\
        );

    \I__177\ : Odrv4
    port map (
            O => \N__1655\,
            I => \N_8\
        );

    \I__176\ : IoInMux
    port map (
            O => \N__1652\,
            I => \N__1649\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__174\ : Span4Mux_s1_v
    port map (
            O => \N__1646\,
            I => \N__1643\
        );

    \I__173\ : Span4Mux_v
    port map (
            O => \N__1643\,
            I => \N__1640\
        );

    \I__172\ : Odrv4
    port map (
            O => \N__1640\,
            I => \ADV_G_c_1\
        );

    \I__171\ : InMux
    port map (
            O => \N__1637\,
            I => \II_2.un1_VGA_X_cry_1\
        );

    \I__170\ : InMux
    port map (
            O => \N__1634\,
            I => \II_2.un1_VGA_X_cry_2\
        );

    \I__169\ : InMux
    port map (
            O => \N__1631\,
            I => \II_2.un1_VGA_X_cry_3\
        );

    \I__168\ : IoInMux
    port map (
            O => \N__1628\,
            I => \N__1625\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1625\,
            I => \N__1622\
        );

    \I__166\ : Span4Mux_s3_h
    port map (
            O => \N__1622\,
            I => \N__1619\
        );

    \I__165\ : Sp12to4
    port map (
            O => \N__1619\,
            I => \N__1616\
        );

    \I__164\ : Span12Mux_v
    port map (
            O => \N__1616\,
            I => \N__1613\
        );

    \I__163\ : Span12Mux_h
    port map (
            O => \N__1613\,
            I => \N__1610\
        );

    \I__162\ : Odrv12
    port map (
            O => \N__1610\,
            I => \II_0.ADV_CLK_c\
        );

    \I__161\ : IoInMux
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1604\,
            I => \N__1601\
        );

    \I__159\ : IoSpan4Mux
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__158\ : Span4Mux_s1_h
    port map (
            O => \N__1598\,
            I => \N__1595\
        );

    \I__157\ : Odrv4
    port map (
            O => \N__1595\,
            I => \ADV_R_c_5\
        );

    \I__156\ : IoInMux
    port map (
            O => \N__1592\,
            I => \N__1589\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1589\,
            I => \N__1586\
        );

    \I__154\ : Span4Mux_s3_h
    port map (
            O => \N__1586\,
            I => \N__1583\
        );

    \I__153\ : Odrv4
    port map (
            O => \N__1583\,
            I => \ADV_R_c_0\
        );

    \I__152\ : IoInMux
    port map (
            O => \N__1580\,
            I => \N__1577\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1577\,
            I => \N__1574\
        );

    \I__150\ : Span12Mux_s3_h
    port map (
            O => \N__1574\,
            I => \N__1571\
        );

    \I__149\ : Odrv12
    port map (
            O => \N__1571\,
            I => \ADV_R_c_2\
        );

    \I__148\ : IoInMux
    port map (
            O => \N__1568\,
            I => \N__1565\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1565\,
            I => \N__1562\
        );

    \I__146\ : Odrv4
    port map (
            O => \N__1562\,
            I => \ADV_G_c_2\
        );

    \I__145\ : IoInMux
    port map (
            O => \N__1559\,
            I => \N__1556\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1556\,
            I => \N__1553\
        );

    \I__143\ : IoSpan4Mux
    port map (
            O => \N__1553\,
            I => \N__1550\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__1550\,
            I => \TVP_CLK_c\
        );

    \I__141\ : IoInMux
    port map (
            O => \N__1547\,
            I => \N__1544\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1544\,
            I => \N__1541\
        );

    \I__139\ : IoSpan4Mux
    port map (
            O => \N__1541\,
            I => \N__1538\
        );

    \I__138\ : Span4Mux_s2_h
    port map (
            O => \N__1538\,
            I => \N__1535\
        );

    \I__137\ : Sp12to4
    port map (
            O => \N__1535\,
            I => \N__1532\
        );

    \I__136\ : Span12Mux_v
    port map (
            O => \N__1532\,
            I => \N__1529\
        );

    \I__135\ : Span12Mux_h
    port map (
            O => \N__1529\,
            I => \N__1526\
        );

    \I__134\ : Odrv12
    port map (
            O => \N__1526\,
            I => \TVP_VSYNC_ibuf_gb_io_gb_input\
        );

    \IN_MUX_bfv_9_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_28_0_\
        );

    \IN_MUX_bfv_9_29_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \II_2.VGA_Y_cry_7\,
            carryinitout => \bfn_9_29_0_\
        );

    \IN_MUX_bfv_6_26_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_26_0_\
        );

    \IN_MUX_bfv_5_27_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_27_0_\
        );

    \IN_MUX_bfv_5_28_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \II_2.un1_VGA_X_cry_8\,
            carryinitout => \bfn_5_28_0_\
        );

    \TVP_VSYNC_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1547\,
            GLOBALBUFFEROUTPUT => \TVP_VSYNC_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \II_0.PLLOUTCORE_derived_clock_RNI59MD\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1628\,
            GLOBALBUFFEROUTPUT => \ADV_CLK_c_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIL2071_5_LC_4_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3749\,
            in1 => \N__3307\,
            in2 => \_gnd_net_\,
            in3 => \N__3614\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIGTV61_0_0_LC_4_28_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3020\,
            in1 => \N__3362\,
            in2 => \_gnd_net_\,
            in3 => \N__3612\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIIVV61_0_2_LC_4_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3613\,
            in1 => \N__3484\,
            in2 => \_gnd_net_\,
            in3 => \N__3363\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIHSSL1_2_LC_4_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__3365\,
            in1 => \N__3596\,
            in2 => \_gnd_net_\,
            in3 => \N__2123\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIITSL1_3_LC_4_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__2255\,
            in1 => \N__3597\,
            in2 => \_gnd_net_\,
            in3 => \N__3366\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIFQSL1_0_LC_4_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3595\,
            in1 => \N__3364\,
            in2 => \_gnd_net_\,
            in3 => \N__2030\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIB3E22_3_LC_5_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101110"
        )
    port map (
            in0 => \N__2218\,
            in1 => \N__1811\,
            in2 => \N__2254\,
            in3 => \N__2093\,
            lcout => \II_2.un4_VGA_HS_i_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIEOHU1_4_LC_5_26_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110111001001"
        )
    port map (
            in0 => \N__1800\,
            in1 => \N__1886\,
            in2 => \N__1775\,
            in3 => \N__2094\,
            lcout => OPEN,
            ltout => \II_2.un4_VGA_HS_i_0_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNI6U805_8_LC_5_26_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2065\,
            in1 => \N__1679\,
            in2 => \N__1673\,
            in3 => \N__2173\,
            lcout => \N_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIGRSL1_1_LC_5_27_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__3598\,
            in1 => \N__2022\,
            in2 => \N__1997\,
            in3 => \N__3331\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \bfn_5_27_0_\,
            carryout => \II_2.un1_VGA_X_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_2_LC_5_27_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2116\,
            in2 => \_gnd_net_\,
            in3 => \N__1637\,
            lcout => \II_2.VGA_XZ0Z_2\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_1\,
            carryout => \II_2.un1_VGA_X_cry_2\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_3_LC_5_27_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2246\,
            in2 => \_gnd_net_\,
            in3 => \N__1634\,
            lcout => \II_2.VGA_XZ0Z_3\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_2\,
            carryout => \II_2.un1_VGA_X_cry_3\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_4_LC_5_27_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2092\,
            in2 => \_gnd_net_\,
            in3 => \N__1631\,
            lcout => \II_2.VGA_XZ0Z_4\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_3\,
            carryout => \II_2.un1_VGA_X_cry_4\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_5_LC_5_27_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1770\,
            in2 => \_gnd_net_\,
            in3 => \N__1745\,
            lcout => \II_2.VGA_XZ0Z_5\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_4\,
            carryout => \II_2.un1_VGA_X_cry_5\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_6_LC_5_27_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1799\,
            in2 => \_gnd_net_\,
            in3 => \N__1742\,
            lcout => \II_2.VGA_XZ0Z_6\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_5\,
            carryout => \II_2.un1_VGA_X_cry_6\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_7_LC_5_27_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1885\,
            in2 => \_gnd_net_\,
            in3 => \N__1739\,
            lcout => \II_2.VGA_XZ0Z_7\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_6\,
            carryout => \II_2.un1_VGA_X_cry_7\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_8_LC_5_27_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2064\,
            in2 => \_gnd_net_\,
            in3 => \N__1736\,
            lcout => \II_2.VGA_XZ0Z_8\,
            ltout => OPEN,
            carryin => \II_2.un1_VGA_X_cry_7\,
            carryout => \II_2.un1_VGA_X_cry_8\,
            clk => \N__3199\,
            ce => 'H',
            sr => \N__1973\
        );

    \II_2.VGA_X_9_LC_5_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2166\,
            in2 => \_gnd_net_\,
            in3 => \N__1733\,
            lcout => \II_2.VGA_XZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_5_28_0_\,
            carryout => \II_2.un1_VGA_X_cry_9\,
            clk => \N__3200\,
            ce => 'H',
            sr => \N__1967\
        );

    \II_2.VGA_X_10_LC_5_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2211\,
            in2 => \_gnd_net_\,
            in3 => \N__1730\,
            lcout => \II_2.VGA_XZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3200\,
            ce => 'H',
            sr => \N__1967\
        );

    \II_2.VGA_Y_RNIM3071_6_LC_5_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__3369\,
            in1 => \N__3594\,
            in2 => \_gnd_net_\,
            in3 => \N__3683\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIJUSL1_4_LC_5_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2099\,
            in1 => \N__3368\,
            in2 => \_gnd_net_\,
            in3 => \N__3593\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_6_1_7\ : LogicCell40
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

    \II_2.VGA_X_RNIKVSL1_5_LC_6_26_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__3268\,
            in1 => \N__1774\,
            in2 => \_gnd_net_\,
            in3 => \N__3610\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \bfn_6_26_0_\,
            carryout => \II_2.un3_VGA_X_O_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIL0TL1_6_LC_6_26_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__3611\,
            in1 => \N__1802\,
            in2 => \N__2560\,
            in3 => \N__3269\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \II_2.un3_VGA_X_O_cry_0\,
            carryout => \II_2.un3_VGA_X_O_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNI9U8V_6_LC_6_26_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000101"
        )
    port map (
            in0 => \N__1801\,
            in1 => \N__2543\,
            in2 => \N__1894\,
            in3 => \_gnd_net_\,
            lcout => \II_2.un4_VGA_HS_i_a4_0_0\,
            ltout => OPEN,
            carryin => \II_2.un3_VGA_X_O_cry_1\,
            carryout => \II_2.un3_VGA_X_O_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.un3_VGA_X_O_cry_3_c_LC_6_26_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2066\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \II_2.un3_VGA_X_O_cry_2\,
            carryout => \II_2.un3_VGA_X_O_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.un3_VGA_X_O_cry_4_c_LC_6_26_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2547\,
            in2 => \N__2177\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \II_2.un3_VGA_X_O_cry_3\,
            carryout => \II_2.un3_VGA_X_O_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.un3_VGA_X_O_cry_5_c_LC_6_26_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2219\,
            in2 => \N__2561\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \II_2.un3_VGA_X_O_cry_4\,
            carryout => \II_2.un3_VGA_X_O_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.un3_VGA_X_O_cry_5_THRU_LUT4_0_LC_6_26_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1805\,
            lcout => \II_2.un3_VGA_X_O_cry_5_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIROPI1_5_LC_6_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__1798\,
            in1 => \N__1769\,
            in2 => \N__1893\,
            in3 => \N__2207\,
            lcout => OPEN,
            ltout => \II_2.VGA_X_RNIROPI1Z0Z_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIH9E22_8_LC_6_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1748\,
            in3 => \N__2063\,
            lcout => \II_2.N_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNI5IM13_1_LC_6_28_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__1989\,
            in1 => \N__2208\,
            in2 => \N__2253\,
            in3 => \N__2036\,
            lcout => \II_2.N_17_0\,
            ltout => \II_2.N_17_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNICQLN5_9_LC_6_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111000"
        )
    port map (
            in0 => \N__2210\,
            in1 => \N__2165\,
            in2 => \N__2222\,
            in3 => \N__2132\,
            lcout => \II_2.VGA_X12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNICQLN5_0_9_LC_6_28_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111000"
        )
    port map (
            in0 => \N__2209\,
            in1 => \N__2164\,
            in2 => \N__2141\,
            in3 => \N__2131\,
            lcout => \II_2.VGA_X11lto10_0_iso\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNI6GHU1_2_LC_6_28_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__2115\,
            in1 => \N__2020\,
            in2 => \N__2098\,
            in3 => \N__2062\,
            lcout => \II_2.VGA_X11lto10_0_a4_1_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_0_LC_6_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2021\,
            lcout => \II_2.VGA_XZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3201\,
            ce => 'H',
            sr => \N__1972\
        );

    \II_2.VGA_X_1_LC_6_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1993\,
            in2 => \_gnd_net_\,
            in3 => \N__2023\,
            lcout => \II_2.VGA_XZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3202\,
            ce => 'H',
            sr => \N__1968\
        );

    \II_2.VGA_Y_RNIJ0071_0_3_LC_7_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2840\,
            in1 => \N__3292\,
            in2 => \_gnd_net_\,
            in3 => \N__3609\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIK1071_0_4_LC_7_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3608\,
            in1 => \N__3332\,
            in2 => \_gnd_net_\,
            in3 => \N__2899\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_X_RNIM1TL1_7_LC_7_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1898\,
            in1 => \N__3345\,
            in2 => \_gnd_net_\,
            in3 => \N__3607\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIN4071_7_LC_7_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3428\,
            in1 => \N__3346\,
            in2 => \_gnd_net_\,
            in3 => \N__3577\,
            lcout => \ADV_R_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIHUV61_0_1_LC_9_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__3367\,
            in1 => \N__2970\,
            in2 => \_gnd_net_\,
            in3 => \N__3587\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIGTV61_0_LC_9_28_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__3370\,
            in1 => \N__3015\,
            in2 => \_gnd_net_\,
            in3 => \N__3567\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \bfn_9_28_0_\,
            carryout => \II_2.VGA_Y_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_1_LC_9_28_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3128\,
            in1 => \N__2969\,
            in2 => \_gnd_net_\,
            in3 => \N__2273\,
            lcout => \II_2.VGA_YZ0Z_1\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_0\,
            carryout => \II_2.VGA_Y_cry_1\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_2_LC_9_28_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3108\,
            in1 => \N__3466\,
            in2 => \_gnd_net_\,
            in3 => \N__2270\,
            lcout => \II_2.VGA_YZ0Z_2\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_1\,
            carryout => \II_2.VGA_Y_cry_2\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_3_LC_9_28_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3129\,
            in1 => \N__2817\,
            in2 => \_gnd_net_\,
            in3 => \N__2267\,
            lcout => \II_2.VGA_YZ0Z_3\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_2\,
            carryout => \II_2.VGA_Y_cry_3\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_4_LC_9_28_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3109\,
            in1 => \N__2885\,
            in2 => \_gnd_net_\,
            in3 => \N__2264\,
            lcout => \II_2.VGA_YZ0Z_4\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_3\,
            carryout => \II_2.VGA_Y_cry_4\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_5_LC_9_28_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3130\,
            in1 => \N__3728\,
            in2 => \_gnd_net_\,
            in3 => \N__2261\,
            lcout => \II_2.VGA_YZ0Z_5\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_4\,
            carryout => \II_2.VGA_Y_cry_5\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_6_LC_9_28_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3110\,
            in1 => \N__3667\,
            in2 => \_gnd_net_\,
            in3 => \N__2258\,
            lcout => \II_2.VGA_YZ0Z_6\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_5\,
            carryout => \II_2.VGA_Y_cry_6\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_7_LC_9_28_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3131\,
            in1 => \N__3409\,
            in2 => \_gnd_net_\,
            in3 => \N__2342\,
            lcout => \II_2.VGA_YZ0Z_7\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_6\,
            carryout => \II_2.VGA_Y_cry_7\,
            clk => \N__3203\,
            ce => \N__2487\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_8_LC_9_29_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3127\,
            in1 => \N__2431\,
            in2 => \_gnd_net_\,
            in3 => \N__2339\,
            lcout => \II_2.VGA_YZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_9_29_0_\,
            carryout => \II_2.VGA_Y_cry_8\,
            clk => \N__3205\,
            ce => \N__2489\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_9_LC_9_29_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3106\,
            in1 => \N__3059\,
            in2 => \_gnd_net_\,
            in3 => \N__2336\,
            lcout => \II_2.VGA_YZ0Z_9\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_8\,
            carryout => \II_2.VGA_Y_cry_9\,
            clk => \N__3205\,
            ce => \N__2489\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_10_LC_9_29_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3126\,
            in1 => \N__2324\,
            in2 => \_gnd_net_\,
            in3 => \N__2333\,
            lcout => \II_2.VGA_YZ0Z_10\,
            ltout => OPEN,
            carryin => \II_2.VGA_Y_cry_9\,
            carryout => \II_2.VGA_Y_cry_10\,
            clk => \N__3205\,
            ce => \N__2489\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_11_LC_9_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__3107\,
            in1 => \N__2457\,
            in2 => \_gnd_net_\,
            in3 => \N__2330\,
            lcout => \II_2.VGA_YZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3205\,
            ce => \N__2489\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNI6OT2_1_LC_9_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100010001000"
        )
    port map (
            in0 => \N__2897\,
            in1 => \N__2834\,
            in2 => \N__2983\,
            in3 => \N__3479\,
            lcout => OPEN,
            ltout => \II_2.un15_VGA_VISIBLElt11_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNILOOM_9_LC_9_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__2413\,
            in1 => \N__3061\,
            in2 => \N__2327\,
            in3 => \N__3035\,
            lcout => \II_2.un15_VGA_VISIBLE\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIN4Q8_8_LC_9_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2322\,
            in2 => \_gnd_net_\,
            in3 => \N__2430\,
            lcout => \II_2.N_17_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIJHSG_10_LC_9_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__2459\,
            in1 => \N__2835\,
            in2 => \_gnd_net_\,
            in3 => \N__2323\,
            lcout => \II_2.VGA_VS_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNI079A_11_LC_9_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3678\,
            in1 => \N__3740\,
            in2 => \N__3427\,
            in3 => \N__2458\,
            lcout => \II_2.un15_VGA_VISIBLE_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIJCVO_8_LC_9_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__3060\,
            in1 => \N__2915\,
            in2 => \N__2438\,
            in3 => \N__3480\,
            lcout => OPEN,
            ltout => \II_2.VGA_VS_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIPKSK1_4_LC_9_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__2414\,
            in1 => \N__2898\,
            in2 => \N__2405\,
            in3 => \N__2402\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \LED_obuf_RNO_LC_10_20_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2375\,
            in2 => \_gnd_net_\,
            in3 => \N__2606\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_0_LC_10_26_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2640\,
            lcout => \FRAME_COUNTERZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2587\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_1_LC_10_26_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2641\,
            in2 => \_gnd_net_\,
            in3 => \N__2724\,
            lcout => \FRAME_COUNTERZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2587\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_RNO_0_3_LC_10_26_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001111111111111"
        )
    port map (
            in0 => \N__2745\,
            in1 => \N__2667\,
            in2 => \N__2647\,
            in3 => \N__2725\,
            lcout => OPEN,
            ltout => \m8_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_3_LC_10_26_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000100001010"
        )
    port map (
            in0 => \N__2668\,
            in1 => \N__2771\,
            in2 => \N__2345\,
            in3 => \N__2696\,
            lcout => \FRAME_COUNTERZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2587\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_RNO_0_4_LC_10_26_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111011111111111"
        )
    port map (
            in0 => \N__2636\,
            in1 => \N__2723\,
            in2 => \_gnd_net_\,
            in3 => \N__2695\,
            lcout => OPEN,
            ltout => \FRAME_COUNTER_RNO_0Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_4_LC_10_26_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010010100110"
        )
    port map (
            in0 => \N__2746\,
            in1 => \N__2669\,
            in2 => \N__2777\,
            in3 => \N__2770\,
            lcout => \FRAME_COUNTERZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2587\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_RNO_0_5_LC_10_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111111111111"
        )
    port map (
            in0 => \N__2694\,
            in1 => \_gnd_net_\,
            in2 => \N__2747\,
            in3 => \N__2721\,
            lcout => OPEN,
            ltout => \N_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_5_LC_10_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010010101010"
        )
    port map (
            in0 => \N__2766\,
            in1 => \N__2670\,
            in2 => \N__2774\,
            in3 => \N__2645\,
            lcout => \FRAME_COUNTERZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2588\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_2_LC_10_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001101010101010"
        )
    port map (
            in0 => \N__2672\,
            in1 => \N__2678\,
            in2 => \N__2648\,
            in3 => \N__2722\,
            lcout => \FRAME_COUNTERZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2588\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_RNILFCN_3_LC_10_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2765\,
            in1 => \N__2741\,
            in2 => \N__2726\,
            in3 => \N__2693\,
            lcout => \FRAME_COUNTER11_3\,
            ltout => \FRAME_COUNTER11_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PULSE_1HZ_LC_10_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1011111101000000"
        )
    port map (
            in0 => \N__2671\,
            in1 => \N__2646\,
            in2 => \N__2609\,
            in3 => \N__2599\,
            lcout => \PULSE_1HZZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2588\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_0_LC_10_28_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001100110"
        )
    port map (
            in0 => \N__2575\,
            in1 => \N__3016\,
            in2 => \_gnd_net_\,
            in3 => \N__3111\,
            lcout => \II_2.VGA_YZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__3204\,
            ce => \N__2488\,
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIHUP8_11_LC_10_29_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2456\,
            in2 => \_gnd_net_\,
            in3 => \N__2968\,
            lcout => \II_2.N_17_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIF1U2_9_LC_10_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__3727\,
            in1 => \N__2818\,
            in2 => \N__3062\,
            in3 => \N__3467\,
            lcout => OPEN,
            ltout => \II_2.VGA_Y_1_sqmuxa_x_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNI44GN_0_LC_10_29_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2990\,
            in1 => \N__3073\,
            in2 => \N__3134\,
            in3 => \N__3033\,
            lcout => \II_2.N_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIS29A_6_LC_10_29_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__3408\,
            in1 => \N__3074\,
            in2 => \_gnd_net_\,
            in3 => \N__3671\,
            lcout => \II_2.un6_VGA_VSlto11_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIGJ0B_0_LC_10_29_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__3014\,
            in1 => \N__3058\,
            in2 => \N__2833\,
            in3 => \N__3034\,
            lcout => \II_2.un6_VGA_VSlto11_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIDVT2_0_LC_10_29_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__3666\,
            in1 => \N__2884\,
            in2 => \N__3419\,
            in3 => \N__3013\,
            lcout => \II_2.VGA_Y_1_sqmuxa_x_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIHUV61_1_LC_10_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3374\,
            in1 => \N__3525\,
            in2 => \_gnd_net_\,
            in3 => \N__2984\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIJMOM_5_LC_10_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__3742\,
            in1 => \N__2927\,
            in2 => \N__2909\,
            in3 => \N__2921\,
            lcout => \II_2.un6_VGA_VS\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIK1071_4_LC_10_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3377\,
            in1 => \N__3528\,
            in2 => \_gnd_net_\,
            in3 => \N__2908\,
            lcout => \ADV_B_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIJ0071_3_LC_10_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__3527\,
            in1 => \N__3376\,
            in2 => \_gnd_net_\,
            in3 => \N__2839\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNI0A7G_5_LC_10_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3371\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3741\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNI1B7G_6_LC_10_30_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3679\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3372\,
            lcout => \ADV_B_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNIIVV61_2_LC_10_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__3375\,
            in1 => \N__3526\,
            in2 => \_gnd_net_\,
            in3 => \N__3485\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \II_2.VGA_Y_RNI2C7G_7_LC_10_30_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3423\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3373\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \GB_BUFFER_ADV_CLK_c_g_THRU_LUT4_0_LC_24_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3212\,
            lcout => \GB_BUFFER_ADV_CLK_c_g_THRU_CO\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
