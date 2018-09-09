-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 9 2018 01:27:26

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

signal \N__3622\ : std_logic;
signal \N__3621\ : std_logic;
signal \N__3620\ : std_logic;
signal \N__3613\ : std_logic;
signal \N__3612\ : std_logic;
signal \N__3611\ : std_logic;
signal \N__3604\ : std_logic;
signal \N__3603\ : std_logic;
signal \N__3602\ : std_logic;
signal \N__3595\ : std_logic;
signal \N__3594\ : std_logic;
signal \N__3593\ : std_logic;
signal \N__3586\ : std_logic;
signal \N__3585\ : std_logic;
signal \N__3584\ : std_logic;
signal \N__3577\ : std_logic;
signal \N__3576\ : std_logic;
signal \N__3575\ : std_logic;
signal \N__3568\ : std_logic;
signal \N__3567\ : std_logic;
signal \N__3566\ : std_logic;
signal \N__3559\ : std_logic;
signal \N__3558\ : std_logic;
signal \N__3557\ : std_logic;
signal \N__3550\ : std_logic;
signal \N__3549\ : std_logic;
signal \N__3548\ : std_logic;
signal \N__3541\ : std_logic;
signal \N__3540\ : std_logic;
signal \N__3539\ : std_logic;
signal \N__3532\ : std_logic;
signal \N__3531\ : std_logic;
signal \N__3530\ : std_logic;
signal \N__3523\ : std_logic;
signal \N__3522\ : std_logic;
signal \N__3521\ : std_logic;
signal \N__3514\ : std_logic;
signal \N__3513\ : std_logic;
signal \N__3512\ : std_logic;
signal \N__3505\ : std_logic;
signal \N__3504\ : std_logic;
signal \N__3503\ : std_logic;
signal \N__3496\ : std_logic;
signal \N__3495\ : std_logic;
signal \N__3494\ : std_logic;
signal \N__3487\ : std_logic;
signal \N__3486\ : std_logic;
signal \N__3485\ : std_logic;
signal \N__3478\ : std_logic;
signal \N__3477\ : std_logic;
signal \N__3476\ : std_logic;
signal \N__3469\ : std_logic;
signal \N__3468\ : std_logic;
signal \N__3467\ : std_logic;
signal \N__3460\ : std_logic;
signal \N__3459\ : std_logic;
signal \N__3458\ : std_logic;
signal \N__3451\ : std_logic;
signal \N__3450\ : std_logic;
signal \N__3449\ : std_logic;
signal \N__3442\ : std_logic;
signal \N__3441\ : std_logic;
signal \N__3440\ : std_logic;
signal \N__3433\ : std_logic;
signal \N__3432\ : std_logic;
signal \N__3431\ : std_logic;
signal \N__3424\ : std_logic;
signal \N__3423\ : std_logic;
signal \N__3422\ : std_logic;
signal \N__3415\ : std_logic;
signal \N__3414\ : std_logic;
signal \N__3413\ : std_logic;
signal \N__3406\ : std_logic;
signal \N__3405\ : std_logic;
signal \N__3404\ : std_logic;
signal \N__3397\ : std_logic;
signal \N__3396\ : std_logic;
signal \N__3395\ : std_logic;
signal \N__3388\ : std_logic;
signal \N__3387\ : std_logic;
signal \N__3386\ : std_logic;
signal \N__3379\ : std_logic;
signal \N__3378\ : std_logic;
signal \N__3377\ : std_logic;
signal \N__3370\ : std_logic;
signal \N__3369\ : std_logic;
signal \N__3368\ : std_logic;
signal \N__3361\ : std_logic;
signal \N__3360\ : std_logic;
signal \N__3359\ : std_logic;
signal \N__3352\ : std_logic;
signal \N__3351\ : std_logic;
signal \N__3350\ : std_logic;
signal \N__3343\ : std_logic;
signal \N__3342\ : std_logic;
signal \N__3341\ : std_logic;
signal \N__3334\ : std_logic;
signal \N__3333\ : std_logic;
signal \N__3332\ : std_logic;
signal \N__3325\ : std_logic;
signal \N__3324\ : std_logic;
signal \N__3323\ : std_logic;
signal \N__3316\ : std_logic;
signal \N__3315\ : std_logic;
signal \N__3314\ : std_logic;
signal \N__3307\ : std_logic;
signal \N__3306\ : std_logic;
signal \N__3305\ : std_logic;
signal \N__3298\ : std_logic;
signal \N__3297\ : std_logic;
signal \N__3296\ : std_logic;
signal \N__3289\ : std_logic;
signal \N__3288\ : std_logic;
signal \N__3287\ : std_logic;
signal \N__3280\ : std_logic;
signal \N__3279\ : std_logic;
signal \N__3278\ : std_logic;
signal \N__3271\ : std_logic;
signal \N__3270\ : std_logic;
signal \N__3269\ : std_logic;
signal \N__3252\ : std_logic;
signal \N__3251\ : std_logic;
signal \N__3250\ : std_logic;
signal \N__3247\ : std_logic;
signal \N__3242\ : std_logic;
signal \N__3241\ : std_logic;
signal \N__3240\ : std_logic;
signal \N__3237\ : std_logic;
signal \N__3234\ : std_logic;
signal \N__3231\ : std_logic;
signal \N__3228\ : std_logic;
signal \N__3219\ : std_logic;
signal \N__3216\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3210\ : std_logic;
signal \N__3207\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3200\ : std_logic;
signal \N__3197\ : std_logic;
signal \N__3196\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3190\ : std_logic;
signal \N__3189\ : std_logic;
signal \N__3188\ : std_logic;
signal \N__3187\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3179\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3173\ : std_logic;
signal \N__3170\ : std_logic;
signal \N__3167\ : std_logic;
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
signal \N__3130\ : std_logic;
signal \N__3129\ : std_logic;
signal \N__3126\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3120\ : std_logic;
signal \N__3117\ : std_logic;
signal \N__3108\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3102\ : std_logic;
signal \N__3099\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3093\ : std_logic;
signal \N__3092\ : std_logic;
signal \N__3091\ : std_logic;
signal \N__3090\ : std_logic;
signal \N__3089\ : std_logic;
signal \N__3088\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3084\ : std_logic;
signal \N__3083\ : std_logic;
signal \N__3082\ : std_logic;
signal \N__3081\ : std_logic;
signal \N__3080\ : std_logic;
signal \N__3079\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3075\ : std_logic;
signal \N__3074\ : std_logic;
signal \N__3071\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3065\ : std_logic;
signal \N__3062\ : std_logic;
signal \N__3059\ : std_logic;
signal \N__3052\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3043\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3032\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2999\ : std_logic;
signal \N__2996\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2988\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2954\ : std_logic;
signal \N__2953\ : std_logic;
signal \N__2950\ : std_logic;
signal \N__2945\ : std_logic;
signal \N__2944\ : std_logic;
signal \N__2943\ : std_logic;
signal \N__2940\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2934\ : std_logic;
signal \N__2931\ : std_logic;
signal \N__2922\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2916\ : std_logic;
signal \N__2913\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2907\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2900\ : std_logic;
signal \N__2897\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2889\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2880\ : std_logic;
signal \N__2873\ : std_logic;
signal \N__2868\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2864\ : std_logic;
signal \N__2861\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2859\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2844\ : std_logic;
signal \N__2841\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2837\ : std_logic;
signal \N__2836\ : std_logic;
signal \N__2835\ : std_logic;
signal \N__2832\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2810\ : std_logic;
signal \N__2809\ : std_logic;
signal \N__2806\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2802\ : std_logic;
signal \N__2801\ : std_logic;
signal \N__2798\ : std_logic;
signal \N__2795\ : std_logic;
signal \N__2792\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2785\ : std_logic;
signal \N__2782\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2774\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2762\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2752\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2746\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2702\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2635\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2547\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2528\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2513\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2462\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2439\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2430\ : std_logic;
signal \N__2427\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2389\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2349\ : std_logic;
signal \N__2346\ : std_logic;
signal \N__2343\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2334\ : std_logic;
signal \N__2331\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2289\ : std_logic;
signal \N__2288\ : std_logic;
signal \N__2285\ : std_logic;
signal \N__2282\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2271\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2256\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2247\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2170\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2161\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2049\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2031\ : std_logic;
signal \N__2028\ : std_logic;
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
signal \N__1973\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1947\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1933\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1914\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1902\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1875\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1851\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1764\ : std_logic;
signal \N__1761\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1734\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
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
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1542\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1500\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1494\ : std_logic;
signal \N__1491\ : std_logic;
signal \TVP_VSYNC_pad_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \TVP_CLK_c\ : std_logic;
signal \GNDG0\ : std_logic;
signal \ADV_R_c_2\ : std_logic;
signal \ADV_R_c_5\ : std_logic;
signal \ADV_R_c_4\ : std_logic;
signal \ADV_R_c_1\ : std_logic;
signal \ADV_R_c_6\ : std_logic;
signal \ADV_R_c_3\ : std_logic;
signal \ADV_R_c_0\ : std_logic;
signal \video_signal_controller.n24_cascade_\ : std_logic;
signal \video_signal_controller.n703\ : std_logic;
signal \video_signal_controller.n701\ : std_logic;
signal \video_signal_controller.n18_cascade_\ : std_logic;
signal \ADV_VSYNC_c\ : std_logic;
signal \ADV_R_c_7\ : std_logic;
signal \ADV_G_c_1\ : std_logic;
signal \bfn_4_20_0_\ : std_logic;
signal n543 : std_logic;
signal n544 : std_logic;
signal n545 : std_logic;
signal n546 : std_logic;
signal n547 : std_logic;
signal \bfn_4_26_0_\ : std_logic;
signal \video_signal_controller.n532\ : std_logic;
signal \video_signal_controller.n533\ : std_logic;
signal \video_signal_controller.n534\ : std_logic;
signal \video_signal_controller.n535\ : std_logic;
signal \video_signal_controller.n536\ : std_logic;
signal \video_signal_controller.n537\ : std_logic;
signal \video_signal_controller.n538\ : std_logic;
signal \video_signal_controller.n539\ : std_logic;
signal \bfn_4_27_0_\ : std_logic;
signal \video_signal_controller.n540\ : std_logic;
signal \video_signal_controller.n541\ : std_logic;
signal \video_signal_controller.n542\ : std_logic;
signal \ADV_G_c_2\ : std_logic;
signal \FRAME_COUNTER_5\ : std_logic;
signal \FRAME_COUNTER_0\ : std_logic;
signal \FRAME_COUNTER_4\ : std_logic;
signal \n691_cascade_\ : std_logic;
signal \FRAME_COUNTER_2\ : std_logic;
signal n326 : std_logic;
signal \n326_cascade_\ : std_logic;
signal \TVP_VSYNC_c\ : std_logic;
signal \FRAME_COUNTER_1\ : std_logic;
signal \FRAME_COUNTER_3\ : std_logic;
signal n693 : std_logic;
signal \video_signal_controller.n303\ : std_logic;
signal \video_signal_controller.n303_cascade_\ : std_logic;
signal \video_signal_controller.n653\ : std_logic;
signal \video_signal_controller.n477_cascade_\ : std_logic;
signal \VGA_HS_N_171\ : std_logic;
signal \video_signal_controller.n718\ : std_logic;
signal \video_signal_controller.n10_cascade_\ : std_logic;
signal \video_signal_controller.n6\ : std_logic;
signal \video_signal_controller.VGA_VISIBLE_N_177\ : std_logic;
signal \ADV_B_c_3\ : std_logic;
signal \video_signal_controller.VGA_Y_9\ : std_logic;
signal \video_signal_controller.VGA_Y_3\ : std_logic;
signal \video_signal_controller.VGA_Y_0\ : std_logic;
signal \ADV_B_c_0\ : std_logic;
signal \video_signal_controller.VGA_Y_11\ : std_logic;
signal \video_signal_controller.VGA_Y_10\ : std_logic;
signal \video_signal_controller.VGA_Y_8\ : std_logic;
signal \video_signal_controller.n308\ : std_logic;
signal \video_signal_controller.n308_cascade_\ : std_logic;
signal \video_signal_controller.n16_cascade_\ : std_logic;
signal \video_signal_controller.n707\ : std_logic;
signal \video_signal_controller.n329\ : std_logic;
signal \ADV_G_c_3\ : std_logic;
signal \video_signal_controller.VGA_Y_2\ : std_logic;
signal \ADV_B_c_2\ : std_logic;
signal \video_signal_controller.VGA_Y_1\ : std_logic;
signal \ADV_B_c_1\ : std_logic;
signal \ADV_G_c_0\ : std_logic;
signal \ADV_G_c_4\ : std_logic;
signal \video_signal_controller.VGA_Y_7\ : std_logic;
signal \ADV_B_c_7\ : std_logic;
signal \DEBUG_c_7\ : std_logic;
signal \PULSE_1HZ\ : std_logic;
signal \LED_c\ : std_logic;
signal \video_signal_controller.VGA_X_0\ : std_logic;
signal \bfn_6_25_0_\ : std_logic;
signal \video_signal_controller.VGA_X_1\ : std_logic;
signal \video_signal_controller.n522\ : std_logic;
signal \video_signal_controller.VGA_X_2\ : std_logic;
signal \video_signal_controller.n523\ : std_logic;
signal \video_signal_controller.n524\ : std_logic;
signal \video_signal_controller.n525\ : std_logic;
signal \video_signal_controller.n526\ : std_logic;
signal \video_signal_controller.n527\ : std_logic;
signal \video_signal_controller.n528\ : std_logic;
signal \video_signal_controller.n529\ : std_logic;
signal \video_signal_controller.VGA_X_8\ : std_logic;
signal \bfn_6_26_0_\ : std_logic;
signal \video_signal_controller.VGA_X_9\ : std_logic;
signal \video_signal_controller.n530\ : std_logic;
signal \video_signal_controller.n531\ : std_logic;
signal \video_signal_controller.VGA_X_10\ : std_logic;
signal \ADV_CLK_c\ : std_logic;
signal \video_signal_controller.n325\ : std_logic;
signal \video_signal_controller.VGA_X_3\ : std_logic;
signal \video_signal_controller.VGA_X_4\ : std_logic;
signal \video_signal_controller.n22\ : std_logic;
signal \video_signal_controller.n650_cascade_\ : std_logic;
signal \video_signal_controller.n19\ : std_logic;
signal \video_signal_controller.VGA_Y_4\ : std_logic;
signal \ADV_B_c_4\ : std_logic;
signal \video_signal_controller.VGA_Y_5\ : std_logic;
signal \ADV_B_c_5\ : std_logic;
signal \video_signal_controller.VGA_X_6\ : std_logic;
signal \ADV_G_c_6\ : std_logic;
signal \video_signal_controller.VGA_Y_6\ : std_logic;
signal \ADV_B_c_6\ : std_logic;
signal \video_signal_controller.VGA_X_7\ : std_logic;
signal \ADV_G_c_7\ : std_logic;
signal \video_signal_controller.VGA_VISIBLE\ : std_logic;
signal \video_signal_controller.VGA_X_5\ : std_logic;
signal \ADV_G_c_5\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \ADV_CLK_wire\ : std_logic;
signal \ADV_B_wire\ : std_logic_vector(7 downto 0);
signal \ADV_G_wire\ : std_logic_vector(7 downto 0);
signal \ADV_R_wire\ : std_logic_vector(7 downto 0);
signal \TVP_CLK_wire\ : std_logic;
signal \ADV_HSYNC_wire\ : std_logic;
signal \ADV_VSYNC_wire\ : std_logic;
signal \ADV_BLANK_N_wire\ : std_logic;
signal \ADV_SYNC_N_wire\ : std_logic;
signal \LED_wire\ : std_logic;
signal \TVP_VSYNC_wire\ : std_logic;
signal \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\ : std_logic_vector(7 downto 0);

begin
    ADV_CLK <= \ADV_CLK_wire\;
    ADV_B <= \ADV_B_wire\;
    ADV_G <= \ADV_G_wire\;
    ADV_R <= \ADV_R_wire\;
    \TVP_CLK_wire\ <= TVP_CLK;
    ADV_HSYNC <= \ADV_HSYNC_wire\;
    ADV_VSYNC <= \ADV_VSYNC_wire\;
    ADV_BLANK_N <= \ADV_BLANK_N_wire\;
    ADV_SYNC_N <= \ADV_SYNC_N_wire\;
    LED <= \LED_wire\;
    \TVP_VSYNC_wire\ <= TVP_VSYNC;
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
            REFERENCECLK => \N__1518\,
            RESETB => \N__2906\,
            BYPASS => \GNDG0\,
            SDI => '0',
            DYNAMICDELAY => \tx_pll.TX_PLL_inst_DYNAMICDELAY_wire\,
            PLLOUTGLOBAL => OPEN
        );

    \ADV_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3622\,
            DIN => \N__3621\,
            DOUT => \N__3620\,
            PACKAGEPIN => \ADV_CLK_wire\
        );

    \ADV_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3622\,
            PADOUT => \N__3621\,
            PADIN => \N__3620\,
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

    \DEBUG_pad_3_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3613\,
            DIN => \N__3612\,
            DOUT => \N__3611\,
            PACKAGEPIN => DEBUG(3)
        );

    \DEBUG_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3613\,
            PADOUT => \N__3612\,
            PADIN => \N__3611\,
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
            OE => \N__3604\,
            DIN => \N__3603\,
            DOUT => \N__3602\,
            PACKAGEPIN => \ADV_B_wire\(6)
        );

    \ADV_B_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3604\,
            PADOUT => \N__3603\,
            PADIN => \N__3602\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3156\,
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
            OE => \N__3595\,
            DIN => \N__3594\,
            DOUT => \N__3593\,
            PACKAGEPIN => DEBUG(6)
        );

    \DEBUG_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3595\,
            PADOUT => \N__3594\,
            PADIN => \N__3593\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2805\,
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
            OE => \N__3586\,
            DIN => \N__3585\,
            DOUT => \N__3584\,
            PACKAGEPIN => \ADV_G_wire\(5)
        );

    \ADV_G_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3586\,
            PADOUT => \N__3585\,
            PADIN => \N__3584\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2922\,
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
            OE => \N__3577\,
            DIN => \N__3576\,
            DOUT => \N__3575\,
            PACKAGEPIN => \ADV_B_wire\(3)
        );

    \ADV_B_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3577\,
            PADOUT => \N__3576\,
            PADIN => \N__3575\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1998\,
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
            OE => \N__3568\,
            DIN => \N__3567\,
            DOUT => \N__3566\,
            PACKAGEPIN => \ADV_R_wire\(4)
        );

    \ADV_R_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3568\,
            PADOUT => \N__3567\,
            PADIN => \N__3566\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1548\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \TVP_CLK_pad_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '1'
        )
    port map (
            OE => \N__3559\,
            DIN => \N__3558\,
            DOUT => \N__3557\,
            PACKAGEPIN => \TVP_CLK_wire\
        );

    \TVP_CLK_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3559\,
            PADOUT => \N__3558\,
            PADIN => \N__3557\,
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

    \ADV_G_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3550\,
            DIN => \N__3549\,
            DOUT => \N__3548\,
            PACKAGEPIN => \ADV_G_wire\(0)
        );

    \ADV_G_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3550\,
            PADOUT => \N__3549\,
            PADIN => \N__3548\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2130\,
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
            OE => \N__3541\,
            DIN => \N__3540\,
            DOUT => \N__3539\,
            PACKAGEPIN => \ADV_R_wire\(1)
        );

    \ADV_R_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3541\,
            PADOUT => \N__3540\,
            PADIN => \N__3539\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1536\,
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
            OE => \N__3532\,
            DIN => \N__3531\,
            DOUT => \N__3530\,
            PACKAGEPIN => \ADV_G_wire\(4)
        );

    \ADV_G_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3532\,
            PADOUT => \N__3531\,
            PADIN => \N__3530\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2115\,
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
            OE => \N__3523\,
            DIN => \N__3522\,
            DOUT => \N__3521\,
            PACKAGEPIN => \ADV_R_wire\(5)
        );

    \ADV_R_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3523\,
            PADOUT => \N__3522\,
            PADIN => \N__3521\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1560\,
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
            OE => \N__3514\,
            DIN => \N__3513\,
            DOUT => \N__3512\,
            PACKAGEPIN => \ADV_G_wire\(3)
        );

    \ADV_G_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3514\,
            PADOUT => \N__3513\,
            PADIN => \N__3512\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2271\,
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
            OE => \N__3505\,
            DIN => \N__3504\,
            DOUT => \N__3503\,
            PACKAGEPIN => \ADV_HSYNC_wire\
        );

    \ADV_HSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3505\,
            PADOUT => \N__3504\,
            PADIN => \N__3503\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2040\,
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
            OE => \N__3496\,
            DIN => \N__3495\,
            DOUT => \N__3494\,
            PACKAGEPIN => DEBUG(5)
        );

    \DEBUG_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3496\,
            PADOUT => \N__3495\,
            PADIN => \N__3494\,
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
            OE => \N__3487\,
            DIN => \N__3486\,
            DOUT => \N__3485\,
            PACKAGEPIN => \ADV_R_wire\(2)
        );

    \ADV_R_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3487\,
            PADOUT => \N__3486\,
            PADIN => \N__3485\,
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

    \ADV_B_pad_0_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3478\,
            DIN => \N__3477\,
            DOUT => \N__3476\,
            PACKAGEPIN => \ADV_B_wire\(0)
        );

    \ADV_B_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3478\,
            PADOUT => \N__3477\,
            PADIN => \N__3476\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1890\,
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
            OE => \N__3469\,
            DIN => \N__3468\,
            DOUT => \N__3467\,
            PACKAGEPIN => \ADV_G_wire\(7)
        );

    \ADV_G_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3469\,
            PADOUT => \N__3468\,
            PADIN => \N__3467\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3108\,
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
            OE => \N__3460\,
            DIN => \N__3459\,
            DOUT => \N__3458\,
            PACKAGEPIN => DEBUG(1)
        );

    \DEBUG_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3460\,
            PADOUT => \N__3459\,
            PADIN => \N__3458\,
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
            OE => \N__3451\,
            DIN => \N__3450\,
            DOUT => \N__3449\,
            PACKAGEPIN => \ADV_R_wire\(6)
        );

    \ADV_R_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3451\,
            PADOUT => \N__3450\,
            PADIN => \N__3449\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1527\,
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
            OE => \N__3442\,
            DIN => \N__3441\,
            DOUT => \N__3440\,
            PACKAGEPIN => \ADV_B_wire\(4)
        );

    \ADV_B_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3442\,
            PADOUT => \N__3441\,
            PADIN => \N__3440\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2562\,
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
            OE => \N__3433\,
            DIN => \N__3432\,
            DOUT => \N__3431\,
            PACKAGEPIN => \ADV_G_wire\(2)
        );

    \ADV_G_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3433\,
            PADOUT => \N__3432\,
            PADIN => \N__3431\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1833\,
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
            OE => \N__3424\,
            DIN => \N__3423\,
            DOUT => \N__3422\,
            PACKAGEPIN => \ADV_VSYNC_wire\
        );

    \ADV_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3424\,
            PADOUT => \N__3423\,
            PADIN => \N__3422\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1602\,
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
            OE => \N__3415\,
            DIN => \N__3414\,
            DOUT => \N__3413\,
            PACKAGEPIN => DEBUG(4)
        );

    \DEBUG_pad_4_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3415\,
            PADOUT => \N__3414\,
            PADIN => \N__3413\,
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
            OE => \N__3406\,
            DIN => \N__3405\,
            DOUT => \N__3404\,
            PACKAGEPIN => \ADV_R_wire\(3)
        );

    \ADV_R_pad_3_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3406\,
            PADOUT => \N__3405\,
            PADIN => \N__3404\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1644\,
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
            OE => \N__3397\,
            DIN => \N__3396\,
            DOUT => \N__3395\,
            PACKAGEPIN => \ADV_BLANK_N_wire\
        );

    \ADV_BLANK_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3397\,
            PADOUT => \N__3396\,
            PADIN => \N__3395\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2910\,
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
            OE => \N__3388\,
            DIN => \N__3387\,
            DOUT => \N__3386\,
            PACKAGEPIN => \ADV_B_wire\(1)
        );

    \ADV_B_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3388\,
            PADOUT => \N__3387\,
            PADIN => \N__3386\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2148\,
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
            OE => \N__3379\,
            DIN => \N__3378\,
            DOUT => \N__3377\,
            PACKAGEPIN => \ADV_G_wire\(6)
        );

    \ADV_G_pad_6_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3379\,
            PADOUT => \N__3378\,
            PADIN => \N__3377\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3219\,
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
            OE => \N__3370\,
            DIN => \N__3369\,
            DOUT => \N__3368\,
            PACKAGEPIN => \ADV_SYNC_N_wire\
        );

    \ADV_SYNC_N_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3370\,
            PADOUT => \N__3369\,
            PADIN => \N__3368\,
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
            OE => \N__3361\,
            DIN => \N__3360\,
            DOUT => \N__3359\,
            PACKAGEPIN => DEBUG(0)
        );

    \DEBUG_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3361\,
            PADOUT => \N__3360\,
            PADIN => \N__3359\,
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
            OE => \N__3352\,
            DIN => \N__3351\,
            DOUT => \N__3350\,
            PACKAGEPIN => \ADV_R_wire\(7)
        );

    \ADV_R_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3352\,
            PADOUT => \N__3351\,
            PADIN => \N__3350\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1590\,
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
            OE => \N__3343\,
            DIN => \N__3342\,
            DOUT => \N__3341\,
            PACKAGEPIN => \ADV_B_wire\(5)
        );

    \ADV_B_pad_5_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3343\,
            PADOUT => \N__3342\,
            PADIN => \N__3341\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2499\,
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
            OE => \N__3334\,
            DIN => \N__3333\,
            DOUT => \N__3332\,
            PACKAGEPIN => DEBUG(7)
        );

    \DEBUG_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3334\,
            PADOUT => \N__3333\,
            PADIN => \N__3332\,
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
            OE => \N__3325\,
            DIN => \N__3324\,
            DOUT => \N__3323\,
            PACKAGEPIN => \ADV_B_wire\(2)
        );

    \ADV_B_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3325\,
            PADOUT => \N__3324\,
            PADIN => \N__3323\,
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

    \ADV_G_pad_1_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3316\,
            DIN => \N__3315\,
            DOUT => \N__3314\,
            PACKAGEPIN => \ADV_G_wire\(1)
        );

    \ADV_G_pad_1_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3316\,
            PADOUT => \N__3315\,
            PADIN => \N__3314\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1581\,
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
            OE => \N__3307\,
            DIN => \N__3306\,
            DOUT => \N__3305\,
            PACKAGEPIN => \ADV_R_wire\(0)
        );

    \ADV_R_pad_0_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3307\,
            PADOUT => \N__3306\,
            PADIN => \N__3305\,
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

    \DEBUG_pad_2_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3298\,
            DIN => \N__3297\,
            DOUT => \N__3296\,
            PACKAGEPIN => DEBUG(2)
        );

    \DEBUG_pad_2_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "101001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3298\,
            PADOUT => \N__3297\,
            PADIN => \N__3296\,
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
            OE => \N__3289\,
            DIN => \N__3288\,
            DOUT => \N__3287\,
            PACKAGEPIN => \ADV_B_wire\(7)
        );

    \ADV_B_pad_7_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3289\,
            PADOUT => \N__3288\,
            PADIN => \N__3287\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2064\,
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
            OE => \N__3280\,
            DIN => \N__3279\,
            DOUT => \N__3278\,
            PACKAGEPIN => \LED_wire\
        );

    \LED_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "011001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3280\,
            PADOUT => \N__3279\,
            PADIN => \N__3278\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2457\,
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
            OE => \N__3271\,
            DIN => \N__3270\,
            DOUT => \N__3269\,
            PACKAGEPIN => \TVP_VSYNC_wire\
        );

    \TVP_VSYNC_pad_preio\ : PRE_IO
    generic map (
            PIN_TYPE => "000001",
            NEG_TRIGGER => '0'
        )
    port map (
            PADOEN => \N__3271\,
            PADOUT => \N__3270\,
            PADIN => \N__3269\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \TVP_VSYNC_pad_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__718\ : InMux
    port map (
            O => \N__3252\,
            I => \N__3247\
        );

    \I__717\ : InMux
    port map (
            O => \N__3251\,
            I => \N__3242\
        );

    \I__716\ : InMux
    port map (
            O => \N__3250\,
            I => \N__3242\
        );

    \I__715\ : LocalMux
    port map (
            O => \N__3247\,
            I => \N__3237\
        );

    \I__714\ : LocalMux
    port map (
            O => \N__3242\,
            I => \N__3234\
        );

    \I__713\ : InMux
    port map (
            O => \N__3241\,
            I => \N__3231\
        );

    \I__712\ : InMux
    port map (
            O => \N__3240\,
            I => \N__3228\
        );

    \I__711\ : Odrv12
    port map (
            O => \N__3237\,
            I => \video_signal_controller.VGA_X_6\
        );

    \I__710\ : Odrv4
    port map (
            O => \N__3234\,
            I => \video_signal_controller.VGA_X_6\
        );

    \I__709\ : LocalMux
    port map (
            O => \N__3231\,
            I => \video_signal_controller.VGA_X_6\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3228\,
            I => \video_signal_controller.VGA_X_6\
        );

    \I__707\ : IoInMux
    port map (
            O => \N__3219\,
            I => \N__3216\
        );

    \I__706\ : LocalMux
    port map (
            O => \N__3216\,
            I => \N__3213\
        );

    \I__705\ : Span4Mux_s0_v
    port map (
            O => \N__3213\,
            I => \N__3210\
        );

    \I__704\ : Span4Mux_h
    port map (
            O => \N__3210\,
            I => \N__3207\
        );

    \I__703\ : Odrv4
    port map (
            O => \N__3207\,
            I => \ADV_G_c_6\
        );

    \I__702\ : InMux
    port map (
            O => \N__3204\,
            I => \N__3200\
        );

    \I__701\ : InMux
    port map (
            O => \N__3203\,
            I => \N__3197\
        );

    \I__700\ : LocalMux
    port map (
            O => \N__3200\,
            I => \N__3193\
        );

    \I__699\ : LocalMux
    port map (
            O => \N__3197\,
            I => \N__3190\
        );

    \I__698\ : CascadeMux
    port map (
            O => \N__3196\,
            I => \N__3184\
        );

    \I__697\ : Span4Mux_v
    port map (
            O => \N__3193\,
            I => \N__3179\
        );

    \I__696\ : Span4Mux_v
    port map (
            O => \N__3190\,
            I => \N__3179\
        );

    \I__695\ : InMux
    port map (
            O => \N__3189\,
            I => \N__3176\
        );

    \I__694\ : InMux
    port map (
            O => \N__3188\,
            I => \N__3173\
        );

    \I__693\ : InMux
    port map (
            O => \N__3187\,
            I => \N__3170\
        );

    \I__692\ : InMux
    port map (
            O => \N__3184\,
            I => \N__3167\
        );

    \I__691\ : Odrv4
    port map (
            O => \N__3179\,
            I => \video_signal_controller.VGA_Y_6\
        );

    \I__690\ : LocalMux
    port map (
            O => \N__3176\,
            I => \video_signal_controller.VGA_Y_6\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__3173\,
            I => \video_signal_controller.VGA_Y_6\
        );

    \I__688\ : LocalMux
    port map (
            O => \N__3170\,
            I => \video_signal_controller.VGA_Y_6\
        );

    \I__687\ : LocalMux
    port map (
            O => \N__3167\,
            I => \video_signal_controller.VGA_Y_6\
        );

    \I__686\ : IoInMux
    port map (
            O => \N__3156\,
            I => \N__3153\
        );

    \I__685\ : LocalMux
    port map (
            O => \N__3153\,
            I => \N__3150\
        );

    \I__684\ : Span12Mux_s11_v
    port map (
            O => \N__3150\,
            I => \N__3147\
        );

    \I__683\ : Span12Mux_h
    port map (
            O => \N__3147\,
            I => \N__3144\
        );

    \I__682\ : Span12Mux_h
    port map (
            O => \N__3144\,
            I => \N__3141\
        );

    \I__681\ : Odrv12
    port map (
            O => \N__3141\,
            I => \ADV_B_c_6\
        );

    \I__680\ : InMux
    port map (
            O => \N__3138\,
            I => \N__3134\
        );

    \I__679\ : InMux
    port map (
            O => \N__3137\,
            I => \N__3131\
        );

    \I__678\ : LocalMux
    port map (
            O => \N__3134\,
            I => \N__3126\
        );

    \I__677\ : LocalMux
    port map (
            O => \N__3131\,
            I => \N__3123\
        );

    \I__676\ : InMux
    port map (
            O => \N__3130\,
            I => \N__3120\
        );

    \I__675\ : InMux
    port map (
            O => \N__3129\,
            I => \N__3117\
        );

    \I__674\ : Odrv12
    port map (
            O => \N__3126\,
            I => \video_signal_controller.VGA_X_7\
        );

    \I__673\ : Odrv4
    port map (
            O => \N__3123\,
            I => \video_signal_controller.VGA_X_7\
        );

    \I__672\ : LocalMux
    port map (
            O => \N__3120\,
            I => \video_signal_controller.VGA_X_7\
        );

    \I__671\ : LocalMux
    port map (
            O => \N__3117\,
            I => \video_signal_controller.VGA_X_7\
        );

    \I__670\ : IoInMux
    port map (
            O => \N__3108\,
            I => \N__3105\
        );

    \I__669\ : LocalMux
    port map (
            O => \N__3105\,
            I => \N__3102\
        );

    \I__668\ : Span4Mux_s2_v
    port map (
            O => \N__3102\,
            I => \N__3099\
        );

    \I__667\ : Sp12to4
    port map (
            O => \N__3099\,
            I => \N__3096\
        );

    \I__666\ : Odrv12
    port map (
            O => \N__3096\,
            I => \ADV_G_c_7\
        );

    \I__665\ : InMux
    port map (
            O => \N__3093\,
            I => \N__3071\
        );

    \I__664\ : InMux
    port map (
            O => \N__3092\,
            I => \N__3068\
        );

    \I__663\ : InMux
    port map (
            O => \N__3091\,
            I => \N__3065\
        );

    \I__662\ : InMux
    port map (
            O => \N__3090\,
            I => \N__3062\
        );

    \I__661\ : InMux
    port map (
            O => \N__3089\,
            I => \N__3059\
        );

    \I__660\ : InMux
    port map (
            O => \N__3088\,
            I => \N__3052\
        );

    \I__659\ : InMux
    port map (
            O => \N__3087\,
            I => \N__3052\
        );

    \I__658\ : InMux
    port map (
            O => \N__3086\,
            I => \N__3052\
        );

    \I__657\ : InMux
    port map (
            O => \N__3085\,
            I => \N__3047\
        );

    \I__656\ : InMux
    port map (
            O => \N__3084\,
            I => \N__3047\
        );

    \I__655\ : InMux
    port map (
            O => \N__3083\,
            I => \N__3044\
        );

    \I__654\ : InMux
    port map (
            O => \N__3082\,
            I => \N__3040\
        );

    \I__653\ : InMux
    port map (
            O => \N__3081\,
            I => \N__3032\
        );

    \I__652\ : InMux
    port map (
            O => \N__3080\,
            I => \N__3032\
        );

    \I__651\ : InMux
    port map (
            O => \N__3079\,
            I => \N__3032\
        );

    \I__650\ : InMux
    port map (
            O => \N__3078\,
            I => \N__3025\
        );

    \I__649\ : InMux
    port map (
            O => \N__3077\,
            I => \N__3025\
        );

    \I__648\ : InMux
    port map (
            O => \N__3076\,
            I => \N__3025\
        );

    \I__647\ : InMux
    port map (
            O => \N__3075\,
            I => \N__3020\
        );

    \I__646\ : InMux
    port map (
            O => \N__3074\,
            I => \N__3020\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__3071\,
            I => \N__3009\
        );

    \I__644\ : LocalMux
    port map (
            O => \N__3068\,
            I => \N__3009\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__3065\,
            I => \N__3009\
        );

    \I__642\ : LocalMux
    port map (
            O => \N__3062\,
            I => \N__3009\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__3059\,
            I => \N__3009\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__3052\,
            I => \N__3002\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__3047\,
            I => \N__3002\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__3044\,
            I => \N__3002\
        );

    \I__637\ : InMux
    port map (
            O => \N__3043\,
            I => \N__2999\
        );

    \I__636\ : LocalMux
    port map (
            O => \N__3040\,
            I => \N__2996\
        );

    \I__635\ : InMux
    port map (
            O => \N__3039\,
            I => \N__2993\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__3032\,
            I => \N__2988\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__3025\,
            I => \N__2983\
        );

    \I__632\ : LocalMux
    port map (
            O => \N__3020\,
            I => \N__2983\
        );

    \I__631\ : Span4Mux_v
    port map (
            O => \N__3009\,
            I => \N__2976\
        );

    \I__630\ : Span4Mux_v
    port map (
            O => \N__3002\,
            I => \N__2976\
        );

    \I__629\ : LocalMux
    port map (
            O => \N__2999\,
            I => \N__2976\
        );

    \I__628\ : Span4Mux_v
    port map (
            O => \N__2996\,
            I => \N__2971\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__2993\,
            I => \N__2971\
        );

    \I__626\ : InMux
    port map (
            O => \N__2992\,
            I => \N__2966\
        );

    \I__625\ : InMux
    port map (
            O => \N__2991\,
            I => \N__2966\
        );

    \I__624\ : Odrv12
    port map (
            O => \N__2988\,
            I => \video_signal_controller.VGA_VISIBLE\
        );

    \I__623\ : Odrv12
    port map (
            O => \N__2983\,
            I => \video_signal_controller.VGA_VISIBLE\
        );

    \I__622\ : Odrv4
    port map (
            O => \N__2976\,
            I => \video_signal_controller.VGA_VISIBLE\
        );

    \I__621\ : Odrv4
    port map (
            O => \N__2971\,
            I => \video_signal_controller.VGA_VISIBLE\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__2966\,
            I => \video_signal_controller.VGA_VISIBLE\
        );

    \I__619\ : InMux
    port map (
            O => \N__2955\,
            I => \N__2950\
        );

    \I__618\ : InMux
    port map (
            O => \N__2954\,
            I => \N__2945\
        );

    \I__617\ : InMux
    port map (
            O => \N__2953\,
            I => \N__2945\
        );

    \I__616\ : LocalMux
    port map (
            O => \N__2950\,
            I => \N__2940\
        );

    \I__615\ : LocalMux
    port map (
            O => \N__2945\,
            I => \N__2937\
        );

    \I__614\ : InMux
    port map (
            O => \N__2944\,
            I => \N__2934\
        );

    \I__613\ : InMux
    port map (
            O => \N__2943\,
            I => \N__2931\
        );

    \I__612\ : Odrv12
    port map (
            O => \N__2940\,
            I => \video_signal_controller.VGA_X_5\
        );

    \I__611\ : Odrv4
    port map (
            O => \N__2937\,
            I => \video_signal_controller.VGA_X_5\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__2934\,
            I => \video_signal_controller.VGA_X_5\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__2931\,
            I => \video_signal_controller.VGA_X_5\
        );

    \I__608\ : IoInMux
    port map (
            O => \N__2922\,
            I => \N__2919\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__2919\,
            I => \N__2916\
        );

    \I__606\ : Span4Mux_s2_v
    port map (
            O => \N__2916\,
            I => \N__2913\
        );

    \I__605\ : Odrv4
    port map (
            O => \N__2913\,
            I => \ADV_G_c_5\
        );

    \I__604\ : IoInMux
    port map (
            O => \N__2910\,
            I => \N__2907\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__2907\,
            I => \N__2903\
        );

    \I__602\ : IoInMux
    port map (
            O => \N__2906\,
            I => \N__2900\
        );

    \I__601\ : Span12Mux_s10_v
    port map (
            O => \N__2903\,
            I => \N__2897\
        );

    \I__600\ : LocalMux
    port map (
            O => \N__2900\,
            I => \N__2894\
        );

    \I__599\ : Span12Mux_v
    port map (
            O => \N__2897\,
            I => \N__2889\
        );

    \I__598\ : Span12Mux_s9_v
    port map (
            O => \N__2894\,
            I => \N__2889\
        );

    \I__597\ : Odrv12
    port map (
            O => \N__2889\,
            I => \CONSTANT_ONE_NET\
        );

    \I__596\ : InMux
    port map (
            O => \N__2886\,
            I => \N__2880\
        );

    \I__595\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2873\
        );

    \I__594\ : InMux
    port map (
            O => \N__2884\,
            I => \N__2873\
        );

    \I__593\ : InMux
    port map (
            O => \N__2883\,
            I => \N__2873\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2880\,
            I => \video_signal_controller.VGA_X_8\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__2873\,
            I => \video_signal_controller.VGA_X_8\
        );

    \I__590\ : InMux
    port map (
            O => \N__2868\,
            I => \bfn_6_26_0_\
        );

    \I__589\ : CascadeMux
    port map (
            O => \N__2865\,
            I => \N__2861\
        );

    \I__588\ : InMux
    port map (
            O => \N__2864\,
            I => \N__2856\
        );

    \I__587\ : InMux
    port map (
            O => \N__2861\,
            I => \N__2849\
        );

    \I__586\ : InMux
    port map (
            O => \N__2860\,
            I => \N__2849\
        );

    \I__585\ : InMux
    port map (
            O => \N__2859\,
            I => \N__2849\
        );

    \I__584\ : LocalMux
    port map (
            O => \N__2856\,
            I => \video_signal_controller.VGA_X_9\
        );

    \I__583\ : LocalMux
    port map (
            O => \N__2849\,
            I => \video_signal_controller.VGA_X_9\
        );

    \I__582\ : InMux
    port map (
            O => \N__2844\,
            I => \video_signal_controller.n530\
        );

    \I__581\ : InMux
    port map (
            O => \N__2841\,
            I => \video_signal_controller.n531\
        );

    \I__580\ : InMux
    port map (
            O => \N__2838\,
            I => \N__2832\
        );

    \I__579\ : InMux
    port map (
            O => \N__2837\,
            I => \N__2825\
        );

    \I__578\ : InMux
    port map (
            O => \N__2836\,
            I => \N__2825\
        );

    \I__577\ : InMux
    port map (
            O => \N__2835\,
            I => \N__2825\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2832\,
            I => \video_signal_controller.VGA_X_10\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__2825\,
            I => \video_signal_controller.VGA_X_10\
        );

    \I__574\ : ClkMux
    port map (
            O => \N__2820\,
            I => \N__2817\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__2817\,
            I => \N__2814\
        );

    \I__572\ : Span4Mux_v
    port map (
            O => \N__2814\,
            I => \N__2811\
        );

    \I__571\ : Span4Mux_h
    port map (
            O => \N__2811\,
            I => \N__2806\
        );

    \I__570\ : IoInMux
    port map (
            O => \N__2810\,
            I => \N__2802\
        );

    \I__569\ : ClkMux
    port map (
            O => \N__2809\,
            I => \N__2798\
        );

    \I__568\ : Span4Mux_v
    port map (
            O => \N__2806\,
            I => \N__2795\
        );

    \I__567\ : IoInMux
    port map (
            O => \N__2805\,
            I => \N__2792\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__2802\,
            I => \N__2789\
        );

    \I__565\ : ClkMux
    port map (
            O => \N__2801\,
            I => \N__2785\
        );

    \I__564\ : LocalMux
    port map (
            O => \N__2798\,
            I => \N__2782\
        );

    \I__563\ : IoSpan4Mux
    port map (
            O => \N__2795\,
            I => \N__2777\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2792\,
            I => \N__2777\
        );

    \I__561\ : Span4Mux_s1_v
    port map (
            O => \N__2789\,
            I => \N__2774\
        );

    \I__560\ : ClkMux
    port map (
            O => \N__2788\,
            I => \N__2771\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2785\,
            I => \N__2768\
        );

    \I__558\ : Span4Mux_h
    port map (
            O => \N__2782\,
            I => \N__2765\
        );

    \I__557\ : IoSpan4Mux
    port map (
            O => \N__2777\,
            I => \N__2762\
        );

    \I__556\ : Sp12to4
    port map (
            O => \N__2774\,
            I => \N__2759\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2771\,
            I => \N__2752\
        );

    \I__554\ : Sp12to4
    port map (
            O => \N__2768\,
            I => \N__2752\
        );

    \I__553\ : Sp12to4
    port map (
            O => \N__2765\,
            I => \N__2752\
        );

    \I__552\ : Span4Mux_s3_h
    port map (
            O => \N__2762\,
            I => \N__2749\
        );

    \I__551\ : Span12Mux_h
    port map (
            O => \N__2759\,
            I => \N__2746\
        );

    \I__550\ : Span12Mux_v
    port map (
            O => \N__2752\,
            I => \N__2741\
        );

    \I__549\ : Sp12to4
    port map (
            O => \N__2749\,
            I => \N__2741\
        );

    \I__548\ : Span12Mux_v
    port map (
            O => \N__2746\,
            I => \N__2738\
        );

    \I__547\ : Span12Mux_v
    port map (
            O => \N__2741\,
            I => \N__2735\
        );

    \I__546\ : Span12Mux_v
    port map (
            O => \N__2738\,
            I => \N__2730\
        );

    \I__545\ : Span12Mux_h
    port map (
            O => \N__2735\,
            I => \N__2730\
        );

    \I__544\ : Odrv12
    port map (
            O => \N__2730\,
            I => \ADV_CLK_c\
        );

    \I__543\ : SRMux
    port map (
            O => \N__2727\,
            I => \N__2723\
        );

    \I__542\ : SRMux
    port map (
            O => \N__2726\,
            I => \N__2720\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2723\,
            I => \N__2715\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2720\,
            I => \N__2712\
        );

    \I__539\ : CEMux
    port map (
            O => \N__2719\,
            I => \N__2708\
        );

    \I__538\ : CEMux
    port map (
            O => \N__2718\,
            I => \N__2705\
        );

    \I__537\ : Span4Mux_h
    port map (
            O => \N__2715\,
            I => \N__2702\
        );

    \I__536\ : Span4Mux_h
    port map (
            O => \N__2712\,
            I => \N__2699\
        );

    \I__535\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2696\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2708\,
            I => \video_signal_controller.n325\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__2705\,
            I => \video_signal_controller.n325\
        );

    \I__532\ : Odrv4
    port map (
            O => \N__2702\,
            I => \video_signal_controller.n325\
        );

    \I__531\ : Odrv4
    port map (
            O => \N__2699\,
            I => \video_signal_controller.n325\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2696\,
            I => \video_signal_controller.n325\
        );

    \I__529\ : InMux
    port map (
            O => \N__2685\,
            I => \N__2681\
        );

    \I__528\ : InMux
    port map (
            O => \N__2684\,
            I => \N__2678\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2681\,
            I => \N__2673\
        );

    \I__526\ : LocalMux
    port map (
            O => \N__2678\,
            I => \N__2670\
        );

    \I__525\ : InMux
    port map (
            O => \N__2677\,
            I => \N__2667\
        );

    \I__524\ : InMux
    port map (
            O => \N__2676\,
            I => \N__2664\
        );

    \I__523\ : Odrv4
    port map (
            O => \N__2673\,
            I => \video_signal_controller.VGA_X_3\
        );

    \I__522\ : Odrv12
    port map (
            O => \N__2670\,
            I => \video_signal_controller.VGA_X_3\
        );

    \I__521\ : LocalMux
    port map (
            O => \N__2667\,
            I => \video_signal_controller.VGA_X_3\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2664\,
            I => \video_signal_controller.VGA_X_3\
        );

    \I__519\ : InMux
    port map (
            O => \N__2655\,
            I => \N__2652\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2652\,
            I => \N__2647\
        );

    \I__517\ : InMux
    port map (
            O => \N__2651\,
            I => \N__2642\
        );

    \I__516\ : InMux
    port map (
            O => \N__2650\,
            I => \N__2642\
        );

    \I__515\ : Span4Mux_v
    port map (
            O => \N__2647\,
            I => \N__2635\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2642\,
            I => \N__2635\
        );

    \I__513\ : InMux
    port map (
            O => \N__2641\,
            I => \N__2632\
        );

    \I__512\ : InMux
    port map (
            O => \N__2640\,
            I => \N__2629\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__2635\,
            I => \video_signal_controller.VGA_X_4\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2632\,
            I => \video_signal_controller.VGA_X_4\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__2629\,
            I => \video_signal_controller.VGA_X_4\
        );

    \I__508\ : InMux
    port map (
            O => \N__2622\,
            I => \N__2619\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__2619\,
            I => \video_signal_controller.n22\
        );

    \I__506\ : CascadeMux
    port map (
            O => \N__2616\,
            I => \video_signal_controller.n650_cascade_\
        );

    \I__505\ : InMux
    port map (
            O => \N__2613\,
            I => \N__2610\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2610\,
            I => \video_signal_controller.n19\
        );

    \I__503\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2604\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2604\,
            I => \N__2598\
        );

    \I__501\ : InMux
    port map (
            O => \N__2603\,
            I => \N__2595\
        );

    \I__500\ : CascadeMux
    port map (
            O => \N__2602\,
            I => \N__2592\
        );

    \I__499\ : InMux
    port map (
            O => \N__2601\,
            I => \N__2587\
        );

    \I__498\ : Span4Mux_v
    port map (
            O => \N__2598\,
            I => \N__2582\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2595\,
            I => \N__2582\
        );

    \I__496\ : InMux
    port map (
            O => \N__2592\,
            I => \N__2579\
        );

    \I__495\ : InMux
    port map (
            O => \N__2591\,
            I => \N__2576\
        );

    \I__494\ : InMux
    port map (
            O => \N__2590\,
            I => \N__2573\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2587\,
            I => \video_signal_controller.VGA_Y_4\
        );

    \I__492\ : Odrv4
    port map (
            O => \N__2582\,
            I => \video_signal_controller.VGA_Y_4\
        );

    \I__491\ : LocalMux
    port map (
            O => \N__2579\,
            I => \video_signal_controller.VGA_Y_4\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2576\,
            I => \video_signal_controller.VGA_Y_4\
        );

    \I__489\ : LocalMux
    port map (
            O => \N__2573\,
            I => \video_signal_controller.VGA_Y_4\
        );

    \I__488\ : IoInMux
    port map (
            O => \N__2562\,
            I => \N__2559\
        );

    \I__487\ : LocalMux
    port map (
            O => \N__2559\,
            I => \N__2556\
        );

    \I__486\ : Span4Mux_s3_v
    port map (
            O => \N__2556\,
            I => \N__2553\
        );

    \I__485\ : Sp12to4
    port map (
            O => \N__2553\,
            I => \N__2550\
        );

    \I__484\ : Span12Mux_h
    port map (
            O => \N__2550\,
            I => \N__2547\
        );

    \I__483\ : Span12Mux_h
    port map (
            O => \N__2547\,
            I => \N__2544\
        );

    \I__482\ : Odrv12
    port map (
            O => \N__2544\,
            I => \ADV_B_c_4\
        );

    \I__481\ : InMux
    port map (
            O => \N__2541\,
            I => \N__2538\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2538\,
            I => \N__2533\
        );

    \I__479\ : InMux
    port map (
            O => \N__2537\,
            I => \N__2530\
        );

    \I__478\ : InMux
    port map (
            O => \N__2536\,
            I => \N__2524\
        );

    \I__477\ : Span4Mux_v
    port map (
            O => \N__2533\,
            I => \N__2519\
        );

    \I__476\ : LocalMux
    port map (
            O => \N__2530\,
            I => \N__2519\
        );

    \I__475\ : InMux
    port map (
            O => \N__2529\,
            I => \N__2516\
        );

    \I__474\ : InMux
    port map (
            O => \N__2528\,
            I => \N__2513\
        );

    \I__473\ : InMux
    port map (
            O => \N__2527\,
            I => \N__2510\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2524\,
            I => \video_signal_controller.VGA_Y_5\
        );

    \I__471\ : Odrv4
    port map (
            O => \N__2519\,
            I => \video_signal_controller.VGA_Y_5\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2516\,
            I => \video_signal_controller.VGA_Y_5\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2513\,
            I => \video_signal_controller.VGA_Y_5\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2510\,
            I => \video_signal_controller.VGA_Y_5\
        );

    \I__467\ : IoInMux
    port map (
            O => \N__2499\,
            I => \N__2496\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2496\,
            I => \N__2493\
        );

    \I__465\ : IoSpan4Mux
    port map (
            O => \N__2493\,
            I => \N__2490\
        );

    \I__464\ : Span4Mux_s3_v
    port map (
            O => \N__2490\,
            I => \N__2487\
        );

    \I__463\ : Sp12to4
    port map (
            O => \N__2487\,
            I => \N__2484\
        );

    \I__462\ : Span12Mux_h
    port map (
            O => \N__2484\,
            I => \N__2481\
        );

    \I__461\ : Odrv12
    port map (
            O => \N__2481\,
            I => \ADV_B_c_5\
        );

    \I__460\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2475\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2475\,
            I => \N__2472\
        );

    \I__458\ : Odrv12
    port map (
            O => \N__2472\,
            I => \DEBUG_c_7\
        );

    \I__457\ : InMux
    port map (
            O => \N__2469\,
            I => \N__2465\
        );

    \I__456\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2462\
        );

    \I__455\ : LocalMux
    port map (
            O => \N__2465\,
            I => \PULSE_1HZ\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2462\,
            I => \PULSE_1HZ\
        );

    \I__453\ : IoInMux
    port map (
            O => \N__2457\,
            I => \N__2454\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2454\,
            I => \N__2451\
        );

    \I__451\ : IoSpan4Mux
    port map (
            O => \N__2451\,
            I => \N__2448\
        );

    \I__450\ : Sp12to4
    port map (
            O => \N__2448\,
            I => \N__2445\
        );

    \I__449\ : Span12Mux_s7_v
    port map (
            O => \N__2445\,
            I => \N__2442\
        );

    \I__448\ : Span12Mux_h
    port map (
            O => \N__2442\,
            I => \N__2439\
        );

    \I__447\ : Span12Mux_v
    port map (
            O => \N__2439\,
            I => \N__2436\
        );

    \I__446\ : Odrv12
    port map (
            O => \N__2436\,
            I => \LED_c\
        );

    \I__445\ : InMux
    port map (
            O => \N__2433\,
            I => \N__2430\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2430\,
            I => \N__2427\
        );

    \I__443\ : Span4Mux_v
    port map (
            O => \N__2427\,
            I => \N__2422\
        );

    \I__442\ : InMux
    port map (
            O => \N__2426\,
            I => \N__2419\
        );

    \I__441\ : InMux
    port map (
            O => \N__2425\,
            I => \N__2416\
        );

    \I__440\ : Odrv4
    port map (
            O => \N__2422\,
            I => \video_signal_controller.VGA_X_0\
        );

    \I__439\ : LocalMux
    port map (
            O => \N__2419\,
            I => \video_signal_controller.VGA_X_0\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2416\,
            I => \video_signal_controller.VGA_X_0\
        );

    \I__437\ : InMux
    port map (
            O => \N__2409\,
            I => \bfn_6_25_0_\
        );

    \I__436\ : InMux
    port map (
            O => \N__2406\,
            I => \N__2403\
        );

    \I__435\ : LocalMux
    port map (
            O => \N__2403\,
            I => \N__2400\
        );

    \I__434\ : Span4Mux_s3_v
    port map (
            O => \N__2400\,
            I => \N__2397\
        );

    \I__433\ : Span4Mux_v
    port map (
            O => \N__2397\,
            I => \N__2392\
        );

    \I__432\ : InMux
    port map (
            O => \N__2396\,
            I => \N__2389\
        );

    \I__431\ : InMux
    port map (
            O => \N__2395\,
            I => \N__2386\
        );

    \I__430\ : Odrv4
    port map (
            O => \N__2392\,
            I => \video_signal_controller.VGA_X_1\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2389\,
            I => \video_signal_controller.VGA_X_1\
        );

    \I__428\ : LocalMux
    port map (
            O => \N__2386\,
            I => \video_signal_controller.VGA_X_1\
        );

    \I__427\ : InMux
    port map (
            O => \N__2379\,
            I => \video_signal_controller.n522\
        );

    \I__426\ : InMux
    port map (
            O => \N__2376\,
            I => \N__2373\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2373\,
            I => \N__2370\
        );

    \I__424\ : Span4Mux_s3_v
    port map (
            O => \N__2370\,
            I => \N__2367\
        );

    \I__423\ : Span4Mux_v
    port map (
            O => \N__2367\,
            I => \N__2362\
        );

    \I__422\ : InMux
    port map (
            O => \N__2366\,
            I => \N__2359\
        );

    \I__421\ : InMux
    port map (
            O => \N__2365\,
            I => \N__2356\
        );

    \I__420\ : Odrv4
    port map (
            O => \N__2362\,
            I => \video_signal_controller.VGA_X_2\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2359\,
            I => \video_signal_controller.VGA_X_2\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2356\,
            I => \video_signal_controller.VGA_X_2\
        );

    \I__417\ : InMux
    port map (
            O => \N__2349\,
            I => \video_signal_controller.n523\
        );

    \I__416\ : InMux
    port map (
            O => \N__2346\,
            I => \video_signal_controller.n524\
        );

    \I__415\ : InMux
    port map (
            O => \N__2343\,
            I => \video_signal_controller.n525\
        );

    \I__414\ : InMux
    port map (
            O => \N__2340\,
            I => \video_signal_controller.n526\
        );

    \I__413\ : InMux
    port map (
            O => \N__2337\,
            I => \video_signal_controller.n527\
        );

    \I__412\ : InMux
    port map (
            O => \N__2334\,
            I => \video_signal_controller.n528\
        );

    \I__411\ : CascadeMux
    port map (
            O => \N__2331\,
            I => \N__2326\
        );

    \I__410\ : InMux
    port map (
            O => \N__2330\,
            I => \N__2323\
        );

    \I__409\ : InMux
    port map (
            O => \N__2329\,
            I => \N__2320\
        );

    \I__408\ : InMux
    port map (
            O => \N__2326\,
            I => \N__2317\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2323\,
            I => \video_signal_controller.VGA_Y_8\
        );

    \I__406\ : LocalMux
    port map (
            O => \N__2320\,
            I => \video_signal_controller.VGA_Y_8\
        );

    \I__405\ : LocalMux
    port map (
            O => \N__2317\,
            I => \video_signal_controller.VGA_Y_8\
        );

    \I__404\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2307\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2307\,
            I => \video_signal_controller.n308\
        );

    \I__402\ : CascadeMux
    port map (
            O => \N__2304\,
            I => \video_signal_controller.n308_cascade_\
        );

    \I__401\ : CascadeMux
    port map (
            O => \N__2301\,
            I => \video_signal_controller.n16_cascade_\
        );

    \I__400\ : InMux
    port map (
            O => \N__2298\,
            I => \N__2295\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2295\,
            I => \video_signal_controller.n707\
        );

    \I__398\ : SRMux
    port map (
            O => \N__2292\,
            I => \N__2289\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2289\,
            I => \N__2285\
        );

    \I__396\ : SRMux
    port map (
            O => \N__2288\,
            I => \N__2282\
        );

    \I__395\ : Span4Mux_h
    port map (
            O => \N__2285\,
            I => \N__2279\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2282\,
            I => \N__2276\
        );

    \I__393\ : Odrv4
    port map (
            O => \N__2279\,
            I => \video_signal_controller.n329\
        );

    \I__392\ : Odrv12
    port map (
            O => \N__2276\,
            I => \video_signal_controller.n329\
        );

    \I__391\ : IoInMux
    port map (
            O => \N__2271\,
            I => \N__2268\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2268\,
            I => \N__2265\
        );

    \I__389\ : IoSpan4Mux
    port map (
            O => \N__2265\,
            I => \N__2262\
        );

    \I__388\ : Span4Mux_s1_v
    port map (
            O => \N__2262\,
            I => \N__2259\
        );

    \I__387\ : Odrv4
    port map (
            O => \N__2259\,
            I => \ADV_G_c_3\
        );

    \I__386\ : InMux
    port map (
            O => \N__2256\,
            I => \N__2252\
        );

    \I__385\ : InMux
    port map (
            O => \N__2255\,
            I => \N__2248\
        );

    \I__384\ : LocalMux
    port map (
            O => \N__2252\,
            I => \N__2242\
        );

    \I__383\ : InMux
    port map (
            O => \N__2251\,
            I => \N__2239\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2248\,
            I => \N__2236\
        );

    \I__381\ : InMux
    port map (
            O => \N__2247\,
            I => \N__2233\
        );

    \I__380\ : InMux
    port map (
            O => \N__2246\,
            I => \N__2230\
        );

    \I__379\ : InMux
    port map (
            O => \N__2245\,
            I => \N__2227\
        );

    \I__378\ : Odrv4
    port map (
            O => \N__2242\,
            I => \video_signal_controller.VGA_Y_2\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2239\,
            I => \video_signal_controller.VGA_Y_2\
        );

    \I__376\ : Odrv4
    port map (
            O => \N__2236\,
            I => \video_signal_controller.VGA_Y_2\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__2233\,
            I => \video_signal_controller.VGA_Y_2\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2230\,
            I => \video_signal_controller.VGA_Y_2\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2227\,
            I => \video_signal_controller.VGA_Y_2\
        );

    \I__372\ : IoInMux
    port map (
            O => \N__2214\,
            I => \N__2211\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2211\,
            I => \N__2208\
        );

    \I__370\ : Span4Mux_s3_v
    port map (
            O => \N__2208\,
            I => \N__2205\
        );

    \I__369\ : Sp12to4
    port map (
            O => \N__2205\,
            I => \N__2202\
        );

    \I__368\ : Span12Mux_h
    port map (
            O => \N__2202\,
            I => \N__2199\
        );

    \I__367\ : Odrv12
    port map (
            O => \N__2199\,
            I => \ADV_B_c_2\
        );

    \I__366\ : InMux
    port map (
            O => \N__2196\,
            I => \N__2192\
        );

    \I__365\ : InMux
    port map (
            O => \N__2195\,
            I => \N__2189\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2192\,
            I => \N__2186\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2189\,
            I => \N__2183\
        );

    \I__362\ : Span4Mux_v
    port map (
            O => \N__2186\,
            I => \N__2176\
        );

    \I__361\ : Span4Mux_v
    port map (
            O => \N__2183\,
            I => \N__2173\
        );

    \I__360\ : InMux
    port map (
            O => \N__2182\,
            I => \N__2170\
        );

    \I__359\ : InMux
    port map (
            O => \N__2181\,
            I => \N__2167\
        );

    \I__358\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2164\
        );

    \I__357\ : InMux
    port map (
            O => \N__2179\,
            I => \N__2161\
        );

    \I__356\ : Odrv4
    port map (
            O => \N__2176\,
            I => \video_signal_controller.VGA_Y_1\
        );

    \I__355\ : Odrv4
    port map (
            O => \N__2173\,
            I => \video_signal_controller.VGA_Y_1\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__2170\,
            I => \video_signal_controller.VGA_Y_1\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__2167\,
            I => \video_signal_controller.VGA_Y_1\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__2164\,
            I => \video_signal_controller.VGA_Y_1\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2161\,
            I => \video_signal_controller.VGA_Y_1\
        );

    \I__350\ : IoInMux
    port map (
            O => \N__2148\,
            I => \N__2145\
        );

    \I__349\ : LocalMux
    port map (
            O => \N__2145\,
            I => \N__2142\
        );

    \I__348\ : IoSpan4Mux
    port map (
            O => \N__2142\,
            I => \N__2139\
        );

    \I__347\ : Span4Mux_s3_v
    port map (
            O => \N__2139\,
            I => \N__2136\
        );

    \I__346\ : Sp12to4
    port map (
            O => \N__2136\,
            I => \N__2133\
        );

    \I__345\ : Odrv12
    port map (
            O => \N__2133\,
            I => \ADV_B_c_1\
        );

    \I__344\ : IoInMux
    port map (
            O => \N__2130\,
            I => \N__2127\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2127\,
            I => \N__2124\
        );

    \I__342\ : IoSpan4Mux
    port map (
            O => \N__2124\,
            I => \N__2121\
        );

    \I__341\ : Span4Mux_s3_h
    port map (
            O => \N__2121\,
            I => \N__2118\
        );

    \I__340\ : Odrv4
    port map (
            O => \N__2118\,
            I => \ADV_G_c_0\
        );

    \I__339\ : IoInMux
    port map (
            O => \N__2115\,
            I => \N__2112\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2112\,
            I => \N__2109\
        );

    \I__337\ : Odrv4
    port map (
            O => \N__2109\,
            I => \ADV_G_c_4\
        );

    \I__336\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2103\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__2103\,
            I => \N__2099\
        );

    \I__334\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2096\
        );

    \I__333\ : Span4Mux_h
    port map (
            O => \N__2099\,
            I => \N__2090\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2096\,
            I => \N__2090\
        );

    \I__331\ : CascadeMux
    port map (
            O => \N__2095\,
            I => \N__2087\
        );

    \I__330\ : Span4Mux_v
    port map (
            O => \N__2090\,
            I => \N__2082\
        );

    \I__329\ : InMux
    port map (
            O => \N__2087\,
            I => \N__2079\
        );

    \I__328\ : InMux
    port map (
            O => \N__2086\,
            I => \N__2076\
        );

    \I__327\ : InMux
    port map (
            O => \N__2085\,
            I => \N__2073\
        );

    \I__326\ : Odrv4
    port map (
            O => \N__2082\,
            I => \video_signal_controller.VGA_Y_7\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__2079\,
            I => \video_signal_controller.VGA_Y_7\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__2076\,
            I => \video_signal_controller.VGA_Y_7\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__2073\,
            I => \video_signal_controller.VGA_Y_7\
        );

    \I__322\ : IoInMux
    port map (
            O => \N__2064\,
            I => \N__2061\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__2061\,
            I => \N__2058\
        );

    \I__320\ : Span4Mux_s3_v
    port map (
            O => \N__2058\,
            I => \N__2055\
        );

    \I__319\ : Sp12to4
    port map (
            O => \N__2055\,
            I => \N__2052\
        );

    \I__318\ : Span12Mux_h
    port map (
            O => \N__2052\,
            I => \N__2049\
        );

    \I__317\ : Span12Mux_h
    port map (
            O => \N__2049\,
            I => \N__2046\
        );

    \I__316\ : Odrv12
    port map (
            O => \N__2046\,
            I => \ADV_B_c_7\
        );

    \I__315\ : CascadeMux
    port map (
            O => \N__2043\,
            I => \video_signal_controller.n477_cascade_\
        );

    \I__314\ : IoInMux
    port map (
            O => \N__2040\,
            I => \N__2037\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2037\,
            I => \N__2034\
        );

    \I__312\ : IoSpan4Mux
    port map (
            O => \N__2034\,
            I => \N__2031\
        );

    \I__311\ : IoSpan4Mux
    port map (
            O => \N__2031\,
            I => \N__2028\
        );

    \I__310\ : Span4Mux_s2_h
    port map (
            O => \N__2028\,
            I => \N__2025\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__2025\,
            I => \VGA_HS_N_171\
        );

    \I__308\ : InMux
    port map (
            O => \N__2022\,
            I => \N__2019\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2019\,
            I => \video_signal_controller.n718\
        );

    \I__306\ : CascadeMux
    port map (
            O => \N__2016\,
            I => \video_signal_controller.n10_cascade_\
        );

    \I__305\ : InMux
    port map (
            O => \N__2013\,
            I => \N__2010\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__2010\,
            I => \N__2007\
        );

    \I__303\ : Odrv4
    port map (
            O => \N__2007\,
            I => \video_signal_controller.n6\
        );

    \I__302\ : InMux
    port map (
            O => \N__2004\,
            I => \N__2001\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__2001\,
            I => \video_signal_controller.VGA_VISIBLE_N_177\
        );

    \I__300\ : IoInMux
    port map (
            O => \N__1998\,
            I => \N__1995\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1995\,
            I => \N__1992\
        );

    \I__298\ : IoSpan4Mux
    port map (
            O => \N__1992\,
            I => \N__1989\
        );

    \I__297\ : Span4Mux_s1_v
    port map (
            O => \N__1989\,
            I => \N__1986\
        );

    \I__296\ : Span4Mux_v
    port map (
            O => \N__1986\,
            I => \N__1983\
        );

    \I__295\ : Sp12to4
    port map (
            O => \N__1983\,
            I => \N__1980\
        );

    \I__294\ : Span12Mux_h
    port map (
            O => \N__1980\,
            I => \N__1977\
        );

    \I__293\ : Odrv12
    port map (
            O => \N__1977\,
            I => \ADV_B_c_3\
        );

    \I__292\ : InMux
    port map (
            O => \N__1974\,
            I => \N__1968\
        );

    \I__291\ : InMux
    port map (
            O => \N__1973\,
            I => \N__1965\
        );

    \I__290\ : InMux
    port map (
            O => \N__1972\,
            I => \N__1962\
        );

    \I__289\ : InMux
    port map (
            O => \N__1971\,
            I => \N__1959\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1968\,
            I => \video_signal_controller.VGA_Y_9\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1965\,
            I => \video_signal_controller.VGA_Y_9\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1962\,
            I => \video_signal_controller.VGA_Y_9\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1959\,
            I => \video_signal_controller.VGA_Y_9\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1950\,
            I => \N__1943\
        );

    \I__283\ : InMux
    port map (
            O => \N__1949\,
            I => \N__1939\
        );

    \I__282\ : InMux
    port map (
            O => \N__1948\,
            I => \N__1936\
        );

    \I__281\ : InMux
    port map (
            O => \N__1947\,
            I => \N__1933\
        );

    \I__280\ : InMux
    port map (
            O => \N__1946\,
            I => \N__1930\
        );

    \I__279\ : InMux
    port map (
            O => \N__1943\,
            I => \N__1925\
        );

    \I__278\ : InMux
    port map (
            O => \N__1942\,
            I => \N__1925\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1939\,
            I => \video_signal_controller.VGA_Y_3\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1936\,
            I => \video_signal_controller.VGA_Y_3\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1933\,
            I => \video_signal_controller.VGA_Y_3\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1930\,
            I => \video_signal_controller.VGA_Y_3\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1925\,
            I => \video_signal_controller.VGA_Y_3\
        );

    \I__272\ : InMux
    port map (
            O => \N__1914\,
            I => \N__1905\
        );

    \I__271\ : InMux
    port map (
            O => \N__1913\,
            I => \N__1905\
        );

    \I__270\ : InMux
    port map (
            O => \N__1912\,
            I => \N__1902\
        );

    \I__269\ : InMux
    port map (
            O => \N__1911\,
            I => \N__1897\
        );

    \I__268\ : InMux
    port map (
            O => \N__1910\,
            I => \N__1897\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1905\,
            I => \video_signal_controller.VGA_Y_0\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1902\,
            I => \video_signal_controller.VGA_Y_0\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1897\,
            I => \video_signal_controller.VGA_Y_0\
        );

    \I__264\ : IoInMux
    port map (
            O => \N__1890\,
            I => \N__1887\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1887\,
            I => \N__1884\
        );

    \I__262\ : IoSpan4Mux
    port map (
            O => \N__1884\,
            I => \N__1881\
        );

    \I__261\ : Span4Mux_s1_v
    port map (
            O => \N__1881\,
            I => \N__1878\
        );

    \I__260\ : Span4Mux_v
    port map (
            O => \N__1878\,
            I => \N__1875\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1875\,
            I => \ADV_B_c_0\
        );

    \I__258\ : InMux
    port map (
            O => \N__1872\,
            I => \N__1867\
        );

    \I__257\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1864\
        );

    \I__256\ : InMux
    port map (
            O => \N__1870\,
            I => \N__1861\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1867\,
            I => \N__1856\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1864\,
            I => \N__1856\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1861\,
            I => \video_signal_controller.VGA_Y_11\
        );

    \I__252\ : Odrv4
    port map (
            O => \N__1856\,
            I => \video_signal_controller.VGA_Y_11\
        );

    \I__251\ : InMux
    port map (
            O => \N__1851\,
            I => \N__1846\
        );

    \I__250\ : InMux
    port map (
            O => \N__1850\,
            I => \N__1843\
        );

    \I__249\ : InMux
    port map (
            O => \N__1849\,
            I => \N__1840\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1846\,
            I => \video_signal_controller.VGA_Y_10\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1843\,
            I => \video_signal_controller.VGA_Y_10\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1840\,
            I => \video_signal_controller.VGA_Y_10\
        );

    \I__245\ : IoInMux
    port map (
            O => \N__1833\,
            I => \N__1830\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1830\,
            I => \N__1827\
        );

    \I__243\ : Odrv12
    port map (
            O => \N__1827\,
            I => \ADV_G_c_2\
        );

    \I__242\ : InMux
    port map (
            O => \N__1824\,
            I => \N__1820\
        );

    \I__241\ : InMux
    port map (
            O => \N__1823\,
            I => \N__1817\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1820\,
            I => \FRAME_COUNTER_5\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1817\,
            I => \FRAME_COUNTER_5\
        );

    \I__238\ : InMux
    port map (
            O => \N__1812\,
            I => \N__1808\
        );

    \I__237\ : InMux
    port map (
            O => \N__1811\,
            I => \N__1805\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1808\,
            I => \FRAME_COUNTER_0\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1805\,
            I => \FRAME_COUNTER_0\
        );

    \I__234\ : InMux
    port map (
            O => \N__1800\,
            I => \N__1796\
        );

    \I__233\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1793\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1796\,
            I => \FRAME_COUNTER_4\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1793\,
            I => \FRAME_COUNTER_4\
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1788\,
            I => \n691_cascade_\
        );

    \I__229\ : InMux
    port map (
            O => \N__1785\,
            I => \N__1781\
        );

    \I__228\ : InMux
    port map (
            O => \N__1784\,
            I => \N__1778\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1781\,
            I => \FRAME_COUNTER_2\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1778\,
            I => \FRAME_COUNTER_2\
        );

    \I__225\ : SRMux
    port map (
            O => \N__1773\,
            I => \N__1770\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1770\,
            I => \N__1767\
        );

    \I__223\ : Sp12to4
    port map (
            O => \N__1767\,
            I => \N__1764\
        );

    \I__222\ : Odrv12
    port map (
            O => \N__1764\,
            I => n326
        );

    \I__221\ : CascadeMux
    port map (
            O => \N__1761\,
            I => \n326_cascade_\
        );

    \I__220\ : ClkMux
    port map (
            O => \N__1758\,
            I => \N__1752\
        );

    \I__219\ : ClkMux
    port map (
            O => \N__1757\,
            I => \N__1752\
        );

    \I__218\ : GlobalMux
    port map (
            O => \N__1752\,
            I => \N__1749\
        );

    \I__217\ : gio2CtrlBuf
    port map (
            O => \N__1749\,
            I => \TVP_VSYNC_c\
        );

    \I__216\ : InMux
    port map (
            O => \N__1746\,
            I => \N__1742\
        );

    \I__215\ : InMux
    port map (
            O => \N__1745\,
            I => \N__1739\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1742\,
            I => \FRAME_COUNTER_1\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1739\,
            I => \FRAME_COUNTER_1\
        );

    \I__212\ : InMux
    port map (
            O => \N__1734\,
            I => \N__1730\
        );

    \I__211\ : InMux
    port map (
            O => \N__1733\,
            I => \N__1727\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1730\,
            I => \FRAME_COUNTER_3\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1727\,
            I => \FRAME_COUNTER_3\
        );

    \I__208\ : InMux
    port map (
            O => \N__1722\,
            I => \N__1719\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1719\,
            I => n693
        );

    \I__206\ : CascadeMux
    port map (
            O => \N__1716\,
            I => \N__1713\
        );

    \I__205\ : InMux
    port map (
            O => \N__1713\,
            I => \N__1710\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1710\,
            I => \video_signal_controller.n303\
        );

    \I__203\ : CascadeMux
    port map (
            O => \N__1707\,
            I => \video_signal_controller.n303_cascade_\
        );

    \I__202\ : InMux
    port map (
            O => \N__1704\,
            I => \N__1701\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1701\,
            I => \video_signal_controller.n653\
        );

    \I__200\ : InMux
    port map (
            O => \N__1698\,
            I => \video_signal_controller.n534\
        );

    \I__199\ : InMux
    port map (
            O => \N__1695\,
            I => \video_signal_controller.n535\
        );

    \I__198\ : InMux
    port map (
            O => \N__1692\,
            I => \video_signal_controller.n536\
        );

    \I__197\ : InMux
    port map (
            O => \N__1689\,
            I => \video_signal_controller.n537\
        );

    \I__196\ : InMux
    port map (
            O => \N__1686\,
            I => \video_signal_controller.n538\
        );

    \I__195\ : InMux
    port map (
            O => \N__1683\,
            I => \bfn_4_27_0_\
        );

    \I__194\ : InMux
    port map (
            O => \N__1680\,
            I => \video_signal_controller.n540\
        );

    \I__193\ : InMux
    port map (
            O => \N__1677\,
            I => \video_signal_controller.n541\
        );

    \I__192\ : InMux
    port map (
            O => \N__1674\,
            I => \video_signal_controller.n542\
        );

    \I__191\ : InMux
    port map (
            O => \N__1671\,
            I => \bfn_4_20_0_\
        );

    \I__190\ : InMux
    port map (
            O => \N__1668\,
            I => n543
        );

    \I__189\ : InMux
    port map (
            O => \N__1665\,
            I => n544
        );

    \I__188\ : InMux
    port map (
            O => \N__1662\,
            I => n545
        );

    \I__187\ : InMux
    port map (
            O => \N__1659\,
            I => n546
        );

    \I__186\ : InMux
    port map (
            O => \N__1656\,
            I => n547
        );

    \I__185\ : InMux
    port map (
            O => \N__1653\,
            I => \bfn_4_26_0_\
        );

    \I__184\ : InMux
    port map (
            O => \N__1650\,
            I => \video_signal_controller.n532\
        );

    \I__183\ : InMux
    port map (
            O => \N__1647\,
            I => \video_signal_controller.n533\
        );

    \I__182\ : IoInMux
    port map (
            O => \N__1644\,
            I => \N__1641\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1641\,
            I => \N__1638\
        );

    \I__180\ : Span4Mux_s2_h
    port map (
            O => \N__1638\,
            I => \N__1635\
        );

    \I__179\ : Span4Mux_v
    port map (
            O => \N__1635\,
            I => \N__1632\
        );

    \I__178\ : Odrv4
    port map (
            O => \N__1632\,
            I => \ADV_R_c_3\
        );

    \I__177\ : IoInMux
    port map (
            O => \N__1629\,
            I => \N__1626\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1626\,
            I => \N__1623\
        );

    \I__175\ : Odrv12
    port map (
            O => \N__1623\,
            I => \ADV_R_c_0\
        );

    \I__174\ : CascadeMux
    port map (
            O => \N__1620\,
            I => \video_signal_controller.n24_cascade_\
        );

    \I__173\ : InMux
    port map (
            O => \N__1617\,
            I => \N__1614\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1614\,
            I => \video_signal_controller.n703\
        );

    \I__171\ : InMux
    port map (
            O => \N__1611\,
            I => \N__1608\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1608\,
            I => \video_signal_controller.n701\
        );

    \I__169\ : CascadeMux
    port map (
            O => \N__1605\,
            I => \video_signal_controller.n18_cascade_\
        );

    \I__168\ : IoInMux
    port map (
            O => \N__1602\,
            I => \N__1599\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1599\,
            I => \N__1596\
        );

    \I__166\ : Span12Mux_s2_h
    port map (
            O => \N__1596\,
            I => \N__1593\
        );

    \I__165\ : Odrv12
    port map (
            O => \N__1593\,
            I => \ADV_VSYNC_c\
        );

    \I__164\ : IoInMux
    port map (
            O => \N__1590\,
            I => \N__1587\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1587\,
            I => \N__1584\
        );

    \I__162\ : Odrv4
    port map (
            O => \N__1584\,
            I => \ADV_R_c_7\
        );

    \I__161\ : IoInMux
    port map (
            O => \N__1581\,
            I => \N__1578\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__1578\,
            I => \N__1575\
        );

    \I__159\ : Odrv4
    port map (
            O => \N__1575\,
            I => \ADV_G_c_1\
        );

    \I__158\ : IoInMux
    port map (
            O => \N__1572\,
            I => \N__1569\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1569\,
            I => \N__1566\
        );

    \I__156\ : Span12Mux_s1_h
    port map (
            O => \N__1566\,
            I => \N__1563\
        );

    \I__155\ : Odrv12
    port map (
            O => \N__1563\,
            I => \ADV_R_c_2\
        );

    \I__154\ : IoInMux
    port map (
            O => \N__1560\,
            I => \N__1557\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1557\,
            I => \N__1554\
        );

    \I__152\ : Span4Mux_s1_h
    port map (
            O => \N__1554\,
            I => \N__1551\
        );

    \I__151\ : Odrv4
    port map (
            O => \N__1551\,
            I => \ADV_R_c_5\
        );

    \I__150\ : IoInMux
    port map (
            O => \N__1548\,
            I => \N__1545\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1545\,
            I => \N__1542\
        );

    \I__148\ : Span4Mux_s1_h
    port map (
            O => \N__1542\,
            I => \N__1539\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__1539\,
            I => \ADV_R_c_4\
        );

    \I__146\ : IoInMux
    port map (
            O => \N__1536\,
            I => \N__1533\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1533\,
            I => \N__1530\
        );

    \I__144\ : Odrv12
    port map (
            O => \N__1530\,
            I => \ADV_R_c_1\
        );

    \I__143\ : IoInMux
    port map (
            O => \N__1527\,
            I => \N__1524\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__1524\,
            I => \N__1521\
        );

    \I__141\ : Odrv4
    port map (
            O => \N__1521\,
            I => \ADV_R_c_6\
        );

    \I__140\ : IoInMux
    port map (
            O => \N__1518\,
            I => \N__1515\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1515\,
            I => \N__1512\
        );

    \I__138\ : IoSpan4Mux
    port map (
            O => \N__1512\,
            I => \N__1509\
        );

    \I__137\ : Odrv4
    port map (
            O => \N__1509\,
            I => \TVP_CLK_c\
        );

    \I__136\ : IoInMux
    port map (
            O => \N__1506\,
            I => \N__1503\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1503\,
            I => \N__1500\
        );

    \I__134\ : Span12Mux_s2_h
    port map (
            O => \N__1500\,
            I => \N__1497\
        );

    \I__133\ : Span12Mux_v
    port map (
            O => \N__1497\,
            I => \N__1494\
        );

    \I__132\ : Span12Mux_h
    port map (
            O => \N__1494\,
            I => \N__1491\
        );

    \I__131\ : Odrv12
    port map (
            O => \N__1491\,
            I => \TVP_VSYNC_pad_gb_input\
        );

    \IN_MUX_bfv_4_26_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_26_0_\
        );

    \IN_MUX_bfv_4_27_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \video_signal_controller.n539\,
            carryinitout => \bfn_4_27_0_\
        );

    \IN_MUX_bfv_6_25_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_6_25_0_\
        );

    \IN_MUX_bfv_6_26_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \video_signal_controller.n529\,
            carryinitout => \bfn_6_26_0_\
        );

    \IN_MUX_bfv_4_20_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_20_0_\
        );

    \TVP_VSYNC_pad_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1506\,
            GLOBALBUFFEROUTPUT => \TVP_VSYNC_c\
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

    \video_signal_controller.i401_2_lut_LC_2_26_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3081\,
            in2 => \_gnd_net_\,
            in3 => \N__2255\,
            lcout => \ADV_R_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i396_2_lut_LC_2_26_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2537\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3079\,
            lcout => \ADV_R_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i397_2_lut_LC_2_26_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3080\,
            in2 => \_gnd_net_\,
            in3 => \N__2603\,
            lcout => \ADV_R_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i329_2_lut_LC_2_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3090\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2195\,
            lcout => \ADV_R_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i395_2_lut_LC_2_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3093\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3204\,
            lcout => \ADV_R_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i1_2_lut_adj_6_LC_3_26_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__1974\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2529\,
            lcout => \video_signal_controller.n6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i398_2_lut_LC_3_26_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3043\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1948\,
            lcout => \ADV_R_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i613_2_lut_LC_3_27_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__1872\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3189\,
            lcout => \video_signal_controller.n701\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i392_2_lut_LC_3_27_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__1914\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3089\,
            lcout => \ADV_R_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i615_4_lut_LC_3_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2536\,
            in1 => \N__1973\,
            in2 => \N__2095\,
            in3 => \N__2330\,
            lcout => \video_signal_controller.n703\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i1_2_lut_LC_3_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__1913\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2182\,
            lcout => OPEN,
            ltout => \video_signal_controller.n24_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i7_4_lut_LC_3_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__2251\,
            in1 => \N__1949\,
            in2 => \N__1620\,
            in3 => \N__1851\,
            lcout => OPEN,
            ltout => \video_signal_controller.n18_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i10_4_lut_LC_3_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1617\,
            in1 => \N__1611\,
            in2 => \N__1605\,
            in3 => \N__2601\,
            lcout => \ADV_VSYNC_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i394_2_lut_LC_3_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2106\,
            in2 => \_gnd_net_\,
            in3 => \N__3092\,
            lcout => \ADV_R_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i393_2_lut_LC_3_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2406\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3091\,
            lcout => \ADV_G_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \FRAME_COUNTER_63__i0_LC_4_20_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1812\,
            in2 => \_gnd_net_\,
            in3 => \N__1671\,
            lcout => \FRAME_COUNTER_0\,
            ltout => OPEN,
            carryin => \bfn_4_20_0_\,
            carryout => n543,
            clk => \N__1757\,
            ce => 'H',
            sr => \N__1773\
        );

    \FRAME_COUNTER_63__i1_LC_4_20_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1746\,
            in2 => \_gnd_net_\,
            in3 => \N__1668\,
            lcout => \FRAME_COUNTER_1\,
            ltout => OPEN,
            carryin => n543,
            carryout => n544,
            clk => \N__1757\,
            ce => 'H',
            sr => \N__1773\
        );

    \FRAME_COUNTER_63__i2_LC_4_20_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1784\,
            in2 => \_gnd_net_\,
            in3 => \N__1665\,
            lcout => \FRAME_COUNTER_2\,
            ltout => OPEN,
            carryin => n544,
            carryout => n545,
            clk => \N__1757\,
            ce => 'H',
            sr => \N__1773\
        );

    \FRAME_COUNTER_63__i3_LC_4_20_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1734\,
            in2 => \_gnd_net_\,
            in3 => \N__1662\,
            lcout => \FRAME_COUNTER_3\,
            ltout => OPEN,
            carryin => n545,
            carryout => n546,
            clk => \N__1757\,
            ce => 'H',
            sr => \N__1773\
        );

    \FRAME_COUNTER_63__i4_LC_4_20_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1800\,
            in2 => \_gnd_net_\,
            in3 => \N__1659\,
            lcout => \FRAME_COUNTER_4\,
            ltout => OPEN,
            carryin => n546,
            carryout => n547,
            clk => \N__1757\,
            ce => 'H',
            sr => \N__1773\
        );

    \FRAME_COUNTER_63__i5_LC_4_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__1824\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1656\,
            lcout => \FRAME_COUNTER_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1757\,
            ce => 'H',
            sr => \N__1773\
        );

    \video_signal_controller.VGA_Y_64__i0_LC_4_26_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1912\,
            in2 => \_gnd_net_\,
            in3 => \N__1653\,
            lcout => \video_signal_controller.VGA_Y_0\,
            ltout => OPEN,
            carryin => \bfn_4_26_0_\,
            carryout => \video_signal_controller.n532\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i1_LC_4_26_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2180\,
            in2 => \_gnd_net_\,
            in3 => \N__1650\,
            lcout => \video_signal_controller.VGA_Y_1\,
            ltout => OPEN,
            carryin => \video_signal_controller.n532\,
            carryout => \video_signal_controller.n533\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i2_LC_4_26_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2245\,
            in2 => \_gnd_net_\,
            in3 => \N__1647\,
            lcout => \video_signal_controller.VGA_Y_2\,
            ltout => OPEN,
            carryin => \video_signal_controller.n533\,
            carryout => \video_signal_controller.n534\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i3_LC_4_26_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1946\,
            in2 => \_gnd_net_\,
            in3 => \N__1698\,
            lcout => \video_signal_controller.VGA_Y_3\,
            ltout => OPEN,
            carryin => \video_signal_controller.n534\,
            carryout => \video_signal_controller.n535\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i4_LC_4_26_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2591\,
            in2 => \_gnd_net_\,
            in3 => \N__1695\,
            lcout => \video_signal_controller.VGA_Y_4\,
            ltout => OPEN,
            carryin => \video_signal_controller.n535\,
            carryout => \video_signal_controller.n536\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i5_LC_4_26_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2527\,
            in2 => \_gnd_net_\,
            in3 => \N__1692\,
            lcout => \video_signal_controller.VGA_Y_5\,
            ltout => OPEN,
            carryin => \video_signal_controller.n536\,
            carryout => \video_signal_controller.n537\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i6_LC_4_26_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3187\,
            in2 => \_gnd_net_\,
            in3 => \N__1689\,
            lcout => \video_signal_controller.VGA_Y_6\,
            ltout => OPEN,
            carryin => \video_signal_controller.n537\,
            carryout => \video_signal_controller.n538\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i7_LC_4_26_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2086\,
            in2 => \_gnd_net_\,
            in3 => \N__1686\,
            lcout => \video_signal_controller.VGA_Y_7\,
            ltout => OPEN,
            carryin => \video_signal_controller.n538\,
            carryout => \video_signal_controller.n539\,
            clk => \N__2801\,
            ce => \N__2718\,
            sr => \N__2292\
        );

    \video_signal_controller.VGA_Y_64__i8_LC_4_27_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2329\,
            in2 => \_gnd_net_\,
            in3 => \N__1683\,
            lcout => \video_signal_controller.VGA_Y_8\,
            ltout => OPEN,
            carryin => \bfn_4_27_0_\,
            carryout => \video_signal_controller.n540\,
            clk => \N__2788\,
            ce => \N__2719\,
            sr => \N__2288\
        );

    \video_signal_controller.VGA_Y_64__i9_LC_4_27_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1972\,
            in2 => \_gnd_net_\,
            in3 => \N__1680\,
            lcout => \video_signal_controller.VGA_Y_9\,
            ltout => OPEN,
            carryin => \video_signal_controller.n540\,
            carryout => \video_signal_controller.n541\,
            clk => \N__2788\,
            ce => \N__2719\,
            sr => \N__2288\
        );

    \video_signal_controller.VGA_Y_64__i10_LC_4_27_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1850\,
            in2 => \_gnd_net_\,
            in3 => \N__1677\,
            lcout => \video_signal_controller.VGA_Y_10\,
            ltout => OPEN,
            carryin => \video_signal_controller.n541\,
            carryout => \video_signal_controller.n542\,
            clk => \N__2788\,
            ce => \N__2719\,
            sr => \N__2288\
        );

    \video_signal_controller.VGA_Y_64__i11_LC_4_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1870\,
            in2 => \_gnd_net_\,
            in3 => \N__1674\,
            lcout => \video_signal_controller.VGA_Y_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2788\,
            ce => \N__2719\,
            sr => \N__2288\
        );

    \video_signal_controller.i391_2_lut_LC_4_30_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3082\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2376\,
            lcout => \ADV_G_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i603_2_lut_LC_5_20_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1823\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1811\,
            lcout => OPEN,
            ltout => \n691_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i625_4_lut_LC_5_20_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__1722\,
            in1 => \N__1799\,
            in2 => \N__1788\,
            in3 => \N__1785\,
            lcout => n326,
            ltout => \n326_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PULSE_1HZ_31_LC_5_20_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1761\,
            in3 => \N__2468\,
            lcout => \PULSE_1HZ\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1758\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \i605_2_lut_LC_5_20_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1745\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1733\,
            lcout => n693,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i2_3_lut_LC_5_25_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__2640\,
            in1 => \N__2395\,
            in2 => \_gnd_net_\,
            in3 => \N__2425\,
            lcout => \video_signal_controller.n653\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.VGA_VISIBLE_I_0_4_lut_LC_5_26_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010100010001000"
        )
    port map (
            in0 => \N__2004\,
            in1 => \N__2022\,
            in2 => \N__1716\,
            in3 => \N__2884\,
            lcout => \video_signal_controller.VGA_VISIBLE\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i2_3_lut_adj_4_LC_5_26_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__3240\,
            in1 => \N__3129\,
            in2 => \_gnd_net_\,
            in3 => \N__2943\,
            lcout => \video_signal_controller.n303\,
            ltout => \video_signal_controller.n303_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i416_4_lut_LC_5_26_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110000"
        )
    port map (
            in0 => \N__2676\,
            in1 => \N__2365\,
            in2 => \N__1707\,
            in3 => \N__1704\,
            lcout => OPEN,
            ltout => \video_signal_controller.n477_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i424_4_lut_LC_5_26_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110110000000000"
        )
    port map (
            in0 => \N__2883\,
            in1 => \N__2859\,
            in2 => \N__2043\,
            in3 => \N__2835\,
            lcout => \video_signal_controller.n325\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i622_3_lut_4_lut_LC_5_26_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111011"
        )
    port map (
            in0 => \N__2837\,
            in1 => \N__2613\,
            in2 => \N__2865\,
            in3 => \N__2885\,
            lcout => \VGA_HS_N_171\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i214_2_lut_rep_4_LC_5_26_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2860\,
            in2 => \_gnd_net_\,
            in3 => \N__2836\,
            lcout => \video_signal_controller.n718\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i127_4_lut_LC_5_26_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000010000000"
        )
    port map (
            in0 => \N__2247\,
            in1 => \N__2181\,
            in2 => \N__2602\,
            in3 => \N__1947\,
            lcout => OPEN,
            ltout => \video_signal_controller.n10_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i4_4_lut_LC_5_26_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__2310\,
            in1 => \N__3188\,
            in2 => \N__2016\,
            in3 => \N__2013\,
            lcout => \video_signal_controller.VGA_VISIBLE_N_177\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i383_2_lut_LC_5_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010000010100000"
        )
    port map (
            in0 => \N__2992\,
            in1 => \_gnd_net_\,
            in2 => \N__1950\,
            in3 => \_gnd_net_\,
            lcout => \ADV_B_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i619_4_lut_LC_5_27_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1910\,
            in1 => \N__1971\,
            in2 => \N__3196\,
            in3 => \N__1942\,
            lcout => \video_signal_controller.n707\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i328_2_lut_LC_5_27_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2991\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1911\,
            lcout => \ADV_B_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i3_4_lut_LC_5_27_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111110"
        )
    port map (
            in0 => \N__1871\,
            in1 => \N__1849\,
            in2 => \N__2331\,
            in3 => \N__2085\,
            lcout => \video_signal_controller.n308\,
            ltout => \video_signal_controller.n308_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i6_4_lut_LC_5_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111111"
        )
    port map (
            in0 => \N__2179\,
            in1 => \N__2590\,
            in2 => \N__2304\,
            in3 => \N__2711\,
            lcout => OPEN,
            ltout => \video_signal_controller.n16_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i627_4_lut_LC_5_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__2528\,
            in1 => \N__2246\,
            in2 => \N__2301\,
            in3 => \N__2298\,
            lcout => \video_signal_controller.n329\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i390_2_lut_LC_5_28_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2685\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3039\,
            lcout => \ADV_G_c_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i384_2_lut_LC_5_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2256\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3074\,
            lcout => \ADV_B_c_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i385_2_lut_LC_5_29_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3075\,
            in2 => \_gnd_net_\,
            in3 => \N__2196\,
            lcout => \ADV_B_c_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i327_2_lut_LC_5_30_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3076\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2433\,
            lcout => \ADV_G_c_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i389_2_lut_LC_5_30_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2655\,
            in2 => \_gnd_net_\,
            in3 => \N__3078\,
            lcout => \ADV_G_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i377_2_lut_LC_5_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__3077\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2102\,
            lcout => \ADV_B_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \PULSE_1HZ_I_0_35_2_lut_LC_6_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2478\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2469\,
            lcout => \LED_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.VGA_X_65_66__i1_LC_6_25_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2426\,
            in2 => \_gnd_net_\,
            in3 => \N__2409\,
            lcout => \video_signal_controller.VGA_X_0\,
            ltout => OPEN,
            carryin => \bfn_6_25_0_\,
            carryout => \video_signal_controller.n522\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i2_LC_6_25_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2396\,
            in2 => \_gnd_net_\,
            in3 => \N__2379\,
            lcout => \video_signal_controller.VGA_X_1\,
            ltout => OPEN,
            carryin => \video_signal_controller.n522\,
            carryout => \video_signal_controller.n523\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i3_LC_6_25_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2366\,
            in2 => \_gnd_net_\,
            in3 => \N__2349\,
            lcout => \video_signal_controller.VGA_X_2\,
            ltout => OPEN,
            carryin => \video_signal_controller.n523\,
            carryout => \video_signal_controller.n524\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i4_LC_6_25_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2677\,
            in2 => \_gnd_net_\,
            in3 => \N__2346\,
            lcout => \video_signal_controller.VGA_X_3\,
            ltout => OPEN,
            carryin => \video_signal_controller.n524\,
            carryout => \video_signal_controller.n525\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i5_LC_6_25_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2641\,
            in2 => \_gnd_net_\,
            in3 => \N__2343\,
            lcout => \video_signal_controller.VGA_X_4\,
            ltout => OPEN,
            carryin => \video_signal_controller.n525\,
            carryout => \video_signal_controller.n526\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i6_LC_6_25_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2944\,
            in2 => \_gnd_net_\,
            in3 => \N__2340\,
            lcout => \video_signal_controller.VGA_X_5\,
            ltout => OPEN,
            carryin => \video_signal_controller.n526\,
            carryout => \video_signal_controller.n527\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i7_LC_6_25_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3241\,
            in2 => \_gnd_net_\,
            in3 => \N__2337\,
            lcout => \video_signal_controller.VGA_X_6\,
            ltout => OPEN,
            carryin => \video_signal_controller.n527\,
            carryout => \video_signal_controller.n528\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i8_LC_6_25_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3130\,
            in2 => \_gnd_net_\,
            in3 => \N__2334\,
            lcout => \video_signal_controller.VGA_X_7\,
            ltout => OPEN,
            carryin => \video_signal_controller.n528\,
            carryout => \video_signal_controller.n529\,
            clk => \N__2809\,
            ce => 'H',
            sr => \N__2727\
        );

    \video_signal_controller.VGA_X_65_66__i9_LC_6_26_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2886\,
            in2 => \_gnd_net_\,
            in3 => \N__2868\,
            lcout => \video_signal_controller.VGA_X_8\,
            ltout => OPEN,
            carryin => \bfn_6_26_0_\,
            carryout => \video_signal_controller.n530\,
            clk => \N__2820\,
            ce => 'H',
            sr => \N__2726\
        );

    \video_signal_controller.VGA_X_65_66__i10_LC_6_26_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2864\,
            in2 => \_gnd_net_\,
            in3 => \N__2844\,
            lcout => \video_signal_controller.VGA_X_9\,
            ltout => OPEN,
            carryin => \video_signal_controller.n530\,
            carryout => \video_signal_controller.n531\,
            clk => \N__2820\,
            ce => 'H',
            sr => \N__2726\
        );

    \video_signal_controller.VGA_X_65_66__i11_LC_6_26_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2838\,
            in2 => \_gnd_net_\,
            in3 => \N__2841\,
            lcout => \video_signal_controller.VGA_X_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2820\,
            ce => 'H',
            sr => \N__2726\
        );

    \video_signal_controller.i1_3_lut_LC_6_27_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010001000"
        )
    port map (
            in0 => \N__2953\,
            in1 => \N__2684\,
            in2 => \_gnd_net_\,
            in3 => \N__2650\,
            lcout => \video_signal_controller.n22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i2_3_lut_adj_5_LC_6_27_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111101110"
        )
    port map (
            in0 => \N__2954\,
            in1 => \N__2651\,
            in2 => \_gnd_net_\,
            in3 => \N__3250\,
            lcout => OPEN,
            ltout => \video_signal_controller.n650_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i33_4_lut_LC_6_27_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111111101110"
        )
    port map (
            in0 => \N__3251\,
            in1 => \N__2622\,
            in2 => \N__2616\,
            in3 => \N__3137\,
            lcout => \video_signal_controller.n19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i380_2_lut_LC_6_28_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__2607\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3083\,
            lcout => \ADV_B_c_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i379_2_lut_LC_6_29_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3084\,
            in2 => \_gnd_net_\,
            in3 => \N__2541\,
            lcout => \ADV_B_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i387_2_lut_LC_6_29_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3085\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3252\,
            lcout => \ADV_G_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i378_2_lut_LC_6_30_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__3086\,
            in2 => \_gnd_net_\,
            in3 => \N__3203\,
            lcout => \ADV_B_c_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i386_2_lut_LC_6_30_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3087\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__3138\,
            lcout => \ADV_G_c_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \video_signal_controller.i388_2_lut_LC_6_30_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010101010"
        )
    port map (
            in0 => \N__3088\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2955\,
            lcout => \ADV_G_c_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_17_10_5\ : LogicCell40
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
