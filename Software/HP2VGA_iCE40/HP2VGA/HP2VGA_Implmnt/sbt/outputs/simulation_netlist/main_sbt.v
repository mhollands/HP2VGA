// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 23 2018 02:41:29

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    TVP_VIDEO,
    ADV_B,
    ADV_G,
    ADV_R,
    DEBUG,
    TVP_CLK,
    ADV_CLK,
    TVP_HSYNC,
    ADV_HSYNC,
    TVP_VSYNC,
    ADV_VSYNC,
    ADV_BLANK_N,
    LED,
    ADV_SYNC_N);

    input [9:0] TVP_VIDEO;
    output [7:0] ADV_B;
    output [7:0] ADV_G;
    output [7:0] ADV_R;
    inout [7:0] DEBUG;
    input TVP_CLK;
    output ADV_CLK;
    input TVP_HSYNC;
    output ADV_HSYNC;
    input TVP_VSYNC;
    output ADV_VSYNC;
    output ADV_BLANK_N;
    output LED;
    output ADV_SYNC_N;

    wire N__10324;
    wire N__10323;
    wire N__10322;
    wire N__10313;
    wire N__10312;
    wire N__10311;
    wire N__10304;
    wire N__10303;
    wire N__10302;
    wire N__10295;
    wire N__10294;
    wire N__10293;
    wire N__10286;
    wire N__10285;
    wire N__10284;
    wire N__10277;
    wire N__10276;
    wire N__10275;
    wire N__10268;
    wire N__10267;
    wire N__10266;
    wire N__10259;
    wire N__10258;
    wire N__10257;
    wire N__10250;
    wire N__10249;
    wire N__10248;
    wire N__10241;
    wire N__10240;
    wire N__10239;
    wire N__10232;
    wire N__10231;
    wire N__10230;
    wire N__10223;
    wire N__10222;
    wire N__10221;
    wire N__10214;
    wire N__10213;
    wire N__10212;
    wire N__10205;
    wire N__10204;
    wire N__10203;
    wire N__10196;
    wire N__10195;
    wire N__10194;
    wire N__10187;
    wire N__10186;
    wire N__10185;
    wire N__10178;
    wire N__10177;
    wire N__10176;
    wire N__10169;
    wire N__10168;
    wire N__10167;
    wire N__10160;
    wire N__10159;
    wire N__10158;
    wire N__10151;
    wire N__10150;
    wire N__10149;
    wire N__10142;
    wire N__10141;
    wire N__10140;
    wire N__10133;
    wire N__10132;
    wire N__10131;
    wire N__10124;
    wire N__10123;
    wire N__10122;
    wire N__10115;
    wire N__10114;
    wire N__10113;
    wire N__10106;
    wire N__10105;
    wire N__10104;
    wire N__10097;
    wire N__10096;
    wire N__10095;
    wire N__10088;
    wire N__10087;
    wire N__10086;
    wire N__10079;
    wire N__10078;
    wire N__10077;
    wire N__10070;
    wire N__10069;
    wire N__10068;
    wire N__10061;
    wire N__10060;
    wire N__10059;
    wire N__10052;
    wire N__10051;
    wire N__10050;
    wire N__10043;
    wire N__10042;
    wire N__10041;
    wire N__10034;
    wire N__10033;
    wire N__10032;
    wire N__10025;
    wire N__10024;
    wire N__10023;
    wire N__10016;
    wire N__10015;
    wire N__10014;
    wire N__10007;
    wire N__10006;
    wire N__10005;
    wire N__9998;
    wire N__9997;
    wire N__9996;
    wire N__9989;
    wire N__9988;
    wire N__9987;
    wire N__9980;
    wire N__9979;
    wire N__9978;
    wire N__9971;
    wire N__9970;
    wire N__9969;
    wire N__9952;
    wire N__9949;
    wire N__9946;
    wire N__9943;
    wire N__9940;
    wire N__9939;
    wire N__9936;
    wire N__9933;
    wire N__9932;
    wire N__9931;
    wire N__9930;
    wire N__9925;
    wire N__9924;
    wire N__9919;
    wire N__9916;
    wire N__9913;
    wire N__9910;
    wire N__9907;
    wire N__9904;
    wire N__9899;
    wire N__9896;
    wire N__9893;
    wire N__9890;
    wire N__9885;
    wire N__9880;
    wire N__9879;
    wire N__9874;
    wire N__9871;
    wire N__9868;
    wire N__9867;
    wire N__9866;
    wire N__9865;
    wire N__9864;
    wire N__9863;
    wire N__9862;
    wire N__9861;
    wire N__9860;
    wire N__9859;
    wire N__9858;
    wire N__9857;
    wire N__9854;
    wire N__9829;
    wire N__9826;
    wire N__9823;
    wire N__9820;
    wire N__9817;
    wire N__9814;
    wire N__9811;
    wire N__9808;
    wire N__9807;
    wire N__9806;
    wire N__9803;
    wire N__9800;
    wire N__9797;
    wire N__9794;
    wire N__9789;
    wire N__9786;
    wire N__9783;
    wire N__9780;
    wire N__9777;
    wire N__9774;
    wire N__9771;
    wire N__9766;
    wire N__9763;
    wire N__9760;
    wire N__9757;
    wire N__9754;
    wire N__9751;
    wire N__9748;
    wire N__9745;
    wire N__9744;
    wire N__9741;
    wire N__9738;
    wire N__9733;
    wire N__9732;
    wire N__9729;
    wire N__9726;
    wire N__9721;
    wire N__9720;
    wire N__9717;
    wire N__9714;
    wire N__9709;
    wire N__9708;
    wire N__9705;
    wire N__9702;
    wire N__9697;
    wire N__9696;
    wire N__9693;
    wire N__9690;
    wire N__9685;
    wire N__9684;
    wire N__9681;
    wire N__9678;
    wire N__9673;
    wire N__9672;
    wire N__9669;
    wire N__9666;
    wire N__9661;
    wire N__9660;
    wire N__9657;
    wire N__9654;
    wire N__9649;
    wire N__9646;
    wire N__9643;
    wire N__9640;
    wire N__9637;
    wire N__9634;
    wire N__9631;
    wire N__9628;
    wire N__9625;
    wire N__9622;
    wire N__9619;
    wire N__9616;
    wire N__9613;
    wire N__9610;
    wire N__9607;
    wire N__9604;
    wire N__9601;
    wire N__9598;
    wire N__9595;
    wire N__9592;
    wire N__9589;
    wire N__9586;
    wire N__9585;
    wire N__9584;
    wire N__9581;
    wire N__9578;
    wire N__9577;
    wire N__9576;
    wire N__9575;
    wire N__9572;
    wire N__9571;
    wire N__9570;
    wire N__9569;
    wire N__9568;
    wire N__9567;
    wire N__9566;
    wire N__9565;
    wire N__9560;
    wire N__9557;
    wire N__9554;
    wire N__9551;
    wire N__9550;
    wire N__9549;
    wire N__9548;
    wire N__9545;
    wire N__9542;
    wire N__9541;
    wire N__9540;
    wire N__9539;
    wire N__9536;
    wire N__9533;
    wire N__9532;
    wire N__9531;
    wire N__9528;
    wire N__9525;
    wire N__9522;
    wire N__9521;
    wire N__9520;
    wire N__9519;
    wire N__9516;
    wire N__9509;
    wire N__9506;
    wire N__9503;
    wire N__9500;
    wire N__9497;
    wire N__9496;
    wire N__9495;
    wire N__9490;
    wire N__9487;
    wire N__9484;
    wire N__9481;
    wire N__9478;
    wire N__9475;
    wire N__9472;
    wire N__9471;
    wire N__9468;
    wire N__9463;
    wire N__9462;
    wire N__9461;
    wire N__9460;
    wire N__9457;
    wire N__9454;
    wire N__9451;
    wire N__9450;
    wire N__9449;
    wire N__9448;
    wire N__9447;
    wire N__9446;
    wire N__9443;
    wire N__9442;
    wire N__9439;
    wire N__9436;
    wire N__9427;
    wire N__9424;
    wire N__9423;
    wire N__9422;
    wire N__9419;
    wire N__9414;
    wire N__9409;
    wire N__9402;
    wire N__9399;
    wire N__9398;
    wire N__9395;
    wire N__9392;
    wire N__9389;
    wire N__9386;
    wire N__9385;
    wire N__9384;
    wire N__9383;
    wire N__9380;
    wire N__9373;
    wire N__9370;
    wire N__9367;
    wire N__9364;
    wire N__9361;
    wire N__9360;
    wire N__9357;
    wire N__9356;
    wire N__9355;
    wire N__9354;
    wire N__9351;
    wire N__9348;
    wire N__9339;
    wire N__9336;
    wire N__9333;
    wire N__9332;
    wire N__9329;
    wire N__9320;
    wire N__9317;
    wire N__9308;
    wire N__9305;
    wire N__9302;
    wire N__9299;
    wire N__9296;
    wire N__9289;
    wire N__9284;
    wire N__9281;
    wire N__9280;
    wire N__9277;
    wire N__9274;
    wire N__9271;
    wire N__9268;
    wire N__9267;
    wire N__9264;
    wire N__9255;
    wire N__9252;
    wire N__9249;
    wire N__9244;
    wire N__9235;
    wire N__9226;
    wire N__9223;
    wire N__9222;
    wire N__9221;
    wire N__9216;
    wire N__9211;
    wire N__9208;
    wire N__9201;
    wire N__9190;
    wire N__9187;
    wire N__9184;
    wire N__9177;
    wire N__9174;
    wire N__9171;
    wire N__9168;
    wire N__9165;
    wire N__9162;
    wire N__9159;
    wire N__9156;
    wire N__9153;
    wire N__9150;
    wire N__9147;
    wire N__9142;
    wire N__9139;
    wire N__9134;
    wire N__9131;
    wire N__9128;
    wire N__9121;
    wire N__9118;
    wire N__9117;
    wire N__9116;
    wire N__9115;
    wire N__9114;
    wire N__9111;
    wire N__9110;
    wire N__9109;
    wire N__9106;
    wire N__9103;
    wire N__9100;
    wire N__9099;
    wire N__9096;
    wire N__9093;
    wire N__9090;
    wire N__9087;
    wire N__9086;
    wire N__9085;
    wire N__9084;
    wire N__9077;
    wire N__9074;
    wire N__9071;
    wire N__9070;
    wire N__9063;
    wire N__9060;
    wire N__9057;
    wire N__9054;
    wire N__9049;
    wire N__9048;
    wire N__9045;
    wire N__9042;
    wire N__9037;
    wire N__9034;
    wire N__9031;
    wire N__9028;
    wire N__9025;
    wire N__9020;
    wire N__9017;
    wire N__9014;
    wire N__9007;
    wire N__8998;
    wire N__8997;
    wire N__8996;
    wire N__8995;
    wire N__8994;
    wire N__8993;
    wire N__8992;
    wire N__8991;
    wire N__8990;
    wire N__8989;
    wire N__8986;
    wire N__8983;
    wire N__8982;
    wire N__8981;
    wire N__8980;
    wire N__8979;
    wire N__8978;
    wire N__8977;
    wire N__8976;
    wire N__8975;
    wire N__8974;
    wire N__8973;
    wire N__8972;
    wire N__8969;
    wire N__8968;
    wire N__8965;
    wire N__8964;
    wire N__8961;
    wire N__8960;
    wire N__8957;
    wire N__8954;
    wire N__8951;
    wire N__8950;
    wire N__8947;
    wire N__8944;
    wire N__8943;
    wire N__8940;
    wire N__8937;
    wire N__8934;
    wire N__8933;
    wire N__8930;
    wire N__8927;
    wire N__8926;
    wire N__8925;
    wire N__8924;
    wire N__8923;
    wire N__8920;
    wire N__8917;
    wire N__8916;
    wire N__8913;
    wire N__8910;
    wire N__8909;
    wire N__8908;
    wire N__8905;
    wire N__8902;
    wire N__8899;
    wire N__8896;
    wire N__8895;
    wire N__8894;
    wire N__8893;
    wire N__8890;
    wire N__8887;
    wire N__8884;
    wire N__8881;
    wire N__8878;
    wire N__8875;
    wire N__8872;
    wire N__8869;
    wire N__8866;
    wire N__8863;
    wire N__8860;
    wire N__8857;
    wire N__8854;
    wire N__8847;
    wire N__8844;
    wire N__8843;
    wire N__8842;
    wire N__8837;
    wire N__8834;
    wire N__8831;
    wire N__8828;
    wire N__8827;
    wire N__8824;
    wire N__8821;
    wire N__8818;
    wire N__8815;
    wire N__8810;
    wire N__8807;
    wire N__8804;
    wire N__8801;
    wire N__8798;
    wire N__8793;
    wire N__8786;
    wire N__8781;
    wire N__8778;
    wire N__8771;
    wire N__8762;
    wire N__8755;
    wire N__8750;
    wire N__8747;
    wire N__8744;
    wire N__8737;
    wire N__8734;
    wire N__8731;
    wire N__8728;
    wire N__8721;
    wire N__8716;
    wire N__8713;
    wire N__8704;
    wire N__8697;
    wire N__8690;
    wire N__8687;
    wire N__8684;
    wire N__8679;
    wire N__8676;
    wire N__8665;
    wire N__8650;
    wire N__8647;
    wire N__8644;
    wire N__8641;
    wire N__8640;
    wire N__8637;
    wire N__8636;
    wire N__8635;
    wire N__8632;
    wire N__8629;
    wire N__8626;
    wire N__8623;
    wire N__8620;
    wire N__8615;
    wire N__8612;
    wire N__8609;
    wire N__8606;
    wire N__8603;
    wire N__8596;
    wire N__8593;
    wire N__8590;
    wire N__8587;
    wire N__8584;
    wire N__8581;
    wire N__8578;
    wire N__8575;
    wire N__8572;
    wire N__8571;
    wire N__8568;
    wire N__8565;
    wire N__8562;
    wire N__8557;
    wire N__8556;
    wire N__8555;
    wire N__8554;
    wire N__8551;
    wire N__8550;
    wire N__8549;
    wire N__8548;
    wire N__8547;
    wire N__8544;
    wire N__8541;
    wire N__8538;
    wire N__8537;
    wire N__8534;
    wire N__8531;
    wire N__8528;
    wire N__8527;
    wire N__8526;
    wire N__8525;
    wire N__8524;
    wire N__8521;
    wire N__8520;
    wire N__8519;
    wire N__8516;
    wire N__8507;
    wire N__8502;
    wire N__8499;
    wire N__8484;
    wire N__8481;
    wire N__8478;
    wire N__8473;
    wire N__8464;
    wire N__8461;
    wire N__8458;
    wire N__8455;
    wire N__8452;
    wire N__8449;
    wire N__8446;
    wire N__8445;
    wire N__8444;
    wire N__8443;
    wire N__8442;
    wire N__8441;
    wire N__8432;
    wire N__8431;
    wire N__8428;
    wire N__8427;
    wire N__8426;
    wire N__8425;
    wire N__8424;
    wire N__8423;
    wire N__8422;
    wire N__8421;
    wire N__8418;
    wire N__8415;
    wire N__8412;
    wire N__8411;
    wire N__8410;
    wire N__8409;
    wire N__8408;
    wire N__8407;
    wire N__8406;
    wire N__8403;
    wire N__8388;
    wire N__8385;
    wire N__8384;
    wire N__8381;
    wire N__8378;
    wire N__8371;
    wire N__8366;
    wire N__8363;
    wire N__8356;
    wire N__8353;
    wire N__8350;
    wire N__8345;
    wire N__8336;
    wire N__8329;
    wire N__8326;
    wire N__8323;
    wire N__8320;
    wire N__8317;
    wire N__8316;
    wire N__8315;
    wire N__8312;
    wire N__8309;
    wire N__8306;
    wire N__8305;
    wire N__8304;
    wire N__8299;
    wire N__8296;
    wire N__8293;
    wire N__8290;
    wire N__8287;
    wire N__8284;
    wire N__8281;
    wire N__8278;
    wire N__8269;
    wire N__8266;
    wire N__8265;
    wire N__8264;
    wire N__8261;
    wire N__8258;
    wire N__8255;
    wire N__8252;
    wire N__8251;
    wire N__8246;
    wire N__8243;
    wire N__8240;
    wire N__8237;
    wire N__8230;
    wire N__8227;
    wire N__8224;
    wire N__8221;
    wire N__8218;
    wire N__8215;
    wire N__8212;
    wire N__8209;
    wire N__8206;
    wire N__8205;
    wire N__8202;
    wire N__8199;
    wire N__8196;
    wire N__8193;
    wire N__8192;
    wire N__8187;
    wire N__8184;
    wire N__8179;
    wire N__8176;
    wire N__8173;
    wire N__8170;
    wire N__8167;
    wire N__8164;
    wire N__8163;
    wire N__8162;
    wire N__8159;
    wire N__8154;
    wire N__8149;
    wire N__8146;
    wire N__8145;
    wire N__8144;
    wire N__8143;
    wire N__8140;
    wire N__8137;
    wire N__8134;
    wire N__8129;
    wire N__8122;
    wire N__8119;
    wire N__8118;
    wire N__8115;
    wire N__8114;
    wire N__8113;
    wire N__8110;
    wire N__8107;
    wire N__8102;
    wire N__8095;
    wire N__8092;
    wire N__8091;
    wire N__8090;
    wire N__8089;
    wire N__8086;
    wire N__8083;
    wire N__8078;
    wire N__8071;
    wire N__8068;
    wire N__8067;
    wire N__8066;
    wire N__8063;
    wire N__8058;
    wire N__8053;
    wire N__8050;
    wire N__8049;
    wire N__8048;
    wire N__8045;
    wire N__8042;
    wire N__8039;
    wire N__8032;
    wire N__8029;
    wire N__8026;
    wire N__8025;
    wire N__8022;
    wire N__8021;
    wire N__8020;
    wire N__8017;
    wire N__8014;
    wire N__8009;
    wire N__8002;
    wire N__7999;
    wire N__7996;
    wire N__7993;
    wire N__7992;
    wire N__7989;
    wire N__7988;
    wire N__7987;
    wire N__7984;
    wire N__7981;
    wire N__7978;
    wire N__7975;
    wire N__7966;
    wire N__7965;
    wire N__7962;
    wire N__7959;
    wire N__7956;
    wire N__7953;
    wire N__7950;
    wire N__7945;
    wire N__7942;
    wire N__7939;
    wire N__7936;
    wire N__7933;
    wire N__7930;
    wire N__7927;
    wire N__7924;
    wire N__7921;
    wire N__7918;
    wire N__7915;
    wire N__7912;
    wire N__7909;
    wire N__7906;
    wire N__7903;
    wire N__7900;
    wire N__7897;
    wire N__7894;
    wire N__7893;
    wire N__7890;
    wire N__7887;
    wire N__7886;
    wire N__7883;
    wire N__7880;
    wire N__7877;
    wire N__7872;
    wire N__7867;
    wire N__7864;
    wire N__7863;
    wire N__7862;
    wire N__7859;
    wire N__7854;
    wire N__7849;
    wire N__7846;
    wire N__7843;
    wire N__7840;
    wire N__7837;
    wire N__7834;
    wire N__7833;
    wire N__7832;
    wire N__7829;
    wire N__7824;
    wire N__7819;
    wire N__7816;
    wire N__7813;
    wire N__7810;
    wire N__7807;
    wire N__7804;
    wire N__7801;
    wire N__7798;
    wire N__7795;
    wire N__7792;
    wire N__7789;
    wire N__7786;
    wire N__7783;
    wire N__7780;
    wire N__7777;
    wire N__7774;
    wire N__7771;
    wire N__7768;
    wire N__7765;
    wire N__7762;
    wire N__7759;
    wire N__7756;
    wire N__7753;
    wire N__7750;
    wire N__7747;
    wire N__7744;
    wire N__7741;
    wire N__7738;
    wire N__7735;
    wire N__7732;
    wire N__7729;
    wire N__7726;
    wire N__7723;
    wire N__7720;
    wire N__7717;
    wire N__7714;
    wire N__7711;
    wire N__7708;
    wire N__7705;
    wire N__7702;
    wire N__7699;
    wire N__7696;
    wire N__7695;
    wire N__7692;
    wire N__7689;
    wire N__7684;
    wire N__7681;
    wire N__7678;
    wire N__7675;
    wire N__7674;
    wire N__7671;
    wire N__7668;
    wire N__7665;
    wire N__7660;
    wire N__7657;
    wire N__7654;
    wire N__7651;
    wire N__7650;
    wire N__7649;
    wire N__7646;
    wire N__7645;
    wire N__7642;
    wire N__7641;
    wire N__7638;
    wire N__7635;
    wire N__7632;
    wire N__7629;
    wire N__7626;
    wire N__7623;
    wire N__7618;
    wire N__7613;
    wire N__7610;
    wire N__7605;
    wire N__7600;
    wire N__7597;
    wire N__7594;
    wire N__7591;
    wire N__7588;
    wire N__7585;
    wire N__7582;
    wire N__7579;
    wire N__7576;
    wire N__7573;
    wire N__7570;
    wire N__7569;
    wire N__7566;
    wire N__7563;
    wire N__7560;
    wire N__7555;
    wire N__7554;
    wire N__7551;
    wire N__7548;
    wire N__7543;
    wire N__7540;
    wire N__7537;
    wire N__7534;
    wire N__7533;
    wire N__7530;
    wire N__7527;
    wire N__7522;
    wire N__7519;
    wire N__7516;
    wire N__7515;
    wire N__7512;
    wire N__7509;
    wire N__7504;
    wire N__7501;
    wire N__7498;
    wire N__7495;
    wire N__7494;
    wire N__7491;
    wire N__7488;
    wire N__7483;
    wire N__7480;
    wire N__7477;
    wire N__7474;
    wire N__7473;
    wire N__7470;
    wire N__7467;
    wire N__7462;
    wire N__7459;
    wire N__7456;
    wire N__7453;
    wire N__7452;
    wire N__7449;
    wire N__7446;
    wire N__7443;
    wire N__7438;
    wire N__7435;
    wire N__7432;
    wire N__7429;
    wire N__7428;
    wire N__7425;
    wire N__7422;
    wire N__7417;
    wire N__7414;
    wire N__7411;
    wire N__7408;
    wire N__7405;
    wire N__7402;
    wire N__7401;
    wire N__7396;
    wire N__7393;
    wire N__7390;
    wire N__7387;
    wire N__7386;
    wire N__7383;
    wire N__7380;
    wire N__7377;
    wire N__7374;
    wire N__7371;
    wire N__7368;
    wire N__7363;
    wire N__7360;
    wire N__7357;
    wire N__7354;
    wire N__7351;
    wire N__7348;
    wire N__7345;
    wire N__7342;
    wire N__7339;
    wire N__7336;
    wire N__7335;
    wire N__7332;
    wire N__7329;
    wire N__7324;
    wire N__7321;
    wire N__7318;
    wire N__7315;
    wire N__7312;
    wire N__7309;
    wire N__7306;
    wire N__7303;
    wire N__7300;
    wire N__7297;
    wire N__7294;
    wire N__7291;
    wire N__7288;
    wire N__7285;
    wire N__7282;
    wire N__7279;
    wire N__7276;
    wire N__7273;
    wire N__7270;
    wire N__7267;
    wire N__7264;
    wire N__7261;
    wire N__7260;
    wire N__7259;
    wire N__7258;
    wire N__7255;
    wire N__7254;
    wire N__7253;
    wire N__7248;
    wire N__7245;
    wire N__7242;
    wire N__7237;
    wire N__7228;
    wire N__7225;
    wire N__7222;
    wire N__7219;
    wire N__7216;
    wire N__7213;
    wire N__7210;
    wire N__7207;
    wire N__7206;
    wire N__7203;
    wire N__7202;
    wire N__7199;
    wire N__7196;
    wire N__7193;
    wire N__7186;
    wire N__7183;
    wire N__7180;
    wire N__7177;
    wire N__7174;
    wire N__7171;
    wire N__7168;
    wire N__7167;
    wire N__7166;
    wire N__7163;
    wire N__7162;
    wire N__7159;
    wire N__7158;
    wire N__7157;
    wire N__7152;
    wire N__7149;
    wire N__7146;
    wire N__7141;
    wire N__7138;
    wire N__7129;
    wire N__7126;
    wire N__7123;
    wire N__7120;
    wire N__7117;
    wire N__7114;
    wire N__7111;
    wire N__7110;
    wire N__7107;
    wire N__7106;
    wire N__7105;
    wire N__7102;
    wire N__7099;
    wire N__7098;
    wire N__7097;
    wire N__7096;
    wire N__7095;
    wire N__7092;
    wire N__7089;
    wire N__7086;
    wire N__7083;
    wire N__7078;
    wire N__7073;
    wire N__7060;
    wire N__7057;
    wire N__7054;
    wire N__7051;
    wire N__7048;
    wire N__7045;
    wire N__7042;
    wire N__7039;
    wire N__7036;
    wire N__7035;
    wire N__7032;
    wire N__7031;
    wire N__7028;
    wire N__7025;
    wire N__7024;
    wire N__7023;
    wire N__7022;
    wire N__7019;
    wire N__7016;
    wire N__7013;
    wire N__7010;
    wire N__7005;
    wire N__6994;
    wire N__6991;
    wire N__6988;
    wire N__6985;
    wire N__6982;
    wire N__6979;
    wire N__6976;
    wire N__6973;
    wire N__6972;
    wire N__6971;
    wire N__6968;
    wire N__6967;
    wire N__6966;
    wire N__6965;
    wire N__6964;
    wire N__6961;
    wire N__6958;
    wire N__6955;
    wire N__6952;
    wire N__6949;
    wire N__6946;
    wire N__6941;
    wire N__6928;
    wire N__6925;
    wire N__6922;
    wire N__6919;
    wire N__6916;
    wire N__6913;
    wire N__6910;
    wire N__6907;
    wire N__6906;
    wire N__6905;
    wire N__6902;
    wire N__6899;
    wire N__6896;
    wire N__6893;
    wire N__6890;
    wire N__6889;
    wire N__6886;
    wire N__6883;
    wire N__6882;
    wire N__6881;
    wire N__6878;
    wire N__6875;
    wire N__6872;
    wire N__6869;
    wire N__6866;
    wire N__6863;
    wire N__6850;
    wire N__6847;
    wire N__6844;
    wire N__6841;
    wire N__6838;
    wire N__6835;
    wire N__6832;
    wire N__6831;
    wire N__6830;
    wire N__6829;
    wire N__6828;
    wire N__6827;
    wire N__6824;
    wire N__6821;
    wire N__6814;
    wire N__6811;
    wire N__6802;
    wire N__6799;
    wire N__6796;
    wire N__6795;
    wire N__6792;
    wire N__6791;
    wire N__6790;
    wire N__6789;
    wire N__6788;
    wire N__6785;
    wire N__6782;
    wire N__6775;
    wire N__6772;
    wire N__6763;
    wire N__6762;
    wire N__6759;
    wire N__6758;
    wire N__6755;
    wire N__6752;
    wire N__6749;
    wire N__6748;
    wire N__6745;
    wire N__6740;
    wire N__6737;
    wire N__6736;
    wire N__6735;
    wire N__6734;
    wire N__6731;
    wire N__6728;
    wire N__6725;
    wire N__6718;
    wire N__6709;
    wire N__6708;
    wire N__6705;
    wire N__6704;
    wire N__6701;
    wire N__6698;
    wire N__6695;
    wire N__6688;
    wire N__6685;
    wire N__6682;
    wire N__6679;
    wire N__6676;
    wire N__6673;
    wire N__6670;
    wire N__6669;
    wire N__6666;
    wire N__6665;
    wire N__6664;
    wire N__6663;
    wire N__6662;
    wire N__6661;
    wire N__6658;
    wire N__6655;
    wire N__6652;
    wire N__6647;
    wire N__6644;
    wire N__6641;
    wire N__6628;
    wire N__6625;
    wire N__6622;
    wire N__6619;
    wire N__6616;
    wire N__6613;
    wire N__6610;
    wire N__6607;
    wire N__6604;
    wire N__6603;
    wire N__6602;
    wire N__6599;
    wire N__6598;
    wire N__6597;
    wire N__6594;
    wire N__6591;
    wire N__6588;
    wire N__6585;
    wire N__6582;
    wire N__6579;
    wire N__6568;
    wire N__6565;
    wire N__6562;
    wire N__6559;
    wire N__6556;
    wire N__6555;
    wire N__6552;
    wire N__6551;
    wire N__6550;
    wire N__6549;
    wire N__6546;
    wire N__6543;
    wire N__6538;
    wire N__6535;
    wire N__6526;
    wire N__6523;
    wire N__6520;
    wire N__6517;
    wire N__6514;
    wire N__6511;
    wire N__6508;
    wire N__6505;
    wire N__6502;
    wire N__6499;
    wire N__6496;
    wire N__6493;
    wire N__6490;
    wire N__6489;
    wire N__6486;
    wire N__6485;
    wire N__6482;
    wire N__6481;
    wire N__6480;
    wire N__6479;
    wire N__6478;
    wire N__6475;
    wire N__6472;
    wire N__6469;
    wire N__6464;
    wire N__6459;
    wire N__6448;
    wire N__6445;
    wire N__6442;
    wire N__6439;
    wire N__6436;
    wire N__6433;
    wire N__6432;
    wire N__6431;
    wire N__6428;
    wire N__6425;
    wire N__6422;
    wire N__6415;
    wire N__6412;
    wire N__6409;
    wire N__6406;
    wire N__6403;
    wire N__6402;
    wire N__6401;
    wire N__6398;
    wire N__6397;
    wire N__6394;
    wire N__6391;
    wire N__6388;
    wire N__6385;
    wire N__6376;
    wire N__6373;
    wire N__6370;
    wire N__6367;
    wire N__6366;
    wire N__6363;
    wire N__6362;
    wire N__6361;
    wire N__6358;
    wire N__6355;
    wire N__6354;
    wire N__6353;
    wire N__6348;
    wire N__6343;
    wire N__6338;
    wire N__6331;
    wire N__6328;
    wire N__6325;
    wire N__6324;
    wire N__6323;
    wire N__6322;
    wire N__6319;
    wire N__6316;
    wire N__6313;
    wire N__6310;
    wire N__6305;
    wire N__6302;
    wire N__6295;
    wire N__6292;
    wire N__6289;
    wire N__6286;
    wire N__6283;
    wire N__6280;
    wire N__6277;
    wire N__6274;
    wire N__6271;
    wire N__6270;
    wire N__6265;
    wire N__6262;
    wire N__6259;
    wire N__6256;
    wire N__6253;
    wire N__6250;
    wire N__6247;
    wire N__6244;
    wire N__6241;
    wire N__6238;
    wire N__6235;
    wire N__6232;
    wire N__6231;
    wire N__6228;
    wire N__6225;
    wire N__6220;
    wire N__6219;
    wire N__6218;
    wire N__6217;
    wire N__6216;
    wire N__6211;
    wire N__6206;
    wire N__6203;
    wire N__6196;
    wire N__6193;
    wire N__6192;
    wire N__6189;
    wire N__6188;
    wire N__6187;
    wire N__6186;
    wire N__6185;
    wire N__6182;
    wire N__6181;
    wire N__6178;
    wire N__6175;
    wire N__6170;
    wire N__6163;
    wire N__6154;
    wire N__6151;
    wire N__6148;
    wire N__6145;
    wire N__6142;
    wire N__6139;
    wire N__6136;
    wire N__6133;
    wire N__6130;
    wire N__6127;
    wire N__6124;
    wire N__6121;
    wire N__6118;
    wire N__6115;
    wire N__6112;
    wire N__6109;
    wire N__6106;
    wire N__6105;
    wire N__6102;
    wire N__6099;
    wire N__6094;
    wire N__6091;
    wire N__6088;
    wire N__6085;
    wire N__6082;
    wire N__6079;
    wire N__6076;
    wire N__6073;
    wire N__6070;
    wire N__6067;
    wire N__6066;
    wire N__6063;
    wire N__6060;
    wire N__6055;
    wire N__6052;
    wire N__6051;
    wire N__6048;
    wire N__6045;
    wire N__6040;
    wire N__6037;
    wire N__6036;
    wire N__6033;
    wire N__6030;
    wire N__6025;
    wire N__6022;
    wire N__6021;
    wire N__6020;
    wire N__6015;
    wire N__6012;
    wire N__6009;
    wire N__6004;
    wire N__6001;
    wire N__6000;
    wire N__5999;
    wire N__5994;
    wire N__5991;
    wire N__5988;
    wire N__5983;
    wire N__5980;
    wire N__5977;
    wire N__5976;
    wire N__5973;
    wire N__5970;
    wire N__5967;
    wire N__5962;
    wire N__5959;
    wire N__5956;
    wire N__5955;
    wire N__5952;
    wire N__5949;
    wire N__5946;
    wire N__5941;
    wire N__5938;
    wire N__5935;
    wire N__5932;
    wire N__5929;
    wire N__5928;
    wire N__5925;
    wire N__5922;
    wire N__5919;
    wire N__5916;
    wire N__5911;
    wire N__5908;
    wire N__5905;
    wire N__5902;
    wire N__5899;
    wire N__5896;
    wire N__5893;
    wire N__5890;
    wire N__5887;
    wire N__5884;
    wire N__5881;
    wire N__5878;
    wire N__5875;
    wire N__5874;
    wire N__5871;
    wire N__5868;
    wire N__5865;
    wire N__5862;
    wire N__5857;
    wire N__5854;
    wire N__5851;
    wire N__5848;
    wire N__5845;
    wire N__5842;
    wire N__5839;
    wire N__5838;
    wire N__5833;
    wire N__5830;
    wire N__5827;
    wire N__5824;
    wire N__5821;
    wire N__5818;
    wire N__5815;
    wire N__5812;
    wire N__5811;
    wire N__5806;
    wire N__5803;
    wire N__5800;
    wire N__5797;
    wire N__5794;
    wire N__5791;
    wire N__5788;
    wire N__5785;
    wire N__5784;
    wire N__5783;
    wire N__5782;
    wire N__5781;
    wire N__5780;
    wire N__5779;
    wire N__5778;
    wire N__5775;
    wire N__5770;
    wire N__5763;
    wire N__5758;
    wire N__5749;
    wire N__5746;
    wire N__5743;
    wire N__5740;
    wire N__5737;
    wire N__5734;
    wire N__5731;
    wire N__5728;
    wire N__5725;
    wire N__5722;
    wire N__5719;
    wire N__5716;
    wire N__5713;
    wire N__5710;
    wire N__5709;
    wire N__5706;
    wire N__5705;
    wire N__5704;
    wire N__5703;
    wire N__5702;
    wire N__5701;
    wire N__5698;
    wire N__5695;
    wire N__5692;
    wire N__5687;
    wire N__5682;
    wire N__5671;
    wire N__5668;
    wire N__5665;
    wire N__5662;
    wire N__5659;
    wire N__5656;
    wire N__5653;
    wire N__5650;
    wire N__5647;
    wire N__5644;
    wire N__5641;
    wire N__5638;
    wire N__5635;
    wire N__5632;
    wire N__5629;
    wire N__5626;
    wire N__5623;
    wire N__5620;
    wire N__5617;
    wire N__5614;
    wire N__5611;
    wire N__5608;
    wire N__5605;
    wire N__5602;
    wire N__5599;
    wire N__5596;
    wire N__5593;
    wire N__5590;
    wire N__5587;
    wire N__5584;
    wire N__5583;
    wire N__5580;
    wire N__5577;
    wire N__5574;
    wire N__5569;
    wire N__5568;
    wire N__5567;
    wire N__5566;
    wire N__5559;
    wire N__5558;
    wire N__5557;
    wire N__5554;
    wire N__5551;
    wire N__5548;
    wire N__5545;
    wire N__5536;
    wire N__5533;
    wire N__5532;
    wire N__5531;
    wire N__5528;
    wire N__5527;
    wire N__5524;
    wire N__5521;
    wire N__5518;
    wire N__5513;
    wire N__5506;
    wire N__5505;
    wire N__5504;
    wire N__5503;
    wire N__5500;
    wire N__5497;
    wire N__5494;
    wire N__5491;
    wire N__5488;
    wire N__5479;
    wire N__5478;
    wire N__5477;
    wire N__5476;
    wire N__5473;
    wire N__5470;
    wire N__5467;
    wire N__5464;
    wire N__5461;
    wire N__5458;
    wire N__5455;
    wire N__5446;
    wire N__5443;
    wire N__5440;
    wire N__5437;
    wire N__5434;
    wire N__5431;
    wire N__5428;
    wire N__5425;
    wire N__5422;
    wire N__5419;
    wire N__5416;
    wire N__5413;
    wire N__5410;
    wire N__5407;
    wire N__5404;
    wire N__5401;
    wire N__5398;
    wire N__5395;
    wire N__5392;
    wire N__5389;
    wire N__5386;
    wire N__5383;
    wire N__5380;
    wire N__5377;
    wire N__5374;
    wire N__5371;
    wire N__5368;
    wire N__5365;
    wire N__5362;
    wire N__5359;
    wire N__5356;
    wire N__5353;
    wire N__5352;
    wire N__5351;
    wire N__5350;
    wire N__5349;
    wire N__5346;
    wire N__5343;
    wire N__5342;
    wire N__5341;
    wire N__5338;
    wire N__5335;
    wire N__5334;
    wire N__5331;
    wire N__5328;
    wire N__5325;
    wire N__5322;
    wire N__5319;
    wire N__5316;
    wire N__5313;
    wire N__5310;
    wire N__5309;
    wire N__5308;
    wire N__5305;
    wire N__5296;
    wire N__5295;
    wire N__5292;
    wire N__5289;
    wire N__5286;
    wire N__5283;
    wire N__5280;
    wire N__5275;
    wire N__5272;
    wire N__5257;
    wire N__5254;
    wire N__5251;
    wire N__5248;
    wire N__5245;
    wire N__5242;
    wire N__5239;
    wire N__5236;
    wire N__5235;
    wire N__5232;
    wire N__5229;
    wire N__5224;
    wire N__5221;
    wire N__5218;
    wire N__5215;
    wire N__5212;
    wire N__5209;
    wire N__5206;
    wire N__5203;
    wire N__5200;
    wire N__5197;
    wire N__5194;
    wire N__5191;
    wire N__5188;
    wire N__5185;
    wire N__5182;
    wire N__5179;
    wire N__5176;
    wire N__5173;
    wire N__5170;
    wire N__5167;
    wire N__5164;
    wire N__5161;
    wire N__5158;
    wire N__5155;
    wire N__5152;
    wire N__5149;
    wire N__5146;
    wire N__5143;
    wire N__5140;
    wire N__5137;
    wire N__5134;
    wire N__5131;
    wire N__5128;
    wire N__5125;
    wire N__5122;
    wire N__5119;
    wire N__5116;
    wire N__5113;
    wire N__5110;
    wire N__5107;
    wire N__5104;
    wire N__5101;
    wire N__5098;
    wire N__5097;
    wire N__5094;
    wire N__5091;
    wire N__5088;
    wire N__5085;
    wire N__5080;
    wire N__5077;
    wire N__5074;
    wire N__5071;
    wire N__5068;
    wire N__5065;
    wire N__5062;
    wire N__5059;
    wire N__5056;
    wire N__5053;
    wire N__5050;
    wire N__5047;
    wire N__5044;
    wire N__5041;
    wire N__5038;
    wire N__5035;
    wire N__5032;
    wire N__5029;
    wire N__5026;
    wire N__5023;
    wire N__5020;
    wire N__5017;
    wire N__5014;
    wire N__5011;
    wire N__5008;
    wire N__5005;
    wire N__5002;
    wire N__4999;
    wire N__4996;
    wire N__4993;
    wire N__4990;
    wire N__4987;
    wire N__4984;
    wire N__4981;
    wire N__4978;
    wire N__4975;
    wire N__4972;
    wire N__4971;
    wire N__4966;
    wire N__4963;
    wire N__4960;
    wire N__4957;
    wire N__4954;
    wire N__4951;
    wire N__4948;
    wire N__4945;
    wire N__4942;
    wire N__4939;
    wire N__4936;
    wire N__4933;
    wire N__4930;
    wire N__4927;
    wire N__4924;
    wire N__4921;
    wire N__4918;
    wire N__4917;
    wire N__4914;
    wire N__4911;
    wire N__4906;
    wire N__4903;
    wire N__4900;
    wire N__4897;
    wire N__4894;
    wire N__4891;
    wire N__4890;
    wire N__4885;
    wire N__4882;
    wire N__4879;
    wire N__4876;
    wire N__4875;
    wire N__4874;
    wire N__4867;
    wire N__4864;
    wire N__4861;
    wire N__4858;
    wire N__4855;
    wire N__4852;
    wire N__4849;
    wire N__4848;
    wire N__4845;
    wire N__4842;
    wire N__4839;
    wire N__4834;
    wire N__4831;
    wire N__4828;
    wire N__4825;
    wire N__4822;
    wire N__4819;
    wire N__4816;
    wire N__4813;
    wire N__4810;
    wire N__4807;
    wire N__4804;
    wire N__4801;
    wire N__4798;
    wire N__4795;
    wire N__4792;
    wire N__4789;
    wire N__4786;
    wire N__4783;
    wire N__4780;
    wire N__4777;
    wire N__4774;
    wire N__4771;
    wire N__4768;
    wire N__4765;
    wire N__4762;
    wire N__4759;
    wire N__4756;
    wire N__4753;
    wire N__4750;
    wire N__4747;
    wire N__4744;
    wire N__4741;
    wire N__4738;
    wire N__4735;
    wire N__4732;
    wire N__4729;
    wire N__4726;
    wire N__4723;
    wire N__4720;
    wire N__4717;
    wire N__4714;
    wire N__4711;
    wire N__4708;
    wire N__4705;
    wire N__4702;
    wire N__4699;
    wire N__4696;
    wire N__4693;
    wire N__4690;
    wire N__4687;
    wire N__4684;
    wire N__4681;
    wire N__4678;
    wire N__4675;
    wire N__4672;
    wire N__4669;
    wire N__4666;
    wire N__4663;
    wire N__4660;
    wire N__4657;
    wire N__4654;
    wire N__4651;
    wire N__4648;
    wire N__4645;
    wire N__4642;
    wire N__4639;
    wire N__4636;
    wire N__4633;
    wire N__4630;
    wire N__4627;
    wire N__4624;
    wire N__4621;
    wire N__4618;
    wire N__4615;
    wire N__4612;
    wire N__4609;
    wire N__4606;
    wire N__4603;
    wire N__4600;
    wire N__4597;
    wire N__4594;
    wire N__4591;
    wire N__4588;
    wire N__4585;
    wire N__4582;
    wire N__4579;
    wire N__4576;
    wire N__4573;
    wire N__4570;
    wire N__4567;
    wire N__4564;
    wire N__4561;
    wire N__4558;
    wire N__4555;
    wire N__4552;
    wire N__4549;
    wire N__4546;
    wire N__4543;
    wire N__4540;
    wire N__4537;
    wire N__4534;
    wire N__4531;
    wire N__4528;
    wire N__4525;
    wire N__4522;
    wire N__4519;
    wire N__4516;
    wire N__4513;
    wire N__4510;
    wire N__4507;
    wire N__4504;
    wire N__4501;
    wire N__4498;
    wire N__4495;
    wire N__4492;
    wire N__4489;
    wire N__4486;
    wire N__4483;
    wire N__4480;
    wire N__4477;
    wire N__4474;
    wire N__4471;
    wire N__4468;
    wire N__4465;
    wire CLK_100MHz;
    wire VCCG0;
    wire GNDG0;
    wire \transmit_module.Y_DELTA_PATTERN_38 ;
    wire \transmit_module.Y_DELTA_PATTERN_79 ;
    wire \transmit_module.Y_DELTA_PATTERN_40 ;
    wire \transmit_module.Y_DELTA_PATTERN_39 ;
    wire \transmit_module.Y_DELTA_PATTERN_41 ;
    wire \transmit_module.Y_DELTA_PATTERN_82 ;
    wire \transmit_module.Y_DELTA_PATTERN_81 ;
    wire \transmit_module.Y_DELTA_PATTERN_80 ;
    wire \transmit_module.Y_DELTA_PATTERN_86 ;
    wire \transmit_module.Y_DELTA_PATTERN_90 ;
    wire \transmit_module.Y_DELTA_PATTERN_89 ;
    wire \transmit_module.Y_DELTA_PATTERN_85 ;
    wire \transmit_module.Y_DELTA_PATTERN_88 ;
    wire \transmit_module.Y_DELTA_PATTERN_87 ;
    wire \transmit_module.Y_DELTA_PATTERN_84 ;
    wire \transmit_module.Y_DELTA_PATTERN_83 ;
    wire \transmit_module.Y_DELTA_PATTERN_92 ;
    wire \transmit_module.Y_DELTA_PATTERN_91 ;
    wire \transmit_module.Y_DELTA_PATTERN_97 ;
    wire \transmit_module.Y_DELTA_PATTERN_98 ;
    wire \transmit_module.Y_DELTA_PATTERN_93 ;
    wire \transmit_module.Y_DELTA_PATTERN_96 ;
    wire \transmit_module.Y_DELTA_PATTERN_95 ;
    wire \transmit_module.Y_DELTA_PATTERN_94 ;
    wire ADV_R_c_2;
    wire ADV_R_c_0;
    wire ADV_R_c_6;
    wire INVADV_R__i3C_net;
    wire \transmit_module.Y_DELTA_PATTERN_61 ;
    wire \transmit_module.Y_DELTA_PATTERN_65 ;
    wire \transmit_module.Y_DELTA_PATTERN_62 ;
    wire \transmit_module.Y_DELTA_PATTERN_64 ;
    wire \transmit_module.Y_DELTA_PATTERN_63 ;
    wire \transmit_module.Y_DELTA_PATTERN_60 ;
    wire \transmit_module.Y_DELTA_PATTERN_59 ;
    wire \transmit_module.Y_DELTA_PATTERN_76 ;
    wire \transmit_module.Y_DELTA_PATTERN_75 ;
    wire \transmit_module.Y_DELTA_PATTERN_78 ;
    wire \transmit_module.Y_DELTA_PATTERN_77 ;
    wire \transmit_module.Y_DELTA_PATTERN_37 ;
    wire \transmit_module.Y_DELTA_PATTERN_69 ;
    wire \transmit_module.Y_DELTA_PATTERN_70 ;
    wire \transmit_module.Y_DELTA_PATTERN_36 ;
    wire \transmit_module.Y_DELTA_PATTERN_35 ;
    wire \transmit_module.Y_DELTA_PATTERN_74 ;
    wire \transmit_module.Y_DELTA_PATTERN_73 ;
    wire \transmit_module.Y_DELTA_PATTERN_72 ;
    wire \transmit_module.Y_DELTA_PATTERN_71 ;
    wire \transmit_module.Y_DELTA_PATTERN_45 ;
    wire \transmit_module.Y_DELTA_PATTERN_58 ;
    wire \transmit_module.Y_DELTA_PATTERN_57 ;
    wire \transmit_module.Y_DELTA_PATTERN_48 ;
    wire \transmit_module.Y_DELTA_PATTERN_56 ;
    wire \transmit_module.Y_DELTA_PATTERN_47 ;
    wire \transmit_module.Y_DELTA_PATTERN_46 ;
    wire \transmit_module.n868 ;
    wire \transmit_module.video_signal_controller.SYNC_BUFF1 ;
    wire DEBUG_c_7;
    wire \transmit_module.video_signal_controller.SYNC_BUFF2 ;
    wire \transmit_module.video_signal_controller.n2067_cascade_ ;
    wire \transmit_module.video_signal_controller.n4 ;
    wire \transmit_module.video_signal_controller.SYNC_EN_SMOOTH ;
    wire \transmit_module.video_signal_controller.n1983 ;
    wire \transmit_module.video_signal_controller.n2004_cascade_ ;
    wire \transmit_module.video_signal_controller.n9 ;
    wire \transmit_module.video_signal_controller.n11 ;
    wire \transmit_module.video_signal_controller.n2121 ;
    wire \transmit_module.video_signal_controller.n7_cascade_ ;
    wire bfn_3_21_0_;
    wire \transmit_module.video_signal_controller.n1854 ;
    wire \transmit_module.video_signal_controller.n1855 ;
    wire \transmit_module.video_signal_controller.n1856 ;
    wire \transmit_module.video_signal_controller.n1857 ;
    wire \transmit_module.video_signal_controller.n1858 ;
    wire \transmit_module.video_signal_controller.n1859 ;
    wire \transmit_module.video_signal_controller.n1860 ;
    wire \transmit_module.video_signal_controller.n1861 ;
    wire bfn_3_22_0_;
    wire \transmit_module.video_signal_controller.n1862 ;
    wire \transmit_module.video_signal_controller.n1863 ;
    wire \transmit_module.video_signal_controller.n1864 ;
    wire \transmit_module.video_signal_controller.n1582 ;
    wire ADV_G_c_6;
    wire ADV_R_c_1;
    wire INVADV_G__i7C_net;
    wire \receive_module.BRAM_ADDR_0 ;
    wire bfn_4_7_0_;
    wire \receive_module.BRAM_ADDR_1 ;
    wire \receive_module.n1810 ;
    wire \receive_module.BRAM_ADDR_2 ;
    wire \receive_module.n1811 ;
    wire \receive_module.BRAM_ADDR_3 ;
    wire \receive_module.n1812 ;
    wire \receive_module.BRAM_ADDR_4 ;
    wire \receive_module.n1813 ;
    wire \receive_module.BRAM_ADDR_5 ;
    wire \receive_module.n1814 ;
    wire \receive_module.BRAM_ADDR_6 ;
    wire \receive_module.n1815 ;
    wire \receive_module.BRAM_ADDR_7 ;
    wire \receive_module.n1816 ;
    wire \receive_module.n1817 ;
    wire \receive_module.BRAM_ADDR_8 ;
    wire bfn_4_8_0_;
    wire \receive_module.BRAM_ADDR_9 ;
    wire \receive_module.n1818 ;
    wire \receive_module.BRAM_ADDR_10 ;
    wire \receive_module.n1819 ;
    wire \receive_module.BRAM_ADDR_11 ;
    wire \receive_module.n1820 ;
    wire \receive_module.BRAM_ADDR_12 ;
    wire \receive_module.n1821 ;
    wire \receive_module.n1822 ;
    wire DEBUG_c_2;
    wire \transmit_module.Y_DELTA_PATTERN_34 ;
    wire \transmit_module.Y_DELTA_PATTERN_68 ;
    wire \transmit_module.Y_DELTA_PATTERN_67 ;
    wire \transmit_module.Y_DELTA_PATTERN_66 ;
    wire \transmit_module.Y_DELTA_PATTERN_53 ;
    wire \transmit_module.Y_DELTA_PATTERN_55 ;
    wire \transmit_module.Y_DELTA_PATTERN_54 ;
    wire \transmit_module.Y_DELTA_PATTERN_44 ;
    wire \transmit_module.Y_DELTA_PATTERN_49 ;
    wire \transmit_module.Y_DELTA_PATTERN_43 ;
    wire \transmit_module.Y_DELTA_PATTERN_42 ;
    wire \transmit_module.Y_DELTA_PATTERN_52 ;
    wire \transmit_module.Y_DELTA_PATTERN_51 ;
    wire \transmit_module.Y_DELTA_PATTERN_50 ;
    wire \transmit_module.n2159 ;
    wire \transmit_module.video_signal_controller.n2079_cascade_ ;
    wire \transmit_module.video_signal_controller.n2117_cascade_ ;
    wire \transmit_module.video_signal_controller.n2154 ;
    wire \transmit_module.video_signal_controller.n12 ;
    wire \transmit_module.video_signal_controller.n2146_cascade_ ;
    wire \transmit_module.video_signal_controller.n1769_cascade_ ;
    wire \transmit_module.n2147 ;
    wire \transmit_module.video_signal_controller.n18_cascade_ ;
    wire \transmit_module.video_signal_controller.n8_adj_572 ;
    wire ADV_R_c_5;
    wire ADV_R_c_3;
    wire ADV_B_c_5;
    wire ADV_G_c_0;
    wire ADV_R_c_4;
    wire INVADV_R__i6C_net;
    wire \transmit_module.video_signal_controller.n2076 ;
    wire \transmit_module.video_signal_controller.n2011_cascade_ ;
    wire \transmit_module.n1997_cascade_ ;
    wire \transmit_module.video_signal_controller.n18 ;
    wire \transmit_module.video_signal_controller.VGA_Y_9 ;
    wire \transmit_module.video_signal_controller.VGA_Y_8 ;
    wire \transmit_module.video_signal_controller.VGA_Y_11 ;
    wire \transmit_module.video_signal_controller.VGA_Y_10 ;
    wire \transmit_module.video_signal_controller.n679 ;
    wire \transmit_module.video_signal_controller.n679_cascade_ ;
    wire \transmit_module.video_signal_controller.n2151 ;
    wire \transmit_module.video_signal_controller.VGA_VISIBLE_Y_N_552 ;
    wire VGA_Y_5;
    wire \transmit_module.video_signal_controller.n2149_cascade_ ;
    wire \transmit_module.video_signal_controller.n2152 ;
    wire \transmit_module.video_signal_controller.n2006 ;
    wire \transmit_module.video_signal_controller.n8 ;
    wire \transmit_module.video_signal_controller.n2140 ;
    wire ADV_G_c_3;
    wire VGA_Y_3;
    wire ADV_B_c_3;
    wire INVADV_G__i4C_net;
    wire DEBUG_c_5;
    wire \receive_module.rx_counter.n28_cascade_ ;
    wire DEBUG_c_4;
    wire DEBUG_c_4_cascade_;
    wire \receive_module.n788 ;
    wire \receive_module.rx_counter.n2083 ;
    wire \receive_module.rx_counter.n2033 ;
    wire \receive_module.rx_counter.n1981 ;
    wire \receive_module.rx_counter.n10 ;
    wire bfn_5_11_0_;
    wire \receive_module.rx_counter.n9 ;
    wire \receive_module.rx_counter.n1870 ;
    wire \receive_module.rx_counter.n8_adj_575 ;
    wire \receive_module.rx_counter.n1871 ;
    wire \receive_module.rx_counter.X_3 ;
    wire \receive_module.rx_counter.n1872 ;
    wire \receive_module.rx_counter.X_4 ;
    wire \receive_module.rx_counter.n1873 ;
    wire \receive_module.rx_counter.X_5 ;
    wire \receive_module.rx_counter.n1874 ;
    wire \receive_module.rx_counter.X_6 ;
    wire \receive_module.rx_counter.n1875 ;
    wire \receive_module.rx_counter.X_7 ;
    wire \receive_module.rx_counter.n1876 ;
    wire \receive_module.rx_counter.n1877 ;
    wire \receive_module.rx_counter.X_8 ;
    wire bfn_5_12_0_;
    wire \receive_module.rx_counter.n1878 ;
    wire \receive_module.rx_counter.X_9 ;
    wire \transmit_module.ADDR_Y_COMPONENT_4 ;
    wire bfn_5_15_0_;
    wire \transmit_module.n1823 ;
    wire \transmit_module.n1824 ;
    wire \transmit_module.n1825 ;
    wire \transmit_module.BRAM_ADDR_4 ;
    wire \transmit_module.n200 ;
    wire \transmit_module.n1826 ;
    wire \transmit_module.n1827 ;
    wire \transmit_module.n1828 ;
    wire \transmit_module.n1829 ;
    wire \transmit_module.n1830 ;
    wire bfn_5_16_0_;
    wire \transmit_module.n1831 ;
    wire \transmit_module.n1832 ;
    wire \transmit_module.n1833 ;
    wire \transmit_module.n1834 ;
    wire \transmit_module.n1835 ;
    wire \transmit_module.n193 ;
    wire \transmit_module.n196 ;
    wire \transmit_module.n192 ;
    wire \transmit_module.n204 ;
    wire \transmit_module.ADDR_Y_COMPONENT_9 ;
    wire \transmit_module.n195 ;
    wire \transmit_module.BRAM_ADDR_9 ;
    wire \transmit_module.n194 ;
    wire \transmit_module.n202 ;
    wire \transmit_module.n2145_cascade_ ;
    wire n2144;
    wire \transmit_module.old_VGA_HS ;
    wire ADV_HSYNC_c;
    wire \transmit_module.n2156_cascade_ ;
    wire \transmit_module.video_signal_controller.VGA_X_0 ;
    wire bfn_5_19_0_;
    wire \transmit_module.video_signal_controller.n1844 ;
    wire \transmit_module.video_signal_controller.n1845 ;
    wire \transmit_module.video_signal_controller.VGA_X_3 ;
    wire \transmit_module.video_signal_controller.n1846 ;
    wire \transmit_module.video_signal_controller.n1847 ;
    wire \transmit_module.video_signal_controller.n1848 ;
    wire \transmit_module.video_signal_controller.VGA_X_6 ;
    wire \transmit_module.video_signal_controller.n1849 ;
    wire \transmit_module.video_signal_controller.n1850 ;
    wire \transmit_module.video_signal_controller.n1851 ;
    wire \transmit_module.video_signal_controller.VGA_X_8 ;
    wire bfn_5_20_0_;
    wire \transmit_module.video_signal_controller.VGA_X_9 ;
    wire \transmit_module.video_signal_controller.n1852 ;
    wire \transmit_module.video_signal_controller.n1853 ;
    wire \transmit_module.video_signal_controller.VGA_X_10 ;
    wire \transmit_module.video_signal_controller.n528 ;
    wire \transmit_module.video_signal_controller.VGA_X_2 ;
    wire ADV_G_c_2;
    wire VGA_Y_4;
    wire ADV_B_c_4;
    wire VGA_Y_0;
    wire ADV_B_c_0;
    wire \transmit_module.video_signal_controller.VGA_X_4 ;
    wire ADV_G_c_4;
    wire ADV_B_c_7;
    wire VGA_Y_1;
    wire ADV_B_c_1;
    wire \transmit_module.video_signal_controller.VGA_X_7 ;
    wire ADV_G_c_7;
    wire INVADV_G__i3C_net;
    wire \transmit_module.video_signal_controller.VGA_X_1 ;
    wire ADV_G_c_1;
    wire \transmit_module.video_signal_controller.VGA_X_5 ;
    wire ADV_G_c_5;
    wire VGA_Y_6;
    wire ADV_B_c_6;
    wire VGA_Y_7;
    wire ADV_R_c_7;
    wire VGA_Y_2;
    wire ADV_B_c_2;
    wire INVADV_G__i2C_net;
    wire n1144;
    wire \transmit_module.Y_DELTA_PATTERN_99 ;
    wire \transmit_module.Y_DELTA_PATTERN_5 ;
    wire \transmit_module.Y_DELTA_PATTERN_4 ;
    wire \transmit_module.Y_DELTA_PATTERN_3 ;
    wire \transmit_module.Y_DELTA_PATTERN_2 ;
    wire \receive_module.rx_counter.n8 ;
    wire \receive_module.rx_counter.n7_adj_574 ;
    wire \receive_module.rx_counter.n2063_cascade_ ;
    wire \receive_module.rx_counter.n4 ;
    wire \receive_module.rx_counter.n2007 ;
    wire \receive_module.rx_counter.n2007_cascade_ ;
    wire \receive_module.rx_counter.n2069_cascade_ ;
    wire \receive_module.rx_counter.n2153 ;
    wire \receive_module.rx_counter.n2071 ;
    wire n2148;
    wire \transmit_module.n199 ;
    wire \transmit_module.n203 ;
    wire \transmit_module.ADDR_Y_COMPONENT_6 ;
    wire \transmit_module.n198 ;
    wire \transmit_module.BRAM_ADDR_6 ;
    wire \transmit_module.n201 ;
    wire \transmit_module.BRAM_ADDR_1 ;
    wire \transmit_module.ADDR_Y_COMPONENT_1 ;
    wire \transmit_module.BRAM_ADDR_10 ;
    wire \transmit_module.ADDR_Y_COMPONENT_10 ;
    wire \transmit_module.BRAM_ADDR_5 ;
    wire \transmit_module.ADDR_Y_COMPONENT_5 ;
    wire \transmit_module.BRAM_ADDR_8 ;
    wire \transmit_module.ADDR_Y_COMPONENT_8 ;
    wire \transmit_module.BRAM_ADDR_11 ;
    wire \transmit_module.ADDR_Y_COMPONENT_11 ;
    wire \transmit_module.BRAM_ADDR_0 ;
    wire \transmit_module.ADDR_Y_COMPONENT_0 ;
    wire \transmit_module.BRAM_ADDR_3 ;
    wire \transmit_module.ADDR_Y_COMPONENT_3 ;
    wire \transmit_module.BRAM_ADDR_12 ;
    wire \transmit_module.ADDR_Y_COMPONENT_12 ;
    wire \transmit_module.BRAM_ADDR_2 ;
    wire \transmit_module.ADDR_Y_COMPONENT_2 ;
    wire \transmit_module.n792 ;
    wire \transmit_module.X_DELTA_PATTERN_2 ;
    wire \transmit_module.X_DELTA_PATTERN_4 ;
    wire \transmit_module.X_DELTA_PATTERN_3 ;
    wire \transmit_module.X_DELTA_PATTERN_1 ;
    wire \transmit_module.X_DELTA_PATTERN_0 ;
    wire \transmit_module.X_DELTA_PATTERN_7 ;
    wire \transmit_module.X_DELTA_PATTERN_9 ;
    wire \transmit_module.X_DELTA_PATTERN_8 ;
    wire \transmit_module.X_DELTA_PATTERN_15 ;
    wire \transmit_module.X_DELTA_PATTERN_6 ;
    wire \transmit_module.X_DELTA_PATTERN_5 ;
    wire \transmit_module.X_DELTA_PATTERN_14 ;
    wire \transmit_module.Y_DELTA_PATTERN_33 ;
    wire \transmit_module.Y_DELTA_PATTERN_32 ;
    wire \transmit_module.Y_DELTA_PATTERN_31 ;
    wire \transmit_module.Y_DELTA_PATTERN_30 ;
    wire \transmit_module.Y_DELTA_PATTERN_20 ;
    wire \transmit_module.Y_DELTA_PATTERN_19 ;
    wire \transmit_module.Y_DELTA_PATTERN_18 ;
    wire \transmit_module.Y_DELTA_PATTERN_22 ;
    wire \transmit_module.Y_DELTA_PATTERN_21 ;
    wire \transmit_module.Y_DELTA_PATTERN_17 ;
    wire \transmit_module.Y_DELTA_PATTERN_29 ;
    wire \transmit_module.Y_DELTA_PATTERN_28 ;
    wire \transmit_module.Y_DELTA_PATTERN_27 ;
    wire \transmit_module.Y_DELTA_PATTERN_26 ;
    wire \transmit_module.Y_DELTA_PATTERN_6 ;
    wire \transmit_module.Y_DELTA_PATTERN_25 ;
    wire \transmit_module.Y_DELTA_PATTERN_24 ;
    wire \transmit_module.Y_DELTA_PATTERN_23 ;
    wire \transmit_module.Y_DELTA_PATTERN_1 ;
    wire \transmit_module.Y_DELTA_PATTERN_0 ;
    wire TVP_HSYNC_c;
    wire \receive_module.rx_counter.old_HS ;
    wire \receive_module.rx_counter.Y_0 ;
    wire bfn_7_6_0_;
    wire \receive_module.rx_counter.Y_1 ;
    wire \receive_module.rx_counter.n1836 ;
    wire \receive_module.rx_counter.Y_2 ;
    wire \receive_module.rx_counter.n1837 ;
    wire \receive_module.rx_counter.Y_3 ;
    wire \receive_module.rx_counter.n1838 ;
    wire \receive_module.rx_counter.Y_4 ;
    wire \receive_module.rx_counter.n1839 ;
    wire \receive_module.rx_counter.Y_5 ;
    wire \receive_module.rx_counter.n1840 ;
    wire \receive_module.rx_counter.Y_6 ;
    wire \receive_module.rx_counter.n1841 ;
    wire \receive_module.rx_counter.Y_7 ;
    wire \receive_module.rx_counter.n1842 ;
    wire \receive_module.rx_counter.n1843 ;
    wire bfn_7_7_0_;
    wire \receive_module.rx_counter.Y_8 ;
    wire \receive_module.rx_counter.n752 ;
    wire \receive_module.n2155 ;
    wire \transmit_module.n197 ;
    wire \transmit_module.ADDR_Y_COMPONENT_7 ;
    wire \transmit_module.BRAM_ADDR_7 ;
    wire \transmit_module.n2156 ;
    wire \transmit_module.n191 ;
    wire \transmit_module.ADDR_Y_COMPONENT_13 ;
    wire \transmit_module.n1997 ;
    wire \transmit_module.BRAM_ADDR_13_N_257_13 ;
    wire \transmit_module.n704 ;
    wire DEBUG_c_1;
    wire \transmit_module.X_DELTA_PATTERN_10 ;
    wire \transmit_module.X_DELTA_PATTERN_11 ;
    wire \transmit_module.X_DELTA_PATTERN_13 ;
    wire \transmit_module.X_DELTA_PATTERN_12 ;
    wire \transmit_module.n694 ;
    wire \transmit_module.Y_DELTA_PATTERN_16 ;
    wire \transmit_module.Y_DELTA_PATTERN_15 ;
    wire \transmit_module.Y_DELTA_PATTERN_14 ;
    wire \transmit_module.Y_DELTA_PATTERN_13 ;
    wire \transmit_module.Y_DELTA_PATTERN_12 ;
    wire \transmit_module.Y_DELTA_PATTERN_11 ;
    wire \transmit_module.Y_DELTA_PATTERN_10 ;
    wire \transmit_module.Y_DELTA_PATTERN_7 ;
    wire \transmit_module.Y_DELTA_PATTERN_9 ;
    wire \transmit_module.Y_DELTA_PATTERN_8 ;
    wire ADV_CLK_c;
    wire \transmit_module.n2158 ;
    wire ADV_VSYNC_c;
    wire bfn_9_7_0_;
    wire \receive_module.rx_counter.n1865 ;
    wire \receive_module.rx_counter.n1866 ;
    wire \receive_module.rx_counter.n1867 ;
    wire \receive_module.rx_counter.n1868 ;
    wire \receive_module.rx_counter.n1869 ;
    wire LED_c;
    wire \receive_module.rx_counter.FRAME_COUNTER_4 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_2 ;
    wire \receive_module.rx_counter.n2150 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_5 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_1 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_0 ;
    wire \receive_module.rx_counter.FRAME_COUNTER_3 ;
    wire \receive_module.rx_counter.n2113_cascade_ ;
    wire \receive_module.rx_counter.n7 ;
    wire \receive_module.rx_counter.n11 ;
    wire \receive_module.rx_counter.n11_cascade_ ;
    wire \receive_module.rx_counter.n1328 ;
    wire TVP_VSYNC_c;
    wire \receive_module.rx_counter.old_VS ;
    wire TVP_CLK_c;
    wire GB_BUFFER_TVP_CLK_c_THRU_CO;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    defparam \pll2.PLL_100_TO_48MHz96_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \pll2.PLL_100_TO_48MHz96_inst .TEST_MODE=1'b0;
    defparam \pll2.PLL_100_TO_48MHz96_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \pll2.PLL_100_TO_48MHz96_inst .PLLOUT_SELECT="GENCLK";
    defparam \pll2.PLL_100_TO_48MHz96_inst .FILTER_RANGE=3'b010;
    defparam \pll2.PLL_100_TO_48MHz96_inst .FEEDBACK_PATH="SIMPLE";
    defparam \pll2.PLL_100_TO_48MHz96_inst .FDA_RELATIVE=4'b0000;
    defparam \pll2.PLL_100_TO_48MHz96_inst .FDA_FEEDBACK=4'b0000;
    defparam \pll2.PLL_100_TO_48MHz96_inst .ENABLE_ICEGATE=1'b0;
    defparam \pll2.PLL_100_TO_48MHz96_inst .DIVR=4'b0101;
    defparam \pll2.PLL_100_TO_48MHz96_inst .DIVQ=3'b100;
    defparam \pll2.PLL_100_TO_48MHz96_inst .DIVF=7'b0101110;
    defparam \pll2.PLL_100_TO_48MHz96_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \pll2.PLL_100_TO_48MHz96_inst  (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(ADV_CLK_c),
            .REFERENCECLK(N__4486),
            .RESETB(N__9807),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_0,dangling_wire_1,dangling_wire_2,dangling_wire_3,dangling_wire_4,dangling_wire_5,dangling_wire_6,dangling_wire_7}),
            .PLLOUTGLOBAL());
    defparam \pll1.PLL_20_TO_100MHz_inst .DELAY_ADJUSTMENT_MODE_FEEDBACK="FIXED";
    defparam \pll1.PLL_20_TO_100MHz_inst .TEST_MODE=1'b0;
    defparam \pll1.PLL_20_TO_100MHz_inst .SHIFTREG_DIV_MODE=2'b00;
    defparam \pll1.PLL_20_TO_100MHz_inst .PLLOUT_SELECT="GENCLK";
    defparam \pll1.PLL_20_TO_100MHz_inst .FILTER_RANGE=3'b010;
    defparam \pll1.PLL_20_TO_100MHz_inst .FEEDBACK_PATH="SIMPLE";
    defparam \pll1.PLL_20_TO_100MHz_inst .FDA_RELATIVE=4'b0000;
    defparam \pll1.PLL_20_TO_100MHz_inst .FDA_FEEDBACK=4'b0000;
    defparam \pll1.PLL_20_TO_100MHz_inst .ENABLE_ICEGATE=1'b0;
    defparam \pll1.PLL_20_TO_100MHz_inst .DIVR=4'b0000;
    defparam \pll1.PLL_20_TO_100MHz_inst .DIVQ=3'b011;
    defparam \pll1.PLL_20_TO_100MHz_inst .DIVF=7'b0100111;
    defparam \pll1.PLL_20_TO_100MHz_inst .DELAY_ADJUSTMENT_MODE_RELATIVE="FIXED";
    SB_PLL40_CORE \pll1.PLL_20_TO_100MHz_inst  (
            .EXTFEEDBACK(),
            .LATCHINPUTVALUE(),
            .SCLK(),
            .SDO(),
            .LOCK(),
            .PLLOUTCORE(CLK_100MHz),
            .REFERENCECLK(N__9823),
            .RESETB(N__9811),
            .BYPASS(GNDG0),
            .SDI(),
            .DYNAMICDELAY({dangling_wire_8,dangling_wire_9,dangling_wire_10,dangling_wire_11,dangling_wire_12,dangling_wire_13,dangling_wire_14,dangling_wire_15}),
            .PLLOUTGLOBAL());
    PRE_IO_GBUF TVP_CLK_pad_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__10322),
            .GLOBALBUFFEROUTPUT(TVP_CLK_c));
    defparam TVP_CLK_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_CLK_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_CLK_pad_iopad (
            .OE(N__10324),
            .DIN(N__10323),
            .DOUT(N__10322),
            .PACKAGEPIN(TVP_CLK));
    defparam TVP_CLK_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_CLK_pad_preio (
            .PADOEN(N__10324),
            .PADOUT(N__10323),
            .PADIN(N__10322),
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
            .OE(N__10313),
            .DIN(N__10312),
            .DOUT(N__10311),
            .PACKAGEPIN(ADV_CLK));
    defparam ADV_CLK_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_CLK_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_CLK_pad_preio (
            .PADOEN(N__10313),
            .PADOUT(N__10312),
            .PADIN(N__10311),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9222),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_3_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_3_iopad (
            .OE(N__10304),
            .DIN(N__10303),
            .DOUT(N__10302),
            .PACKAGEPIN(DEBUG[3]));
    defparam DEBUG_pad_3_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_3_preio (
            .PADOEN(N__10304),
            .PADOUT(N__10303),
            .PADIN(N__10302),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6241),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_5_iopad (
            .OE(N__10295),
            .DIN(N__10294),
            .DOUT(N__10293),
            .PACKAGEPIN(ADV_G[5]));
    defparam ADV_G_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_5_preio (
            .PADOEN(N__10295),
            .PADOUT(N__10294),
            .PADIN(N__10293),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7129),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_3_iopad (
            .OE(N__10286),
            .DIN(N__10285),
            .DOUT(N__10284),
            .PACKAGEPIN(ADV_B[3]));
    defparam ADV_B_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_3_preio (
            .PADOEN(N__10286),
            .PADOUT(N__10285),
            .PADIN(N__10284),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5671),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_4_iopad (
            .OE(N__10277),
            .DIN(N__10276),
            .DOUT(N__10275),
            .PACKAGEPIN(ADV_R[4]));
    defparam ADV_R_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_4_preio (
            .PADOEN(N__10277),
            .PADOUT(N__10276),
            .PADIN(N__10275),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5611),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_0_iopad (
            .OE(N__10268),
            .DIN(N__10267),
            .DOUT(N__10266),
            .PACKAGEPIN(ADV_B[0]));
    defparam ADV_B_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_0_preio (
            .PADOEN(N__10268),
            .PADOUT(N__10267),
            .PADIN(N__10266),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6568),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_2_iopad (
            .OE(N__10259),
            .DIN(N__10258),
            .DOUT(N__10257),
            .PACKAGEPIN(ADV_G[2]));
    defparam ADV_G_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_2_preio (
            .PADOEN(N__10259),
            .PADOUT(N__10258),
            .PADIN(N__10257),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6688),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_VSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_VSYNC_pad_iopad (
            .OE(N__10250),
            .DIN(N__10249),
            .DOUT(N__10248),
            .PACKAGEPIN(ADV_VSYNC));
    defparam ADV_VSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_VSYNC_pad_preio (
            .PADOEN(N__10250),
            .PADOUT(N__10249),
            .PADIN(N__10248),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8923),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_3_iopad (
            .OE(N__10241),
            .DIN(N__10240),
            .DOUT(N__10239),
            .PACKAGEPIN(ADV_R[3]));
    defparam ADV_R_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_3_preio (
            .PADOEN(N__10241),
            .PADOUT(N__10240),
            .PADIN(N__10239),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5404),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_5_iopad (
            .OE(N__10232),
            .DIN(N__10231),
            .DOUT(N__10230),
            .PACKAGEPIN(ADV_B[5]));
    defparam ADV_B_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_5_preio (
            .PADOEN(N__10232),
            .PADOUT(N__10231),
            .PADIN(N__10230),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5647),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_7_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_7_iopad (
            .OE(N__10223),
            .DIN(N__10222),
            .DOUT(N__10221),
            .PACKAGEPIN(DEBUG[7]));
    defparam DEBUG_pad_7_preio.PIN_TYPE=6'b000001;
    defparam DEBUG_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_7_preio (
            .PADOEN(N__10223),
            .PADOUT(N__10222),
            .PADIN(N__10221),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(DEBUG_c_7),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_1_iopad (
            .OE(N__10214),
            .DIN(N__10213),
            .DOUT(N__10212),
            .PACKAGEPIN(ADV_G[1]));
    defparam ADV_G_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_1_preio (
            .PADOEN(N__10214),
            .PADOUT(N__10213),
            .PADIN(N__10212),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7186),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_0_iopad (
            .OE(N__10205),
            .DIN(N__10204),
            .DOUT(N__10203),
            .PACKAGEPIN(ADV_R[0]));
    defparam ADV_R_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_0_preio (
            .PADOEN(N__10205),
            .PADOUT(N__10204),
            .PADIN(N__10203),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4627),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_2_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_2_iopad (
            .OE(N__10196),
            .DIN(N__10195),
            .DOUT(N__10194),
            .PACKAGEPIN(DEBUG[2]));
    defparam DEBUG_pad_2_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_2_preio (
            .PADOEN(N__10196),
            .PADOUT(N__10195),
            .PADIN(N__10194),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5242),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_4_iopad (
            .OE(N__10187),
            .DIN(N__10186),
            .DOUT(N__10185),
            .PACKAGEPIN(ADV_G[4]));
    defparam ADV_G_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_4_preio (
            .PADOEN(N__10187),
            .PADOUT(N__10186),
            .PADIN(N__10185),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6526),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_5_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_5_iopad (
            .OE(N__10178),
            .DIN(N__10177),
            .DOUT(N__10176),
            .PACKAGEPIN(ADV_R[5]));
    defparam ADV_R_pad_5_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_5_preio (
            .PADOEN(N__10178),
            .PADOUT(N__10177),
            .PADIN(N__10176),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5419),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_1_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_1_iopad (
            .OE(N__10169),
            .DIN(N__10168),
            .DOUT(N__10167),
            .PACKAGEPIN(DEBUG[1]));
    defparam DEBUG_pad_1_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_1_preio (
            .PADOEN(N__10169),
            .PADOUT(N__10168),
            .PADIN(N__10167),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__8269),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_1_iopad (
            .OE(N__10160),
            .DIN(N__10159),
            .DOUT(N__10158),
            .PACKAGEPIN(ADV_B[1]));
    defparam ADV_B_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_1_preio (
            .PADOEN(N__10160),
            .PADOUT(N__10159),
            .PADIN(N__10158),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6448),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_SYNC_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_SYNC_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_SYNC_N_pad_iopad (
            .OE(N__10151),
            .DIN(N__10150),
            .DOUT(N__10149),
            .PACKAGEPIN(ADV_SYNC_N));
    defparam ADV_SYNC_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_SYNC_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_SYNC_N_pad_preio (
            .PADOEN(N__10151),
            .PADOUT(N__10150),
            .PADIN(N__10149),
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
            .OE(N__10142),
            .DIN(N__10141),
            .DOUT(N__10140),
            .PACKAGEPIN(ADV_B[6]));
    defparam ADV_B_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_6_preio (
            .PADOEN(N__10142),
            .PADOUT(N__10141),
            .PADIN(N__10140),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7060),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_0_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_0_iopad (
            .OE(N__10133),
            .DIN(N__10132),
            .DOUT(N__10131),
            .PACKAGEPIN(ADV_G[0]));
    defparam ADV_G_pad_0_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_0_preio (
            .PADOEN(N__10133),
            .PADOUT(N__10132),
            .PADIN(N__10131),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5629),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_1_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_1_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_1_iopad (
            .OE(N__10124),
            .DIN(N__10123),
            .DOUT(N__10122),
            .PACKAGEPIN(ADV_R[1]));
    defparam ADV_R_pad_1_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_1_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_1_preio (
            .PADOEN(N__10124),
            .PADOUT(N__10123),
            .PADIN(N__10122),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5059),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_5_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_5_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_5_iopad (
            .OE(N__10115),
            .DIN(N__10114),
            .DOUT(N__10113),
            .PACKAGEPIN(DEBUG[5]));
    defparam DEBUG_pad_5_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_5_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_5_preio (
            .PADOEN(N__10115),
            .PADOUT(N__10114),
            .PADIN(N__10113),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5932),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_HSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_HSYNC_pad_iopad (
            .OE(N__10106),
            .DIN(N__10105),
            .DOUT(N__10104),
            .PACKAGEPIN(TVP_HSYNC));
    defparam TVP_HSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_HSYNC_pad_preio (
            .PADOEN(N__10106),
            .PADOUT(N__10105),
            .PADIN(N__10104),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_HSYNC_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_7_iopad (
            .OE(N__10097),
            .DIN(N__10096),
            .DOUT(N__10095),
            .PACKAGEPIN(ADV_G[7]));
    defparam ADV_G_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_7_preio (
            .PADOEN(N__10097),
            .PADOUT(N__10096),
            .PADIN(N__10095),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__7228),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_6_iopad (
            .OE(N__10088),
            .DIN(N__10087),
            .DOUT(N__10086),
            .PACKAGEPIN(ADV_R[6]));
    defparam ADV_R_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_6_preio (
            .PADOEN(N__10088),
            .PADOUT(N__10087),
            .PADIN(N__10086),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4612),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam TVP_VSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam TVP_VSYNC_pad_iopad.PULLUP=1'b1;
    IO_PAD TVP_VSYNC_pad_iopad (
            .OE(N__10079),
            .DIN(N__10078),
            .DOUT(N__10077),
            .PACKAGEPIN(TVP_VSYNC));
    defparam TVP_VSYNC_pad_preio.PIN_TYPE=6'b000001;
    defparam TVP_VSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO TVP_VSYNC_pad_preio (
            .PADOEN(N__10079),
            .PADOUT(N__10078),
            .PADIN(N__10077),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(TVP_VSYNC_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_BLANK_N_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_BLANK_N_pad_iopad.PULLUP=1'b1;
    IO_PAD ADV_BLANK_N_pad_iopad (
            .OE(N__10070),
            .DIN(N__10069),
            .DOUT(N__10068),
            .PACKAGEPIN(ADV_BLANK_N));
    defparam ADV_BLANK_N_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_BLANK_N_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_BLANK_N_pad_preio (
            .PADOEN(N__10070),
            .PADOUT(N__10069),
            .PADIN(N__10068),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9806),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_0_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_0_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_0_iopad (
            .OE(N__10061),
            .DIN(N__10060),
            .DOUT(N__10059),
            .PACKAGEPIN(DEBUG[0]));
    defparam DEBUG_pad_0_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_0_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_0_preio (
            .PADOEN(N__10061),
            .PADOUT(N__10060),
            .PADIN(N__10059),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_2_iopad (
            .OE(N__10052),
            .DIN(N__10051),
            .DOUT(N__10050),
            .PACKAGEPIN(ADV_B[2]));
    defparam ADV_B_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_2_preio (
            .PADOEN(N__10052),
            .PADOUT(N__10051),
            .PADIN(N__10050),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6928),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_7_iopad (
            .OE(N__10043),
            .DIN(N__10042),
            .DOUT(N__10041),
            .PACKAGEPIN(ADV_B[7]));
    defparam ADV_B_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_7_preio (
            .PADOEN(N__10043),
            .PADOUT(N__10042),
            .PADIN(N__10041),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6514),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam LED_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam LED_pad_iopad.PULLUP=1'b0;
    IO_PAD LED_pad_iopad (
            .OE(N__10034),
            .DIN(N__10033),
            .DOUT(N__10032),
            .PACKAGEPIN(LED));
    defparam LED_pad_preio.PIN_TYPE=6'b011001;
    defparam LED_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO LED_pad_preio (
            .PADOEN(N__10034),
            .PADOUT(N__10033),
            .PADIN(N__10032),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__9754),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_3_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_3_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_3_iopad (
            .OE(N__10025),
            .DIN(N__10024),
            .DOUT(N__10023),
            .PACKAGEPIN(ADV_G[3]));
    defparam ADV_G_pad_3_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_3_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_3_preio (
            .PADOEN(N__10025),
            .PADOUT(N__10024),
            .PADIN(N__10023),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5722),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_HSYNC_pad_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_HSYNC_pad_iopad.PULLUP=1'b0;
    IO_PAD ADV_HSYNC_pad_iopad (
            .OE(N__10016),
            .DIN(N__10015),
            .DOUT(N__10014),
            .PACKAGEPIN(ADV_HSYNC));
    defparam ADV_HSYNC_pad_preio.PIN_TYPE=6'b011001;
    defparam ADV_HSYNC_pad_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_HSYNC_pad_preio (
            .PADOEN(N__10016),
            .PADOUT(N__10015),
            .PADIN(N__10014),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6196),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_2_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_2_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_2_iopad (
            .OE(N__10007),
            .DIN(N__10006),
            .DOUT(N__10005),
            .PACKAGEPIN(ADV_R[2]));
    defparam ADV_R_pad_2_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_2_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_2_preio (
            .PADOEN(N__10007),
            .PADOUT(N__10006),
            .PADIN(N__10005),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__4639),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_B_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_B_pad_4_iopad.PULLUP=1'b0;
    IO_PAD ADV_B_pad_4_iopad (
            .OE(N__9998),
            .DIN(N__9997),
            .DOUT(N__9996),
            .PACKAGEPIN(ADV_B[4]));
    defparam ADV_B_pad_4_preio.PIN_TYPE=6'b011001;
    defparam ADV_B_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_B_pad_4_preio (
            .PADOEN(N__9998),
            .PADOUT(N__9997),
            .PADIN(N__9996),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6628),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam DEBUG_pad_4_iopad.IO_STANDARD="SB_LVCMOS";
    defparam DEBUG_pad_4_iopad.PULLUP=1'b1;
    IO_PAD DEBUG_pad_4_iopad (
            .OE(N__9989),
            .DIN(N__9988),
            .DOUT(N__9987),
            .PACKAGEPIN(DEBUG[4]));
    defparam DEBUG_pad_4_preio.PIN_TYPE=6'b011001;
    defparam DEBUG_pad_4_preio.NEG_TRIGGER=1'b0;
    PRE_IO DEBUG_pad_4_preio (
            .PADOEN(N__9989),
            .PADOUT(N__9988),
            .PADIN(N__9987),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5899),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_G_pad_6_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_G_pad_6_iopad.PULLUP=1'b0;
    IO_PAD ADV_G_pad_6_iopad (
            .OE(N__9980),
            .DIN(N__9979),
            .DOUT(N__9978),
            .PACKAGEPIN(ADV_G[6]));
    defparam ADV_G_pad_6_preio.PIN_TYPE=6'b011001;
    defparam ADV_G_pad_6_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_G_pad_6_preio (
            .PADOEN(N__9980),
            .PADOUT(N__9979),
            .PADIN(N__9978),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__5080),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    defparam ADV_R_pad_7_iopad.IO_STANDARD="SB_LVCMOS";
    defparam ADV_R_pad_7_iopad.PULLUP=1'b0;
    IO_PAD ADV_R_pad_7_iopad (
            .OE(N__9971),
            .DIN(N__9970),
            .DOUT(N__9969),
            .PACKAGEPIN(ADV_R[7]));
    defparam ADV_R_pad_7_preio.PIN_TYPE=6'b011001;
    defparam ADV_R_pad_7_preio.NEG_TRIGGER=1'b0;
    PRE_IO ADV_R_pad_7_preio (
            .PADOEN(N__9971),
            .PADOUT(N__9970),
            .PADIN(N__9969),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__6994),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__2212 (
            .O(N__9952),
            .I(\receive_module.rx_counter.n11_cascade_ ));
    SRMux I__2211 (
            .O(N__9949),
            .I(N__9946));
    LocalMux I__2210 (
            .O(N__9946),
            .I(N__9943));
    Odrv12 I__2209 (
            .O(N__9943),
            .I(\receive_module.rx_counter.n1328 ));
    InMux I__2208 (
            .O(N__9940),
            .I(N__9936));
    InMux I__2207 (
            .O(N__9939),
            .I(N__9933));
    LocalMux I__2206 (
            .O(N__9936),
            .I(N__9925));
    LocalMux I__2205 (
            .O(N__9933),
            .I(N__9925));
    InMux I__2204 (
            .O(N__9932),
            .I(N__9919));
    InMux I__2203 (
            .O(N__9931),
            .I(N__9919));
    InMux I__2202 (
            .O(N__9930),
            .I(N__9916));
    Span4Mux_v I__2201 (
            .O(N__9925),
            .I(N__9913));
    InMux I__2200 (
            .O(N__9924),
            .I(N__9910));
    LocalMux I__2199 (
            .O(N__9919),
            .I(N__9907));
    LocalMux I__2198 (
            .O(N__9916),
            .I(N__9904));
    Sp12to4 I__2197 (
            .O(N__9913),
            .I(N__9899));
    LocalMux I__2196 (
            .O(N__9910),
            .I(N__9899));
    Span4Mux_v I__2195 (
            .O(N__9907),
            .I(N__9896));
    Span4Mux_h I__2194 (
            .O(N__9904),
            .I(N__9893));
    Span12Mux_h I__2193 (
            .O(N__9899),
            .I(N__9890));
    Span4Mux_h I__2192 (
            .O(N__9896),
            .I(N__9885));
    Span4Mux_v I__2191 (
            .O(N__9893),
            .I(N__9885));
    Odrv12 I__2190 (
            .O(N__9890),
            .I(TVP_VSYNC_c));
    Odrv4 I__2189 (
            .O(N__9885),
            .I(TVP_VSYNC_c));
    InMux I__2188 (
            .O(N__9880),
            .I(N__9874));
    InMux I__2187 (
            .O(N__9879),
            .I(N__9874));
    LocalMux I__2186 (
            .O(N__9874),
            .I(\receive_module.rx_counter.old_VS ));
    InMux I__2185 (
            .O(N__9871),
            .I(N__9868));
    LocalMux I__2184 (
            .O(N__9868),
            .I(N__9854));
    ClkMux I__2183 (
            .O(N__9867),
            .I(N__9829));
    ClkMux I__2182 (
            .O(N__9866),
            .I(N__9829));
    ClkMux I__2181 (
            .O(N__9865),
            .I(N__9829));
    ClkMux I__2180 (
            .O(N__9864),
            .I(N__9829));
    ClkMux I__2179 (
            .O(N__9863),
            .I(N__9829));
    ClkMux I__2178 (
            .O(N__9862),
            .I(N__9829));
    ClkMux I__2177 (
            .O(N__9861),
            .I(N__9829));
    ClkMux I__2176 (
            .O(N__9860),
            .I(N__9829));
    ClkMux I__2175 (
            .O(N__9859),
            .I(N__9829));
    ClkMux I__2174 (
            .O(N__9858),
            .I(N__9829));
    ClkMux I__2173 (
            .O(N__9857),
            .I(N__9829));
    Glb2LocalMux I__2172 (
            .O(N__9854),
            .I(N__9829));
    GlobalMux I__2171 (
            .O(N__9829),
            .I(N__9826));
    gio2CtrlBuf I__2170 (
            .O(N__9826),
            .I(TVP_CLK_c));
    IoInMux I__2169 (
            .O(N__9823),
            .I(N__9820));
    LocalMux I__2168 (
            .O(N__9820),
            .I(N__9817));
    Span4Mux_s0_v I__2167 (
            .O(N__9817),
            .I(N__9814));
    Odrv4 I__2166 (
            .O(N__9814),
            .I(GB_BUFFER_TVP_CLK_c_THRU_CO));
    IoInMux I__2165 (
            .O(N__9811),
            .I(N__9808));
    LocalMux I__2164 (
            .O(N__9808),
            .I(N__9803));
    IoInMux I__2163 (
            .O(N__9807),
            .I(N__9800));
    IoInMux I__2162 (
            .O(N__9806),
            .I(N__9797));
    IoSpan4Mux I__2161 (
            .O(N__9803),
            .I(N__9794));
    LocalMux I__2160 (
            .O(N__9800),
            .I(N__9789));
    LocalMux I__2159 (
            .O(N__9797),
            .I(N__9789));
    Span4Mux_s2_v I__2158 (
            .O(N__9794),
            .I(N__9786));
    Span4Mux_s1_v I__2157 (
            .O(N__9789),
            .I(N__9783));
    Sp12to4 I__2156 (
            .O(N__9786),
            .I(N__9780));
    Span4Mux_v I__2155 (
            .O(N__9783),
            .I(N__9777));
    Span12Mux_v I__2154 (
            .O(N__9780),
            .I(N__9774));
    Span4Mux_v I__2153 (
            .O(N__9777),
            .I(N__9771));
    Odrv12 I__2152 (
            .O(N__9774),
            .I(CONSTANT_ONE_NET));
    Odrv4 I__2151 (
            .O(N__9771),
            .I(CONSTANT_ONE_NET));
    InMux I__2150 (
            .O(N__9766),
            .I(\receive_module.rx_counter.n1866 ));
    InMux I__2149 (
            .O(N__9763),
            .I(\receive_module.rx_counter.n1867 ));
    InMux I__2148 (
            .O(N__9760),
            .I(\receive_module.rx_counter.n1868 ));
    InMux I__2147 (
            .O(N__9757),
            .I(\receive_module.rx_counter.n1869 ));
    IoInMux I__2146 (
            .O(N__9754),
            .I(N__9751));
    LocalMux I__2145 (
            .O(N__9751),
            .I(N__9748));
    Span12Mux_s1_v I__2144 (
            .O(N__9748),
            .I(N__9745));
    Span12Mux_h I__2143 (
            .O(N__9745),
            .I(N__9741));
    InMux I__2142 (
            .O(N__9744),
            .I(N__9738));
    Odrv12 I__2141 (
            .O(N__9741),
            .I(LED_c));
    LocalMux I__2140 (
            .O(N__9738),
            .I(LED_c));
    InMux I__2139 (
            .O(N__9733),
            .I(N__9729));
    InMux I__2138 (
            .O(N__9732),
            .I(N__9726));
    LocalMux I__2137 (
            .O(N__9729),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    LocalMux I__2136 (
            .O(N__9726),
            .I(\receive_module.rx_counter.FRAME_COUNTER_4 ));
    InMux I__2135 (
            .O(N__9721),
            .I(N__9717));
    InMux I__2134 (
            .O(N__9720),
            .I(N__9714));
    LocalMux I__2133 (
            .O(N__9717),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    LocalMux I__2132 (
            .O(N__9714),
            .I(\receive_module.rx_counter.FRAME_COUNTER_2 ));
    CEMux I__2131 (
            .O(N__9709),
            .I(N__9705));
    CEMux I__2130 (
            .O(N__9708),
            .I(N__9702));
    LocalMux I__2129 (
            .O(N__9705),
            .I(\receive_module.rx_counter.n2150 ));
    LocalMux I__2128 (
            .O(N__9702),
            .I(\receive_module.rx_counter.n2150 ));
    InMux I__2127 (
            .O(N__9697),
            .I(N__9693));
    InMux I__2126 (
            .O(N__9696),
            .I(N__9690));
    LocalMux I__2125 (
            .O(N__9693),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    LocalMux I__2124 (
            .O(N__9690),
            .I(\receive_module.rx_counter.FRAME_COUNTER_5 ));
    InMux I__2123 (
            .O(N__9685),
            .I(N__9681));
    InMux I__2122 (
            .O(N__9684),
            .I(N__9678));
    LocalMux I__2121 (
            .O(N__9681),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    LocalMux I__2120 (
            .O(N__9678),
            .I(\receive_module.rx_counter.FRAME_COUNTER_1 ));
    InMux I__2119 (
            .O(N__9673),
            .I(N__9669));
    InMux I__2118 (
            .O(N__9672),
            .I(N__9666));
    LocalMux I__2117 (
            .O(N__9669),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    LocalMux I__2116 (
            .O(N__9666),
            .I(\receive_module.rx_counter.FRAME_COUNTER_0 ));
    InMux I__2115 (
            .O(N__9661),
            .I(N__9657));
    InMux I__2114 (
            .O(N__9660),
            .I(N__9654));
    LocalMux I__2113 (
            .O(N__9657),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    LocalMux I__2112 (
            .O(N__9654),
            .I(\receive_module.rx_counter.FRAME_COUNTER_3 ));
    CascadeMux I__2111 (
            .O(N__9649),
            .I(\receive_module.rx_counter.n2113_cascade_ ));
    InMux I__2110 (
            .O(N__9646),
            .I(N__9643));
    LocalMux I__2109 (
            .O(N__9643),
            .I(\receive_module.rx_counter.n7 ));
    InMux I__2108 (
            .O(N__9640),
            .I(N__9637));
    LocalMux I__2107 (
            .O(N__9637),
            .I(\receive_module.rx_counter.n11 ));
    InMux I__2106 (
            .O(N__9634),
            .I(N__9631));
    LocalMux I__2105 (
            .O(N__9631),
            .I(\transmit_module.Y_DELTA_PATTERN_14 ));
    InMux I__2104 (
            .O(N__9628),
            .I(N__9625));
    LocalMux I__2103 (
            .O(N__9625),
            .I(\transmit_module.Y_DELTA_PATTERN_13 ));
    InMux I__2102 (
            .O(N__9622),
            .I(N__9619));
    LocalMux I__2101 (
            .O(N__9619),
            .I(\transmit_module.Y_DELTA_PATTERN_12 ));
    InMux I__2100 (
            .O(N__9616),
            .I(N__9613));
    LocalMux I__2099 (
            .O(N__9613),
            .I(\transmit_module.Y_DELTA_PATTERN_11 ));
    InMux I__2098 (
            .O(N__9610),
            .I(N__9607));
    LocalMux I__2097 (
            .O(N__9607),
            .I(\transmit_module.Y_DELTA_PATTERN_10 ));
    InMux I__2096 (
            .O(N__9604),
            .I(N__9601));
    LocalMux I__2095 (
            .O(N__9601),
            .I(\transmit_module.Y_DELTA_PATTERN_7 ));
    InMux I__2094 (
            .O(N__9598),
            .I(N__9595));
    LocalMux I__2093 (
            .O(N__9595),
            .I(\transmit_module.Y_DELTA_PATTERN_9 ));
    InMux I__2092 (
            .O(N__9592),
            .I(N__9589));
    LocalMux I__2091 (
            .O(N__9589),
            .I(\transmit_module.Y_DELTA_PATTERN_8 ));
    ClkMux I__2090 (
            .O(N__9586),
            .I(N__9581));
    ClkMux I__2089 (
            .O(N__9585),
            .I(N__9578));
    ClkMux I__2088 (
            .O(N__9584),
            .I(N__9572));
    LocalMux I__2087 (
            .O(N__9581),
            .I(N__9560));
    LocalMux I__2086 (
            .O(N__9578),
            .I(N__9560));
    ClkMux I__2085 (
            .O(N__9577),
            .I(N__9557));
    ClkMux I__2084 (
            .O(N__9576),
            .I(N__9554));
    ClkMux I__2083 (
            .O(N__9575),
            .I(N__9551));
    LocalMux I__2082 (
            .O(N__9572),
            .I(N__9545));
    ClkMux I__2081 (
            .O(N__9571),
            .I(N__9542));
    ClkMux I__2080 (
            .O(N__9570),
            .I(N__9536));
    ClkMux I__2079 (
            .O(N__9569),
            .I(N__9533));
    ClkMux I__2078 (
            .O(N__9568),
            .I(N__9528));
    ClkMux I__2077 (
            .O(N__9567),
            .I(N__9525));
    ClkMux I__2076 (
            .O(N__9566),
            .I(N__9522));
    ClkMux I__2075 (
            .O(N__9565),
            .I(N__9516));
    Span4Mux_v I__2074 (
            .O(N__9560),
            .I(N__9509));
    LocalMux I__2073 (
            .O(N__9557),
            .I(N__9509));
    LocalMux I__2072 (
            .O(N__9554),
            .I(N__9509));
    LocalMux I__2071 (
            .O(N__9551),
            .I(N__9506));
    ClkMux I__2070 (
            .O(N__9550),
            .I(N__9503));
    ClkMux I__2069 (
            .O(N__9549),
            .I(N__9500));
    ClkMux I__2068 (
            .O(N__9548),
            .I(N__9497));
    Span4Mux_v I__2067 (
            .O(N__9545),
            .I(N__9490));
    LocalMux I__2066 (
            .O(N__9542),
            .I(N__9490));
    ClkMux I__2065 (
            .O(N__9541),
            .I(N__9487));
    ClkMux I__2064 (
            .O(N__9540),
            .I(N__9484));
    ClkMux I__2063 (
            .O(N__9539),
            .I(N__9481));
    LocalMux I__2062 (
            .O(N__9536),
            .I(N__9478));
    LocalMux I__2061 (
            .O(N__9533),
            .I(N__9475));
    ClkMux I__2060 (
            .O(N__9532),
            .I(N__9472));
    ClkMux I__2059 (
            .O(N__9531),
            .I(N__9468));
    LocalMux I__2058 (
            .O(N__9528),
            .I(N__9463));
    LocalMux I__2057 (
            .O(N__9525),
            .I(N__9463));
    LocalMux I__2056 (
            .O(N__9522),
            .I(N__9457));
    ClkMux I__2055 (
            .O(N__9521),
            .I(N__9454));
    ClkMux I__2054 (
            .O(N__9520),
            .I(N__9451));
    ClkMux I__2053 (
            .O(N__9519),
            .I(N__9443));
    LocalMux I__2052 (
            .O(N__9516),
            .I(N__9439));
    Span4Mux_v I__2051 (
            .O(N__9509),
            .I(N__9436));
    Span4Mux_h I__2050 (
            .O(N__9506),
            .I(N__9427));
    LocalMux I__2049 (
            .O(N__9503),
            .I(N__9427));
    LocalMux I__2048 (
            .O(N__9500),
            .I(N__9427));
    LocalMux I__2047 (
            .O(N__9497),
            .I(N__9427));
    ClkMux I__2046 (
            .O(N__9496),
            .I(N__9424));
    ClkMux I__2045 (
            .O(N__9495),
            .I(N__9419));
    Span4Mux_h I__2044 (
            .O(N__9490),
            .I(N__9414));
    LocalMux I__2043 (
            .O(N__9487),
            .I(N__9414));
    LocalMux I__2042 (
            .O(N__9484),
            .I(N__9409));
    LocalMux I__2041 (
            .O(N__9481),
            .I(N__9409));
    Span4Mux_v I__2040 (
            .O(N__9478),
            .I(N__9402));
    Span4Mux_h I__2039 (
            .O(N__9475),
            .I(N__9402));
    LocalMux I__2038 (
            .O(N__9472),
            .I(N__9402));
    ClkMux I__2037 (
            .O(N__9471),
            .I(N__9399));
    LocalMux I__2036 (
            .O(N__9468),
            .I(N__9395));
    Span4Mux_v I__2035 (
            .O(N__9463),
            .I(N__9392));
    ClkMux I__2034 (
            .O(N__9462),
            .I(N__9389));
    ClkMux I__2033 (
            .O(N__9461),
            .I(N__9386));
    ClkMux I__2032 (
            .O(N__9460),
            .I(N__9380));
    Span4Mux_v I__2031 (
            .O(N__9457),
            .I(N__9373));
    LocalMux I__2030 (
            .O(N__9454),
            .I(N__9373));
    LocalMux I__2029 (
            .O(N__9451),
            .I(N__9373));
    ClkMux I__2028 (
            .O(N__9450),
            .I(N__9370));
    ClkMux I__2027 (
            .O(N__9449),
            .I(N__9367));
    ClkMux I__2026 (
            .O(N__9448),
            .I(N__9364));
    ClkMux I__2025 (
            .O(N__9447),
            .I(N__9361));
    ClkMux I__2024 (
            .O(N__9446),
            .I(N__9357));
    LocalMux I__2023 (
            .O(N__9443),
            .I(N__9351));
    ClkMux I__2022 (
            .O(N__9442),
            .I(N__9348));
    Span4Mux_h I__2021 (
            .O(N__9439),
            .I(N__9339));
    Span4Mux_v I__2020 (
            .O(N__9436),
            .I(N__9339));
    Span4Mux_v I__2019 (
            .O(N__9427),
            .I(N__9339));
    LocalMux I__2018 (
            .O(N__9424),
            .I(N__9339));
    ClkMux I__2017 (
            .O(N__9423),
            .I(N__9336));
    ClkMux I__2016 (
            .O(N__9422),
            .I(N__9333));
    LocalMux I__2015 (
            .O(N__9419),
            .I(N__9329));
    Span4Mux_v I__2014 (
            .O(N__9414),
            .I(N__9320));
    Span4Mux_h I__2013 (
            .O(N__9409),
            .I(N__9320));
    Span4Mux_v I__2012 (
            .O(N__9402),
            .I(N__9320));
    LocalMux I__2011 (
            .O(N__9399),
            .I(N__9320));
    ClkMux I__2010 (
            .O(N__9398),
            .I(N__9317));
    Span4Mux_v I__2009 (
            .O(N__9395),
            .I(N__9308));
    Span4Mux_h I__2008 (
            .O(N__9392),
            .I(N__9308));
    LocalMux I__2007 (
            .O(N__9389),
            .I(N__9308));
    LocalMux I__2006 (
            .O(N__9386),
            .I(N__9308));
    ClkMux I__2005 (
            .O(N__9385),
            .I(N__9305));
    ClkMux I__2004 (
            .O(N__9384),
            .I(N__9302));
    ClkMux I__2003 (
            .O(N__9383),
            .I(N__9299));
    LocalMux I__2002 (
            .O(N__9380),
            .I(N__9296));
    Span4Mux_v I__2001 (
            .O(N__9373),
            .I(N__9289));
    LocalMux I__2000 (
            .O(N__9370),
            .I(N__9289));
    LocalMux I__1999 (
            .O(N__9367),
            .I(N__9289));
    LocalMux I__1998 (
            .O(N__9364),
            .I(N__9284));
    LocalMux I__1997 (
            .O(N__9361),
            .I(N__9284));
    ClkMux I__1996 (
            .O(N__9360),
            .I(N__9281));
    LocalMux I__1995 (
            .O(N__9357),
            .I(N__9277));
    ClkMux I__1994 (
            .O(N__9356),
            .I(N__9274));
    ClkMux I__1993 (
            .O(N__9355),
            .I(N__9271));
    ClkMux I__1992 (
            .O(N__9354),
            .I(N__9268));
    Span4Mux_v I__1991 (
            .O(N__9351),
            .I(N__9264));
    LocalMux I__1990 (
            .O(N__9348),
            .I(N__9255));
    Span4Mux_h I__1989 (
            .O(N__9339),
            .I(N__9255));
    LocalMux I__1988 (
            .O(N__9336),
            .I(N__9255));
    LocalMux I__1987 (
            .O(N__9333),
            .I(N__9255));
    ClkMux I__1986 (
            .O(N__9332),
            .I(N__9252));
    Span4Mux_v I__1985 (
            .O(N__9329),
            .I(N__9249));
    Span4Mux_h I__1984 (
            .O(N__9320),
            .I(N__9244));
    LocalMux I__1983 (
            .O(N__9317),
            .I(N__9244));
    Span4Mux_v I__1982 (
            .O(N__9308),
            .I(N__9235));
    LocalMux I__1981 (
            .O(N__9305),
            .I(N__9235));
    LocalMux I__1980 (
            .O(N__9302),
            .I(N__9235));
    LocalMux I__1979 (
            .O(N__9299),
            .I(N__9235));
    Span4Mux_v I__1978 (
            .O(N__9296),
            .I(N__9226));
    Span4Mux_h I__1977 (
            .O(N__9289),
            .I(N__9226));
    Span4Mux_h I__1976 (
            .O(N__9284),
            .I(N__9226));
    LocalMux I__1975 (
            .O(N__9281),
            .I(N__9226));
    ClkMux I__1974 (
            .O(N__9280),
            .I(N__9223));
    Span4Mux_v I__1973 (
            .O(N__9277),
            .I(N__9216));
    LocalMux I__1972 (
            .O(N__9274),
            .I(N__9216));
    LocalMux I__1971 (
            .O(N__9271),
            .I(N__9211));
    LocalMux I__1970 (
            .O(N__9268),
            .I(N__9211));
    ClkMux I__1969 (
            .O(N__9267),
            .I(N__9208));
    Span4Mux_h I__1968 (
            .O(N__9264),
            .I(N__9201));
    Span4Mux_v I__1967 (
            .O(N__9255),
            .I(N__9201));
    LocalMux I__1966 (
            .O(N__9252),
            .I(N__9201));
    Span4Mux_h I__1965 (
            .O(N__9249),
            .I(N__9190));
    Span4Mux_v I__1964 (
            .O(N__9244),
            .I(N__9190));
    Span4Mux_v I__1963 (
            .O(N__9235),
            .I(N__9190));
    Span4Mux_h I__1962 (
            .O(N__9226),
            .I(N__9190));
    LocalMux I__1961 (
            .O(N__9223),
            .I(N__9190));
    IoInMux I__1960 (
            .O(N__9222),
            .I(N__9187));
    ClkMux I__1959 (
            .O(N__9221),
            .I(N__9184));
    Span4Mux_v I__1958 (
            .O(N__9216),
            .I(N__9177));
    Span4Mux_v I__1957 (
            .O(N__9211),
            .I(N__9177));
    LocalMux I__1956 (
            .O(N__9208),
            .I(N__9177));
    Span4Mux_v I__1955 (
            .O(N__9201),
            .I(N__9174));
    Span4Mux_v I__1954 (
            .O(N__9190),
            .I(N__9171));
    LocalMux I__1953 (
            .O(N__9187),
            .I(N__9168));
    LocalMux I__1952 (
            .O(N__9184),
            .I(N__9165));
    Sp12to4 I__1951 (
            .O(N__9177),
            .I(N__9162));
    Span4Mux_v I__1950 (
            .O(N__9174),
            .I(N__9159));
    Span4Mux_v I__1949 (
            .O(N__9171),
            .I(N__9156));
    IoSpan4Mux I__1948 (
            .O(N__9168),
            .I(N__9153));
    Span12Mux_h I__1947 (
            .O(N__9165),
            .I(N__9150));
    Span12Mux_v I__1946 (
            .O(N__9162),
            .I(N__9147));
    Sp12to4 I__1945 (
            .O(N__9159),
            .I(N__9142));
    Sp12to4 I__1944 (
            .O(N__9156),
            .I(N__9142));
    IoSpan4Mux I__1943 (
            .O(N__9153),
            .I(N__9139));
    Span12Mux_v I__1942 (
            .O(N__9150),
            .I(N__9134));
    Span12Mux_h I__1941 (
            .O(N__9147),
            .I(N__9134));
    Span12Mux_h I__1940 (
            .O(N__9142),
            .I(N__9131));
    IoSpan4Mux I__1939 (
            .O(N__9139),
            .I(N__9128));
    Odrv12 I__1938 (
            .O(N__9134),
            .I(ADV_CLK_c));
    Odrv12 I__1937 (
            .O(N__9131),
            .I(ADV_CLK_c));
    Odrv4 I__1936 (
            .O(N__9128),
            .I(ADV_CLK_c));
    CEMux I__1935 (
            .O(N__9121),
            .I(N__9118));
    LocalMux I__1934 (
            .O(N__9118),
            .I(N__9111));
    CEMux I__1933 (
            .O(N__9117),
            .I(N__9106));
    CEMux I__1932 (
            .O(N__9116),
            .I(N__9103));
    CEMux I__1931 (
            .O(N__9115),
            .I(N__9100));
    CEMux I__1930 (
            .O(N__9114),
            .I(N__9096));
    Span4Mux_h I__1929 (
            .O(N__9111),
            .I(N__9093));
    CEMux I__1928 (
            .O(N__9110),
            .I(N__9090));
    CEMux I__1927 (
            .O(N__9109),
            .I(N__9087));
    LocalMux I__1926 (
            .O(N__9106),
            .I(N__9077));
    LocalMux I__1925 (
            .O(N__9103),
            .I(N__9077));
    LocalMux I__1924 (
            .O(N__9100),
            .I(N__9077));
    CEMux I__1923 (
            .O(N__9099),
            .I(N__9074));
    LocalMux I__1922 (
            .O(N__9096),
            .I(N__9071));
    Span4Mux_h I__1921 (
            .O(N__9093),
            .I(N__9063));
    LocalMux I__1920 (
            .O(N__9090),
            .I(N__9063));
    LocalMux I__1919 (
            .O(N__9087),
            .I(N__9063));
    SRMux I__1918 (
            .O(N__9086),
            .I(N__9060));
    SRMux I__1917 (
            .O(N__9085),
            .I(N__9057));
    CEMux I__1916 (
            .O(N__9084),
            .I(N__9054));
    Span4Mux_v I__1915 (
            .O(N__9077),
            .I(N__9049));
    LocalMux I__1914 (
            .O(N__9074),
            .I(N__9049));
    Span4Mux_h I__1913 (
            .O(N__9071),
            .I(N__9045));
    CEMux I__1912 (
            .O(N__9070),
            .I(N__9042));
    Span4Mux_v I__1911 (
            .O(N__9063),
            .I(N__9037));
    LocalMux I__1910 (
            .O(N__9060),
            .I(N__9037));
    LocalMux I__1909 (
            .O(N__9057),
            .I(N__9034));
    LocalMux I__1908 (
            .O(N__9054),
            .I(N__9031));
    Span4Mux_v I__1907 (
            .O(N__9049),
            .I(N__9028));
    SRMux I__1906 (
            .O(N__9048),
            .I(N__9025));
    Sp12to4 I__1905 (
            .O(N__9045),
            .I(N__9020));
    LocalMux I__1904 (
            .O(N__9042),
            .I(N__9020));
    Span4Mux_h I__1903 (
            .O(N__9037),
            .I(N__9017));
    Span4Mux_h I__1902 (
            .O(N__9034),
            .I(N__9014));
    Span4Mux_h I__1901 (
            .O(N__9031),
            .I(N__9007));
    Span4Mux_h I__1900 (
            .O(N__9028),
            .I(N__9007));
    LocalMux I__1899 (
            .O(N__9025),
            .I(N__9007));
    Odrv12 I__1898 (
            .O(N__9020),
            .I(\transmit_module.n2158 ));
    Odrv4 I__1897 (
            .O(N__9017),
            .I(\transmit_module.n2158 ));
    Odrv4 I__1896 (
            .O(N__9014),
            .I(\transmit_module.n2158 ));
    Odrv4 I__1895 (
            .O(N__9007),
            .I(\transmit_module.n2158 ));
    SRMux I__1894 (
            .O(N__8998),
            .I(N__8986));
    SRMux I__1893 (
            .O(N__8997),
            .I(N__8983));
    SRMux I__1892 (
            .O(N__8996),
            .I(N__8969));
    SRMux I__1891 (
            .O(N__8995),
            .I(N__8965));
    SRMux I__1890 (
            .O(N__8994),
            .I(N__8961));
    SRMux I__1889 (
            .O(N__8993),
            .I(N__8957));
    SRMux I__1888 (
            .O(N__8992),
            .I(N__8954));
    SRMux I__1887 (
            .O(N__8991),
            .I(N__8951));
    SRMux I__1886 (
            .O(N__8990),
            .I(N__8947));
    SRMux I__1885 (
            .O(N__8989),
            .I(N__8944));
    LocalMux I__1884 (
            .O(N__8986),
            .I(N__8940));
    LocalMux I__1883 (
            .O(N__8983),
            .I(N__8937));
    SRMux I__1882 (
            .O(N__8982),
            .I(N__8934));
    SRMux I__1881 (
            .O(N__8981),
            .I(N__8930));
    SRMux I__1880 (
            .O(N__8980),
            .I(N__8927));
    SRMux I__1879 (
            .O(N__8979),
            .I(N__8920));
    SRMux I__1878 (
            .O(N__8978),
            .I(N__8917));
    SRMux I__1877 (
            .O(N__8977),
            .I(N__8913));
    SRMux I__1876 (
            .O(N__8976),
            .I(N__8910));
    SRMux I__1875 (
            .O(N__8975),
            .I(N__8905));
    SRMux I__1874 (
            .O(N__8974),
            .I(N__8902));
    CascadeMux I__1873 (
            .O(N__8973),
            .I(N__8899));
    CascadeMux I__1872 (
            .O(N__8972),
            .I(N__8896));
    LocalMux I__1871 (
            .O(N__8969),
            .I(N__8890));
    SRMux I__1870 (
            .O(N__8968),
            .I(N__8887));
    LocalMux I__1869 (
            .O(N__8965),
            .I(N__8884));
    SRMux I__1868 (
            .O(N__8964),
            .I(N__8881));
    LocalMux I__1867 (
            .O(N__8961),
            .I(N__8878));
    SRMux I__1866 (
            .O(N__8960),
            .I(N__8875));
    LocalMux I__1865 (
            .O(N__8957),
            .I(N__8872));
    LocalMux I__1864 (
            .O(N__8954),
            .I(N__8869));
    LocalMux I__1863 (
            .O(N__8951),
            .I(N__8866));
    SRMux I__1862 (
            .O(N__8950),
            .I(N__8863));
    LocalMux I__1861 (
            .O(N__8947),
            .I(N__8860));
    LocalMux I__1860 (
            .O(N__8944),
            .I(N__8857));
    SRMux I__1859 (
            .O(N__8943),
            .I(N__8854));
    Span4Mux_v I__1858 (
            .O(N__8940),
            .I(N__8847));
    Span4Mux_v I__1857 (
            .O(N__8937),
            .I(N__8847));
    LocalMux I__1856 (
            .O(N__8934),
            .I(N__8847));
    SRMux I__1855 (
            .O(N__8933),
            .I(N__8844));
    LocalMux I__1854 (
            .O(N__8930),
            .I(N__8837));
    LocalMux I__1853 (
            .O(N__8927),
            .I(N__8837));
    SRMux I__1852 (
            .O(N__8926),
            .I(N__8834));
    SRMux I__1851 (
            .O(N__8925),
            .I(N__8831));
    SRMux I__1850 (
            .O(N__8924),
            .I(N__8828));
    IoInMux I__1849 (
            .O(N__8923),
            .I(N__8824));
    LocalMux I__1848 (
            .O(N__8920),
            .I(N__8821));
    LocalMux I__1847 (
            .O(N__8917),
            .I(N__8818));
    SRMux I__1846 (
            .O(N__8916),
            .I(N__8815));
    LocalMux I__1845 (
            .O(N__8913),
            .I(N__8810));
    LocalMux I__1844 (
            .O(N__8910),
            .I(N__8810));
    SRMux I__1843 (
            .O(N__8909),
            .I(N__8807));
    SRMux I__1842 (
            .O(N__8908),
            .I(N__8804));
    LocalMux I__1841 (
            .O(N__8905),
            .I(N__8801));
    LocalMux I__1840 (
            .O(N__8902),
            .I(N__8798));
    InMux I__1839 (
            .O(N__8899),
            .I(N__8793));
    InMux I__1838 (
            .O(N__8896),
            .I(N__8793));
    InMux I__1837 (
            .O(N__8895),
            .I(N__8786));
    InMux I__1836 (
            .O(N__8894),
            .I(N__8786));
    InMux I__1835 (
            .O(N__8893),
            .I(N__8786));
    Span4Mux_v I__1834 (
            .O(N__8890),
            .I(N__8781));
    LocalMux I__1833 (
            .O(N__8887),
            .I(N__8781));
    Span4Mux_h I__1832 (
            .O(N__8884),
            .I(N__8778));
    LocalMux I__1831 (
            .O(N__8881),
            .I(N__8771));
    Span4Mux_h I__1830 (
            .O(N__8878),
            .I(N__8771));
    LocalMux I__1829 (
            .O(N__8875),
            .I(N__8771));
    Span4Mux_v I__1828 (
            .O(N__8872),
            .I(N__8762));
    Span4Mux_v I__1827 (
            .O(N__8869),
            .I(N__8762));
    Span4Mux_h I__1826 (
            .O(N__8866),
            .I(N__8762));
    LocalMux I__1825 (
            .O(N__8863),
            .I(N__8762));
    Span4Mux_v I__1824 (
            .O(N__8860),
            .I(N__8755));
    Span4Mux_v I__1823 (
            .O(N__8857),
            .I(N__8755));
    LocalMux I__1822 (
            .O(N__8854),
            .I(N__8755));
    Span4Mux_h I__1821 (
            .O(N__8847),
            .I(N__8750));
    LocalMux I__1820 (
            .O(N__8844),
            .I(N__8750));
    SRMux I__1819 (
            .O(N__8843),
            .I(N__8747));
    SRMux I__1818 (
            .O(N__8842),
            .I(N__8744));
    Span4Mux_v I__1817 (
            .O(N__8837),
            .I(N__8737));
    LocalMux I__1816 (
            .O(N__8834),
            .I(N__8737));
    LocalMux I__1815 (
            .O(N__8831),
            .I(N__8737));
    LocalMux I__1814 (
            .O(N__8828),
            .I(N__8734));
    CascadeMux I__1813 (
            .O(N__8827),
            .I(N__8731));
    LocalMux I__1812 (
            .O(N__8824),
            .I(N__8728));
    Span4Mux_v I__1811 (
            .O(N__8821),
            .I(N__8721));
    Span4Mux_v I__1810 (
            .O(N__8818),
            .I(N__8721));
    LocalMux I__1809 (
            .O(N__8815),
            .I(N__8721));
    Span4Mux_h I__1808 (
            .O(N__8810),
            .I(N__8716));
    LocalMux I__1807 (
            .O(N__8807),
            .I(N__8716));
    LocalMux I__1806 (
            .O(N__8804),
            .I(N__8713));
    Span4Mux_v I__1805 (
            .O(N__8801),
            .I(N__8704));
    Span4Mux_v I__1804 (
            .O(N__8798),
            .I(N__8704));
    LocalMux I__1803 (
            .O(N__8793),
            .I(N__8704));
    LocalMux I__1802 (
            .O(N__8786),
            .I(N__8704));
    Span4Mux_v I__1801 (
            .O(N__8781),
            .I(N__8697));
    Span4Mux_v I__1800 (
            .O(N__8778),
            .I(N__8697));
    Span4Mux_v I__1799 (
            .O(N__8771),
            .I(N__8697));
    Span4Mux_h I__1798 (
            .O(N__8762),
            .I(N__8690));
    Span4Mux_h I__1797 (
            .O(N__8755),
            .I(N__8690));
    Span4Mux_s2_h I__1796 (
            .O(N__8750),
            .I(N__8690));
    LocalMux I__1795 (
            .O(N__8747),
            .I(N__8687));
    LocalMux I__1794 (
            .O(N__8744),
            .I(N__8684));
    Span4Mux_v I__1793 (
            .O(N__8737),
            .I(N__8679));
    Span4Mux_s3_h I__1792 (
            .O(N__8734),
            .I(N__8679));
    InMux I__1791 (
            .O(N__8731),
            .I(N__8676));
    Span4Mux_s2_h I__1790 (
            .O(N__8728),
            .I(N__8665));
    Span4Mux_h I__1789 (
            .O(N__8721),
            .I(N__8665));
    Span4Mux_v I__1788 (
            .O(N__8716),
            .I(N__8665));
    Span4Mux_s2_h I__1787 (
            .O(N__8713),
            .I(N__8665));
    Span4Mux_h I__1786 (
            .O(N__8704),
            .I(N__8665));
    Odrv4 I__1785 (
            .O(N__8697),
            .I(ADV_VSYNC_c));
    Odrv4 I__1784 (
            .O(N__8690),
            .I(ADV_VSYNC_c));
    Odrv12 I__1783 (
            .O(N__8687),
            .I(ADV_VSYNC_c));
    Odrv12 I__1782 (
            .O(N__8684),
            .I(ADV_VSYNC_c));
    Odrv4 I__1781 (
            .O(N__8679),
            .I(ADV_VSYNC_c));
    LocalMux I__1780 (
            .O(N__8676),
            .I(ADV_VSYNC_c));
    Odrv4 I__1779 (
            .O(N__8665),
            .I(ADV_VSYNC_c));
    InMux I__1778 (
            .O(N__8650),
            .I(bfn_9_7_0_));
    InMux I__1777 (
            .O(N__8647),
            .I(\receive_module.rx_counter.n1865 ));
    SRMux I__1776 (
            .O(N__8644),
            .I(N__8641));
    LocalMux I__1775 (
            .O(N__8641),
            .I(N__8637));
    SRMux I__1774 (
            .O(N__8640),
            .I(N__8632));
    Span4Mux_v I__1773 (
            .O(N__8637),
            .I(N__8629));
    SRMux I__1772 (
            .O(N__8636),
            .I(N__8626));
    SRMux I__1771 (
            .O(N__8635),
            .I(N__8623));
    LocalMux I__1770 (
            .O(N__8632),
            .I(N__8620));
    Span4Mux_v I__1769 (
            .O(N__8629),
            .I(N__8615));
    LocalMux I__1768 (
            .O(N__8626),
            .I(N__8615));
    LocalMux I__1767 (
            .O(N__8623),
            .I(N__8612));
    Span4Mux_h I__1766 (
            .O(N__8620),
            .I(N__8609));
    Sp12to4 I__1765 (
            .O(N__8615),
            .I(N__8606));
    Span4Mux_h I__1764 (
            .O(N__8612),
            .I(N__8603));
    Odrv4 I__1763 (
            .O(N__8609),
            .I(\receive_module.n2155 ));
    Odrv12 I__1762 (
            .O(N__8606),
            .I(\receive_module.n2155 ));
    Odrv4 I__1761 (
            .O(N__8603),
            .I(\receive_module.n2155 ));
    InMux I__1760 (
            .O(N__8596),
            .I(N__8593));
    LocalMux I__1759 (
            .O(N__8593),
            .I(N__8590));
    Span4Mux_h I__1758 (
            .O(N__8590),
            .I(N__8587));
    Odrv4 I__1757 (
            .O(N__8587),
            .I(\transmit_module.n197 ));
    CascadeMux I__1756 (
            .O(N__8584),
            .I(N__8581));
    InMux I__1755 (
            .O(N__8581),
            .I(N__8578));
    LocalMux I__1754 (
            .O(N__8578),
            .I(\transmit_module.ADDR_Y_COMPONENT_7 ));
    InMux I__1753 (
            .O(N__8575),
            .I(N__8572));
    LocalMux I__1752 (
            .O(N__8572),
            .I(N__8568));
    InMux I__1751 (
            .O(N__8571),
            .I(N__8565));
    Span4Mux_h I__1750 (
            .O(N__8568),
            .I(N__8562));
    LocalMux I__1749 (
            .O(N__8565),
            .I(\transmit_module.BRAM_ADDR_7 ));
    Odrv4 I__1748 (
            .O(N__8562),
            .I(\transmit_module.BRAM_ADDR_7 ));
    InMux I__1747 (
            .O(N__8557),
            .I(N__8551));
    CascadeMux I__1746 (
            .O(N__8556),
            .I(N__8544));
    CascadeMux I__1745 (
            .O(N__8555),
            .I(N__8541));
    CascadeMux I__1744 (
            .O(N__8554),
            .I(N__8538));
    LocalMux I__1743 (
            .O(N__8551),
            .I(N__8534));
    InMux I__1742 (
            .O(N__8550),
            .I(N__8531));
    InMux I__1741 (
            .O(N__8549),
            .I(N__8528));
    CascadeMux I__1740 (
            .O(N__8548),
            .I(N__8521));
    InMux I__1739 (
            .O(N__8547),
            .I(N__8516));
    InMux I__1738 (
            .O(N__8544),
            .I(N__8507));
    InMux I__1737 (
            .O(N__8541),
            .I(N__8507));
    InMux I__1736 (
            .O(N__8538),
            .I(N__8507));
    InMux I__1735 (
            .O(N__8537),
            .I(N__8507));
    Span4Mux_h I__1734 (
            .O(N__8534),
            .I(N__8502));
    LocalMux I__1733 (
            .O(N__8531),
            .I(N__8502));
    LocalMux I__1732 (
            .O(N__8528),
            .I(N__8499));
    InMux I__1731 (
            .O(N__8527),
            .I(N__8484));
    InMux I__1730 (
            .O(N__8526),
            .I(N__8484));
    InMux I__1729 (
            .O(N__8525),
            .I(N__8484));
    InMux I__1728 (
            .O(N__8524),
            .I(N__8484));
    InMux I__1727 (
            .O(N__8521),
            .I(N__8484));
    InMux I__1726 (
            .O(N__8520),
            .I(N__8484));
    InMux I__1725 (
            .O(N__8519),
            .I(N__8484));
    LocalMux I__1724 (
            .O(N__8516),
            .I(N__8481));
    LocalMux I__1723 (
            .O(N__8507),
            .I(N__8478));
    Span4Mux_v I__1722 (
            .O(N__8502),
            .I(N__8473));
    Span4Mux_v I__1721 (
            .O(N__8499),
            .I(N__8473));
    LocalMux I__1720 (
            .O(N__8484),
            .I(\transmit_module.n2156 ));
    Odrv12 I__1719 (
            .O(N__8481),
            .I(\transmit_module.n2156 ));
    Odrv4 I__1718 (
            .O(N__8478),
            .I(\transmit_module.n2156 ));
    Odrv4 I__1717 (
            .O(N__8473),
            .I(\transmit_module.n2156 ));
    InMux I__1716 (
            .O(N__8464),
            .I(N__8461));
    LocalMux I__1715 (
            .O(N__8461),
            .I(N__8458));
    Odrv4 I__1714 (
            .O(N__8458),
            .I(\transmit_module.n191 ));
    CascadeMux I__1713 (
            .O(N__8455),
            .I(N__8452));
    InMux I__1712 (
            .O(N__8452),
            .I(N__8449));
    LocalMux I__1711 (
            .O(N__8449),
            .I(\transmit_module.ADDR_Y_COMPONENT_13 ));
    InMux I__1710 (
            .O(N__8446),
            .I(N__8432));
    InMux I__1709 (
            .O(N__8445),
            .I(N__8432));
    InMux I__1708 (
            .O(N__8444),
            .I(N__8432));
    InMux I__1707 (
            .O(N__8443),
            .I(N__8432));
    InMux I__1706 (
            .O(N__8442),
            .I(N__8428));
    InMux I__1705 (
            .O(N__8441),
            .I(N__8418));
    LocalMux I__1704 (
            .O(N__8432),
            .I(N__8415));
    InMux I__1703 (
            .O(N__8431),
            .I(N__8412));
    LocalMux I__1702 (
            .O(N__8428),
            .I(N__8403));
    InMux I__1701 (
            .O(N__8427),
            .I(N__8388));
    InMux I__1700 (
            .O(N__8426),
            .I(N__8388));
    InMux I__1699 (
            .O(N__8425),
            .I(N__8388));
    InMux I__1698 (
            .O(N__8424),
            .I(N__8388));
    InMux I__1697 (
            .O(N__8423),
            .I(N__8388));
    InMux I__1696 (
            .O(N__8422),
            .I(N__8388));
    InMux I__1695 (
            .O(N__8421),
            .I(N__8388));
    LocalMux I__1694 (
            .O(N__8418),
            .I(N__8385));
    Span4Mux_h I__1693 (
            .O(N__8415),
            .I(N__8381));
    LocalMux I__1692 (
            .O(N__8412),
            .I(N__8378));
    InMux I__1691 (
            .O(N__8411),
            .I(N__8371));
    InMux I__1690 (
            .O(N__8410),
            .I(N__8371));
    InMux I__1689 (
            .O(N__8409),
            .I(N__8371));
    InMux I__1688 (
            .O(N__8408),
            .I(N__8366));
    InMux I__1687 (
            .O(N__8407),
            .I(N__8366));
    InMux I__1686 (
            .O(N__8406),
            .I(N__8363));
    Span4Mux_v I__1685 (
            .O(N__8403),
            .I(N__8356));
    LocalMux I__1684 (
            .O(N__8388),
            .I(N__8356));
    Span4Mux_v I__1683 (
            .O(N__8385),
            .I(N__8356));
    InMux I__1682 (
            .O(N__8384),
            .I(N__8353));
    Span4Mux_v I__1681 (
            .O(N__8381),
            .I(N__8350));
    Span4Mux_v I__1680 (
            .O(N__8378),
            .I(N__8345));
    LocalMux I__1679 (
            .O(N__8371),
            .I(N__8345));
    LocalMux I__1678 (
            .O(N__8366),
            .I(N__8336));
    LocalMux I__1677 (
            .O(N__8363),
            .I(N__8336));
    Span4Mux_h I__1676 (
            .O(N__8356),
            .I(N__8336));
    LocalMux I__1675 (
            .O(N__8353),
            .I(N__8336));
    Odrv4 I__1674 (
            .O(N__8350),
            .I(\transmit_module.n1997 ));
    Odrv4 I__1673 (
            .O(N__8345),
            .I(\transmit_module.n1997 ));
    Odrv4 I__1672 (
            .O(N__8336),
            .I(\transmit_module.n1997 ));
    InMux I__1671 (
            .O(N__8329),
            .I(N__8326));
    LocalMux I__1670 (
            .O(N__8326),
            .I(N__8323));
    Odrv4 I__1669 (
            .O(N__8323),
            .I(\transmit_module.BRAM_ADDR_13_N_257_13 ));
    CEMux I__1668 (
            .O(N__8320),
            .I(N__8317));
    LocalMux I__1667 (
            .O(N__8317),
            .I(N__8312));
    CEMux I__1666 (
            .O(N__8316),
            .I(N__8309));
    CEMux I__1665 (
            .O(N__8315),
            .I(N__8306));
    Span4Mux_h I__1664 (
            .O(N__8312),
            .I(N__8299));
    LocalMux I__1663 (
            .O(N__8309),
            .I(N__8299));
    LocalMux I__1662 (
            .O(N__8306),
            .I(N__8296));
    CEMux I__1661 (
            .O(N__8305),
            .I(N__8293));
    InMux I__1660 (
            .O(N__8304),
            .I(N__8290));
    Span4Mux_v I__1659 (
            .O(N__8299),
            .I(N__8287));
    Span4Mux_v I__1658 (
            .O(N__8296),
            .I(N__8284));
    LocalMux I__1657 (
            .O(N__8293),
            .I(N__8281));
    LocalMux I__1656 (
            .O(N__8290),
            .I(N__8278));
    Odrv4 I__1655 (
            .O(N__8287),
            .I(\transmit_module.n704 ));
    Odrv4 I__1654 (
            .O(N__8284),
            .I(\transmit_module.n704 ));
    Odrv12 I__1653 (
            .O(N__8281),
            .I(\transmit_module.n704 ));
    Odrv4 I__1652 (
            .O(N__8278),
            .I(\transmit_module.n704 ));
    IoInMux I__1651 (
            .O(N__8269),
            .I(N__8266));
    LocalMux I__1650 (
            .O(N__8266),
            .I(N__8261));
    InMux I__1649 (
            .O(N__8265),
            .I(N__8258));
    InMux I__1648 (
            .O(N__8264),
            .I(N__8255));
    Span12Mux_s6_h I__1647 (
            .O(N__8261),
            .I(N__8252));
    LocalMux I__1646 (
            .O(N__8258),
            .I(N__8246));
    LocalMux I__1645 (
            .O(N__8255),
            .I(N__8246));
    Span12Mux_v I__1644 (
            .O(N__8252),
            .I(N__8243));
    InMux I__1643 (
            .O(N__8251),
            .I(N__8240));
    Span4Mux_h I__1642 (
            .O(N__8246),
            .I(N__8237));
    Odrv12 I__1641 (
            .O(N__8243),
            .I(DEBUG_c_1));
    LocalMux I__1640 (
            .O(N__8240),
            .I(DEBUG_c_1));
    Odrv4 I__1639 (
            .O(N__8237),
            .I(DEBUG_c_1));
    InMux I__1638 (
            .O(N__8230),
            .I(N__8227));
    LocalMux I__1637 (
            .O(N__8227),
            .I(\transmit_module.X_DELTA_PATTERN_10 ));
    InMux I__1636 (
            .O(N__8224),
            .I(N__8221));
    LocalMux I__1635 (
            .O(N__8221),
            .I(\transmit_module.X_DELTA_PATTERN_11 ));
    InMux I__1634 (
            .O(N__8218),
            .I(N__8215));
    LocalMux I__1633 (
            .O(N__8215),
            .I(\transmit_module.X_DELTA_PATTERN_13 ));
    InMux I__1632 (
            .O(N__8212),
            .I(N__8209));
    LocalMux I__1631 (
            .O(N__8209),
            .I(\transmit_module.X_DELTA_PATTERN_12 ));
    CEMux I__1630 (
            .O(N__8206),
            .I(N__8202));
    CEMux I__1629 (
            .O(N__8205),
            .I(N__8199));
    LocalMux I__1628 (
            .O(N__8202),
            .I(N__8196));
    LocalMux I__1627 (
            .O(N__8199),
            .I(N__8193));
    Span4Mux_v I__1626 (
            .O(N__8196),
            .I(N__8187));
    Span4Mux_h I__1625 (
            .O(N__8193),
            .I(N__8187));
    CEMux I__1624 (
            .O(N__8192),
            .I(N__8184));
    Sp12to4 I__1623 (
            .O(N__8187),
            .I(N__8179));
    LocalMux I__1622 (
            .O(N__8184),
            .I(N__8179));
    Odrv12 I__1621 (
            .O(N__8179),
            .I(\transmit_module.n694 ));
    InMux I__1620 (
            .O(N__8176),
            .I(N__8173));
    LocalMux I__1619 (
            .O(N__8173),
            .I(\transmit_module.Y_DELTA_PATTERN_16 ));
    InMux I__1618 (
            .O(N__8170),
            .I(N__8167));
    LocalMux I__1617 (
            .O(N__8167),
            .I(\transmit_module.Y_DELTA_PATTERN_15 ));
    InMux I__1616 (
            .O(N__8164),
            .I(N__8159));
    InMux I__1615 (
            .O(N__8163),
            .I(N__8154));
    InMux I__1614 (
            .O(N__8162),
            .I(N__8154));
    LocalMux I__1613 (
            .O(N__8159),
            .I(\receive_module.rx_counter.Y_1 ));
    LocalMux I__1612 (
            .O(N__8154),
            .I(\receive_module.rx_counter.Y_1 ));
    InMux I__1611 (
            .O(N__8149),
            .I(\receive_module.rx_counter.n1836 ));
    CascadeMux I__1610 (
            .O(N__8146),
            .I(N__8140));
    InMux I__1609 (
            .O(N__8145),
            .I(N__8137));
    InMux I__1608 (
            .O(N__8144),
            .I(N__8134));
    InMux I__1607 (
            .O(N__8143),
            .I(N__8129));
    InMux I__1606 (
            .O(N__8140),
            .I(N__8129));
    LocalMux I__1605 (
            .O(N__8137),
            .I(\receive_module.rx_counter.Y_2 ));
    LocalMux I__1604 (
            .O(N__8134),
            .I(\receive_module.rx_counter.Y_2 ));
    LocalMux I__1603 (
            .O(N__8129),
            .I(\receive_module.rx_counter.Y_2 ));
    InMux I__1602 (
            .O(N__8122),
            .I(\receive_module.rx_counter.n1837 ));
    CascadeMux I__1601 (
            .O(N__8119),
            .I(N__8115));
    InMux I__1600 (
            .O(N__8118),
            .I(N__8110));
    InMux I__1599 (
            .O(N__8115),
            .I(N__8107));
    InMux I__1598 (
            .O(N__8114),
            .I(N__8102));
    InMux I__1597 (
            .O(N__8113),
            .I(N__8102));
    LocalMux I__1596 (
            .O(N__8110),
            .I(\receive_module.rx_counter.Y_3 ));
    LocalMux I__1595 (
            .O(N__8107),
            .I(\receive_module.rx_counter.Y_3 ));
    LocalMux I__1594 (
            .O(N__8102),
            .I(\receive_module.rx_counter.Y_3 ));
    InMux I__1593 (
            .O(N__8095),
            .I(\receive_module.rx_counter.n1838 ));
    InMux I__1592 (
            .O(N__8092),
            .I(N__8086));
    InMux I__1591 (
            .O(N__8091),
            .I(N__8083));
    InMux I__1590 (
            .O(N__8090),
            .I(N__8078));
    InMux I__1589 (
            .O(N__8089),
            .I(N__8078));
    LocalMux I__1588 (
            .O(N__8086),
            .I(\receive_module.rx_counter.Y_4 ));
    LocalMux I__1587 (
            .O(N__8083),
            .I(\receive_module.rx_counter.Y_4 ));
    LocalMux I__1586 (
            .O(N__8078),
            .I(\receive_module.rx_counter.Y_4 ));
    InMux I__1585 (
            .O(N__8071),
            .I(\receive_module.rx_counter.n1839 ));
    InMux I__1584 (
            .O(N__8068),
            .I(N__8063));
    InMux I__1583 (
            .O(N__8067),
            .I(N__8058));
    InMux I__1582 (
            .O(N__8066),
            .I(N__8058));
    LocalMux I__1581 (
            .O(N__8063),
            .I(\receive_module.rx_counter.Y_5 ));
    LocalMux I__1580 (
            .O(N__8058),
            .I(\receive_module.rx_counter.Y_5 ));
    InMux I__1579 (
            .O(N__8053),
            .I(\receive_module.rx_counter.n1840 ));
    InMux I__1578 (
            .O(N__8050),
            .I(N__8045));
    InMux I__1577 (
            .O(N__8049),
            .I(N__8042));
    InMux I__1576 (
            .O(N__8048),
            .I(N__8039));
    LocalMux I__1575 (
            .O(N__8045),
            .I(\receive_module.rx_counter.Y_6 ));
    LocalMux I__1574 (
            .O(N__8042),
            .I(\receive_module.rx_counter.Y_6 ));
    LocalMux I__1573 (
            .O(N__8039),
            .I(\receive_module.rx_counter.Y_6 ));
    InMux I__1572 (
            .O(N__8032),
            .I(\receive_module.rx_counter.n1841 ));
    InMux I__1571 (
            .O(N__8029),
            .I(N__8026));
    LocalMux I__1570 (
            .O(N__8026),
            .I(N__8022));
    InMux I__1569 (
            .O(N__8025),
            .I(N__8017));
    Span4Mux_h I__1568 (
            .O(N__8022),
            .I(N__8014));
    InMux I__1567 (
            .O(N__8021),
            .I(N__8009));
    InMux I__1566 (
            .O(N__8020),
            .I(N__8009));
    LocalMux I__1565 (
            .O(N__8017),
            .I(\receive_module.rx_counter.Y_7 ));
    Odrv4 I__1564 (
            .O(N__8014),
            .I(\receive_module.rx_counter.Y_7 ));
    LocalMux I__1563 (
            .O(N__8009),
            .I(\receive_module.rx_counter.Y_7 ));
    InMux I__1562 (
            .O(N__8002),
            .I(\receive_module.rx_counter.n1842 ));
    InMux I__1561 (
            .O(N__7999),
            .I(bfn_7_7_0_));
    InMux I__1560 (
            .O(N__7996),
            .I(N__7993));
    LocalMux I__1559 (
            .O(N__7993),
            .I(N__7989));
    InMux I__1558 (
            .O(N__7992),
            .I(N__7984));
    Span4Mux_h I__1557 (
            .O(N__7989),
            .I(N__7981));
    InMux I__1556 (
            .O(N__7988),
            .I(N__7978));
    InMux I__1555 (
            .O(N__7987),
            .I(N__7975));
    LocalMux I__1554 (
            .O(N__7984),
            .I(\receive_module.rx_counter.Y_8 ));
    Odrv4 I__1553 (
            .O(N__7981),
            .I(\receive_module.rx_counter.Y_8 ));
    LocalMux I__1552 (
            .O(N__7978),
            .I(\receive_module.rx_counter.Y_8 ));
    LocalMux I__1551 (
            .O(N__7975),
            .I(\receive_module.rx_counter.Y_8 ));
    CEMux I__1550 (
            .O(N__7966),
            .I(N__7962));
    CEMux I__1549 (
            .O(N__7965),
            .I(N__7959));
    LocalMux I__1548 (
            .O(N__7962),
            .I(N__7956));
    LocalMux I__1547 (
            .O(N__7959),
            .I(N__7953));
    Span4Mux_h I__1546 (
            .O(N__7956),
            .I(N__7950));
    Odrv4 I__1545 (
            .O(N__7953),
            .I(\receive_module.rx_counter.n752 ));
    Odrv4 I__1544 (
            .O(N__7950),
            .I(\receive_module.rx_counter.n752 ));
    InMux I__1543 (
            .O(N__7945),
            .I(N__7942));
    LocalMux I__1542 (
            .O(N__7942),
            .I(\transmit_module.Y_DELTA_PATTERN_28 ));
    InMux I__1541 (
            .O(N__7939),
            .I(N__7936));
    LocalMux I__1540 (
            .O(N__7936),
            .I(\transmit_module.Y_DELTA_PATTERN_27 ));
    InMux I__1539 (
            .O(N__7933),
            .I(N__7930));
    LocalMux I__1538 (
            .O(N__7930),
            .I(\transmit_module.Y_DELTA_PATTERN_26 ));
    InMux I__1537 (
            .O(N__7927),
            .I(N__7924));
    LocalMux I__1536 (
            .O(N__7924),
            .I(\transmit_module.Y_DELTA_PATTERN_6 ));
    InMux I__1535 (
            .O(N__7921),
            .I(N__7918));
    LocalMux I__1534 (
            .O(N__7918),
            .I(\transmit_module.Y_DELTA_PATTERN_25 ));
    InMux I__1533 (
            .O(N__7915),
            .I(N__7912));
    LocalMux I__1532 (
            .O(N__7912),
            .I(\transmit_module.Y_DELTA_PATTERN_24 ));
    InMux I__1531 (
            .O(N__7909),
            .I(N__7906));
    LocalMux I__1530 (
            .O(N__7906),
            .I(N__7903));
    Odrv4 I__1529 (
            .O(N__7903),
            .I(\transmit_module.Y_DELTA_PATTERN_23 ));
    InMux I__1528 (
            .O(N__7900),
            .I(N__7897));
    LocalMux I__1527 (
            .O(N__7897),
            .I(\transmit_module.Y_DELTA_PATTERN_1 ));
    InMux I__1526 (
            .O(N__7894),
            .I(N__7890));
    InMux I__1525 (
            .O(N__7893),
            .I(N__7887));
    LocalMux I__1524 (
            .O(N__7890),
            .I(N__7883));
    LocalMux I__1523 (
            .O(N__7887),
            .I(N__7880));
    InMux I__1522 (
            .O(N__7886),
            .I(N__7877));
    Span4Mux_v I__1521 (
            .O(N__7883),
            .I(N__7872));
    Span4Mux_v I__1520 (
            .O(N__7880),
            .I(N__7872));
    LocalMux I__1519 (
            .O(N__7877),
            .I(\transmit_module.Y_DELTA_PATTERN_0 ));
    Odrv4 I__1518 (
            .O(N__7872),
            .I(\transmit_module.Y_DELTA_PATTERN_0 ));
    InMux I__1517 (
            .O(N__7867),
            .I(N__7864));
    LocalMux I__1516 (
            .O(N__7864),
            .I(N__7859));
    InMux I__1515 (
            .O(N__7863),
            .I(N__7854));
    InMux I__1514 (
            .O(N__7862),
            .I(N__7854));
    Span4Mux_v I__1513 (
            .O(N__7859),
            .I(N__7849));
    LocalMux I__1512 (
            .O(N__7854),
            .I(N__7849));
    Sp12to4 I__1511 (
            .O(N__7849),
            .I(N__7846));
    Span12Mux_h I__1510 (
            .O(N__7846),
            .I(N__7843));
    Odrv12 I__1509 (
            .O(N__7843),
            .I(TVP_HSYNC_c));
    InMux I__1508 (
            .O(N__7840),
            .I(N__7837));
    LocalMux I__1507 (
            .O(N__7837),
            .I(\receive_module.rx_counter.old_HS ));
    InMux I__1506 (
            .O(N__7834),
            .I(N__7829));
    InMux I__1505 (
            .O(N__7833),
            .I(N__7824));
    InMux I__1504 (
            .O(N__7832),
            .I(N__7824));
    LocalMux I__1503 (
            .O(N__7829),
            .I(\receive_module.rx_counter.Y_0 ));
    LocalMux I__1502 (
            .O(N__7824),
            .I(\receive_module.rx_counter.Y_0 ));
    InMux I__1501 (
            .O(N__7819),
            .I(bfn_7_6_0_));
    InMux I__1500 (
            .O(N__7816),
            .I(N__7813));
    LocalMux I__1499 (
            .O(N__7813),
            .I(\transmit_module.Y_DELTA_PATTERN_20 ));
    InMux I__1498 (
            .O(N__7810),
            .I(N__7807));
    LocalMux I__1497 (
            .O(N__7807),
            .I(\transmit_module.Y_DELTA_PATTERN_19 ));
    InMux I__1496 (
            .O(N__7804),
            .I(N__7801));
    LocalMux I__1495 (
            .O(N__7801),
            .I(\transmit_module.Y_DELTA_PATTERN_18 ));
    InMux I__1494 (
            .O(N__7798),
            .I(N__7795));
    LocalMux I__1493 (
            .O(N__7795),
            .I(\transmit_module.Y_DELTA_PATTERN_22 ));
    InMux I__1492 (
            .O(N__7792),
            .I(N__7789));
    LocalMux I__1491 (
            .O(N__7789),
            .I(\transmit_module.Y_DELTA_PATTERN_21 ));
    InMux I__1490 (
            .O(N__7786),
            .I(N__7783));
    LocalMux I__1489 (
            .O(N__7783),
            .I(\transmit_module.Y_DELTA_PATTERN_17 ));
    InMux I__1488 (
            .O(N__7780),
            .I(N__7777));
    LocalMux I__1487 (
            .O(N__7777),
            .I(N__7774));
    Odrv4 I__1486 (
            .O(N__7774),
            .I(\transmit_module.Y_DELTA_PATTERN_29 ));
    InMux I__1485 (
            .O(N__7771),
            .I(N__7768));
    LocalMux I__1484 (
            .O(N__7768),
            .I(\transmit_module.X_DELTA_PATTERN_7 ));
    InMux I__1483 (
            .O(N__7765),
            .I(N__7762));
    LocalMux I__1482 (
            .O(N__7762),
            .I(\transmit_module.X_DELTA_PATTERN_9 ));
    InMux I__1481 (
            .O(N__7759),
            .I(N__7756));
    LocalMux I__1480 (
            .O(N__7756),
            .I(\transmit_module.X_DELTA_PATTERN_8 ));
    InMux I__1479 (
            .O(N__7753),
            .I(N__7750));
    LocalMux I__1478 (
            .O(N__7750),
            .I(\transmit_module.X_DELTA_PATTERN_15 ));
    InMux I__1477 (
            .O(N__7747),
            .I(N__7744));
    LocalMux I__1476 (
            .O(N__7744),
            .I(\transmit_module.X_DELTA_PATTERN_6 ));
    InMux I__1475 (
            .O(N__7741),
            .I(N__7738));
    LocalMux I__1474 (
            .O(N__7738),
            .I(\transmit_module.X_DELTA_PATTERN_5 ));
    InMux I__1473 (
            .O(N__7735),
            .I(N__7732));
    LocalMux I__1472 (
            .O(N__7732),
            .I(\transmit_module.X_DELTA_PATTERN_14 ));
    InMux I__1471 (
            .O(N__7729),
            .I(N__7726));
    LocalMux I__1470 (
            .O(N__7726),
            .I(N__7723));
    Span4Mux_h I__1469 (
            .O(N__7723),
            .I(N__7720));
    Span4Mux_v I__1468 (
            .O(N__7720),
            .I(N__7717));
    Odrv4 I__1467 (
            .O(N__7717),
            .I(\transmit_module.Y_DELTA_PATTERN_33 ));
    InMux I__1466 (
            .O(N__7714),
            .I(N__7711));
    LocalMux I__1465 (
            .O(N__7711),
            .I(\transmit_module.Y_DELTA_PATTERN_32 ));
    InMux I__1464 (
            .O(N__7708),
            .I(N__7705));
    LocalMux I__1463 (
            .O(N__7705),
            .I(\transmit_module.Y_DELTA_PATTERN_31 ));
    InMux I__1462 (
            .O(N__7702),
            .I(N__7699));
    LocalMux I__1461 (
            .O(N__7699),
            .I(\transmit_module.Y_DELTA_PATTERN_30 ));
    InMux I__1460 (
            .O(N__7696),
            .I(N__7692));
    InMux I__1459 (
            .O(N__7695),
            .I(N__7689));
    LocalMux I__1458 (
            .O(N__7692),
            .I(\transmit_module.BRAM_ADDR_12 ));
    LocalMux I__1457 (
            .O(N__7689),
            .I(\transmit_module.BRAM_ADDR_12 ));
    CascadeMux I__1456 (
            .O(N__7684),
            .I(N__7681));
    InMux I__1455 (
            .O(N__7681),
            .I(N__7678));
    LocalMux I__1454 (
            .O(N__7678),
            .I(\transmit_module.ADDR_Y_COMPONENT_12 ));
    InMux I__1453 (
            .O(N__7675),
            .I(N__7671));
    InMux I__1452 (
            .O(N__7674),
            .I(N__7668));
    LocalMux I__1451 (
            .O(N__7671),
            .I(N__7665));
    LocalMux I__1450 (
            .O(N__7668),
            .I(\transmit_module.BRAM_ADDR_2 ));
    Odrv4 I__1449 (
            .O(N__7665),
            .I(\transmit_module.BRAM_ADDR_2 ));
    CascadeMux I__1448 (
            .O(N__7660),
            .I(N__7657));
    InMux I__1447 (
            .O(N__7657),
            .I(N__7654));
    LocalMux I__1446 (
            .O(N__7654),
            .I(\transmit_module.ADDR_Y_COMPONENT_2 ));
    CEMux I__1445 (
            .O(N__7651),
            .I(N__7646));
    CEMux I__1444 (
            .O(N__7650),
            .I(N__7642));
    CEMux I__1443 (
            .O(N__7649),
            .I(N__7638));
    LocalMux I__1442 (
            .O(N__7646),
            .I(N__7635));
    CEMux I__1441 (
            .O(N__7645),
            .I(N__7632));
    LocalMux I__1440 (
            .O(N__7642),
            .I(N__7629));
    CEMux I__1439 (
            .O(N__7641),
            .I(N__7626));
    LocalMux I__1438 (
            .O(N__7638),
            .I(N__7623));
    Span4Mux_h I__1437 (
            .O(N__7635),
            .I(N__7618));
    LocalMux I__1436 (
            .O(N__7632),
            .I(N__7618));
    Span4Mux_h I__1435 (
            .O(N__7629),
            .I(N__7613));
    LocalMux I__1434 (
            .O(N__7626),
            .I(N__7613));
    Span4Mux_v I__1433 (
            .O(N__7623),
            .I(N__7610));
    Span4Mux_v I__1432 (
            .O(N__7618),
            .I(N__7605));
    Span4Mux_v I__1431 (
            .O(N__7613),
            .I(N__7605));
    Odrv4 I__1430 (
            .O(N__7610),
            .I(\transmit_module.n792 ));
    Odrv4 I__1429 (
            .O(N__7605),
            .I(\transmit_module.n792 ));
    InMux I__1428 (
            .O(N__7600),
            .I(N__7597));
    LocalMux I__1427 (
            .O(N__7597),
            .I(\transmit_module.X_DELTA_PATTERN_2 ));
    InMux I__1426 (
            .O(N__7594),
            .I(N__7591));
    LocalMux I__1425 (
            .O(N__7591),
            .I(\transmit_module.X_DELTA_PATTERN_4 ));
    InMux I__1424 (
            .O(N__7588),
            .I(N__7585));
    LocalMux I__1423 (
            .O(N__7585),
            .I(\transmit_module.X_DELTA_PATTERN_3 ));
    InMux I__1422 (
            .O(N__7582),
            .I(N__7579));
    LocalMux I__1421 (
            .O(N__7579),
            .I(\transmit_module.X_DELTA_PATTERN_1 ));
    CascadeMux I__1420 (
            .O(N__7576),
            .I(N__7573));
    InMux I__1419 (
            .O(N__7573),
            .I(N__7570));
    LocalMux I__1418 (
            .O(N__7570),
            .I(N__7566));
    InMux I__1417 (
            .O(N__7569),
            .I(N__7563));
    Span4Mux_h I__1416 (
            .O(N__7566),
            .I(N__7560));
    LocalMux I__1415 (
            .O(N__7563),
            .I(\transmit_module.X_DELTA_PATTERN_0 ));
    Odrv4 I__1414 (
            .O(N__7560),
            .I(\transmit_module.X_DELTA_PATTERN_0 ));
    InMux I__1413 (
            .O(N__7555),
            .I(N__7551));
    InMux I__1412 (
            .O(N__7554),
            .I(N__7548));
    LocalMux I__1411 (
            .O(N__7551),
            .I(\transmit_module.BRAM_ADDR_1 ));
    LocalMux I__1410 (
            .O(N__7548),
            .I(\transmit_module.BRAM_ADDR_1 ));
    CascadeMux I__1409 (
            .O(N__7543),
            .I(N__7540));
    InMux I__1408 (
            .O(N__7540),
            .I(N__7537));
    LocalMux I__1407 (
            .O(N__7537),
            .I(\transmit_module.ADDR_Y_COMPONENT_1 ));
    InMux I__1406 (
            .O(N__7534),
            .I(N__7530));
    InMux I__1405 (
            .O(N__7533),
            .I(N__7527));
    LocalMux I__1404 (
            .O(N__7530),
            .I(\transmit_module.BRAM_ADDR_10 ));
    LocalMux I__1403 (
            .O(N__7527),
            .I(\transmit_module.BRAM_ADDR_10 ));
    InMux I__1402 (
            .O(N__7522),
            .I(N__7519));
    LocalMux I__1401 (
            .O(N__7519),
            .I(\transmit_module.ADDR_Y_COMPONENT_10 ));
    InMux I__1400 (
            .O(N__7516),
            .I(N__7512));
    InMux I__1399 (
            .O(N__7515),
            .I(N__7509));
    LocalMux I__1398 (
            .O(N__7512),
            .I(\transmit_module.BRAM_ADDR_5 ));
    LocalMux I__1397 (
            .O(N__7509),
            .I(\transmit_module.BRAM_ADDR_5 ));
    InMux I__1396 (
            .O(N__7504),
            .I(N__7501));
    LocalMux I__1395 (
            .O(N__7501),
            .I(N__7498));
    Odrv4 I__1394 (
            .O(N__7498),
            .I(\transmit_module.ADDR_Y_COMPONENT_5 ));
    InMux I__1393 (
            .O(N__7495),
            .I(N__7491));
    InMux I__1392 (
            .O(N__7494),
            .I(N__7488));
    LocalMux I__1391 (
            .O(N__7491),
            .I(\transmit_module.BRAM_ADDR_8 ));
    LocalMux I__1390 (
            .O(N__7488),
            .I(\transmit_module.BRAM_ADDR_8 ));
    CascadeMux I__1389 (
            .O(N__7483),
            .I(N__7480));
    InMux I__1388 (
            .O(N__7480),
            .I(N__7477));
    LocalMux I__1387 (
            .O(N__7477),
            .I(\transmit_module.ADDR_Y_COMPONENT_8 ));
    InMux I__1386 (
            .O(N__7474),
            .I(N__7470));
    InMux I__1385 (
            .O(N__7473),
            .I(N__7467));
    LocalMux I__1384 (
            .O(N__7470),
            .I(\transmit_module.BRAM_ADDR_11 ));
    LocalMux I__1383 (
            .O(N__7467),
            .I(\transmit_module.BRAM_ADDR_11 ));
    CascadeMux I__1382 (
            .O(N__7462),
            .I(N__7459));
    InMux I__1381 (
            .O(N__7459),
            .I(N__7456));
    LocalMux I__1380 (
            .O(N__7456),
            .I(\transmit_module.ADDR_Y_COMPONENT_11 ));
    InMux I__1379 (
            .O(N__7453),
            .I(N__7449));
    InMux I__1378 (
            .O(N__7452),
            .I(N__7446));
    LocalMux I__1377 (
            .O(N__7449),
            .I(N__7443));
    LocalMux I__1376 (
            .O(N__7446),
            .I(\transmit_module.BRAM_ADDR_0 ));
    Odrv4 I__1375 (
            .O(N__7443),
            .I(\transmit_module.BRAM_ADDR_0 ));
    InMux I__1374 (
            .O(N__7438),
            .I(N__7435));
    LocalMux I__1373 (
            .O(N__7435),
            .I(\transmit_module.ADDR_Y_COMPONENT_0 ));
    InMux I__1372 (
            .O(N__7432),
            .I(N__7429));
    LocalMux I__1371 (
            .O(N__7429),
            .I(N__7425));
    InMux I__1370 (
            .O(N__7428),
            .I(N__7422));
    Odrv4 I__1369 (
            .O(N__7425),
            .I(\transmit_module.BRAM_ADDR_3 ));
    LocalMux I__1368 (
            .O(N__7422),
            .I(\transmit_module.BRAM_ADDR_3 ));
    InMux I__1367 (
            .O(N__7417),
            .I(N__7414));
    LocalMux I__1366 (
            .O(N__7414),
            .I(N__7411));
    Odrv4 I__1365 (
            .O(N__7411),
            .I(\transmit_module.ADDR_Y_COMPONENT_3 ));
    CascadeMux I__1364 (
            .O(N__7408),
            .I(\receive_module.rx_counter.n2007_cascade_ ));
    CascadeMux I__1363 (
            .O(N__7405),
            .I(\receive_module.rx_counter.n2069_cascade_ ));
    InMux I__1362 (
            .O(N__7402),
            .I(N__7396));
    InMux I__1361 (
            .O(N__7401),
            .I(N__7396));
    LocalMux I__1360 (
            .O(N__7396),
            .I(\receive_module.rx_counter.n2153 ));
    InMux I__1359 (
            .O(N__7393),
            .I(N__7390));
    LocalMux I__1358 (
            .O(N__7390),
            .I(\receive_module.rx_counter.n2071 ));
    SRMux I__1357 (
            .O(N__7387),
            .I(N__7383));
    SRMux I__1356 (
            .O(N__7386),
            .I(N__7380));
    LocalMux I__1355 (
            .O(N__7383),
            .I(N__7377));
    LocalMux I__1354 (
            .O(N__7380),
            .I(N__7374));
    Span4Mux_v I__1353 (
            .O(N__7377),
            .I(N__7371));
    Span4Mux_v I__1352 (
            .O(N__7374),
            .I(N__7368));
    Odrv4 I__1351 (
            .O(N__7371),
            .I(n2148));
    Odrv4 I__1350 (
            .O(N__7368),
            .I(n2148));
    InMux I__1349 (
            .O(N__7363),
            .I(N__7360));
    LocalMux I__1348 (
            .O(N__7360),
            .I(\transmit_module.n199 ));
    InMux I__1347 (
            .O(N__7357),
            .I(N__7354));
    LocalMux I__1346 (
            .O(N__7354),
            .I(\transmit_module.n203 ));
    InMux I__1345 (
            .O(N__7351),
            .I(N__7348));
    LocalMux I__1344 (
            .O(N__7348),
            .I(N__7345));
    Odrv4 I__1343 (
            .O(N__7345),
            .I(\transmit_module.ADDR_Y_COMPONENT_6 ));
    InMux I__1342 (
            .O(N__7342),
            .I(N__7339));
    LocalMux I__1341 (
            .O(N__7339),
            .I(\transmit_module.n198 ));
    InMux I__1340 (
            .O(N__7336),
            .I(N__7332));
    InMux I__1339 (
            .O(N__7335),
            .I(N__7329));
    LocalMux I__1338 (
            .O(N__7332),
            .I(\transmit_module.BRAM_ADDR_6 ));
    LocalMux I__1337 (
            .O(N__7329),
            .I(\transmit_module.BRAM_ADDR_6 ));
    InMux I__1336 (
            .O(N__7324),
            .I(N__7321));
    LocalMux I__1335 (
            .O(N__7321),
            .I(\transmit_module.n201 ));
    InMux I__1334 (
            .O(N__7318),
            .I(N__7315));
    LocalMux I__1333 (
            .O(N__7315),
            .I(\transmit_module.Y_DELTA_PATTERN_5 ));
    InMux I__1332 (
            .O(N__7312),
            .I(N__7309));
    LocalMux I__1331 (
            .O(N__7309),
            .I(\transmit_module.Y_DELTA_PATTERN_4 ));
    InMux I__1330 (
            .O(N__7306),
            .I(N__7303));
    LocalMux I__1329 (
            .O(N__7303),
            .I(\transmit_module.Y_DELTA_PATTERN_3 ));
    InMux I__1328 (
            .O(N__7300),
            .I(N__7297));
    LocalMux I__1327 (
            .O(N__7297),
            .I(\transmit_module.Y_DELTA_PATTERN_2 ));
    CascadeMux I__1326 (
            .O(N__7294),
            .I(N__7291));
    InMux I__1325 (
            .O(N__7291),
            .I(N__7288));
    LocalMux I__1324 (
            .O(N__7288),
            .I(N__7285));
    Odrv4 I__1323 (
            .O(N__7285),
            .I(\receive_module.rx_counter.n8 ));
    InMux I__1322 (
            .O(N__7282),
            .I(N__7279));
    LocalMux I__1321 (
            .O(N__7279),
            .I(\receive_module.rx_counter.n7_adj_574 ));
    CascadeMux I__1320 (
            .O(N__7276),
            .I(\receive_module.rx_counter.n2063_cascade_ ));
    InMux I__1319 (
            .O(N__7273),
            .I(N__7270));
    LocalMux I__1318 (
            .O(N__7270),
            .I(\receive_module.rx_counter.n4 ));
    InMux I__1317 (
            .O(N__7267),
            .I(N__7264));
    LocalMux I__1316 (
            .O(N__7264),
            .I(\receive_module.rx_counter.n2007 ));
    InMux I__1315 (
            .O(N__7261),
            .I(N__7255));
    InMux I__1314 (
            .O(N__7260),
            .I(N__7248));
    InMux I__1313 (
            .O(N__7259),
            .I(N__7248));
    InMux I__1312 (
            .O(N__7258),
            .I(N__7245));
    LocalMux I__1311 (
            .O(N__7255),
            .I(N__7242));
    InMux I__1310 (
            .O(N__7254),
            .I(N__7237));
    InMux I__1309 (
            .O(N__7253),
            .I(N__7237));
    LocalMux I__1308 (
            .O(N__7248),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__1307 (
            .O(N__7245),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    Odrv4 I__1306 (
            .O(N__7242),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    LocalMux I__1305 (
            .O(N__7237),
            .I(\transmit_module.video_signal_controller.VGA_X_7 ));
    IoInMux I__1304 (
            .O(N__7228),
            .I(N__7225));
    LocalMux I__1303 (
            .O(N__7225),
            .I(N__7222));
    IoSpan4Mux I__1302 (
            .O(N__7222),
            .I(N__7219));
    Span4Mux_s3_v I__1301 (
            .O(N__7219),
            .I(N__7216));
    Span4Mux_v I__1300 (
            .O(N__7216),
            .I(N__7213));
    Span4Mux_v I__1299 (
            .O(N__7213),
            .I(N__7210));
    Odrv4 I__1298 (
            .O(N__7210),
            .I(ADV_G_c_7));
    InMux I__1297 (
            .O(N__7207),
            .I(N__7203));
    InMux I__1296 (
            .O(N__7206),
            .I(N__7199));
    LocalMux I__1295 (
            .O(N__7203),
            .I(N__7196));
    InMux I__1294 (
            .O(N__7202),
            .I(N__7193));
    LocalMux I__1293 (
            .O(N__7199),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    Odrv12 I__1292 (
            .O(N__7196),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    LocalMux I__1291 (
            .O(N__7193),
            .I(\transmit_module.video_signal_controller.VGA_X_1 ));
    IoInMux I__1290 (
            .O(N__7186),
            .I(N__7183));
    LocalMux I__1289 (
            .O(N__7183),
            .I(N__7180));
    Span4Mux_s2_v I__1288 (
            .O(N__7180),
            .I(N__7177));
    Span4Mux_v I__1287 (
            .O(N__7177),
            .I(N__7174));
    Span4Mux_v I__1286 (
            .O(N__7174),
            .I(N__7171));
    Odrv4 I__1285 (
            .O(N__7171),
            .I(ADV_G_c_1));
    CascadeMux I__1284 (
            .O(N__7168),
            .I(N__7163));
    InMux I__1283 (
            .O(N__7167),
            .I(N__7159));
    InMux I__1282 (
            .O(N__7166),
            .I(N__7152));
    InMux I__1281 (
            .O(N__7163),
            .I(N__7152));
    InMux I__1280 (
            .O(N__7162),
            .I(N__7149));
    LocalMux I__1279 (
            .O(N__7159),
            .I(N__7146));
    InMux I__1278 (
            .O(N__7158),
            .I(N__7141));
    InMux I__1277 (
            .O(N__7157),
            .I(N__7141));
    LocalMux I__1276 (
            .O(N__7152),
            .I(N__7138));
    LocalMux I__1275 (
            .O(N__7149),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    Odrv4 I__1274 (
            .O(N__7146),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    LocalMux I__1273 (
            .O(N__7141),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    Odrv4 I__1272 (
            .O(N__7138),
            .I(\transmit_module.video_signal_controller.VGA_X_5 ));
    IoInMux I__1271 (
            .O(N__7129),
            .I(N__7126));
    LocalMux I__1270 (
            .O(N__7126),
            .I(N__7123));
    Span4Mux_s3_v I__1269 (
            .O(N__7123),
            .I(N__7120));
    Span4Mux_h I__1268 (
            .O(N__7120),
            .I(N__7117));
    Span4Mux_v I__1267 (
            .O(N__7117),
            .I(N__7114));
    Odrv4 I__1266 (
            .O(N__7114),
            .I(ADV_G_c_5));
    InMux I__1265 (
            .O(N__7111),
            .I(N__7107));
    CascadeMux I__1264 (
            .O(N__7110),
            .I(N__7102));
    LocalMux I__1263 (
            .O(N__7107),
            .I(N__7099));
    InMux I__1262 (
            .O(N__7106),
            .I(N__7092));
    InMux I__1261 (
            .O(N__7105),
            .I(N__7089));
    InMux I__1260 (
            .O(N__7102),
            .I(N__7086));
    Span4Mux_h I__1259 (
            .O(N__7099),
            .I(N__7083));
    InMux I__1258 (
            .O(N__7098),
            .I(N__7078));
    InMux I__1257 (
            .O(N__7097),
            .I(N__7078));
    InMux I__1256 (
            .O(N__7096),
            .I(N__7073));
    InMux I__1255 (
            .O(N__7095),
            .I(N__7073));
    LocalMux I__1254 (
            .O(N__7092),
            .I(VGA_Y_6));
    LocalMux I__1253 (
            .O(N__7089),
            .I(VGA_Y_6));
    LocalMux I__1252 (
            .O(N__7086),
            .I(VGA_Y_6));
    Odrv4 I__1251 (
            .O(N__7083),
            .I(VGA_Y_6));
    LocalMux I__1250 (
            .O(N__7078),
            .I(VGA_Y_6));
    LocalMux I__1249 (
            .O(N__7073),
            .I(VGA_Y_6));
    IoInMux I__1248 (
            .O(N__7060),
            .I(N__7057));
    LocalMux I__1247 (
            .O(N__7057),
            .I(N__7054));
    Span4Mux_s2_v I__1246 (
            .O(N__7054),
            .I(N__7051));
    Span4Mux_v I__1245 (
            .O(N__7051),
            .I(N__7048));
    Span4Mux_v I__1244 (
            .O(N__7048),
            .I(N__7045));
    Sp12to4 I__1243 (
            .O(N__7045),
            .I(N__7042));
    Span12Mux_h I__1242 (
            .O(N__7042),
            .I(N__7039));
    Odrv12 I__1241 (
            .O(N__7039),
            .I(ADV_B_c_6));
    InMux I__1240 (
            .O(N__7036),
            .I(N__7032));
    InMux I__1239 (
            .O(N__7035),
            .I(N__7028));
    LocalMux I__1238 (
            .O(N__7032),
            .I(N__7025));
    InMux I__1237 (
            .O(N__7031),
            .I(N__7019));
    LocalMux I__1236 (
            .O(N__7028),
            .I(N__7016));
    Span4Mux_h I__1235 (
            .O(N__7025),
            .I(N__7013));
    InMux I__1234 (
            .O(N__7024),
            .I(N__7010));
    InMux I__1233 (
            .O(N__7023),
            .I(N__7005));
    InMux I__1232 (
            .O(N__7022),
            .I(N__7005));
    LocalMux I__1231 (
            .O(N__7019),
            .I(VGA_Y_7));
    Odrv4 I__1230 (
            .O(N__7016),
            .I(VGA_Y_7));
    Odrv4 I__1229 (
            .O(N__7013),
            .I(VGA_Y_7));
    LocalMux I__1228 (
            .O(N__7010),
            .I(VGA_Y_7));
    LocalMux I__1227 (
            .O(N__7005),
            .I(VGA_Y_7));
    IoInMux I__1226 (
            .O(N__6994),
            .I(N__6991));
    LocalMux I__1225 (
            .O(N__6991),
            .I(N__6988));
    Span4Mux_s3_h I__1224 (
            .O(N__6988),
            .I(N__6985));
    Span4Mux_v I__1223 (
            .O(N__6985),
            .I(N__6982));
    Span4Mux_v I__1222 (
            .O(N__6982),
            .I(N__6979));
    Odrv4 I__1221 (
            .O(N__6979),
            .I(ADV_R_c_7));
    InMux I__1220 (
            .O(N__6976),
            .I(N__6973));
    LocalMux I__1219 (
            .O(N__6973),
            .I(N__6968));
    CascadeMux I__1218 (
            .O(N__6972),
            .I(N__6961));
    InMux I__1217 (
            .O(N__6971),
            .I(N__6958));
    Span4Mux_h I__1216 (
            .O(N__6968),
            .I(N__6955));
    InMux I__1215 (
            .O(N__6967),
            .I(N__6952));
    InMux I__1214 (
            .O(N__6966),
            .I(N__6949));
    InMux I__1213 (
            .O(N__6965),
            .I(N__6946));
    InMux I__1212 (
            .O(N__6964),
            .I(N__6941));
    InMux I__1211 (
            .O(N__6961),
            .I(N__6941));
    LocalMux I__1210 (
            .O(N__6958),
            .I(VGA_Y_2));
    Odrv4 I__1209 (
            .O(N__6955),
            .I(VGA_Y_2));
    LocalMux I__1208 (
            .O(N__6952),
            .I(VGA_Y_2));
    LocalMux I__1207 (
            .O(N__6949),
            .I(VGA_Y_2));
    LocalMux I__1206 (
            .O(N__6946),
            .I(VGA_Y_2));
    LocalMux I__1205 (
            .O(N__6941),
            .I(VGA_Y_2));
    IoInMux I__1204 (
            .O(N__6928),
            .I(N__6925));
    LocalMux I__1203 (
            .O(N__6925),
            .I(N__6922));
    IoSpan4Mux I__1202 (
            .O(N__6922),
            .I(N__6919));
    Span4Mux_s3_v I__1201 (
            .O(N__6919),
            .I(N__6916));
    Sp12to4 I__1200 (
            .O(N__6916),
            .I(N__6913));
    Span12Mux_h I__1199 (
            .O(N__6913),
            .I(N__6910));
    Odrv12 I__1198 (
            .O(N__6910),
            .I(ADV_B_c_2));
    SRMux I__1197 (
            .O(N__6907),
            .I(N__6902));
    SRMux I__1196 (
            .O(N__6906),
            .I(N__6899));
    SRMux I__1195 (
            .O(N__6905),
            .I(N__6896));
    LocalMux I__1194 (
            .O(N__6902),
            .I(N__6893));
    LocalMux I__1193 (
            .O(N__6899),
            .I(N__6890));
    LocalMux I__1192 (
            .O(N__6896),
            .I(N__6886));
    Span4Mux_h I__1191 (
            .O(N__6893),
            .I(N__6883));
    Span4Mux_v I__1190 (
            .O(N__6890),
            .I(N__6878));
    SRMux I__1189 (
            .O(N__6889),
            .I(N__6875));
    Span4Mux_h I__1188 (
            .O(N__6886),
            .I(N__6872));
    Span4Mux_s0_h I__1187 (
            .O(N__6883),
            .I(N__6869));
    SRMux I__1186 (
            .O(N__6882),
            .I(N__6866));
    SRMux I__1185 (
            .O(N__6881),
            .I(N__6863));
    Odrv4 I__1184 (
            .O(N__6878),
            .I(n1144));
    LocalMux I__1183 (
            .O(N__6875),
            .I(n1144));
    Odrv4 I__1182 (
            .O(N__6872),
            .I(n1144));
    Odrv4 I__1181 (
            .O(N__6869),
            .I(n1144));
    LocalMux I__1180 (
            .O(N__6866),
            .I(n1144));
    LocalMux I__1179 (
            .O(N__6863),
            .I(n1144));
    InMux I__1178 (
            .O(N__6850),
            .I(N__6847));
    LocalMux I__1177 (
            .O(N__6847),
            .I(N__6844));
    Span4Mux_h I__1176 (
            .O(N__6844),
            .I(N__6841));
    Odrv4 I__1175 (
            .O(N__6841),
            .I(\transmit_module.Y_DELTA_PATTERN_99 ));
    InMux I__1174 (
            .O(N__6838),
            .I(bfn_5_20_0_));
    InMux I__1173 (
            .O(N__6835),
            .I(N__6832));
    LocalMux I__1172 (
            .O(N__6832),
            .I(N__6824));
    InMux I__1171 (
            .O(N__6831),
            .I(N__6821));
    InMux I__1170 (
            .O(N__6830),
            .I(N__6814));
    InMux I__1169 (
            .O(N__6829),
            .I(N__6814));
    InMux I__1168 (
            .O(N__6828),
            .I(N__6814));
    InMux I__1167 (
            .O(N__6827),
            .I(N__6811));
    Odrv4 I__1166 (
            .O(N__6824),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__1165 (
            .O(N__6821),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__1164 (
            .O(N__6814),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    LocalMux I__1163 (
            .O(N__6811),
            .I(\transmit_module.video_signal_controller.VGA_X_9 ));
    InMux I__1162 (
            .O(N__6802),
            .I(\transmit_module.video_signal_controller.n1852 ));
    InMux I__1161 (
            .O(N__6799),
            .I(\transmit_module.video_signal_controller.n1853 ));
    InMux I__1160 (
            .O(N__6796),
            .I(N__6792));
    InMux I__1159 (
            .O(N__6795),
            .I(N__6785));
    LocalMux I__1158 (
            .O(N__6792),
            .I(N__6782));
    InMux I__1157 (
            .O(N__6791),
            .I(N__6775));
    InMux I__1156 (
            .O(N__6790),
            .I(N__6775));
    InMux I__1155 (
            .O(N__6789),
            .I(N__6775));
    InMux I__1154 (
            .O(N__6788),
            .I(N__6772));
    LocalMux I__1153 (
            .O(N__6785),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    Odrv4 I__1152 (
            .O(N__6782),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__1151 (
            .O(N__6775),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    LocalMux I__1150 (
            .O(N__6772),
            .I(\transmit_module.video_signal_controller.VGA_X_10 ));
    CEMux I__1149 (
            .O(N__6763),
            .I(N__6759));
    CEMux I__1148 (
            .O(N__6762),
            .I(N__6755));
    LocalMux I__1147 (
            .O(N__6759),
            .I(N__6752));
    SRMux I__1146 (
            .O(N__6758),
            .I(N__6749));
    LocalMux I__1145 (
            .O(N__6755),
            .I(N__6745));
    Span4Mux_v I__1144 (
            .O(N__6752),
            .I(N__6740));
    LocalMux I__1143 (
            .O(N__6749),
            .I(N__6740));
    SRMux I__1142 (
            .O(N__6748),
            .I(N__6737));
    Span4Mux_v I__1141 (
            .O(N__6745),
            .I(N__6731));
    Span4Mux_h I__1140 (
            .O(N__6740),
            .I(N__6728));
    LocalMux I__1139 (
            .O(N__6737),
            .I(N__6725));
    InMux I__1138 (
            .O(N__6736),
            .I(N__6718));
    InMux I__1137 (
            .O(N__6735),
            .I(N__6718));
    InMux I__1136 (
            .O(N__6734),
            .I(N__6718));
    Odrv4 I__1135 (
            .O(N__6731),
            .I(\transmit_module.video_signal_controller.n528 ));
    Odrv4 I__1134 (
            .O(N__6728),
            .I(\transmit_module.video_signal_controller.n528 ));
    Odrv4 I__1133 (
            .O(N__6725),
            .I(\transmit_module.video_signal_controller.n528 ));
    LocalMux I__1132 (
            .O(N__6718),
            .I(\transmit_module.video_signal_controller.n528 ));
    InMux I__1131 (
            .O(N__6709),
            .I(N__6705));
    InMux I__1130 (
            .O(N__6708),
            .I(N__6701));
    LocalMux I__1129 (
            .O(N__6705),
            .I(N__6698));
    InMux I__1128 (
            .O(N__6704),
            .I(N__6695));
    LocalMux I__1127 (
            .O(N__6701),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    Odrv4 I__1126 (
            .O(N__6698),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    LocalMux I__1125 (
            .O(N__6695),
            .I(\transmit_module.video_signal_controller.VGA_X_2 ));
    IoInMux I__1124 (
            .O(N__6688),
            .I(N__6685));
    LocalMux I__1123 (
            .O(N__6685),
            .I(N__6682));
    Span4Mux_s3_v I__1122 (
            .O(N__6682),
            .I(N__6679));
    Span4Mux_v I__1121 (
            .O(N__6679),
            .I(N__6676));
    Span4Mux_v I__1120 (
            .O(N__6676),
            .I(N__6673));
    Odrv4 I__1119 (
            .O(N__6673),
            .I(ADV_G_c_2));
    InMux I__1118 (
            .O(N__6670),
            .I(N__6666));
    InMux I__1117 (
            .O(N__6669),
            .I(N__6658));
    LocalMux I__1116 (
            .O(N__6666),
            .I(N__6655));
    InMux I__1115 (
            .O(N__6665),
            .I(N__6652));
    InMux I__1114 (
            .O(N__6664),
            .I(N__6647));
    InMux I__1113 (
            .O(N__6663),
            .I(N__6647));
    InMux I__1112 (
            .O(N__6662),
            .I(N__6644));
    InMux I__1111 (
            .O(N__6661),
            .I(N__6641));
    LocalMux I__1110 (
            .O(N__6658),
            .I(VGA_Y_4));
    Odrv4 I__1109 (
            .O(N__6655),
            .I(VGA_Y_4));
    LocalMux I__1108 (
            .O(N__6652),
            .I(VGA_Y_4));
    LocalMux I__1107 (
            .O(N__6647),
            .I(VGA_Y_4));
    LocalMux I__1106 (
            .O(N__6644),
            .I(VGA_Y_4));
    LocalMux I__1105 (
            .O(N__6641),
            .I(VGA_Y_4));
    IoInMux I__1104 (
            .O(N__6628),
            .I(N__6625));
    LocalMux I__1103 (
            .O(N__6625),
            .I(N__6622));
    IoSpan4Mux I__1102 (
            .O(N__6622),
            .I(N__6619));
    Span4Mux_s2_v I__1101 (
            .O(N__6619),
            .I(N__6616));
    Span4Mux_h I__1100 (
            .O(N__6616),
            .I(N__6613));
    Sp12to4 I__1099 (
            .O(N__6613),
            .I(N__6610));
    Span12Mux_h I__1098 (
            .O(N__6610),
            .I(N__6607));
    Odrv12 I__1097 (
            .O(N__6607),
            .I(ADV_B_c_4));
    InMux I__1096 (
            .O(N__6604),
            .I(N__6599));
    CascadeMux I__1095 (
            .O(N__6603),
            .I(N__6594));
    InMux I__1094 (
            .O(N__6602),
            .I(N__6591));
    LocalMux I__1093 (
            .O(N__6599),
            .I(N__6588));
    InMux I__1092 (
            .O(N__6598),
            .I(N__6585));
    InMux I__1091 (
            .O(N__6597),
            .I(N__6582));
    InMux I__1090 (
            .O(N__6594),
            .I(N__6579));
    LocalMux I__1089 (
            .O(N__6591),
            .I(VGA_Y_0));
    Odrv4 I__1088 (
            .O(N__6588),
            .I(VGA_Y_0));
    LocalMux I__1087 (
            .O(N__6585),
            .I(VGA_Y_0));
    LocalMux I__1086 (
            .O(N__6582),
            .I(VGA_Y_0));
    LocalMux I__1085 (
            .O(N__6579),
            .I(VGA_Y_0));
    IoInMux I__1084 (
            .O(N__6568),
            .I(N__6565));
    LocalMux I__1083 (
            .O(N__6565),
            .I(N__6562));
    Span12Mux_s11_v I__1082 (
            .O(N__6562),
            .I(N__6559));
    Odrv12 I__1081 (
            .O(N__6559),
            .I(ADV_B_c_0));
    InMux I__1080 (
            .O(N__6556),
            .I(N__6552));
    InMux I__1079 (
            .O(N__6555),
            .I(N__6546));
    LocalMux I__1078 (
            .O(N__6552),
            .I(N__6543));
    InMux I__1077 (
            .O(N__6551),
            .I(N__6538));
    InMux I__1076 (
            .O(N__6550),
            .I(N__6538));
    InMux I__1075 (
            .O(N__6549),
            .I(N__6535));
    LocalMux I__1074 (
            .O(N__6546),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    Odrv4 I__1073 (
            .O(N__6543),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__1072 (
            .O(N__6538),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    LocalMux I__1071 (
            .O(N__6535),
            .I(\transmit_module.video_signal_controller.VGA_X_4 ));
    IoInMux I__1070 (
            .O(N__6526),
            .I(N__6523));
    LocalMux I__1069 (
            .O(N__6523),
            .I(N__6520));
    Span12Mux_s11_v I__1068 (
            .O(N__6520),
            .I(N__6517));
    Odrv12 I__1067 (
            .O(N__6517),
            .I(ADV_G_c_4));
    IoInMux I__1066 (
            .O(N__6514),
            .I(N__6511));
    LocalMux I__1065 (
            .O(N__6511),
            .I(N__6508));
    IoSpan4Mux I__1064 (
            .O(N__6508),
            .I(N__6505));
    Span4Mux_s0_v I__1063 (
            .O(N__6505),
            .I(N__6502));
    Sp12to4 I__1062 (
            .O(N__6502),
            .I(N__6499));
    Span12Mux_s11_v I__1061 (
            .O(N__6499),
            .I(N__6496));
    Span12Mux_h I__1060 (
            .O(N__6496),
            .I(N__6493));
    Odrv12 I__1059 (
            .O(N__6493),
            .I(ADV_B_c_7));
    InMux I__1058 (
            .O(N__6490),
            .I(N__6486));
    InMux I__1057 (
            .O(N__6489),
            .I(N__6482));
    LocalMux I__1056 (
            .O(N__6486),
            .I(N__6475));
    InMux I__1055 (
            .O(N__6485),
            .I(N__6472));
    LocalMux I__1054 (
            .O(N__6482),
            .I(N__6469));
    InMux I__1053 (
            .O(N__6481),
            .I(N__6464));
    InMux I__1052 (
            .O(N__6480),
            .I(N__6464));
    InMux I__1051 (
            .O(N__6479),
            .I(N__6459));
    InMux I__1050 (
            .O(N__6478),
            .I(N__6459));
    Odrv4 I__1049 (
            .O(N__6475),
            .I(VGA_Y_1));
    LocalMux I__1048 (
            .O(N__6472),
            .I(VGA_Y_1));
    Odrv4 I__1047 (
            .O(N__6469),
            .I(VGA_Y_1));
    LocalMux I__1046 (
            .O(N__6464),
            .I(VGA_Y_1));
    LocalMux I__1045 (
            .O(N__6459),
            .I(VGA_Y_1));
    IoInMux I__1044 (
            .O(N__6448),
            .I(N__6445));
    LocalMux I__1043 (
            .O(N__6445),
            .I(N__6442));
    Span12Mux_s11_v I__1042 (
            .O(N__6442),
            .I(N__6439));
    Span12Mux_h I__1041 (
            .O(N__6439),
            .I(N__6436));
    Odrv12 I__1040 (
            .O(N__6436),
            .I(ADV_B_c_1));
    InMux I__1039 (
            .O(N__6433),
            .I(N__6428));
    InMux I__1038 (
            .O(N__6432),
            .I(N__6425));
    InMux I__1037 (
            .O(N__6431),
            .I(N__6422));
    LocalMux I__1036 (
            .O(N__6428),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__1035 (
            .O(N__6425),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    LocalMux I__1034 (
            .O(N__6422),
            .I(\transmit_module.video_signal_controller.VGA_X_0 ));
    InMux I__1033 (
            .O(N__6415),
            .I(bfn_5_19_0_));
    InMux I__1032 (
            .O(N__6412),
            .I(\transmit_module.video_signal_controller.n1844 ));
    InMux I__1031 (
            .O(N__6409),
            .I(\transmit_module.video_signal_controller.n1845 ));
    InMux I__1030 (
            .O(N__6406),
            .I(N__6403));
    LocalMux I__1029 (
            .O(N__6403),
            .I(N__6398));
    InMux I__1028 (
            .O(N__6402),
            .I(N__6394));
    InMux I__1027 (
            .O(N__6401),
            .I(N__6391));
    Span4Mux_v I__1026 (
            .O(N__6398),
            .I(N__6388));
    InMux I__1025 (
            .O(N__6397),
            .I(N__6385));
    LocalMux I__1024 (
            .O(N__6394),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__1023 (
            .O(N__6391),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    Odrv4 I__1022 (
            .O(N__6388),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    LocalMux I__1021 (
            .O(N__6385),
            .I(\transmit_module.video_signal_controller.VGA_X_3 ));
    InMux I__1020 (
            .O(N__6376),
            .I(\transmit_module.video_signal_controller.n1846 ));
    InMux I__1019 (
            .O(N__6373),
            .I(\transmit_module.video_signal_controller.n1847 ));
    InMux I__1018 (
            .O(N__6370),
            .I(\transmit_module.video_signal_controller.n1848 ));
    InMux I__1017 (
            .O(N__6367),
            .I(N__6363));
    InMux I__1016 (
            .O(N__6366),
            .I(N__6358));
    LocalMux I__1015 (
            .O(N__6363),
            .I(N__6355));
    InMux I__1014 (
            .O(N__6362),
            .I(N__6348));
    InMux I__1013 (
            .O(N__6361),
            .I(N__6348));
    LocalMux I__1012 (
            .O(N__6358),
            .I(N__6343));
    Span4Mux_v I__1011 (
            .O(N__6355),
            .I(N__6343));
    InMux I__1010 (
            .O(N__6354),
            .I(N__6338));
    InMux I__1009 (
            .O(N__6353),
            .I(N__6338));
    LocalMux I__1008 (
            .O(N__6348),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    Odrv4 I__1007 (
            .O(N__6343),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    LocalMux I__1006 (
            .O(N__6338),
            .I(\transmit_module.video_signal_controller.VGA_X_6 ));
    InMux I__1005 (
            .O(N__6331),
            .I(\transmit_module.video_signal_controller.n1849 ));
    InMux I__1004 (
            .O(N__6328),
            .I(\transmit_module.video_signal_controller.n1850 ));
    InMux I__1003 (
            .O(N__6325),
            .I(N__6319));
    InMux I__1002 (
            .O(N__6324),
            .I(N__6316));
    InMux I__1001 (
            .O(N__6323),
            .I(N__6313));
    InMux I__1000 (
            .O(N__6322),
            .I(N__6310));
    LocalMux I__999 (
            .O(N__6319),
            .I(N__6305));
    LocalMux I__998 (
            .O(N__6316),
            .I(N__6305));
    LocalMux I__997 (
            .O(N__6313),
            .I(N__6302));
    LocalMux I__996 (
            .O(N__6310),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    Odrv4 I__995 (
            .O(N__6305),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    Odrv4 I__994 (
            .O(N__6302),
            .I(\transmit_module.video_signal_controller.VGA_X_8 ));
    InMux I__993 (
            .O(N__6295),
            .I(N__6292));
    LocalMux I__992 (
            .O(N__6292),
            .I(N__6289));
    Odrv12 I__991 (
            .O(N__6289),
            .I(\transmit_module.n204 ));
    CascadeMux I__990 (
            .O(N__6286),
            .I(N__6283));
    InMux I__989 (
            .O(N__6283),
            .I(N__6280));
    LocalMux I__988 (
            .O(N__6280),
            .I(\transmit_module.ADDR_Y_COMPONENT_9 ));
    InMux I__987 (
            .O(N__6277),
            .I(N__6274));
    LocalMux I__986 (
            .O(N__6274),
            .I(\transmit_module.n195 ));
    InMux I__985 (
            .O(N__6271),
            .I(N__6265));
    InMux I__984 (
            .O(N__6270),
            .I(N__6265));
    LocalMux I__983 (
            .O(N__6265),
            .I(\transmit_module.BRAM_ADDR_9 ));
    CascadeMux I__982 (
            .O(N__6262),
            .I(N__6259));
    InMux I__981 (
            .O(N__6259),
            .I(N__6256));
    LocalMux I__980 (
            .O(N__6256),
            .I(\transmit_module.n194 ));
    InMux I__979 (
            .O(N__6253),
            .I(N__6250));
    LocalMux I__978 (
            .O(N__6250),
            .I(N__6247));
    Odrv12 I__977 (
            .O(N__6247),
            .I(\transmit_module.n202 ));
    CascadeMux I__976 (
            .O(N__6244),
            .I(\transmit_module.n2145_cascade_ ));
    IoInMux I__975 (
            .O(N__6241),
            .I(N__6238));
    LocalMux I__974 (
            .O(N__6238),
            .I(N__6235));
    Span4Mux_s3_h I__973 (
            .O(N__6235),
            .I(N__6232));
    Span4Mux_v I__972 (
            .O(N__6232),
            .I(N__6228));
    InMux I__971 (
            .O(N__6231),
            .I(N__6225));
    Odrv4 I__970 (
            .O(N__6228),
            .I(n2144));
    LocalMux I__969 (
            .O(N__6225),
            .I(n2144));
    InMux I__968 (
            .O(N__6220),
            .I(N__6211));
    InMux I__967 (
            .O(N__6219),
            .I(N__6211));
    InMux I__966 (
            .O(N__6218),
            .I(N__6206));
    InMux I__965 (
            .O(N__6217),
            .I(N__6206));
    InMux I__964 (
            .O(N__6216),
            .I(N__6203));
    LocalMux I__963 (
            .O(N__6211),
            .I(\transmit_module.old_VGA_HS ));
    LocalMux I__962 (
            .O(N__6206),
            .I(\transmit_module.old_VGA_HS ));
    LocalMux I__961 (
            .O(N__6203),
            .I(\transmit_module.old_VGA_HS ));
    IoInMux I__960 (
            .O(N__6196),
            .I(N__6193));
    LocalMux I__959 (
            .O(N__6193),
            .I(N__6189));
    CascadeMux I__958 (
            .O(N__6192),
            .I(N__6182));
    Span4Mux_s3_h I__957 (
            .O(N__6189),
            .I(N__6178));
    InMux I__956 (
            .O(N__6188),
            .I(N__6175));
    InMux I__955 (
            .O(N__6187),
            .I(N__6170));
    InMux I__954 (
            .O(N__6186),
            .I(N__6170));
    InMux I__953 (
            .O(N__6185),
            .I(N__6163));
    InMux I__952 (
            .O(N__6182),
            .I(N__6163));
    InMux I__951 (
            .O(N__6181),
            .I(N__6163));
    Odrv4 I__950 (
            .O(N__6178),
            .I(ADV_HSYNC_c));
    LocalMux I__949 (
            .O(N__6175),
            .I(ADV_HSYNC_c));
    LocalMux I__948 (
            .O(N__6170),
            .I(ADV_HSYNC_c));
    LocalMux I__947 (
            .O(N__6163),
            .I(ADV_HSYNC_c));
    CascadeMux I__946 (
            .O(N__6154),
            .I(\transmit_module.n2156_cascade_ ));
    InMux I__945 (
            .O(N__6151),
            .I(bfn_5_16_0_));
    InMux I__944 (
            .O(N__6148),
            .I(\transmit_module.n1831 ));
    InMux I__943 (
            .O(N__6145),
            .I(\transmit_module.n1832 ));
    InMux I__942 (
            .O(N__6142),
            .I(\transmit_module.n1833 ));
    InMux I__941 (
            .O(N__6139),
            .I(\transmit_module.n1834 ));
    InMux I__940 (
            .O(N__6136),
            .I(\transmit_module.n1835 ));
    InMux I__939 (
            .O(N__6133),
            .I(N__6130));
    LocalMux I__938 (
            .O(N__6130),
            .I(\transmit_module.n193 ));
    InMux I__937 (
            .O(N__6127),
            .I(N__6124));
    LocalMux I__936 (
            .O(N__6124),
            .I(\transmit_module.n196 ));
    InMux I__935 (
            .O(N__6121),
            .I(N__6118));
    LocalMux I__934 (
            .O(N__6118),
            .I(\transmit_module.n192 ));
    InMux I__933 (
            .O(N__6115),
            .I(\transmit_module.n1823 ));
    InMux I__932 (
            .O(N__6112),
            .I(\transmit_module.n1824 ));
    InMux I__931 (
            .O(N__6109),
            .I(\transmit_module.n1825 ));
    InMux I__930 (
            .O(N__6106),
            .I(N__6102));
    InMux I__929 (
            .O(N__6105),
            .I(N__6099));
    LocalMux I__928 (
            .O(N__6102),
            .I(\transmit_module.BRAM_ADDR_4 ));
    LocalMux I__927 (
            .O(N__6099),
            .I(\transmit_module.BRAM_ADDR_4 ));
    InMux I__926 (
            .O(N__6094),
            .I(N__6091));
    LocalMux I__925 (
            .O(N__6091),
            .I(\transmit_module.n200 ));
    InMux I__924 (
            .O(N__6088),
            .I(\transmit_module.n1826 ));
    InMux I__923 (
            .O(N__6085),
            .I(\transmit_module.n1827 ));
    InMux I__922 (
            .O(N__6082),
            .I(\transmit_module.n1828 ));
    InMux I__921 (
            .O(N__6079),
            .I(\transmit_module.n1829 ));
    InMux I__920 (
            .O(N__6076),
            .I(N__6073));
    LocalMux I__919 (
            .O(N__6073),
            .I(\receive_module.rx_counter.n8_adj_575 ));
    InMux I__918 (
            .O(N__6070),
            .I(\receive_module.rx_counter.n1871 ));
    InMux I__917 (
            .O(N__6067),
            .I(N__6063));
    InMux I__916 (
            .O(N__6066),
            .I(N__6060));
    LocalMux I__915 (
            .O(N__6063),
            .I(\receive_module.rx_counter.X_3 ));
    LocalMux I__914 (
            .O(N__6060),
            .I(\receive_module.rx_counter.X_3 ));
    InMux I__913 (
            .O(N__6055),
            .I(\receive_module.rx_counter.n1872 ));
    InMux I__912 (
            .O(N__6052),
            .I(N__6048));
    InMux I__911 (
            .O(N__6051),
            .I(N__6045));
    LocalMux I__910 (
            .O(N__6048),
            .I(\receive_module.rx_counter.X_4 ));
    LocalMux I__909 (
            .O(N__6045),
            .I(\receive_module.rx_counter.X_4 ));
    InMux I__908 (
            .O(N__6040),
            .I(\receive_module.rx_counter.n1873 ));
    InMux I__907 (
            .O(N__6037),
            .I(N__6033));
    InMux I__906 (
            .O(N__6036),
            .I(N__6030));
    LocalMux I__905 (
            .O(N__6033),
            .I(\receive_module.rx_counter.X_5 ));
    LocalMux I__904 (
            .O(N__6030),
            .I(\receive_module.rx_counter.X_5 ));
    InMux I__903 (
            .O(N__6025),
            .I(\receive_module.rx_counter.n1874 ));
    InMux I__902 (
            .O(N__6022),
            .I(N__6015));
    InMux I__901 (
            .O(N__6021),
            .I(N__6015));
    InMux I__900 (
            .O(N__6020),
            .I(N__6012));
    LocalMux I__899 (
            .O(N__6015),
            .I(N__6009));
    LocalMux I__898 (
            .O(N__6012),
            .I(\receive_module.rx_counter.X_6 ));
    Odrv4 I__897 (
            .O(N__6009),
            .I(\receive_module.rx_counter.X_6 ));
    InMux I__896 (
            .O(N__6004),
            .I(\receive_module.rx_counter.n1875 ));
    InMux I__895 (
            .O(N__6001),
            .I(N__5994));
    InMux I__894 (
            .O(N__6000),
            .I(N__5994));
    InMux I__893 (
            .O(N__5999),
            .I(N__5991));
    LocalMux I__892 (
            .O(N__5994),
            .I(N__5988));
    LocalMux I__891 (
            .O(N__5991),
            .I(\receive_module.rx_counter.X_7 ));
    Odrv4 I__890 (
            .O(N__5988),
            .I(\receive_module.rx_counter.X_7 ));
    InMux I__889 (
            .O(N__5983),
            .I(\receive_module.rx_counter.n1876 ));
    InMux I__888 (
            .O(N__5980),
            .I(N__5977));
    LocalMux I__887 (
            .O(N__5977),
            .I(N__5973));
    InMux I__886 (
            .O(N__5976),
            .I(N__5970));
    Span4Mux_h I__885 (
            .O(N__5973),
            .I(N__5967));
    LocalMux I__884 (
            .O(N__5970),
            .I(\receive_module.rx_counter.X_8 ));
    Odrv4 I__883 (
            .O(N__5967),
            .I(\receive_module.rx_counter.X_8 ));
    InMux I__882 (
            .O(N__5962),
            .I(bfn_5_12_0_));
    InMux I__881 (
            .O(N__5959),
            .I(\receive_module.rx_counter.n1878 ));
    InMux I__880 (
            .O(N__5956),
            .I(N__5952));
    InMux I__879 (
            .O(N__5955),
            .I(N__5949));
    LocalMux I__878 (
            .O(N__5952),
            .I(N__5946));
    LocalMux I__877 (
            .O(N__5949),
            .I(\receive_module.rx_counter.X_9 ));
    Odrv12 I__876 (
            .O(N__5946),
            .I(\receive_module.rx_counter.X_9 ));
    CascadeMux I__875 (
            .O(N__5941),
            .I(N__5938));
    InMux I__874 (
            .O(N__5938),
            .I(N__5935));
    LocalMux I__873 (
            .O(N__5935),
            .I(\transmit_module.ADDR_Y_COMPONENT_4 ));
    IoInMux I__872 (
            .O(N__5932),
            .I(N__5929));
    LocalMux I__871 (
            .O(N__5929),
            .I(N__5925));
    InMux I__870 (
            .O(N__5928),
            .I(N__5922));
    IoSpan4Mux I__869 (
            .O(N__5925),
            .I(N__5919));
    LocalMux I__868 (
            .O(N__5922),
            .I(N__5916));
    Span4Mux_s3_h I__867 (
            .O(N__5919),
            .I(N__5911));
    Span4Mux_v I__866 (
            .O(N__5916),
            .I(N__5911));
    Span4Mux_v I__865 (
            .O(N__5911),
            .I(N__5908));
    Span4Mux_v I__864 (
            .O(N__5908),
            .I(N__5905));
    Odrv4 I__863 (
            .O(N__5905),
            .I(DEBUG_c_5));
    CascadeMux I__862 (
            .O(N__5902),
            .I(\receive_module.rx_counter.n28_cascade_ ));
    IoInMux I__861 (
            .O(N__5899),
            .I(N__5896));
    LocalMux I__860 (
            .O(N__5896),
            .I(N__5893));
    Span4Mux_s2_h I__859 (
            .O(N__5893),
            .I(N__5890));
    Span4Mux_v I__858 (
            .O(N__5890),
            .I(N__5887));
    Span4Mux_v I__857 (
            .O(N__5887),
            .I(N__5884));
    Odrv4 I__856 (
            .O(N__5884),
            .I(DEBUG_c_4));
    CascadeMux I__855 (
            .O(N__5881),
            .I(DEBUG_c_4_cascade_));
    CEMux I__854 (
            .O(N__5878),
            .I(N__5875));
    LocalMux I__853 (
            .O(N__5875),
            .I(N__5871));
    CEMux I__852 (
            .O(N__5874),
            .I(N__5868));
    Span4Mux_h I__851 (
            .O(N__5871),
            .I(N__5865));
    LocalMux I__850 (
            .O(N__5868),
            .I(N__5862));
    Odrv4 I__849 (
            .O(N__5865),
            .I(\receive_module.n788 ));
    Odrv12 I__848 (
            .O(N__5862),
            .I(\receive_module.n788 ));
    CascadeMux I__847 (
            .O(N__5857),
            .I(N__5854));
    InMux I__846 (
            .O(N__5854),
            .I(N__5851));
    LocalMux I__845 (
            .O(N__5851),
            .I(\receive_module.rx_counter.n2083 ));
    InMux I__844 (
            .O(N__5848),
            .I(N__5845));
    LocalMux I__843 (
            .O(N__5845),
            .I(\receive_module.rx_counter.n2033 ));
    CascadeMux I__842 (
            .O(N__5842),
            .I(N__5839));
    InMux I__841 (
            .O(N__5839),
            .I(N__5833));
    InMux I__840 (
            .O(N__5838),
            .I(N__5833));
    LocalMux I__839 (
            .O(N__5833),
            .I(\receive_module.rx_counter.n1981 ));
    InMux I__838 (
            .O(N__5830),
            .I(N__5827));
    LocalMux I__837 (
            .O(N__5827),
            .I(\receive_module.rx_counter.n10 ));
    InMux I__836 (
            .O(N__5824),
            .I(bfn_5_11_0_));
    InMux I__835 (
            .O(N__5821),
            .I(N__5818));
    LocalMux I__834 (
            .O(N__5818),
            .I(\receive_module.rx_counter.n9 ));
    InMux I__833 (
            .O(N__5815),
            .I(\receive_module.rx_counter.n1870 ));
    InMux I__832 (
            .O(N__5812),
            .I(N__5806));
    InMux I__831 (
            .O(N__5811),
            .I(N__5806));
    LocalMux I__830 (
            .O(N__5806),
            .I(N__5803));
    Odrv4 I__829 (
            .O(N__5803),
            .I(\transmit_module.video_signal_controller.n679 ));
    CascadeMux I__828 (
            .O(N__5800),
            .I(\transmit_module.video_signal_controller.n679_cascade_ ));
    InMux I__827 (
            .O(N__5797),
            .I(N__5794));
    LocalMux I__826 (
            .O(N__5794),
            .I(\transmit_module.video_signal_controller.n2151 ));
    InMux I__825 (
            .O(N__5791),
            .I(N__5788));
    LocalMux I__824 (
            .O(N__5788),
            .I(\transmit_module.video_signal_controller.VGA_VISIBLE_Y_N_552 ));
    InMux I__823 (
            .O(N__5785),
            .I(N__5775));
    InMux I__822 (
            .O(N__5784),
            .I(N__5770));
    InMux I__821 (
            .O(N__5783),
            .I(N__5770));
    InMux I__820 (
            .O(N__5782),
            .I(N__5763));
    InMux I__819 (
            .O(N__5781),
            .I(N__5763));
    InMux I__818 (
            .O(N__5780),
            .I(N__5763));
    InMux I__817 (
            .O(N__5779),
            .I(N__5758));
    InMux I__816 (
            .O(N__5778),
            .I(N__5758));
    LocalMux I__815 (
            .O(N__5775),
            .I(VGA_Y_5));
    LocalMux I__814 (
            .O(N__5770),
            .I(VGA_Y_5));
    LocalMux I__813 (
            .O(N__5763),
            .I(VGA_Y_5));
    LocalMux I__812 (
            .O(N__5758),
            .I(VGA_Y_5));
    CascadeMux I__811 (
            .O(N__5749),
            .I(\transmit_module.video_signal_controller.n2149_cascade_ ));
    InMux I__810 (
            .O(N__5746),
            .I(N__5743));
    LocalMux I__809 (
            .O(N__5743),
            .I(\transmit_module.video_signal_controller.n2152 ));
    InMux I__808 (
            .O(N__5740),
            .I(N__5737));
    LocalMux I__807 (
            .O(N__5737),
            .I(\transmit_module.video_signal_controller.n2006 ));
    InMux I__806 (
            .O(N__5734),
            .I(N__5731));
    LocalMux I__805 (
            .O(N__5731),
            .I(\transmit_module.video_signal_controller.n8 ));
    InMux I__804 (
            .O(N__5728),
            .I(N__5725));
    LocalMux I__803 (
            .O(N__5725),
            .I(\transmit_module.video_signal_controller.n2140 ));
    IoInMux I__802 (
            .O(N__5722),
            .I(N__5719));
    LocalMux I__801 (
            .O(N__5719),
            .I(N__5716));
    Span12Mux_s9_v I__800 (
            .O(N__5716),
            .I(N__5713));
    Odrv12 I__799 (
            .O(N__5713),
            .I(ADV_G_c_3));
    InMux I__798 (
            .O(N__5710),
            .I(N__5706));
    InMux I__797 (
            .O(N__5709),
            .I(N__5698));
    LocalMux I__796 (
            .O(N__5706),
            .I(N__5695));
    InMux I__795 (
            .O(N__5705),
            .I(N__5692));
    InMux I__794 (
            .O(N__5704),
            .I(N__5687));
    InMux I__793 (
            .O(N__5703),
            .I(N__5687));
    InMux I__792 (
            .O(N__5702),
            .I(N__5682));
    InMux I__791 (
            .O(N__5701),
            .I(N__5682));
    LocalMux I__790 (
            .O(N__5698),
            .I(VGA_Y_3));
    Odrv4 I__789 (
            .O(N__5695),
            .I(VGA_Y_3));
    LocalMux I__788 (
            .O(N__5692),
            .I(VGA_Y_3));
    LocalMux I__787 (
            .O(N__5687),
            .I(VGA_Y_3));
    LocalMux I__786 (
            .O(N__5682),
            .I(VGA_Y_3));
    IoInMux I__785 (
            .O(N__5671),
            .I(N__5668));
    LocalMux I__784 (
            .O(N__5668),
            .I(N__5665));
    Span4Mux_s1_v I__783 (
            .O(N__5665),
            .I(N__5662));
    Span4Mux_v I__782 (
            .O(N__5662),
            .I(N__5659));
    Span4Mux_v I__781 (
            .O(N__5659),
            .I(N__5656));
    Sp12to4 I__780 (
            .O(N__5656),
            .I(N__5653));
    Span12Mux_h I__779 (
            .O(N__5653),
            .I(N__5650));
    Odrv12 I__778 (
            .O(N__5650),
            .I(ADV_B_c_3));
    IoInMux I__777 (
            .O(N__5647),
            .I(N__5644));
    LocalMux I__776 (
            .O(N__5644),
            .I(N__5641));
    Span12Mux_s0_v I__775 (
            .O(N__5641),
            .I(N__5638));
    Span12Mux_v I__774 (
            .O(N__5638),
            .I(N__5635));
    Span12Mux_h I__773 (
            .O(N__5635),
            .I(N__5632));
    Odrv12 I__772 (
            .O(N__5632),
            .I(ADV_B_c_5));
    IoInMux I__771 (
            .O(N__5629),
            .I(N__5626));
    LocalMux I__770 (
            .O(N__5626),
            .I(N__5623));
    IoSpan4Mux I__769 (
            .O(N__5623),
            .I(N__5620));
    Sp12to4 I__768 (
            .O(N__5620),
            .I(N__5617));
    Span12Mux_v I__767 (
            .O(N__5617),
            .I(N__5614));
    Odrv12 I__766 (
            .O(N__5614),
            .I(ADV_G_c_0));
    IoInMux I__765 (
            .O(N__5611),
            .I(N__5608));
    LocalMux I__764 (
            .O(N__5608),
            .I(N__5605));
    Span4Mux_s3_h I__763 (
            .O(N__5605),
            .I(N__5602));
    Span4Mux_v I__762 (
            .O(N__5602),
            .I(N__5599));
    Odrv4 I__761 (
            .O(N__5599),
            .I(ADV_R_c_4));
    InMux I__760 (
            .O(N__5596),
            .I(N__5593));
    LocalMux I__759 (
            .O(N__5593),
            .I(\transmit_module.video_signal_controller.n2076 ));
    CascadeMux I__758 (
            .O(N__5590),
            .I(\transmit_module.video_signal_controller.n2011_cascade_ ));
    CascadeMux I__757 (
            .O(N__5587),
            .I(\transmit_module.n1997_cascade_ ));
    InMux I__756 (
            .O(N__5584),
            .I(N__5580));
    InMux I__755 (
            .O(N__5583),
            .I(N__5577));
    LocalMux I__754 (
            .O(N__5580),
            .I(N__5574));
    LocalMux I__753 (
            .O(N__5577),
            .I(\transmit_module.video_signal_controller.n18 ));
    Odrv4 I__752 (
            .O(N__5574),
            .I(\transmit_module.video_signal_controller.n18 ));
    InMux I__751 (
            .O(N__5569),
            .I(N__5559));
    InMux I__750 (
            .O(N__5568),
            .I(N__5559));
    InMux I__749 (
            .O(N__5567),
            .I(N__5559));
    InMux I__748 (
            .O(N__5566),
            .I(N__5554));
    LocalMux I__747 (
            .O(N__5559),
            .I(N__5551));
    InMux I__746 (
            .O(N__5558),
            .I(N__5548));
    InMux I__745 (
            .O(N__5557),
            .I(N__5545));
    LocalMux I__744 (
            .O(N__5554),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    Odrv4 I__743 (
            .O(N__5551),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__742 (
            .O(N__5548),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    LocalMux I__741 (
            .O(N__5545),
            .I(\transmit_module.video_signal_controller.VGA_Y_9 ));
    CascadeMux I__740 (
            .O(N__5536),
            .I(N__5533));
    InMux I__739 (
            .O(N__5533),
            .I(N__5528));
    CascadeMux I__738 (
            .O(N__5532),
            .I(N__5524));
    InMux I__737 (
            .O(N__5531),
            .I(N__5521));
    LocalMux I__736 (
            .O(N__5528),
            .I(N__5518));
    InMux I__735 (
            .O(N__5527),
            .I(N__5513));
    InMux I__734 (
            .O(N__5524),
            .I(N__5513));
    LocalMux I__733 (
            .O(N__5521),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    Odrv4 I__732 (
            .O(N__5518),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    LocalMux I__731 (
            .O(N__5513),
            .I(\transmit_module.video_signal_controller.VGA_Y_8 ));
    InMux I__730 (
            .O(N__5506),
            .I(N__5500));
    InMux I__729 (
            .O(N__5505),
            .I(N__5497));
    InMux I__728 (
            .O(N__5504),
            .I(N__5494));
    InMux I__727 (
            .O(N__5503),
            .I(N__5491));
    LocalMux I__726 (
            .O(N__5500),
            .I(N__5488));
    LocalMux I__725 (
            .O(N__5497),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__724 (
            .O(N__5494),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    LocalMux I__723 (
            .O(N__5491),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    Odrv4 I__722 (
            .O(N__5488),
            .I(\transmit_module.video_signal_controller.VGA_Y_11 ));
    InMux I__721 (
            .O(N__5479),
            .I(N__5473));
    CascadeMux I__720 (
            .O(N__5478),
            .I(N__5470));
    CascadeMux I__719 (
            .O(N__5477),
            .I(N__5467));
    InMux I__718 (
            .O(N__5476),
            .I(N__5464));
    LocalMux I__717 (
            .O(N__5473),
            .I(N__5461));
    InMux I__716 (
            .O(N__5470),
            .I(N__5458));
    InMux I__715 (
            .O(N__5467),
            .I(N__5455));
    LocalMux I__714 (
            .O(N__5464),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    Odrv4 I__713 (
            .O(N__5461),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__712 (
            .O(N__5458),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    LocalMux I__711 (
            .O(N__5455),
            .I(\transmit_module.video_signal_controller.VGA_Y_10 ));
    InMux I__710 (
            .O(N__5446),
            .I(N__5443));
    LocalMux I__709 (
            .O(N__5443),
            .I(\transmit_module.video_signal_controller.n12 ));
    CascadeMux I__708 (
            .O(N__5440),
            .I(\transmit_module.video_signal_controller.n2146_cascade_ ));
    CascadeMux I__707 (
            .O(N__5437),
            .I(\transmit_module.video_signal_controller.n1769_cascade_ ));
    InMux I__706 (
            .O(N__5434),
            .I(N__5431));
    LocalMux I__705 (
            .O(N__5431),
            .I(\transmit_module.n2147 ));
    CascadeMux I__704 (
            .O(N__5428),
            .I(\transmit_module.video_signal_controller.n18_cascade_ ));
    InMux I__703 (
            .O(N__5425),
            .I(N__5422));
    LocalMux I__702 (
            .O(N__5422),
            .I(\transmit_module.video_signal_controller.n8_adj_572 ));
    IoInMux I__701 (
            .O(N__5419),
            .I(N__5416));
    LocalMux I__700 (
            .O(N__5416),
            .I(N__5413));
    IoSpan4Mux I__699 (
            .O(N__5413),
            .I(N__5410));
    Span4Mux_s3_h I__698 (
            .O(N__5410),
            .I(N__5407));
    Odrv4 I__697 (
            .O(N__5407),
            .I(ADV_R_c_5));
    IoInMux I__696 (
            .O(N__5404),
            .I(N__5401));
    LocalMux I__695 (
            .O(N__5401),
            .I(N__5398));
    Span4Mux_s3_h I__694 (
            .O(N__5398),
            .I(N__5395));
    Odrv4 I__693 (
            .O(N__5395),
            .I(ADV_R_c_3));
    InMux I__692 (
            .O(N__5392),
            .I(N__5389));
    LocalMux I__691 (
            .O(N__5389),
            .I(\transmit_module.Y_DELTA_PATTERN_49 ));
    InMux I__690 (
            .O(N__5386),
            .I(N__5383));
    LocalMux I__689 (
            .O(N__5383),
            .I(\transmit_module.Y_DELTA_PATTERN_43 ));
    InMux I__688 (
            .O(N__5380),
            .I(N__5377));
    LocalMux I__687 (
            .O(N__5377),
            .I(N__5374));
    Odrv4 I__686 (
            .O(N__5374),
            .I(\transmit_module.Y_DELTA_PATTERN_42 ));
    InMux I__685 (
            .O(N__5371),
            .I(N__5368));
    LocalMux I__684 (
            .O(N__5368),
            .I(\transmit_module.Y_DELTA_PATTERN_52 ));
    InMux I__683 (
            .O(N__5365),
            .I(N__5362));
    LocalMux I__682 (
            .O(N__5362),
            .I(\transmit_module.Y_DELTA_PATTERN_51 ));
    InMux I__681 (
            .O(N__5359),
            .I(N__5356));
    LocalMux I__680 (
            .O(N__5356),
            .I(\transmit_module.Y_DELTA_PATTERN_50 ));
    CEMux I__679 (
            .O(N__5353),
            .I(N__5346));
    CEMux I__678 (
            .O(N__5352),
            .I(N__5343));
    CEMux I__677 (
            .O(N__5351),
            .I(N__5338));
    CEMux I__676 (
            .O(N__5350),
            .I(N__5335));
    CEMux I__675 (
            .O(N__5349),
            .I(N__5331));
    LocalMux I__674 (
            .O(N__5346),
            .I(N__5328));
    LocalMux I__673 (
            .O(N__5343),
            .I(N__5325));
    CEMux I__672 (
            .O(N__5342),
            .I(N__5322));
    CEMux I__671 (
            .O(N__5341),
            .I(N__5319));
    LocalMux I__670 (
            .O(N__5338),
            .I(N__5316));
    LocalMux I__669 (
            .O(N__5335),
            .I(N__5313));
    CEMux I__668 (
            .O(N__5334),
            .I(N__5310));
    LocalMux I__667 (
            .O(N__5331),
            .I(N__5305));
    Span4Mux_v I__666 (
            .O(N__5328),
            .I(N__5296));
    Span4Mux_h I__665 (
            .O(N__5325),
            .I(N__5296));
    LocalMux I__664 (
            .O(N__5322),
            .I(N__5296));
    LocalMux I__663 (
            .O(N__5319),
            .I(N__5296));
    Span4Mux_v I__662 (
            .O(N__5316),
            .I(N__5292));
    Span4Mux_v I__661 (
            .O(N__5313),
            .I(N__5289));
    LocalMux I__660 (
            .O(N__5310),
            .I(N__5286));
    CEMux I__659 (
            .O(N__5309),
            .I(N__5283));
    CEMux I__658 (
            .O(N__5308),
            .I(N__5280));
    Span12Mux_h I__657 (
            .O(N__5305),
            .I(N__5275));
    Sp12to4 I__656 (
            .O(N__5296),
            .I(N__5275));
    CEMux I__655 (
            .O(N__5295),
            .I(N__5272));
    Odrv4 I__654 (
            .O(N__5292),
            .I(\transmit_module.n2159 ));
    Odrv4 I__653 (
            .O(N__5289),
            .I(\transmit_module.n2159 ));
    Odrv12 I__652 (
            .O(N__5286),
            .I(\transmit_module.n2159 ));
    LocalMux I__651 (
            .O(N__5283),
            .I(\transmit_module.n2159 ));
    LocalMux I__650 (
            .O(N__5280),
            .I(\transmit_module.n2159 ));
    Odrv12 I__649 (
            .O(N__5275),
            .I(\transmit_module.n2159 ));
    LocalMux I__648 (
            .O(N__5272),
            .I(\transmit_module.n2159 ));
    CascadeMux I__647 (
            .O(N__5257),
            .I(\transmit_module.video_signal_controller.n2079_cascade_ ));
    CascadeMux I__646 (
            .O(N__5254),
            .I(\transmit_module.video_signal_controller.n2117_cascade_ ));
    InMux I__645 (
            .O(N__5251),
            .I(N__5248));
    LocalMux I__644 (
            .O(N__5248),
            .I(\transmit_module.video_signal_controller.n2154 ));
    InMux I__643 (
            .O(N__5245),
            .I(\receive_module.n1822 ));
    IoInMux I__642 (
            .O(N__5242),
            .I(N__5239));
    LocalMux I__641 (
            .O(N__5239),
            .I(N__5236));
    Span4Mux_s3_h I__640 (
            .O(N__5236),
            .I(N__5232));
    InMux I__639 (
            .O(N__5235),
            .I(N__5229));
    Odrv4 I__638 (
            .O(N__5232),
            .I(DEBUG_c_2));
    LocalMux I__637 (
            .O(N__5229),
            .I(DEBUG_c_2));
    InMux I__636 (
            .O(N__5224),
            .I(N__5221));
    LocalMux I__635 (
            .O(N__5221),
            .I(\transmit_module.Y_DELTA_PATTERN_34 ));
    InMux I__634 (
            .O(N__5218),
            .I(N__5215));
    LocalMux I__633 (
            .O(N__5215),
            .I(\transmit_module.Y_DELTA_PATTERN_68 ));
    InMux I__632 (
            .O(N__5212),
            .I(N__5209));
    LocalMux I__631 (
            .O(N__5209),
            .I(\transmit_module.Y_DELTA_PATTERN_67 ));
    InMux I__630 (
            .O(N__5206),
            .I(N__5203));
    LocalMux I__629 (
            .O(N__5203),
            .I(\transmit_module.Y_DELTA_PATTERN_66 ));
    InMux I__628 (
            .O(N__5200),
            .I(N__5197));
    LocalMux I__627 (
            .O(N__5197),
            .I(\transmit_module.Y_DELTA_PATTERN_53 ));
    InMux I__626 (
            .O(N__5194),
            .I(N__5191));
    LocalMux I__625 (
            .O(N__5191),
            .I(\transmit_module.Y_DELTA_PATTERN_55 ));
    InMux I__624 (
            .O(N__5188),
            .I(N__5185));
    LocalMux I__623 (
            .O(N__5185),
            .I(\transmit_module.Y_DELTA_PATTERN_54 ));
    InMux I__622 (
            .O(N__5182),
            .I(N__5179));
    LocalMux I__621 (
            .O(N__5179),
            .I(\transmit_module.Y_DELTA_PATTERN_44 ));
    InMux I__620 (
            .O(N__5176),
            .I(N__5173));
    LocalMux I__619 (
            .O(N__5173),
            .I(\receive_module.BRAM_ADDR_5 ));
    InMux I__618 (
            .O(N__5170),
            .I(\receive_module.n1814 ));
    InMux I__617 (
            .O(N__5167),
            .I(N__5164));
    LocalMux I__616 (
            .O(N__5164),
            .I(\receive_module.BRAM_ADDR_6 ));
    InMux I__615 (
            .O(N__5161),
            .I(\receive_module.n1815 ));
    InMux I__614 (
            .O(N__5158),
            .I(N__5155));
    LocalMux I__613 (
            .O(N__5155),
            .I(\receive_module.BRAM_ADDR_7 ));
    InMux I__612 (
            .O(N__5152),
            .I(\receive_module.n1816 ));
    InMux I__611 (
            .O(N__5149),
            .I(N__5146));
    LocalMux I__610 (
            .O(N__5146),
            .I(\receive_module.BRAM_ADDR_8 ));
    InMux I__609 (
            .O(N__5143),
            .I(bfn_4_8_0_));
    InMux I__608 (
            .O(N__5140),
            .I(N__5137));
    LocalMux I__607 (
            .O(N__5137),
            .I(\receive_module.BRAM_ADDR_9 ));
    InMux I__606 (
            .O(N__5134),
            .I(\receive_module.n1818 ));
    InMux I__605 (
            .O(N__5131),
            .I(N__5128));
    LocalMux I__604 (
            .O(N__5128),
            .I(\receive_module.BRAM_ADDR_10 ));
    InMux I__603 (
            .O(N__5125),
            .I(\receive_module.n1819 ));
    InMux I__602 (
            .O(N__5122),
            .I(N__5119));
    LocalMux I__601 (
            .O(N__5119),
            .I(\receive_module.BRAM_ADDR_11 ));
    InMux I__600 (
            .O(N__5116),
            .I(\receive_module.n1820 ));
    InMux I__599 (
            .O(N__5113),
            .I(N__5110));
    LocalMux I__598 (
            .O(N__5110),
            .I(\receive_module.BRAM_ADDR_12 ));
    InMux I__597 (
            .O(N__5107),
            .I(\receive_module.n1821 ));
    InMux I__596 (
            .O(N__5104),
            .I(\transmit_module.video_signal_controller.n1863 ));
    InMux I__595 (
            .O(N__5101),
            .I(\transmit_module.video_signal_controller.n1864 ));
    SRMux I__594 (
            .O(N__5098),
            .I(N__5094));
    SRMux I__593 (
            .O(N__5097),
            .I(N__5091));
    LocalMux I__592 (
            .O(N__5094),
            .I(N__5088));
    LocalMux I__591 (
            .O(N__5091),
            .I(N__5085));
    Odrv4 I__590 (
            .O(N__5088),
            .I(\transmit_module.video_signal_controller.n1582 ));
    Odrv12 I__589 (
            .O(N__5085),
            .I(\transmit_module.video_signal_controller.n1582 ));
    IoInMux I__588 (
            .O(N__5080),
            .I(N__5077));
    LocalMux I__587 (
            .O(N__5077),
            .I(N__5074));
    IoSpan4Mux I__586 (
            .O(N__5074),
            .I(N__5071));
    Span4Mux_s2_v I__585 (
            .O(N__5071),
            .I(N__5068));
    Span4Mux_h I__584 (
            .O(N__5068),
            .I(N__5065));
    Span4Mux_v I__583 (
            .O(N__5065),
            .I(N__5062));
    Odrv4 I__582 (
            .O(N__5062),
            .I(ADV_G_c_6));
    IoInMux I__581 (
            .O(N__5059),
            .I(N__5056));
    LocalMux I__580 (
            .O(N__5056),
            .I(N__5053));
    Span4Mux_s1_h I__579 (
            .O(N__5053),
            .I(N__5050));
    Span4Mux_v I__578 (
            .O(N__5050),
            .I(N__5047));
    Odrv4 I__577 (
            .O(N__5047),
            .I(ADV_R_c_1));
    InMux I__576 (
            .O(N__5044),
            .I(N__5041));
    LocalMux I__575 (
            .O(N__5041),
            .I(\receive_module.BRAM_ADDR_0 ));
    InMux I__574 (
            .O(N__5038),
            .I(bfn_4_7_0_));
    InMux I__573 (
            .O(N__5035),
            .I(N__5032));
    LocalMux I__572 (
            .O(N__5032),
            .I(\receive_module.BRAM_ADDR_1 ));
    InMux I__571 (
            .O(N__5029),
            .I(\receive_module.n1810 ));
    InMux I__570 (
            .O(N__5026),
            .I(N__5023));
    LocalMux I__569 (
            .O(N__5023),
            .I(\receive_module.BRAM_ADDR_2 ));
    InMux I__568 (
            .O(N__5020),
            .I(\receive_module.n1811 ));
    InMux I__567 (
            .O(N__5017),
            .I(N__5014));
    LocalMux I__566 (
            .O(N__5014),
            .I(\receive_module.BRAM_ADDR_3 ));
    InMux I__565 (
            .O(N__5011),
            .I(\receive_module.n1812 ));
    InMux I__564 (
            .O(N__5008),
            .I(N__5005));
    LocalMux I__563 (
            .O(N__5005),
            .I(\receive_module.BRAM_ADDR_4 ));
    InMux I__562 (
            .O(N__5002),
            .I(\receive_module.n1813 ));
    InMux I__561 (
            .O(N__4999),
            .I(\transmit_module.video_signal_controller.n1854 ));
    InMux I__560 (
            .O(N__4996),
            .I(\transmit_module.video_signal_controller.n1855 ));
    InMux I__559 (
            .O(N__4993),
            .I(\transmit_module.video_signal_controller.n1856 ));
    InMux I__558 (
            .O(N__4990),
            .I(\transmit_module.video_signal_controller.n1857 ));
    InMux I__557 (
            .O(N__4987),
            .I(\transmit_module.video_signal_controller.n1858 ));
    InMux I__556 (
            .O(N__4984),
            .I(\transmit_module.video_signal_controller.n1859 ));
    InMux I__555 (
            .O(N__4981),
            .I(\transmit_module.video_signal_controller.n1860 ));
    InMux I__554 (
            .O(N__4978),
            .I(bfn_3_22_0_));
    InMux I__553 (
            .O(N__4975),
            .I(\transmit_module.video_signal_controller.n1862 ));
    InMux I__552 (
            .O(N__4972),
            .I(N__4966));
    InMux I__551 (
            .O(N__4971),
            .I(N__4966));
    LocalMux I__550 (
            .O(N__4966),
            .I(\transmit_module.video_signal_controller.n1983 ));
    CascadeMux I__549 (
            .O(N__4963),
            .I(\transmit_module.video_signal_controller.n2004_cascade_ ));
    CascadeMux I__548 (
            .O(N__4960),
            .I(N__4957));
    InMux I__547 (
            .O(N__4957),
            .I(N__4954));
    LocalMux I__546 (
            .O(N__4954),
            .I(\transmit_module.video_signal_controller.n9 ));
    InMux I__545 (
            .O(N__4951),
            .I(N__4948));
    LocalMux I__544 (
            .O(N__4948),
            .I(\transmit_module.video_signal_controller.n11 ));
    InMux I__543 (
            .O(N__4945),
            .I(N__4942));
    LocalMux I__542 (
            .O(N__4942),
            .I(\transmit_module.video_signal_controller.n2121 ));
    CascadeMux I__541 (
            .O(N__4939),
            .I(\transmit_module.video_signal_controller.n7_cascade_ ));
    InMux I__540 (
            .O(N__4936),
            .I(bfn_3_21_0_));
    InMux I__539 (
            .O(N__4933),
            .I(N__4930));
    LocalMux I__538 (
            .O(N__4930),
            .I(\transmit_module.Y_DELTA_PATTERN_47 ));
    InMux I__537 (
            .O(N__4927),
            .I(N__4924));
    LocalMux I__536 (
            .O(N__4924),
            .I(\transmit_module.Y_DELTA_PATTERN_46 ));
    CEMux I__535 (
            .O(N__4921),
            .I(N__4918));
    LocalMux I__534 (
            .O(N__4918),
            .I(N__4914));
    CEMux I__533 (
            .O(N__4917),
            .I(N__4911));
    Span4Mux_v I__532 (
            .O(N__4914),
            .I(N__4906));
    LocalMux I__531 (
            .O(N__4911),
            .I(N__4906));
    Span4Mux_v I__530 (
            .O(N__4906),
            .I(N__4903));
    Odrv4 I__529 (
            .O(N__4903),
            .I(\transmit_module.n868 ));
    InMux I__528 (
            .O(N__4900),
            .I(N__4897));
    LocalMux I__527 (
            .O(N__4897),
            .I(\transmit_module.video_signal_controller.SYNC_BUFF1 ));
    CascadeMux I__526 (
            .O(N__4894),
            .I(N__4891));
    InMux I__525 (
            .O(N__4891),
            .I(N__4885));
    InMux I__524 (
            .O(N__4890),
            .I(N__4885));
    LocalMux I__523 (
            .O(N__4885),
            .I(N__4882));
    Span4Mux_v I__522 (
            .O(N__4882),
            .I(N__4879));
    Odrv4 I__521 (
            .O(N__4879),
            .I(DEBUG_c_7));
    InMux I__520 (
            .O(N__4876),
            .I(N__4867));
    InMux I__519 (
            .O(N__4875),
            .I(N__4867));
    InMux I__518 (
            .O(N__4874),
            .I(N__4867));
    LocalMux I__517 (
            .O(N__4867),
            .I(N__4864));
    Odrv4 I__516 (
            .O(N__4864),
            .I(\transmit_module.video_signal_controller.SYNC_BUFF2 ));
    CascadeMux I__515 (
            .O(N__4861),
            .I(\transmit_module.video_signal_controller.n2067_cascade_ ));
    InMux I__514 (
            .O(N__4858),
            .I(N__4855));
    LocalMux I__513 (
            .O(N__4855),
            .I(\transmit_module.video_signal_controller.n4 ));
    CascadeMux I__512 (
            .O(N__4852),
            .I(N__4849));
    InMux I__511 (
            .O(N__4849),
            .I(N__4845));
    InMux I__510 (
            .O(N__4848),
            .I(N__4842));
    LocalMux I__509 (
            .O(N__4845),
            .I(N__4839));
    LocalMux I__508 (
            .O(N__4842),
            .I(\transmit_module.video_signal_controller.SYNC_EN_SMOOTH ));
    Odrv4 I__507 (
            .O(N__4839),
            .I(\transmit_module.video_signal_controller.SYNC_EN_SMOOTH ));
    InMux I__506 (
            .O(N__4834),
            .I(N__4831));
    LocalMux I__505 (
            .O(N__4831),
            .I(N__4828));
    Odrv4 I__504 (
            .O(N__4828),
            .I(\transmit_module.Y_DELTA_PATTERN_74 ));
    InMux I__503 (
            .O(N__4825),
            .I(N__4822));
    LocalMux I__502 (
            .O(N__4822),
            .I(\transmit_module.Y_DELTA_PATTERN_73 ));
    InMux I__501 (
            .O(N__4819),
            .I(N__4816));
    LocalMux I__500 (
            .O(N__4816),
            .I(\transmit_module.Y_DELTA_PATTERN_72 ));
    InMux I__499 (
            .O(N__4813),
            .I(N__4810));
    LocalMux I__498 (
            .O(N__4810),
            .I(\transmit_module.Y_DELTA_PATTERN_71 ));
    InMux I__497 (
            .O(N__4807),
            .I(N__4804));
    LocalMux I__496 (
            .O(N__4804),
            .I(\transmit_module.Y_DELTA_PATTERN_45 ));
    InMux I__495 (
            .O(N__4801),
            .I(N__4798));
    LocalMux I__494 (
            .O(N__4798),
            .I(N__4795));
    Odrv4 I__493 (
            .O(N__4795),
            .I(\transmit_module.Y_DELTA_PATTERN_58 ));
    InMux I__492 (
            .O(N__4792),
            .I(N__4789));
    LocalMux I__491 (
            .O(N__4789),
            .I(\transmit_module.Y_DELTA_PATTERN_57 ));
    InMux I__490 (
            .O(N__4786),
            .I(N__4783));
    LocalMux I__489 (
            .O(N__4783),
            .I(\transmit_module.Y_DELTA_PATTERN_48 ));
    InMux I__488 (
            .O(N__4780),
            .I(N__4777));
    LocalMux I__487 (
            .O(N__4777),
            .I(\transmit_module.Y_DELTA_PATTERN_56 ));
    InMux I__486 (
            .O(N__4774),
            .I(N__4771));
    LocalMux I__485 (
            .O(N__4771),
            .I(\transmit_module.Y_DELTA_PATTERN_76 ));
    InMux I__484 (
            .O(N__4768),
            .I(N__4765));
    LocalMux I__483 (
            .O(N__4765),
            .I(\transmit_module.Y_DELTA_PATTERN_75 ));
    InMux I__482 (
            .O(N__4762),
            .I(N__4759));
    LocalMux I__481 (
            .O(N__4759),
            .I(\transmit_module.Y_DELTA_PATTERN_78 ));
    InMux I__480 (
            .O(N__4756),
            .I(N__4753));
    LocalMux I__479 (
            .O(N__4753),
            .I(\transmit_module.Y_DELTA_PATTERN_77 ));
    InMux I__478 (
            .O(N__4750),
            .I(N__4747));
    LocalMux I__477 (
            .O(N__4747),
            .I(\transmit_module.Y_DELTA_PATTERN_37 ));
    InMux I__476 (
            .O(N__4744),
            .I(N__4741));
    LocalMux I__475 (
            .O(N__4741),
            .I(\transmit_module.Y_DELTA_PATTERN_69 ));
    InMux I__474 (
            .O(N__4738),
            .I(N__4735));
    LocalMux I__473 (
            .O(N__4735),
            .I(\transmit_module.Y_DELTA_PATTERN_70 ));
    InMux I__472 (
            .O(N__4732),
            .I(N__4729));
    LocalMux I__471 (
            .O(N__4729),
            .I(\transmit_module.Y_DELTA_PATTERN_36 ));
    InMux I__470 (
            .O(N__4726),
            .I(N__4723));
    LocalMux I__469 (
            .O(N__4723),
            .I(\transmit_module.Y_DELTA_PATTERN_35 ));
    InMux I__468 (
            .O(N__4720),
            .I(N__4717));
    LocalMux I__467 (
            .O(N__4717),
            .I(\transmit_module.Y_DELTA_PATTERN_61 ));
    InMux I__466 (
            .O(N__4714),
            .I(N__4711));
    LocalMux I__465 (
            .O(N__4711),
            .I(\transmit_module.Y_DELTA_PATTERN_65 ));
    InMux I__464 (
            .O(N__4708),
            .I(N__4705));
    LocalMux I__463 (
            .O(N__4705),
            .I(\transmit_module.Y_DELTA_PATTERN_62 ));
    InMux I__462 (
            .O(N__4702),
            .I(N__4699));
    LocalMux I__461 (
            .O(N__4699),
            .I(\transmit_module.Y_DELTA_PATTERN_64 ));
    InMux I__460 (
            .O(N__4696),
            .I(N__4693));
    LocalMux I__459 (
            .O(N__4693),
            .I(\transmit_module.Y_DELTA_PATTERN_63 ));
    InMux I__458 (
            .O(N__4690),
            .I(N__4687));
    LocalMux I__457 (
            .O(N__4687),
            .I(N__4684));
    Odrv4 I__456 (
            .O(N__4684),
            .I(\transmit_module.Y_DELTA_PATTERN_60 ));
    InMux I__455 (
            .O(N__4681),
            .I(N__4678));
    LocalMux I__454 (
            .O(N__4678),
            .I(\transmit_module.Y_DELTA_PATTERN_59 ));
    InMux I__453 (
            .O(N__4675),
            .I(N__4672));
    LocalMux I__452 (
            .O(N__4672),
            .I(\transmit_module.Y_DELTA_PATTERN_97 ));
    InMux I__451 (
            .O(N__4669),
            .I(N__4666));
    LocalMux I__450 (
            .O(N__4666),
            .I(\transmit_module.Y_DELTA_PATTERN_98 ));
    InMux I__449 (
            .O(N__4663),
            .I(N__4660));
    LocalMux I__448 (
            .O(N__4660),
            .I(\transmit_module.Y_DELTA_PATTERN_93 ));
    InMux I__447 (
            .O(N__4657),
            .I(N__4654));
    LocalMux I__446 (
            .O(N__4654),
            .I(\transmit_module.Y_DELTA_PATTERN_96 ));
    InMux I__445 (
            .O(N__4651),
            .I(N__4648));
    LocalMux I__444 (
            .O(N__4648),
            .I(\transmit_module.Y_DELTA_PATTERN_95 ));
    InMux I__443 (
            .O(N__4645),
            .I(N__4642));
    LocalMux I__442 (
            .O(N__4642),
            .I(\transmit_module.Y_DELTA_PATTERN_94 ));
    IoInMux I__441 (
            .O(N__4639),
            .I(N__4636));
    LocalMux I__440 (
            .O(N__4636),
            .I(N__4633));
    Span4Mux_s1_h I__439 (
            .O(N__4633),
            .I(N__4630));
    Odrv4 I__438 (
            .O(N__4630),
            .I(ADV_R_c_2));
    IoInMux I__437 (
            .O(N__4627),
            .I(N__4624));
    LocalMux I__436 (
            .O(N__4624),
            .I(N__4621));
    IoSpan4Mux I__435 (
            .O(N__4621),
            .I(N__4618));
    Span4Mux_s1_h I__434 (
            .O(N__4618),
            .I(N__4615));
    Odrv4 I__433 (
            .O(N__4615),
            .I(ADV_R_c_0));
    IoInMux I__432 (
            .O(N__4612),
            .I(N__4609));
    LocalMux I__431 (
            .O(N__4609),
            .I(N__4606));
    IoSpan4Mux I__430 (
            .O(N__4606),
            .I(N__4603));
    Span4Mux_s1_h I__429 (
            .O(N__4603),
            .I(N__4600));
    Span4Mux_v I__428 (
            .O(N__4600),
            .I(N__4597));
    Odrv4 I__427 (
            .O(N__4597),
            .I(ADV_R_c_6));
    InMux I__426 (
            .O(N__4594),
            .I(N__4591));
    LocalMux I__425 (
            .O(N__4591),
            .I(\transmit_module.Y_DELTA_PATTERN_86 ));
    InMux I__424 (
            .O(N__4588),
            .I(N__4585));
    LocalMux I__423 (
            .O(N__4585),
            .I(\transmit_module.Y_DELTA_PATTERN_90 ));
    InMux I__422 (
            .O(N__4582),
            .I(N__4579));
    LocalMux I__421 (
            .O(N__4579),
            .I(\transmit_module.Y_DELTA_PATTERN_89 ));
    InMux I__420 (
            .O(N__4576),
            .I(N__4573));
    LocalMux I__419 (
            .O(N__4573),
            .I(\transmit_module.Y_DELTA_PATTERN_85 ));
    InMux I__418 (
            .O(N__4570),
            .I(N__4567));
    LocalMux I__417 (
            .O(N__4567),
            .I(\transmit_module.Y_DELTA_PATTERN_88 ));
    InMux I__416 (
            .O(N__4564),
            .I(N__4561));
    LocalMux I__415 (
            .O(N__4561),
            .I(\transmit_module.Y_DELTA_PATTERN_87 ));
    InMux I__414 (
            .O(N__4558),
            .I(N__4555));
    LocalMux I__413 (
            .O(N__4555),
            .I(\transmit_module.Y_DELTA_PATTERN_84 ));
    InMux I__412 (
            .O(N__4552),
            .I(N__4549));
    LocalMux I__411 (
            .O(N__4549),
            .I(\transmit_module.Y_DELTA_PATTERN_83 ));
    InMux I__410 (
            .O(N__4546),
            .I(N__4543));
    LocalMux I__409 (
            .O(N__4543),
            .I(\transmit_module.Y_DELTA_PATTERN_92 ));
    InMux I__408 (
            .O(N__4540),
            .I(N__4537));
    LocalMux I__407 (
            .O(N__4537),
            .I(\transmit_module.Y_DELTA_PATTERN_91 ));
    InMux I__406 (
            .O(N__4534),
            .I(N__4531));
    LocalMux I__405 (
            .O(N__4531),
            .I(\transmit_module.Y_DELTA_PATTERN_79 ));
    InMux I__404 (
            .O(N__4528),
            .I(N__4525));
    LocalMux I__403 (
            .O(N__4525),
            .I(\transmit_module.Y_DELTA_PATTERN_40 ));
    InMux I__402 (
            .O(N__4522),
            .I(N__4519));
    LocalMux I__401 (
            .O(N__4519),
            .I(\transmit_module.Y_DELTA_PATTERN_39 ));
    InMux I__400 (
            .O(N__4516),
            .I(N__4513));
    LocalMux I__399 (
            .O(N__4513),
            .I(\transmit_module.Y_DELTA_PATTERN_41 ));
    InMux I__398 (
            .O(N__4510),
            .I(N__4507));
    LocalMux I__397 (
            .O(N__4507),
            .I(\transmit_module.Y_DELTA_PATTERN_82 ));
    InMux I__396 (
            .O(N__4504),
            .I(N__4501));
    LocalMux I__395 (
            .O(N__4501),
            .I(\transmit_module.Y_DELTA_PATTERN_81 ));
    InMux I__394 (
            .O(N__4498),
            .I(N__4495));
    LocalMux I__393 (
            .O(N__4495),
            .I(\transmit_module.Y_DELTA_PATTERN_80 ));
    InMux I__392 (
            .O(N__4492),
            .I(N__4489));
    LocalMux I__391 (
            .O(N__4489),
            .I(\transmit_module.Y_DELTA_PATTERN_38 ));
    IoInMux I__390 (
            .O(N__4486),
            .I(N__4483));
    LocalMux I__389 (
            .O(N__4483),
            .I(N__4480));
    IoSpan4Mux I__388 (
            .O(N__4480),
            .I(N__4477));
    Span4Mux_s1_v I__387 (
            .O(N__4477),
            .I(N__4474));
    Sp12to4 I__386 (
            .O(N__4474),
            .I(N__4471));
    Span12Mux_s9_v I__385 (
            .O(N__4471),
            .I(N__4468));
    Span12Mux_v I__384 (
            .O(N__4468),
            .I(N__4465));
    Odrv12 I__383 (
            .O(N__4465),
            .I(CLK_100MHz));
    INV INVADV_G__i2C (
            .O(INVADV_G__i2C_net),
            .I(N__9422));
    INV INVADV_G__i3C (
            .O(INVADV_G__i3C_net),
            .I(N__9519));
    INV INVADV_G__i4C (
            .O(INVADV_G__i4C_net),
            .I(N__9448));
    INV INVADV_R__i6C (
            .O(INVADV_R__i6C_net),
            .I(N__9442));
    INV INVADV_G__i7C (
            .O(INVADV_G__i7C_net),
            .I(N__9450));
    INV INVADV_R__i3C (
            .O(INVADV_R__i3C_net),
            .I(N__9521));
    defparam IN_MUX_bfv_3_21_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_21_0_ (
            .carryinitin(),
            .carryinitout(bfn_3_21_0_));
    defparam IN_MUX_bfv_3_22_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_3_22_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n1861 ),
            .carryinitout(bfn_3_22_0_));
    defparam IN_MUX_bfv_5_19_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_19_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_19_0_));
    defparam IN_MUX_bfv_5_20_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_20_0_ (
            .carryinitin(\transmit_module.video_signal_controller.n1851 ),
            .carryinitout(bfn_5_20_0_));
    defparam IN_MUX_bfv_5_15_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_15_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_15_0_));
    defparam IN_MUX_bfv_5_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_16_0_ (
            .carryinitin(\transmit_module.n1830 ),
            .carryinitout(bfn_5_16_0_));
    defparam IN_MUX_bfv_7_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_6_0_));
    defparam IN_MUX_bfv_7_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_7_0_ (
            .carryinitin(\receive_module.rx_counter.n1843 ),
            .carryinitout(bfn_7_7_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_11_0_));
    defparam IN_MUX_bfv_5_12_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_12_0_ (
            .carryinitin(\receive_module.rx_counter.n1877 ),
            .carryinitout(bfn_5_12_0_));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_7_0_));
    defparam IN_MUX_bfv_4_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_7_0_));
    defparam IN_MUX_bfv_4_8_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_8_0_ (
            .carryinitin(\receive_module.n1817 ),
            .carryinitout(bfn_4_8_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \transmit_module.Y_DELTA_PATTERN_i37_LC_2_15_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i37_LC_2_15_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i37_LC_2_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i37_LC_2_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4492),
            .lcout(\transmit_module.Y_DELTA_PATTERN_37 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9575),
            .ce(N__5350),
            .sr(N__8997));
    defparam \transmit_module.Y_DELTA_PATTERN_i38_LC_2_15_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i38_LC_2_15_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i38_LC_2_15_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i38_LC_2_15_7  (
            .in0(N__4522),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_38 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9575),
            .ce(N__5350),
            .sr(N__8997));
    defparam \transmit_module.Y_DELTA_PATTERN_i79_LC_2_16_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i79_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i79_LC_2_16_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i79_LC_2_16_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4498),
            .lcout(\transmit_module.Y_DELTA_PATTERN_79 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9568),
            .ce(N__5342),
            .sr(N__8974));
    defparam \transmit_module.Y_DELTA_PATTERN_i78_LC_2_16_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i78_LC_2_16_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i78_LC_2_16_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i78_LC_2_16_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4534),
            .lcout(\transmit_module.Y_DELTA_PATTERN_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9568),
            .ce(N__5342),
            .sr(N__8974));
    defparam \transmit_module.Y_DELTA_PATTERN_i40_LC_2_16_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i40_LC_2_16_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i40_LC_2_16_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i40_LC_2_16_6  (
            .in0(_gnd_net_),
            .in1(N__4516),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_40 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9568),
            .ce(N__5342),
            .sr(N__8974));
    defparam \transmit_module.Y_DELTA_PATTERN_i39_LC_2_16_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i39_LC_2_16_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i39_LC_2_16_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i39_LC_2_16_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4528),
            .lcout(\transmit_module.Y_DELTA_PATTERN_39 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9568),
            .ce(N__5342),
            .sr(N__8974));
    defparam \transmit_module.Y_DELTA_PATTERN_i41_LC_2_17_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i41_LC_2_17_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i41_LC_2_17_1 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i41_LC_2_17_1  (
            .in0(_gnd_net_),
            .in1(N__5380),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_41 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9566),
            .ce(N__5308),
            .sr(N__8933));
    defparam \transmit_module.Y_DELTA_PATTERN_i81_LC_2_17_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i81_LC_2_17_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i81_LC_2_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i81_LC_2_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4510),
            .lcout(\transmit_module.Y_DELTA_PATTERN_81 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9566),
            .ce(N__5308),
            .sr(N__8933));
    defparam \transmit_module.Y_DELTA_PATTERN_i82_LC_2_17_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i82_LC_2_17_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i82_LC_2_17_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i82_LC_2_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4552),
            .lcout(\transmit_module.Y_DELTA_PATTERN_82 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9566),
            .ce(N__5308),
            .sr(N__8933));
    defparam \transmit_module.Y_DELTA_PATTERN_i80_LC_2_17_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i80_LC_2_17_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i80_LC_2_17_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i80_LC_2_17_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4504),
            .lcout(\transmit_module.Y_DELTA_PATTERN_80 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9566),
            .ce(N__5308),
            .sr(N__8933));
    defparam \transmit_module.Y_DELTA_PATTERN_i88_LC_2_18_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i88_LC_2_18_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i88_LC_2_18_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i88_LC_2_18_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4582),
            .lcout(\transmit_module.Y_DELTA_PATTERN_88 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i85_LC_2_18_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i85_LC_2_18_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i85_LC_2_18_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i85_LC_2_18_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4594),
            .lcout(\transmit_module.Y_DELTA_PATTERN_85 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i90_LC_2_18_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i90_LC_2_18_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i90_LC_2_18_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i90_LC_2_18_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4540),
            .lcout(\transmit_module.Y_DELTA_PATTERN_90 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i86_LC_2_18_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i86_LC_2_18_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i86_LC_2_18_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i86_LC_2_18_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4564),
            .lcout(\transmit_module.Y_DELTA_PATTERN_86 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i89_LC_2_18_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i89_LC_2_18_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i89_LC_2_18_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i89_LC_2_18_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4588),
            .lcout(\transmit_module.Y_DELTA_PATTERN_89 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i84_LC_2_18_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i84_LC_2_18_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i84_LC_2_18_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i84_LC_2_18_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4576),
            .lcout(\transmit_module.Y_DELTA_PATTERN_84 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i87_LC_2_18_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i87_LC_2_18_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i87_LC_2_18_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i87_LC_2_18_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4570),
            .lcout(\transmit_module.Y_DELTA_PATTERN_87 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i83_LC_2_18_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i83_LC_2_18_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i83_LC_2_18_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i83_LC_2_18_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4558),
            .lcout(\transmit_module.Y_DELTA_PATTERN_83 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9567),
            .ce(N__4917),
            .sr(N__8908));
    defparam \transmit_module.Y_DELTA_PATTERN_i96_LC_2_19_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i96_LC_2_19_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i96_LC_2_19_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i96_LC_2_19_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4675),
            .lcout(\transmit_module.Y_DELTA_PATTERN_96 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i92_LC_2_19_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i92_LC_2_19_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i92_LC_2_19_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i92_LC_2_19_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4663),
            .lcout(\transmit_module.Y_DELTA_PATTERN_92 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i91_LC_2_19_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i91_LC_2_19_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i91_LC_2_19_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i91_LC_2_19_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4546),
            .lcout(\transmit_module.Y_DELTA_PATTERN_91 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i97_LC_2_19_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i97_LC_2_19_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i97_LC_2_19_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i97_LC_2_19_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4669),
            .lcout(\transmit_module.Y_DELTA_PATTERN_97 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i98_LC_2_19_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i98_LC_2_19_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i98_LC_2_19_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i98_LC_2_19_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6850),
            .lcout(\transmit_module.Y_DELTA_PATTERN_98 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i93_LC_2_19_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i93_LC_2_19_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i93_LC_2_19_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i93_LC_2_19_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4645),
            .lcout(\transmit_module.Y_DELTA_PATTERN_93 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i95_LC_2_19_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i95_LC_2_19_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i95_LC_2_19_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i95_LC_2_19_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4657),
            .lcout(\transmit_module.Y_DELTA_PATTERN_95 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam \transmit_module.Y_DELTA_PATTERN_i94_LC_2_19_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i94_LC_2_19_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i94_LC_2_19_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i94_LC_2_19_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4651),
            .lcout(\transmit_module.Y_DELTA_PATTERN_94 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9565),
            .ce(N__4921),
            .sr(N__8924));
    defparam ADV_R__i3_LC_2_21_1.C_ON=1'b0;
    defparam ADV_R__i3_LC_2_21_1.SEQ_MODE=4'b1000;
    defparam ADV_R__i3_LC_2_21_1.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i3_LC_2_21_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6966),
            .lcout(ADV_R_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i3C_net),
            .ce(),
            .sr(N__6907));
    defparam ADV_R__i1_LC_2_21_2.C_ON=1'b0;
    defparam ADV_R__i1_LC_2_21_2.SEQ_MODE=4'b1000;
    defparam ADV_R__i1_LC_2_21_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i1_LC_2_21_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6597),
            .lcout(ADV_R_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i3C_net),
            .ce(),
            .sr(N__6907));
    defparam ADV_R__i7_LC_2_21_6.C_ON=1'b0;
    defparam ADV_R__i7_LC_2_21_6.SEQ_MODE=4'b1000;
    defparam ADV_R__i7_LC_2_21_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i7_LC_2_21_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7105),
            .lcout(ADV_R_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i3C_net),
            .ce(),
            .sr(N__6907));
    defparam \transmit_module.Y_DELTA_PATTERN_i60_LC_3_13_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i60_LC_3_13_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i60_LC_3_13_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i60_LC_3_13_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4720),
            .lcout(\transmit_module.Y_DELTA_PATTERN_60 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9446),
            .ce(N__5353),
            .sr(N__8981));
    defparam \transmit_module.Y_DELTA_PATTERN_i74_LC_3_14_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i74_LC_3_14_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i74_LC_3_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i74_LC_3_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4768),
            .lcout(\transmit_module.Y_DELTA_PATTERN_74 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9584),
            .ce(N__5352),
            .sr(N__8989));
    defparam \transmit_module.Y_DELTA_PATTERN_i61_LC_3_14_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i61_LC_3_14_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i61_LC_3_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i61_LC_3_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4708),
            .lcout(\transmit_module.Y_DELTA_PATTERN_61 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9584),
            .ce(N__5352),
            .sr(N__8989));
    defparam \transmit_module.Y_DELTA_PATTERN_i64_LC_3_14_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i64_LC_3_14_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i64_LC_3_14_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i64_LC_3_14_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4714),
            .lcout(\transmit_module.Y_DELTA_PATTERN_64 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9584),
            .ce(N__5352),
            .sr(N__8989));
    defparam \transmit_module.Y_DELTA_PATTERN_i65_LC_3_14_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i65_LC_3_14_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i65_LC_3_14_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i65_LC_3_14_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5206),
            .lcout(\transmit_module.Y_DELTA_PATTERN_65 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9584),
            .ce(N__5352),
            .sr(N__8989));
    defparam \transmit_module.Y_DELTA_PATTERN_i62_LC_3_14_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i62_LC_3_14_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i62_LC_3_14_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i62_LC_3_14_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4696),
            .lcout(\transmit_module.Y_DELTA_PATTERN_62 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9584),
            .ce(N__5352),
            .sr(N__8989));
    defparam \transmit_module.Y_DELTA_PATTERN_i63_LC_3_14_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i63_LC_3_14_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i63_LC_3_14_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i63_LC_3_14_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4702),
            .lcout(\transmit_module.Y_DELTA_PATTERN_63 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9584),
            .ce(N__5352),
            .sr(N__8989));
    defparam \transmit_module.Y_DELTA_PATTERN_i58_LC_3_15_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i58_LC_3_15_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i58_LC_3_15_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i58_LC_3_15_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4681),
            .lcout(\transmit_module.Y_DELTA_PATTERN_58 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i34_LC_3_15_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i34_LC_3_15_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i34_LC_3_15_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i34_LC_3_15_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4726),
            .lcout(\transmit_module.Y_DELTA_PATTERN_34 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i59_LC_3_15_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i59_LC_3_15_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i59_LC_3_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i59_LC_3_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4690),
            .lcout(\transmit_module.Y_DELTA_PATTERN_59 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i76_LC_3_15_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i76_LC_3_15_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i76_LC_3_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i76_LC_3_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4756),
            .lcout(\transmit_module.Y_DELTA_PATTERN_76 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i68_LC_3_15_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i68_LC_3_15_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i68_LC_3_15_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i68_LC_3_15_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4744),
            .lcout(\transmit_module.Y_DELTA_PATTERN_68 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i75_LC_3_15_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i75_LC_3_15_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i75_LC_3_15_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i75_LC_3_15_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4774),
            .lcout(\transmit_module.Y_DELTA_PATTERN_75 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i77_LC_3_15_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i77_LC_3_15_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i77_LC_3_15_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i77_LC_3_15_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4762),
            .lcout(\transmit_module.Y_DELTA_PATTERN_77 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i36_LC_3_15_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i36_LC_3_15_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i36_LC_3_15_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i36_LC_3_15_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4750),
            .lcout(\transmit_module.Y_DELTA_PATTERN_36 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9571),
            .ce(N__5334),
            .sr(N__8909));
    defparam \transmit_module.Y_DELTA_PATTERN_i69_LC_3_16_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i69_LC_3_16_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i69_LC_3_16_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i69_LC_3_16_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4738),
            .lcout(\transmit_module.Y_DELTA_PATTERN_69 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9355),
            .ce(N__5341),
            .sr(N__8925));
    defparam \transmit_module.Y_DELTA_PATTERN_i70_LC_3_16_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i70_LC_3_16_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i70_LC_3_16_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i70_LC_3_16_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4813),
            .lcout(\transmit_module.Y_DELTA_PATTERN_70 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9355),
            .ce(N__5341),
            .sr(N__8925));
    defparam \transmit_module.Y_DELTA_PATTERN_i72_LC_3_16_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i72_LC_3_16_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i72_LC_3_16_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i72_LC_3_16_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4825),
            .lcout(\transmit_module.Y_DELTA_PATTERN_72 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9355),
            .ce(N__5341),
            .sr(N__8925));
    defparam \transmit_module.Y_DELTA_PATTERN_i35_LC_3_16_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i35_LC_3_16_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i35_LC_3_16_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i35_LC_3_16_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4732),
            .lcout(\transmit_module.Y_DELTA_PATTERN_35 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9355),
            .ce(N__5341),
            .sr(N__8925));
    defparam \transmit_module.Y_DELTA_PATTERN_i73_LC_3_16_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i73_LC_3_16_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i73_LC_3_16_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i73_LC_3_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4834),
            .lcout(\transmit_module.Y_DELTA_PATTERN_73 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9355),
            .ce(N__5341),
            .sr(N__8925));
    defparam \transmit_module.Y_DELTA_PATTERN_i71_LC_3_16_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i71_LC_3_16_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i71_LC_3_16_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i71_LC_3_16_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4819),
            .lcout(\transmit_module.Y_DELTA_PATTERN_71 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9355),
            .ce(N__5341),
            .sr(N__8925));
    defparam \transmit_module.Y_DELTA_PATTERN_i45_LC_3_17_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i45_LC_3_17_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i45_LC_3_17_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i45_LC_3_17_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4927),
            .lcout(\transmit_module.Y_DELTA_PATTERN_45 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i44_LC_3_17_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i44_LC_3_17_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i44_LC_3_17_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i44_LC_3_17_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4807),
            .lcout(\transmit_module.Y_DELTA_PATTERN_44 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i48_LC_3_17_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i48_LC_3_17_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i48_LC_3_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i48_LC_3_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5392),
            .lcout(\transmit_module.Y_DELTA_PATTERN_48 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i56_LC_3_17_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i56_LC_3_17_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i56_LC_3_17_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i56_LC_3_17_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4792),
            .lcout(\transmit_module.Y_DELTA_PATTERN_56 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i57_LC_3_17_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i57_LC_3_17_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i57_LC_3_17_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i57_LC_3_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4801),
            .lcout(\transmit_module.Y_DELTA_PATTERN_57 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i47_LC_3_17_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i47_LC_3_17_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i47_LC_3_17_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i47_LC_3_17_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4786),
            .lcout(\transmit_module.Y_DELTA_PATTERN_47 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i55_LC_3_17_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i55_LC_3_17_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i55_LC_3_17_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i55_LC_3_17_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4780),
            .lcout(\transmit_module.Y_DELTA_PATTERN_55 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.Y_DELTA_PATTERN_i46_LC_3_17_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i46_LC_3_17_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i46_LC_3_17_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i46_LC_3_17_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4933),
            .lcout(\transmit_module.Y_DELTA_PATTERN_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9356),
            .ce(N__5295),
            .sr(N__8842));
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_LC_3_18_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_LC_3_18_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_LC_3_18_0 .LUT_INIT=16'b1111000011111000;
    LogicCell40 \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_LC_3_18_0  (
            .in0(N__8407),
            .in1(N__6219),
            .in2(N__8972),
            .in3(N__6187),
            .lcout(\transmit_module.n868 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_23_LC_3_18_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_23_LC_3_18_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_23_LC_3_18_2 .LUT_INIT=16'b1111000011111000;
    LogicCell40 \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_23_LC_3_18_2  (
            .in0(N__8408),
            .in1(N__6220),
            .in2(N__8973),
            .in3(N__6186),
            .lcout(\transmit_module.n2159 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.SYNC_BUFF1_57_LC_3_18_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.SYNC_BUFF1_57_LC_3_18_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.SYNC_BUFF1_57_LC_3_18_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.video_signal_controller.SYNC_BUFF1_57_LC_3_18_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5928),
            .lcout(\transmit_module.video_signal_controller.SYNC_BUFF1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9354),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.SYNC_BUFF2_58_LC_3_18_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.SYNC_BUFF2_58_LC_3_18_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.SYNC_BUFF2_58_LC_3_18_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.video_signal_controller.SYNC_BUFF2_58_LC_3_18_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4900),
            .lcout(\transmit_module.video_signal_controller.SYNC_BUFF2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9354),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.i2_4_lut_LC_3_19_2 .C_ON=1'b0;
    defparam \transmit_module.i2_4_lut_LC_3_19_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.i2_4_lut_LC_3_19_2 .LUT_INIT=16'b1111111011110000;
    LogicCell40 \transmit_module.i2_4_lut_LC_3_19_2  (
            .in0(N__8549),
            .in1(N__5434),
            .in2(N__8827),
            .in3(N__8406),
            .lcout(\transmit_module.n694 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_3_19_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_3_19_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_LC_3_19_3 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_LC_3_19_3  (
            .in0(N__6735),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__4890),
            .lcout(\transmit_module.video_signal_controller.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_16_LC_3_19_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_16_LC_3_19_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_16_LC_3_19_4 .LUT_INIT=16'b1000110010000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_adj_16_LC_3_19_4  (
            .in0(N__4875),
            .in1(N__6736),
            .in2(N__4852),
            .in3(N__4972),
            .lcout(\transmit_module.video_signal_controller.n1582 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_3_19_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_3_19_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_4_lut_LC_3_19_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i3_4_lut_LC_3_19_6  (
            .in0(N__4874),
            .in1(N__6734),
            .in2(N__4894),
            .in3(N__4971),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2067_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.SYNC_EN_SMOOTH_64_LC_3_19_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.SYNC_EN_SMOOTH_64_LC_3_19_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.SYNC_EN_SMOOTH_64_LC_3_19_7 .LUT_INIT=16'b1111101011110010;
    LogicCell40 \transmit_module.video_signal_controller.SYNC_EN_SMOOTH_64_LC_3_19_7  (
            .in0(N__4848),
            .in1(N__4876),
            .in2(N__4861),
            .in3(N__4858),
            .lcout(\transmit_module.video_signal_controller.SYNC_EN_SMOOTH ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9540),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_3_20_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_3_20_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i6_4_lut_LC_3_20_0 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \transmit_module.video_signal_controller.i6_4_lut_LC_3_20_0  (
            .in0(N__4951),
            .in1(N__6480),
            .in2(N__4960),
            .in3(N__6663),
            .lcout(\transmit_module.video_signal_controller.n1983 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1958_2_lut_4_lut_LC_3_20_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1958_2_lut_4_lut_LC_3_20_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1958_2_lut_4_lut_LC_3_20_1 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i1958_2_lut_4_lut_LC_3_20_1  (
            .in0(N__5782),
            .in1(N__6971),
            .in2(N__7110),
            .in3(N__5569),
            .lcout(\transmit_module.video_signal_controller.n2121 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_3_lut_4_lut_LC_3_20_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_3_lut_4_lut_LC_3_20_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_3_lut_4_lut_LC_3_20_2 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_3_lut_4_lut_LC_3_20_2  (
            .in0(N__7097),
            .in1(N__5780),
            .in2(N__5536),
            .in3(N__7024),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2004_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_12_LC_3_20_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_12_LC_3_20_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_adj_12_LC_3_20_3 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_adj_12_LC_3_20_3  (
            .in0(N__5479),
            .in1(N__5506),
            .in2(N__4963),
            .in3(N__5567),
            .lcout(\transmit_module.video_signal_controller.n2076 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_15_LC_3_20_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_15_LC_3_20_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_adj_15_LC_3_20_4 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_adj_15_LC_3_20_4  (
            .in0(N__5568),
            .in1(N__6965),
            .in2(_gnd_net_),
            .in3(N__5703),
            .lcout(\transmit_module.video_signal_controller.n9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_3_20_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_3_20_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i4_4_lut_LC_3_20_5 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i4_4_lut_LC_3_20_5  (
            .in0(N__5781),
            .in1(N__5811),
            .in2(N__6603),
            .in3(N__7098),
            .lcout(\transmit_module.video_signal_controller.n11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_3_20_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_3_20_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_3_lut_LC_3_20_6 .LUT_INIT=16'b0000000011101110;
    LogicCell40 \transmit_module.video_signal_controller.i1_3_lut_LC_3_20_6  (
            .in0(N__6602),
            .in1(N__6481),
            .in2(_gnd_net_),
            .in3(N__6664),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_VS_61_LC_3_20_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_VS_61_LC_3_20_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_VS_61_LC_3_20_7 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \transmit_module.video_signal_controller.VGA_VS_61_LC_3_20_7  (
            .in0(N__5704),
            .in1(N__4945),
            .in2(N__4939),
            .in3(N__5812),
            .lcout(ADV_VSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9267),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i0_LC_3_21_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i0_LC_3_21_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i0_LC_3_21_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i0_LC_3_21_0  (
            .in0(_gnd_net_),
            .in1(N__6598),
            .in2(_gnd_net_),
            .in3(N__4936),
            .lcout(VGA_Y_0),
            .ltout(),
            .carryin(bfn_3_21_0_),
            .carryout(\transmit_module.video_signal_controller.n1854 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i1_LC_3_21_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i1_LC_3_21_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i1_LC_3_21_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i1_LC_3_21_1  (
            .in0(_gnd_net_),
            .in1(N__6485),
            .in2(_gnd_net_),
            .in3(N__4999),
            .lcout(VGA_Y_1),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1854 ),
            .carryout(\transmit_module.video_signal_controller.n1855 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i2_LC_3_21_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i2_LC_3_21_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i2_LC_3_21_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i2_LC_3_21_2  (
            .in0(_gnd_net_),
            .in1(N__6967),
            .in2(_gnd_net_),
            .in3(N__4996),
            .lcout(VGA_Y_2),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1855 ),
            .carryout(\transmit_module.video_signal_controller.n1856 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i3_LC_3_21_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i3_LC_3_21_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i3_LC_3_21_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i3_LC_3_21_3  (
            .in0(_gnd_net_),
            .in1(N__5709),
            .in2(_gnd_net_),
            .in3(N__4993),
            .lcout(VGA_Y_3),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1856 ),
            .carryout(\transmit_module.video_signal_controller.n1857 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i4_LC_3_21_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i4_LC_3_21_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i4_LC_3_21_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i4_LC_3_21_4  (
            .in0(_gnd_net_),
            .in1(N__6669),
            .in2(_gnd_net_),
            .in3(N__4990),
            .lcout(VGA_Y_4),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1857 ),
            .carryout(\transmit_module.video_signal_controller.n1858 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i5_LC_3_21_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i5_LC_3_21_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i5_LC_3_21_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i5_LC_3_21_5  (
            .in0(_gnd_net_),
            .in1(N__5785),
            .in2(_gnd_net_),
            .in3(N__4987),
            .lcout(VGA_Y_5),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1858 ),
            .carryout(\transmit_module.video_signal_controller.n1859 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i6_LC_3_21_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i6_LC_3_21_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i6_LC_3_21_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i6_LC_3_21_6  (
            .in0(_gnd_net_),
            .in1(N__7106),
            .in2(_gnd_net_),
            .in3(N__4984),
            .lcout(VGA_Y_6),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1859 ),
            .carryout(\transmit_module.video_signal_controller.n1860 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i7_LC_3_21_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i7_LC_3_21_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i7_LC_3_21_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i7_LC_3_21_7  (
            .in0(_gnd_net_),
            .in1(N__7031),
            .in2(_gnd_net_),
            .in3(N__4981),
            .lcout(VGA_Y_7),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1860 ),
            .carryout(\transmit_module.video_signal_controller.n1861 ),
            .clk(N__9520),
            .ce(N__6762),
            .sr(N__5097));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i8_LC_3_22_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i8_LC_3_22_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i8_LC_3_22_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i8_LC_3_22_0  (
            .in0(_gnd_net_),
            .in1(N__5531),
            .in2(_gnd_net_),
            .in3(N__4978),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_8 ),
            .ltout(),
            .carryin(bfn_3_22_0_),
            .carryout(\transmit_module.video_signal_controller.n1862 ),
            .clk(N__9495),
            .ce(N__6763),
            .sr(N__5098));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i9_LC_3_22_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i9_LC_3_22_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i9_LC_3_22_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i9_LC_3_22_1  (
            .in0(_gnd_net_),
            .in1(N__5566),
            .in2(_gnd_net_),
            .in3(N__4975),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1862 ),
            .carryout(\transmit_module.video_signal_controller.n1863 ),
            .clk(N__9495),
            .ce(N__6763),
            .sr(N__5098));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i10_LC_3_22_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i10_LC_3_22_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i10_LC_3_22_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i10_LC_3_22_2  (
            .in0(_gnd_net_),
            .in1(N__5476),
            .in2(_gnd_net_),
            .in3(N__5104),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_10 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1863 ),
            .carryout(\transmit_module.video_signal_controller.n1864 ),
            .clk(N__9495),
            .ce(N__6763),
            .sr(N__5098));
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i11_LC_3_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i11_LC_3_22_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_Y_274__i11_LC_3_22_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_Y_274__i11_LC_3_22_3  (
            .in0(_gnd_net_),
            .in1(N__5505),
            .in2(_gnd_net_),
            .in3(N__5101),
            .lcout(\transmit_module.video_signal_controller.VGA_Y_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9495),
            .ce(N__6763),
            .sr(N__5098));
    defparam ADV_G__i7_LC_3_23_4.C_ON=1'b0;
    defparam ADV_G__i7_LC_3_23_4.SEQ_MODE=4'b1000;
    defparam ADV_G__i7_LC_3_23_4.LUT_INIT=16'b0101010101010101;
    LogicCell40 ADV_G__i7_LC_3_23_4 (
            .in0(N__6367),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i7C_net),
            .ce(),
            .sr(N__6906));
    defparam ADV_R__i2_LC_3_23_7.C_ON=1'b0;
    defparam ADV_R__i2_LC_3_23_7.SEQ_MODE=4'b1000;
    defparam ADV_R__i2_LC_3_23_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i2_LC_3_23_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6489),
            .lcout(ADV_R_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i7C_net),
            .ce(),
            .sr(N__6906));
    defparam \receive_module.BRAM_ADDR__i0_LC_4_7_0 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i0_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i0_LC_4_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i0_LC_4_7_0  (
            .in0(_gnd_net_),
            .in1(N__5044),
            .in2(_gnd_net_),
            .in3(N__5038),
            .lcout(\receive_module.BRAM_ADDR_0 ),
            .ltout(),
            .carryin(bfn_4_7_0_),
            .carryout(\receive_module.n1810 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i1_LC_4_7_1 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i1_LC_4_7_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i1_LC_4_7_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i1_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(N__5035),
            .in2(_gnd_net_),
            .in3(N__5029),
            .lcout(\receive_module.BRAM_ADDR_1 ),
            .ltout(),
            .carryin(\receive_module.n1810 ),
            .carryout(\receive_module.n1811 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i2_LC_4_7_2 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i2_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i2_LC_4_7_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i2_LC_4_7_2  (
            .in0(_gnd_net_),
            .in1(N__5026),
            .in2(_gnd_net_),
            .in3(N__5020),
            .lcout(\receive_module.BRAM_ADDR_2 ),
            .ltout(),
            .carryin(\receive_module.n1811 ),
            .carryout(\receive_module.n1812 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i3_LC_4_7_3 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i3_LC_4_7_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i3_LC_4_7_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i3_LC_4_7_3  (
            .in0(_gnd_net_),
            .in1(N__5017),
            .in2(_gnd_net_),
            .in3(N__5011),
            .lcout(\receive_module.BRAM_ADDR_3 ),
            .ltout(),
            .carryin(\receive_module.n1812 ),
            .carryout(\receive_module.n1813 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i4_LC_4_7_4 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i4_LC_4_7_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i4_LC_4_7_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i4_LC_4_7_4  (
            .in0(_gnd_net_),
            .in1(N__5008),
            .in2(_gnd_net_),
            .in3(N__5002),
            .lcout(\receive_module.BRAM_ADDR_4 ),
            .ltout(),
            .carryin(\receive_module.n1813 ),
            .carryout(\receive_module.n1814 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i5_LC_4_7_5 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i5_LC_4_7_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i5_LC_4_7_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i5_LC_4_7_5  (
            .in0(_gnd_net_),
            .in1(N__5176),
            .in2(_gnd_net_),
            .in3(N__5170),
            .lcout(\receive_module.BRAM_ADDR_5 ),
            .ltout(),
            .carryin(\receive_module.n1814 ),
            .carryout(\receive_module.n1815 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i6_LC_4_7_6 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i6_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i6_LC_4_7_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i6_LC_4_7_6  (
            .in0(_gnd_net_),
            .in1(N__5167),
            .in2(_gnd_net_),
            .in3(N__5161),
            .lcout(\receive_module.BRAM_ADDR_6 ),
            .ltout(),
            .carryin(\receive_module.n1815 ),
            .carryout(\receive_module.n1816 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i7_LC_4_7_7 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i7_LC_4_7_7 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i7_LC_4_7_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i7_LC_4_7_7  (
            .in0(_gnd_net_),
            .in1(N__5158),
            .in2(_gnd_net_),
            .in3(N__5152),
            .lcout(\receive_module.BRAM_ADDR_7 ),
            .ltout(),
            .carryin(\receive_module.n1816 ),
            .carryout(\receive_module.n1817 ),
            .clk(N__9863),
            .ce(N__5878),
            .sr(N__8636));
    defparam \receive_module.BRAM_ADDR__i8_LC_4_8_0 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i8_LC_4_8_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i8_LC_4_8_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i8_LC_4_8_0  (
            .in0(_gnd_net_),
            .in1(N__5149),
            .in2(_gnd_net_),
            .in3(N__5143),
            .lcout(\receive_module.BRAM_ADDR_8 ),
            .ltout(),
            .carryin(bfn_4_8_0_),
            .carryout(\receive_module.n1818 ),
            .clk(N__9865),
            .ce(N__5874),
            .sr(N__8644));
    defparam \receive_module.BRAM_ADDR__i9_LC_4_8_1 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i9_LC_4_8_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i9_LC_4_8_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i9_LC_4_8_1  (
            .in0(_gnd_net_),
            .in1(N__5140),
            .in2(_gnd_net_),
            .in3(N__5134),
            .lcout(\receive_module.BRAM_ADDR_9 ),
            .ltout(),
            .carryin(\receive_module.n1818 ),
            .carryout(\receive_module.n1819 ),
            .clk(N__9865),
            .ce(N__5874),
            .sr(N__8644));
    defparam \receive_module.BRAM_ADDR__i10_LC_4_8_2 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i10_LC_4_8_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i10_LC_4_8_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i10_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(N__5131),
            .in2(_gnd_net_),
            .in3(N__5125),
            .lcout(\receive_module.BRAM_ADDR_10 ),
            .ltout(),
            .carryin(\receive_module.n1819 ),
            .carryout(\receive_module.n1820 ),
            .clk(N__9865),
            .ce(N__5874),
            .sr(N__8644));
    defparam \receive_module.BRAM_ADDR__i11_LC_4_8_3 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i11_LC_4_8_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i11_LC_4_8_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i11_LC_4_8_3  (
            .in0(_gnd_net_),
            .in1(N__5122),
            .in2(_gnd_net_),
            .in3(N__5116),
            .lcout(\receive_module.BRAM_ADDR_11 ),
            .ltout(),
            .carryin(\receive_module.n1820 ),
            .carryout(\receive_module.n1821 ),
            .clk(N__9865),
            .ce(N__5874),
            .sr(N__8644));
    defparam \receive_module.BRAM_ADDR__i12_LC_4_8_4 .C_ON=1'b1;
    defparam \receive_module.BRAM_ADDR__i12_LC_4_8_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i12_LC_4_8_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i12_LC_4_8_4  (
            .in0(_gnd_net_),
            .in1(N__5113),
            .in2(_gnd_net_),
            .in3(N__5107),
            .lcout(\receive_module.BRAM_ADDR_12 ),
            .ltout(),
            .carryin(\receive_module.n1821 ),
            .carryout(\receive_module.n1822 ),
            .clk(N__9865),
            .ce(N__5874),
            .sr(N__8644));
    defparam \receive_module.BRAM_ADDR__i13_LC_4_8_5 .C_ON=1'b0;
    defparam \receive_module.BRAM_ADDR__i13_LC_4_8_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.BRAM_ADDR__i13_LC_4_8_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.BRAM_ADDR__i13_LC_4_8_5  (
            .in0(_gnd_net_),
            .in1(N__5235),
            .in2(_gnd_net_),
            .in3(N__5245),
            .lcout(DEBUG_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9865),
            .ce(N__5874),
            .sr(N__8644));
    defparam \transmit_module.ADDR_Y_COMPONENT__i4_LC_4_14_0 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i4_LC_4_14_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i4_LC_4_14_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i4_LC_4_14_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6106),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9586),
            .ce(N__7651),
            .sr(N__8976));
    defparam \transmit_module.Y_DELTA_PATTERN_i33_LC_4_15_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i33_LC_4_15_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i33_LC_4_15_0 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i33_LC_4_15_0  (
            .in0(_gnd_net_),
            .in1(N__5224),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_33 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9221),
            .ce(N__5351),
            .sr(N__8980));
    defparam \transmit_module.Y_DELTA_PATTERN_i67_LC_4_15_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i67_LC_4_15_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i67_LC_4_15_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i67_LC_4_15_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5218),
            .lcout(\transmit_module.Y_DELTA_PATTERN_67 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9221),
            .ce(N__5351),
            .sr(N__8980));
    defparam \transmit_module.Y_DELTA_PATTERN_i66_LC_4_15_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i66_LC_4_15_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i66_LC_4_15_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i66_LC_4_15_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5212),
            .lcout(\transmit_module.Y_DELTA_PATTERN_66 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9221),
            .ce(N__5351),
            .sr(N__8980));
    defparam \transmit_module.Y_DELTA_PATTERN_i53_LC_4_16_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i53_LC_4_16_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i53_LC_4_16_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i53_LC_4_16_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5188),
            .lcout(\transmit_module.Y_DELTA_PATTERN_53 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9550),
            .ce(N__5349),
            .sr(N__8926));
    defparam \transmit_module.Y_DELTA_PATTERN_i52_LC_4_16_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i52_LC_4_16_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i52_LC_4_16_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i52_LC_4_16_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5200),
            .lcout(\transmit_module.Y_DELTA_PATTERN_52 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9550),
            .ce(N__5349),
            .sr(N__8926));
    defparam \transmit_module.Y_DELTA_PATTERN_i54_LC_4_16_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i54_LC_4_16_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i54_LC_4_16_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i54_LC_4_16_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5194),
            .lcout(\transmit_module.Y_DELTA_PATTERN_54 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9550),
            .ce(N__5349),
            .sr(N__8926));
    defparam \transmit_module.Y_DELTA_PATTERN_i43_LC_4_17_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i43_LC_4_17_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i43_LC_4_17_0 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i43_LC_4_17_0  (
            .in0(_gnd_net_),
            .in1(N__5182),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9577),
            .ce(N__5309),
            .sr(N__8943));
    defparam \transmit_module.Y_DELTA_PATTERN_i49_LC_4_17_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i49_LC_4_17_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i49_LC_4_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i49_LC_4_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5359),
            .lcout(\transmit_module.Y_DELTA_PATTERN_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9577),
            .ce(N__5309),
            .sr(N__8943));
    defparam \transmit_module.Y_DELTA_PATTERN_i42_LC_4_17_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i42_LC_4_17_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i42_LC_4_17_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i42_LC_4_17_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5386),
            .lcout(\transmit_module.Y_DELTA_PATTERN_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9577),
            .ce(N__5309),
            .sr(N__8943));
    defparam \transmit_module.Y_DELTA_PATTERN_i51_LC_4_17_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i51_LC_4_17_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i51_LC_4_17_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i51_LC_4_17_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5371),
            .lcout(\transmit_module.Y_DELTA_PATTERN_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9577),
            .ce(N__5309),
            .sr(N__8943));
    defparam \transmit_module.Y_DELTA_PATTERN_i50_LC_4_17_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i50_LC_4_17_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i50_LC_4_17_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i50_LC_4_17_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5365),
            .lcout(\transmit_module.Y_DELTA_PATTERN_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9577),
            .ce(N__5309),
            .sr(N__8943));
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_4_18_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_4_18_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_LC_4_18_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_LC_4_18_0  (
            .in0(N__6550),
            .in1(N__7157),
            .in2(_gnd_net_),
            .in3(N__6362),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2079_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1954_4_lut_LC_4_18_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1954_4_lut_LC_4_18_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1954_4_lut_LC_4_18_1 .LUT_INIT=16'b1111111111101100;
    LogicCell40 \transmit_module.video_signal_controller.i1954_4_lut_LC_4_18_1  (
            .in0(N__7260),
            .in1(N__6796),
            .in2(N__5257),
            .in3(N__6835),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2117_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_HS_60_LC_4_18_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_HS_60_LC_4_18_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_HS_60_LC_4_18_2 .LUT_INIT=16'b1111111111110001;
    LogicCell40 \transmit_module.video_signal_controller.VGA_HS_60_LC_4_18_2  (
            .in0(N__5446),
            .in1(N__5251),
            .in2(N__5254),
            .in3(N__6325),
            .lcout(ADV_HSYNC_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9548),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i433_2_lut_rep_18_LC_4_18_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i433_2_lut_rep_18_LC_4_18_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i433_2_lut_rep_18_LC_4_18_4 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \transmit_module.video_signal_controller.i433_2_lut_rep_18_LC_4_18_4  (
            .in0(_gnd_net_),
            .in1(N__7259),
            .in2(_gnd_net_),
            .in3(N__6361),
            .lcout(\transmit_module.video_signal_controller.n2154 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.old_VGA_HS_34_LC_4_18_6 .C_ON=1'b0;
    defparam \transmit_module.old_VGA_HS_34_LC_4_18_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.old_VGA_HS_34_LC_4_18_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.old_VGA_HS_34_LC_4_18_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6188),
            .lcout(\transmit_module.old_VGA_HS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9548),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i319_3_lut_LC_4_18_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i319_3_lut_LC_4_18_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i319_3_lut_LC_4_18_7 .LUT_INIT=16'b1010101010001000;
    LogicCell40 \transmit_module.video_signal_controller.i319_3_lut_LC_4_18_7  (
            .in0(N__7158),
            .in1(N__6551),
            .in2(_gnd_net_),
            .in3(N__6402),
            .lcout(\transmit_module.video_signal_controller.n12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_10_3_lut_LC_4_19_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_10_3_lut_LC_4_19_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_10_3_lut_LC_4_19_0 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_10_3_lut_LC_4_19_0  (
            .in0(N__7166),
            .in1(N__7254),
            .in2(_gnd_net_),
            .in3(N__6354),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2146_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1677_4_lut_LC_4_19_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1677_4_lut_LC_4_19_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1677_4_lut_LC_4_19_1 .LUT_INIT=16'b1111100011110000;
    LogicCell40 \transmit_module.video_signal_controller.i1677_4_lut_LC_4_19_1  (
            .in0(N__6431),
            .in1(N__6549),
            .in2(N__5440),
            .in3(N__5425),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n1769_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1690_4_lut_LC_4_19_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1690_4_lut_LC_4_19_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1690_4_lut_LC_4_19_2 .LUT_INIT=16'b1110101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1690_4_lut_LC_4_19_2  (
            .in0(N__6829),
            .in1(N__6324),
            .in2(N__5437),
            .in3(N__6790),
            .lcout(\transmit_module.video_signal_controller.n528 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_3_lut_rep_11_LC_4_19_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_3_lut_rep_11_LC_4_19_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_3_lut_rep_11_LC_4_19_3 .LUT_INIT=16'b0101010101100110;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_3_lut_rep_11_LC_4_19_3  (
            .in0(N__6789),
            .in1(N__6828),
            .in2(_gnd_net_),
            .in3(N__5583),
            .lcout(\transmit_module.n2147 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i357_2_lut_3_lut_4_lut_LC_4_19_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i357_2_lut_3_lut_4_lut_LC_4_19_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i357_2_lut_3_lut_4_lut_LC_4_19_4 .LUT_INIT=16'b1010101010101000;
    LogicCell40 \transmit_module.video_signal_controller.i357_2_lut_3_lut_4_lut_LC_4_19_4  (
            .in0(N__6323),
            .in1(N__7253),
            .in2(N__7168),
            .in3(N__6353),
            .lcout(\transmit_module.video_signal_controller.n18 ),
            .ltout(\transmit_module.video_signal_controller.n18_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_8_4_lut_LC_4_19_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_8_4_lut_LC_4_19_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_8_4_lut_LC_4_19_5 .LUT_INIT=16'b0101011000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_8_4_lut_LC_4_19_5  (
            .in0(N__6791),
            .in1(N__6830),
            .in2(N__5428),
            .in3(N__8384),
            .lcout(n2144),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_4_19_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_4_19_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i3_3_lut_LC_4_19_6 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \transmit_module.video_signal_controller.i3_3_lut_LC_4_19_6  (
            .in0(N__6704),
            .in1(N__6397),
            .in2(_gnd_net_),
            .in3(N__7202),
            .lcout(\transmit_module.video_signal_controller.n8_adj_572 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ADV_R__i6_LC_4_20_0.C_ON=1'b0;
    defparam ADV_R__i6_LC_4_20_0.SEQ_MODE=4'b1000;
    defparam ADV_R__i6_LC_4_20_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i6_LC_4_20_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5783),
            .lcout(ADV_R_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i6C_net),
            .ce(),
            .sr(N__6881));
    defparam ADV_R__i4_LC_4_20_2.C_ON=1'b0;
    defparam ADV_R__i4_LC_4_20_2.SEQ_MODE=4'b1000;
    defparam ADV_R__i4_LC_4_20_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i4_LC_4_20_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5705),
            .lcout(ADV_R_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i6C_net),
            .ce(),
            .sr(N__6881));
    defparam ADV_B__i6_LC_4_20_4.C_ON=1'b0;
    defparam ADV_B__i6_LC_4_20_4.SEQ_MODE=4'b1000;
    defparam ADV_B__i6_LC_4_20_4.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i6_LC_4_20_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5784),
            .lcout(ADV_B_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i6C_net),
            .ce(),
            .sr(N__6881));
    defparam ADV_G__i1_LC_4_20_5.C_ON=1'b0;
    defparam ADV_G__i1_LC_4_20_5.SEQ_MODE=4'b1000;
    defparam ADV_G__i1_LC_4_20_5.LUT_INIT=16'b0011001100110011;
    LogicCell40 ADV_G__i1_LC_4_20_5 (
            .in0(_gnd_net_),
            .in1(N__6432),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i6C_net),
            .ce(),
            .sr(N__6881));
    defparam ADV_R__i5_LC_4_20_7.C_ON=1'b0;
    defparam ADV_R__i5_LC_4_20_7.SEQ_MODE=4'b1000;
    defparam ADV_R__i5_LC_4_20_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i5_LC_4_20_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6665),
            .lcout(ADV_R_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_R__i6C_net),
            .ce(),
            .sr(N__6881));
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_13_LC_4_21_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_13_LC_4_21_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_13_LC_4_21_3 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_adj_13_LC_4_21_3  (
            .in0(N__5504),
            .in1(N__5558),
            .in2(N__5478),
            .in3(N__5740),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2011_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_10_LC_4_21_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_10_LC_4_21_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_10_LC_4_21_4 .LUT_INIT=16'b0100011100000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_adj_10_LC_4_21_4  (
            .in0(N__5596),
            .in1(N__6662),
            .in2(N__5590),
            .in3(N__5791),
            .lcout(\transmit_module.n1997 ),
            .ltout(\transmit_module.n1997_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1055_1_lut_2_lut_4_lut_LC_4_21_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1055_1_lut_2_lut_4_lut_LC_4_21_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1055_1_lut_2_lut_4_lut_LC_4_21_5 .LUT_INIT=16'b1100111110011111;
    LogicCell40 \transmit_module.video_signal_controller.i1055_1_lut_2_lut_4_lut_LC_4_21_5  (
            .in0(N__6827),
            .in1(N__6788),
            .in2(N__5587),
            .in3(N__5584),
            .lcout(n1144),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_16_LC_4_22_0 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_16_LC_4_22_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_16_LC_4_22_0 .LUT_INIT=16'b1111111111110000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_16_LC_4_22_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5532),
            .in3(N__7022),
            .lcout(\transmit_module.video_signal_controller.n2152 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_3_lut_rep_15_LC_4_22_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_3_lut_rep_15_LC_4_22_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_3_lut_rep_15_LC_4_22_1 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \transmit_module.video_signal_controller.i2_3_lut_rep_15_LC_4_22_1  (
            .in0(N__5779),
            .in1(N__5557),
            .in2(_gnd_net_),
            .in3(N__7095),
            .lcout(\transmit_module.video_signal_controller.n2151 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_3_lut_4_lut_adj_14_LC_4_22_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_3_lut_4_lut_adj_14_LC_4_22_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_3_lut_4_lut_adj_14_LC_4_22_2 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \transmit_module.video_signal_controller.i1_3_lut_4_lut_adj_14_LC_4_22_2  (
            .in0(N__5527),
            .in1(N__5503),
            .in2(N__5477),
            .in3(N__7023),
            .lcout(\transmit_module.video_signal_controller.n679 ),
            .ltout(\transmit_module.video_signal_controller.n679_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_4_22_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_4_22_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i2_4_lut_LC_4_22_3 .LUT_INIT=16'b1111111111111000;
    LogicCell40 \transmit_module.video_signal_controller.i2_4_lut_LC_4_22_3  (
            .in0(N__6661),
            .in1(N__5734),
            .in2(N__5800),
            .in3(N__5797),
            .lcout(\transmit_module.video_signal_controller.VGA_VISIBLE_Y_N_552 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_13_LC_4_22_4 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_13_LC_4_22_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_13_LC_4_22_4 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_13_LC_4_22_4  (
            .in0(N__7096),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5778),
            .lcout(),
            .ltout(\transmit_module.video_signal_controller.n2149_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_11_LC_4_22_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_11_LC_4_22_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_4_lut_adj_11_LC_4_22_5 .LUT_INIT=16'b1111111110000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_4_lut_adj_11_LC_4_22_5  (
            .in0(N__6479),
            .in1(N__5728),
            .in2(N__5749),
            .in3(N__5746),
            .lcout(\transmit_module.video_signal_controller.n2006 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i335_3_lut_LC_4_22_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i335_3_lut_LC_4_22_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i335_3_lut_LC_4_22_6 .LUT_INIT=16'b1110111010101010;
    LogicCell40 \transmit_module.video_signal_controller.i335_3_lut_LC_4_22_6  (
            .in0(N__5702),
            .in1(N__6478),
            .in2(_gnd_net_),
            .in3(N__6964),
            .lcout(\transmit_module.video_signal_controller.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_rep_4_2_lut_LC_4_22_7 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_rep_4_2_lut_LC_4_22_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_rep_4_2_lut_LC_4_22_7 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_rep_4_2_lut_LC_4_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__6972),
            .in3(N__5701),
            .lcout(\transmit_module.video_signal_controller.n2140 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam ADV_G__i4_LC_4_23_5.C_ON=1'b0;
    defparam ADV_G__i4_LC_4_23_5.SEQ_MODE=4'b1000;
    defparam ADV_G__i4_LC_4_23_5.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_G__i4_LC_4_23_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6406),
            .lcout(ADV_G_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i4C_net),
            .ce(),
            .sr(N__6905));
    defparam ADV_B__i4_LC_4_23_7.C_ON=1'b0;
    defparam ADV_B__i4_LC_4_23_7.SEQ_MODE=4'b1000;
    defparam ADV_B__i4_LC_4_23_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i4_LC_4_23_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__5710),
            .lcout(ADV_B_c_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i4C_net),
            .ce(),
            .sr(N__6905));
    defparam \receive_module.rx_counter.i26_1_lut_rep_19_LC_5_6_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i26_1_lut_rep_19_LC_5_6_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i26_1_lut_rep_19_LC_5_6_3 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \receive_module.rx_counter.i26_1_lut_rep_19_LC_5_6_3  (
            .in0(N__9939),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\receive_module.n2155 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.SYNC_45_LC_5_8_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.SYNC_45_LC_5_8_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.SYNC_45_LC_5_8_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \receive_module.rx_counter.SYNC_45_LC_5_8_0  (
            .in0(N__7267),
            .in1(N__7282),
            .in2(N__7294),
            .in3(N__7996),
            .lcout(DEBUG_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9864),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i35_4_lut_LC_5_8_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i35_4_lut_LC_5_8_4 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i35_4_lut_LC_5_8_4 .LUT_INIT=16'b1010100010111001;
    LogicCell40 \receive_module.rx_counter.i35_4_lut_LC_5_8_4  (
            .in0(N__5956),
            .in1(N__5980),
            .in2(N__5857),
            .in3(N__5848),
            .lcout(),
            .ltout(\receive_module.rx_counter.n28_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1973_4_lut_LC_5_8_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1973_4_lut_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1973_4_lut_LC_5_8_5 .LUT_INIT=16'b0000011100000000;
    LogicCell40 \receive_module.rx_counter.i1973_4_lut_LC_5_8_5  (
            .in0(N__8029),
            .in1(N__7273),
            .in2(N__5902),
            .in3(N__7393),
            .lcout(DEBUG_c_4),
            .ltout(DEBUG_c_4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.i1969_2_lut_LC_5_8_6 .C_ON=1'b0;
    defparam \receive_module.i1969_2_lut_LC_5_8_6 .SEQ_MODE=4'b0000;
    defparam \receive_module.i1969_2_lut_LC_5_8_6 .LUT_INIT=16'b1111000011111111;
    LogicCell40 \receive_module.i1969_2_lut_LC_5_8_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__5881),
            .in3(N__9940),
            .lcout(\receive_module.n788 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_3_lut_adj_19_LC_5_9_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_3_lut_adj_19_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_3_lut_adj_19_LC_5_9_0 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \receive_module.rx_counter.i2_3_lut_adj_19_LC_5_9_0  (
            .in0(N__6000),
            .in1(N__6021),
            .in2(_gnd_net_),
            .in3(N__5838),
            .lcout(\receive_module.rx_counter.n2083 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1871_3_lut_LC_5_9_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1871_3_lut_LC_5_9_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1871_3_lut_LC_5_9_3 .LUT_INIT=16'b1111101000000000;
    LogicCell40 \receive_module.rx_counter.i1871_3_lut_LC_5_9_3  (
            .in0(N__6022),
            .in1(_gnd_net_),
            .in2(N__5842),
            .in3(N__6001),
            .lcout(\receive_module.rx_counter.n2033 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_3_lut_LC_5_10_6 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_3_lut_LC_5_10_6 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_3_lut_LC_5_10_6 .LUT_INIT=16'b1111111111101110;
    LogicCell40 \receive_module.rx_counter.i2_3_lut_LC_5_10_6  (
            .in0(N__6036),
            .in1(N__6051),
            .in2(_gnd_net_),
            .in3(N__6066),
            .lcout(\receive_module.rx_counter.n1981 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.X_272__i0_LC_5_11_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i0_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i0_LC_5_11_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i0_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__5830),
            .in2(_gnd_net_),
            .in3(N__5824),
            .lcout(\receive_module.rx_counter.n10 ),
            .ltout(),
            .carryin(bfn_5_11_0_),
            .carryout(\receive_module.rx_counter.n1870 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i1_LC_5_11_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i1_LC_5_11_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i1_LC_5_11_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i1_LC_5_11_1  (
            .in0(_gnd_net_),
            .in1(N__5821),
            .in2(_gnd_net_),
            .in3(N__5815),
            .lcout(\receive_module.rx_counter.n9 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1870 ),
            .carryout(\receive_module.rx_counter.n1871 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i2_LC_5_11_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i2_LC_5_11_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i2_LC_5_11_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i2_LC_5_11_2  (
            .in0(_gnd_net_),
            .in1(N__6076),
            .in2(_gnd_net_),
            .in3(N__6070),
            .lcout(\receive_module.rx_counter.n8_adj_575 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1871 ),
            .carryout(\receive_module.rx_counter.n1872 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i3_LC_5_11_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i3_LC_5_11_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i3_LC_5_11_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i3_LC_5_11_3  (
            .in0(_gnd_net_),
            .in1(N__6067),
            .in2(_gnd_net_),
            .in3(N__6055),
            .lcout(\receive_module.rx_counter.X_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1872 ),
            .carryout(\receive_module.rx_counter.n1873 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i4_LC_5_11_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i4_LC_5_11_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i4_LC_5_11_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i4_LC_5_11_4  (
            .in0(_gnd_net_),
            .in1(N__6052),
            .in2(_gnd_net_),
            .in3(N__6040),
            .lcout(\receive_module.rx_counter.X_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1873 ),
            .carryout(\receive_module.rx_counter.n1874 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i5_LC_5_11_5 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i5_LC_5_11_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i5_LC_5_11_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i5_LC_5_11_5  (
            .in0(_gnd_net_),
            .in1(N__6037),
            .in2(_gnd_net_),
            .in3(N__6025),
            .lcout(\receive_module.rx_counter.X_5 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1874 ),
            .carryout(\receive_module.rx_counter.n1875 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i6_LC_5_11_6 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i6_LC_5_11_6 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i6_LC_5_11_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i6_LC_5_11_6  (
            .in0(_gnd_net_),
            .in1(N__6020),
            .in2(_gnd_net_),
            .in3(N__6004),
            .lcout(\receive_module.rx_counter.X_6 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1875 ),
            .carryout(\receive_module.rx_counter.n1876 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i7_LC_5_11_7 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i7_LC_5_11_7 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i7_LC_5_11_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i7_LC_5_11_7  (
            .in0(_gnd_net_),
            .in1(N__5999),
            .in2(_gnd_net_),
            .in3(N__5983),
            .lcout(\receive_module.rx_counter.X_7 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1876 ),
            .carryout(\receive_module.rx_counter.n1877 ),
            .clk(N__9866),
            .ce(),
            .sr(N__7386));
    defparam \receive_module.rx_counter.X_272__i8_LC_5_12_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.X_272__i8_LC_5_12_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i8_LC_5_12_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i8_LC_5_12_0  (
            .in0(_gnd_net_),
            .in1(N__5976),
            .in2(_gnd_net_),
            .in3(N__5962),
            .lcout(\receive_module.rx_counter.X_8 ),
            .ltout(),
            .carryin(bfn_5_12_0_),
            .carryout(\receive_module.rx_counter.n1878 ),
            .clk(N__9867),
            .ce(),
            .sr(N__7387));
    defparam \receive_module.rx_counter.X_272__i9_LC_5_12_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.X_272__i9_LC_5_12_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.X_272__i9_LC_5_12_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.X_272__i9_LC_5_12_1  (
            .in0(_gnd_net_),
            .in1(N__5955),
            .in2(_gnd_net_),
            .in3(N__5959),
            .lcout(\receive_module.rx_counter.X_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9867),
            .ce(),
            .sr(N__7387));
    defparam \transmit_module.BRAM_ADDR__i4_LC_5_14_3 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i4_LC_5_14_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i4_LC_5_14_3 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \transmit_module.BRAM_ADDR__i4_LC_5_14_3  (
            .in0(N__6094),
            .in1(N__8547),
            .in2(N__5941),
            .in3(N__8431),
            .lcout(\transmit_module.BRAM_ADDR_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9585),
            .ce(N__8315),
            .sr(N__8996));
    defparam \transmit_module.add_13_2_lut_LC_5_15_0 .C_ON=1'b1;
    defparam \transmit_module.add_13_2_lut_LC_5_15_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_2_lut_LC_5_15_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_2_lut_LC_5_15_0  (
            .in0(_gnd_net_),
            .in1(N__7453),
            .in2(N__7576),
            .in3(_gnd_net_),
            .lcout(\transmit_module.n204 ),
            .ltout(),
            .carryin(bfn_5_15_0_),
            .carryout(\transmit_module.n1823 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_3_lut_LC_5_15_1 .C_ON=1'b1;
    defparam \transmit_module.add_13_3_lut_LC_5_15_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_3_lut_LC_5_15_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_3_lut_LC_5_15_1  (
            .in0(_gnd_net_),
            .in1(N__7554),
            .in2(_gnd_net_),
            .in3(N__6115),
            .lcout(\transmit_module.n203 ),
            .ltout(),
            .carryin(\transmit_module.n1823 ),
            .carryout(\transmit_module.n1824 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_4_lut_LC_5_15_2 .C_ON=1'b1;
    defparam \transmit_module.add_13_4_lut_LC_5_15_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_4_lut_LC_5_15_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_4_lut_LC_5_15_2  (
            .in0(_gnd_net_),
            .in1(N__7675),
            .in2(_gnd_net_),
            .in3(N__6112),
            .lcout(\transmit_module.n202 ),
            .ltout(),
            .carryin(\transmit_module.n1824 ),
            .carryout(\transmit_module.n1825 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_5_lut_LC_5_15_3 .C_ON=1'b1;
    defparam \transmit_module.add_13_5_lut_LC_5_15_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_5_lut_LC_5_15_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_5_lut_LC_5_15_3  (
            .in0(_gnd_net_),
            .in1(N__7428),
            .in2(_gnd_net_),
            .in3(N__6109),
            .lcout(\transmit_module.n201 ),
            .ltout(),
            .carryin(\transmit_module.n1825 ),
            .carryout(\transmit_module.n1826 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_6_lut_LC_5_15_4 .C_ON=1'b1;
    defparam \transmit_module.add_13_6_lut_LC_5_15_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_6_lut_LC_5_15_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_6_lut_LC_5_15_4  (
            .in0(_gnd_net_),
            .in1(N__6105),
            .in2(_gnd_net_),
            .in3(N__6088),
            .lcout(\transmit_module.n200 ),
            .ltout(),
            .carryin(\transmit_module.n1826 ),
            .carryout(\transmit_module.n1827 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_7_lut_LC_5_15_5 .C_ON=1'b1;
    defparam \transmit_module.add_13_7_lut_LC_5_15_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_7_lut_LC_5_15_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_7_lut_LC_5_15_5  (
            .in0(_gnd_net_),
            .in1(N__7515),
            .in2(_gnd_net_),
            .in3(N__6085),
            .lcout(\transmit_module.n199 ),
            .ltout(),
            .carryin(\transmit_module.n1827 ),
            .carryout(\transmit_module.n1828 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_8_lut_LC_5_15_6 .C_ON=1'b1;
    defparam \transmit_module.add_13_8_lut_LC_5_15_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_8_lut_LC_5_15_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_8_lut_LC_5_15_6  (
            .in0(_gnd_net_),
            .in1(N__7335),
            .in2(_gnd_net_),
            .in3(N__6082),
            .lcout(\transmit_module.n198 ),
            .ltout(),
            .carryin(\transmit_module.n1828 ),
            .carryout(\transmit_module.n1829 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_9_lut_LC_5_15_7 .C_ON=1'b1;
    defparam \transmit_module.add_13_9_lut_LC_5_15_7 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_9_lut_LC_5_15_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_9_lut_LC_5_15_7  (
            .in0(_gnd_net_),
            .in1(N__8575),
            .in2(_gnd_net_),
            .in3(N__6079),
            .lcout(\transmit_module.n197 ),
            .ltout(),
            .carryin(\transmit_module.n1829 ),
            .carryout(\transmit_module.n1830 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_10_lut_LC_5_16_0 .C_ON=1'b1;
    defparam \transmit_module.add_13_10_lut_LC_5_16_0 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_10_lut_LC_5_16_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_10_lut_LC_5_16_0  (
            .in0(_gnd_net_),
            .in1(N__7494),
            .in2(_gnd_net_),
            .in3(N__6151),
            .lcout(\transmit_module.n196 ),
            .ltout(),
            .carryin(bfn_5_16_0_),
            .carryout(\transmit_module.n1831 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_11_lut_LC_5_16_1 .C_ON=1'b1;
    defparam \transmit_module.add_13_11_lut_LC_5_16_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_11_lut_LC_5_16_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_11_lut_LC_5_16_1  (
            .in0(_gnd_net_),
            .in1(N__6270),
            .in2(_gnd_net_),
            .in3(N__6148),
            .lcout(\transmit_module.n195 ),
            .ltout(),
            .carryin(\transmit_module.n1831 ),
            .carryout(\transmit_module.n1832 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_12_lut_LC_5_16_2 .C_ON=1'b1;
    defparam \transmit_module.add_13_12_lut_LC_5_16_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_12_lut_LC_5_16_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_12_lut_LC_5_16_2  (
            .in0(_gnd_net_),
            .in1(N__7533),
            .in2(_gnd_net_),
            .in3(N__6145),
            .lcout(\transmit_module.n194 ),
            .ltout(),
            .carryin(\transmit_module.n1832 ),
            .carryout(\transmit_module.n1833 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_13_lut_LC_5_16_3 .C_ON=1'b1;
    defparam \transmit_module.add_13_13_lut_LC_5_16_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_13_lut_LC_5_16_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_13_lut_LC_5_16_3  (
            .in0(_gnd_net_),
            .in1(N__7473),
            .in2(_gnd_net_),
            .in3(N__6142),
            .lcout(\transmit_module.n193 ),
            .ltout(),
            .carryin(\transmit_module.n1833 ),
            .carryout(\transmit_module.n1834 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_14_lut_LC_5_16_4 .C_ON=1'b1;
    defparam \transmit_module.add_13_14_lut_LC_5_16_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_14_lut_LC_5_16_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_14_lut_LC_5_16_4  (
            .in0(_gnd_net_),
            .in1(N__7695),
            .in2(_gnd_net_),
            .in3(N__6139),
            .lcout(\transmit_module.n192 ),
            .ltout(),
            .carryin(\transmit_module.n1834 ),
            .carryout(\transmit_module.n1835 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.add_13_15_lut_LC_5_16_5 .C_ON=1'b0;
    defparam \transmit_module.add_13_15_lut_LC_5_16_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.add_13_15_lut_LC_5_16_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.add_13_15_lut_LC_5_16_5  (
            .in0(_gnd_net_),
            .in1(N__8264),
            .in2(_gnd_net_),
            .in3(N__6136),
            .lcout(\transmit_module.n191 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.ADDR_Y_COMPONENT__i9_LC_5_16_6 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i9_LC_5_16_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i9_LC_5_16_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i9_LC_5_16_6  (
            .in0(N__6271),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9549),
            .ce(N__7641),
            .sr(N__8995));
    defparam \transmit_module.BRAM_ADDR__i11_LC_5_17_0 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i11_LC_5_17_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i11_LC_5_17_0 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \transmit_module.BRAM_ADDR__i11_LC_5_17_0  (
            .in0(N__8520),
            .in1(N__6133),
            .in2(N__7462),
            .in3(N__8423),
            .lcout(\transmit_module.BRAM_ADDR_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.BRAM_ADDR__i8_LC_5_17_1 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i8_LC_5_17_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i8_LC_5_17_1 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \transmit_module.BRAM_ADDR__i8_LC_5_17_1  (
            .in0(N__8426),
            .in1(N__6127),
            .in2(N__7483),
            .in3(N__8527),
            .lcout(\transmit_module.BRAM_ADDR_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.BRAM_ADDR__i12_LC_5_17_3 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i12_LC_5_17_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i12_LC_5_17_3 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \transmit_module.BRAM_ADDR__i12_LC_5_17_3  (
            .in0(N__8424),
            .in1(N__8524),
            .in2(N__7684),
            .in3(N__6121),
            .lcout(\transmit_module.BRAM_ADDR_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.BRAM_ADDR__i0_LC_5_17_4 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i0_LC_5_17_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i0_LC_5_17_4 .LUT_INIT=16'b1100101010101010;
    LogicCell40 \transmit_module.BRAM_ADDR__i0_LC_5_17_4  (
            .in0(N__6295),
            .in1(N__7438),
            .in2(N__8548),
            .in3(N__8421),
            .lcout(\transmit_module.BRAM_ADDR_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.BRAM_ADDR__i9_LC_5_17_5 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i9_LC_5_17_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i9_LC_5_17_5 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \transmit_module.BRAM_ADDR__i9_LC_5_17_5  (
            .in0(N__8427),
            .in1(N__8525),
            .in2(N__6286),
            .in3(N__6277),
            .lcout(\transmit_module.BRAM_ADDR_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.BRAM_ADDR__i10_LC_5_17_6 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i10_LC_5_17_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i10_LC_5_17_6 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \transmit_module.BRAM_ADDR__i10_LC_5_17_6  (
            .in0(N__8519),
            .in1(N__7522),
            .in2(N__6262),
            .in3(N__8422),
            .lcout(\transmit_module.BRAM_ADDR_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.BRAM_ADDR__i2_LC_5_17_7 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i2_LC_5_17_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i2_LC_5_17_7 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \transmit_module.BRAM_ADDR__i2_LC_5_17_7  (
            .in0(N__8425),
            .in1(N__6253),
            .in2(N__7660),
            .in3(N__8526),
            .lcout(\transmit_module.BRAM_ADDR_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9576),
            .ce(N__8305),
            .sr(N__8982));
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_22_LC_5_18_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_22_LC_5_18_2 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_22_LC_5_18_2 .LUT_INIT=16'b1111111100001000;
    LogicCell40 \transmit_module.video_signal_controller.i280_2_lut_3_lut_4_lut_rep_22_LC_5_18_2  (
            .in0(N__8410),
            .in1(N__6218),
            .in2(N__6192),
            .in3(N__8894),
            .lcout(\transmit_module.n2158 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_9_3_lut_LC_5_18_3 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_9_3_lut_LC_5_18_3 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_9_3_lut_LC_5_18_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_9_3_lut_LC_5_18_3  (
            .in0(N__6217),
            .in1(N__6185),
            .in2(_gnd_net_),
            .in3(N__8409),
            .lcout(),
            .ltout(\transmit_module.n2145_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.i1633_4_lut_LC_5_18_4 .C_ON=1'b0;
    defparam \transmit_module.i1633_4_lut_LC_5_18_4 .SEQ_MODE=4'b0000;
    defparam \transmit_module.i1633_4_lut_LC_5_18_4 .LUT_INIT=16'b1101111111011100;
    LogicCell40 \transmit_module.i1633_4_lut_LC_5_18_4  (
            .in0(N__7893),
            .in1(N__8893),
            .in2(N__6244),
            .in3(N__6231),
            .lcout(\transmit_module.n704 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_20_LC_5_18_5 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_20_LC_5_18_5 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_2_lut_rep_20_LC_5_18_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \transmit_module.video_signal_controller.i1_2_lut_rep_20_LC_5_18_5  (
            .in0(_gnd_net_),
            .in1(N__6216),
            .in2(_gnd_net_),
            .in3(N__6181),
            .lcout(\transmit_module.n2156 ),
            .ltout(\transmit_module.n2156_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.i1_3_lut_4_lut_LC_5_18_6 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i1_3_lut_4_lut_LC_5_18_6 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i1_3_lut_4_lut_LC_5_18_6 .LUT_INIT=16'b1111111110000000;
    LogicCell40 \transmit_module.video_signal_controller.i1_3_lut_4_lut_LC_5_18_6  (
            .in0(N__8411),
            .in1(N__7894),
            .in2(N__6154),
            .in3(N__8895),
            .lcout(\transmit_module.n792 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i1_LC_5_19_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i1_LC_5_19_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i1_LC_5_19_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i1_LC_5_19_0  (
            .in0(_gnd_net_),
            .in1(N__6433),
            .in2(_gnd_net_),
            .in3(N__6415),
            .lcout(\transmit_module.video_signal_controller.VGA_X_0 ),
            .ltout(),
            .carryin(bfn_5_19_0_),
            .carryout(\transmit_module.video_signal_controller.n1844 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i2_LC_5_19_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i2_LC_5_19_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i2_LC_5_19_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i2_LC_5_19_1  (
            .in0(_gnd_net_),
            .in1(N__7206),
            .in2(_gnd_net_),
            .in3(N__6412),
            .lcout(\transmit_module.video_signal_controller.VGA_X_1 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1844 ),
            .carryout(\transmit_module.video_signal_controller.n1845 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i3_LC_5_19_2 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i3_LC_5_19_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i3_LC_5_19_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i3_LC_5_19_2  (
            .in0(_gnd_net_),
            .in1(N__6708),
            .in2(_gnd_net_),
            .in3(N__6409),
            .lcout(\transmit_module.video_signal_controller.VGA_X_2 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1845 ),
            .carryout(\transmit_module.video_signal_controller.n1846 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i4_LC_5_19_3 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i4_LC_5_19_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i4_LC_5_19_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i4_LC_5_19_3  (
            .in0(_gnd_net_),
            .in1(N__6401),
            .in2(_gnd_net_),
            .in3(N__6376),
            .lcout(\transmit_module.video_signal_controller.VGA_X_3 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1846 ),
            .carryout(\transmit_module.video_signal_controller.n1847 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i5_LC_5_19_4 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i5_LC_5_19_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i5_LC_5_19_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i5_LC_5_19_4  (
            .in0(_gnd_net_),
            .in1(N__6555),
            .in2(_gnd_net_),
            .in3(N__6373),
            .lcout(\transmit_module.video_signal_controller.VGA_X_4 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1847 ),
            .carryout(\transmit_module.video_signal_controller.n1848 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i6_LC_5_19_5 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i6_LC_5_19_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i6_LC_5_19_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i6_LC_5_19_5  (
            .in0(_gnd_net_),
            .in1(N__7162),
            .in2(_gnd_net_),
            .in3(N__6370),
            .lcout(\transmit_module.video_signal_controller.VGA_X_5 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1848 ),
            .carryout(\transmit_module.video_signal_controller.n1849 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i7_LC_5_19_6 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i7_LC_5_19_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i7_LC_5_19_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i7_LC_5_19_6  (
            .in0(_gnd_net_),
            .in1(N__6366),
            .in2(_gnd_net_),
            .in3(N__6331),
            .lcout(\transmit_module.video_signal_controller.VGA_X_6 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1849 ),
            .carryout(\transmit_module.video_signal_controller.n1850 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i8_LC_5_19_7 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i8_LC_5_19_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i8_LC_5_19_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i8_LC_5_19_7  (
            .in0(_gnd_net_),
            .in1(N__7258),
            .in2(_gnd_net_),
            .in3(N__6328),
            .lcout(\transmit_module.video_signal_controller.VGA_X_7 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1850 ),
            .carryout(\transmit_module.video_signal_controller.n1851 ),
            .clk(N__9539),
            .ce(),
            .sr(N__6748));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i9_LC_5_20_0 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i9_LC_5_20_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i9_LC_5_20_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i9_LC_5_20_0  (
            .in0(_gnd_net_),
            .in1(N__6322),
            .in2(_gnd_net_),
            .in3(N__6838),
            .lcout(\transmit_module.video_signal_controller.VGA_X_8 ),
            .ltout(),
            .carryin(bfn_5_20_0_),
            .carryout(\transmit_module.video_signal_controller.n1852 ),
            .clk(N__9423),
            .ce(),
            .sr(N__6758));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i10_LC_5_20_1 .C_ON=1'b1;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i10_LC_5_20_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i10_LC_5_20_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i10_LC_5_20_1  (
            .in0(_gnd_net_),
            .in1(N__6831),
            .in2(_gnd_net_),
            .in3(N__6802),
            .lcout(\transmit_module.video_signal_controller.VGA_X_9 ),
            .ltout(),
            .carryin(\transmit_module.video_signal_controller.n1852 ),
            .carryout(\transmit_module.video_signal_controller.n1853 ),
            .clk(N__9423),
            .ce(),
            .sr(N__6758));
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i11_LC_5_20_2 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i11_LC_5_20_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.video_signal_controller.VGA_X_275_276__i11_LC_5_20_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \transmit_module.video_signal_controller.VGA_X_275_276__i11_LC_5_20_2  (
            .in0(_gnd_net_),
            .in1(N__6795),
            .in2(_gnd_net_),
            .in3(N__6799),
            .lcout(\transmit_module.video_signal_controller.VGA_X_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9423),
            .ce(),
            .sr(N__6758));
    defparam ADV_G__i3_LC_5_21_0.C_ON=1'b0;
    defparam ADV_G__i3_LC_5_21_0.SEQ_MODE=4'b1000;
    defparam ADV_G__i3_LC_5_21_0.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_G__i3_LC_5_21_0 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6709),
            .lcout(ADV_G_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_B__i5_LC_5_21_1.C_ON=1'b0;
    defparam ADV_B__i5_LC_5_21_1.SEQ_MODE=4'b1000;
    defparam ADV_B__i5_LC_5_21_1.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i5_LC_5_21_1 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6670),
            .lcout(ADV_B_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_B__i1_LC_5_21_2.C_ON=1'b0;
    defparam ADV_B__i1_LC_5_21_2.SEQ_MODE=4'b1000;
    defparam ADV_B__i1_LC_5_21_2.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i1_LC_5_21_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6604),
            .lcout(ADV_B_c_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_G__i5_LC_5_21_4.C_ON=1'b0;
    defparam ADV_G__i5_LC_5_21_4.SEQ_MODE=4'b1000;
    defparam ADV_G__i5_LC_5_21_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_G__i5_LC_5_21_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6556),
            .lcout(ADV_G_c_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_B__i8_LC_5_21_5.C_ON=1'b0;
    defparam ADV_B__i8_LC_5_21_5.SEQ_MODE=4'b1000;
    defparam ADV_B__i8_LC_5_21_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i8_LC_5_21_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7035),
            .lcout(ADV_B_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_B__i2_LC_5_21_6.C_ON=1'b0;
    defparam ADV_B__i2_LC_5_21_6.SEQ_MODE=4'b1000;
    defparam ADV_B__i2_LC_5_21_6.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i2_LC_5_21_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6490),
            .lcout(ADV_B_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_G__i8_LC_5_21_7.C_ON=1'b0;
    defparam ADV_G__i8_LC_5_21_7.SEQ_MODE=4'b1000;
    defparam ADV_G__i8_LC_5_21_7.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_G__i8_LC_5_21_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7261),
            .lcout(ADV_G_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i3C_net),
            .ce(),
            .sr(N__6882));
    defparam ADV_G__i2_LC_5_22_1.C_ON=1'b0;
    defparam ADV_G__i2_LC_5_22_1.SEQ_MODE=4'b1000;
    defparam ADV_G__i2_LC_5_22_1.LUT_INIT=16'b0101010101010101;
    LogicCell40 ADV_G__i2_LC_5_22_1 (
            .in0(N__7207),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(ADV_G_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i2C_net),
            .ce(),
            .sr(N__6889));
    defparam ADV_G__i6_LC_5_22_3.C_ON=1'b0;
    defparam ADV_G__i6_LC_5_22_3.SEQ_MODE=4'b1000;
    defparam ADV_G__i6_LC_5_22_3.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_G__i6_LC_5_22_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7167),
            .lcout(ADV_G_c_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i2C_net),
            .ce(),
            .sr(N__6889));
    defparam ADV_B__i7_LC_5_22_5.C_ON=1'b0;
    defparam ADV_B__i7_LC_5_22_5.SEQ_MODE=4'b1000;
    defparam ADV_B__i7_LC_5_22_5.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i7_LC_5_22_5 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7111),
            .lcout(ADV_B_c_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i2C_net),
            .ce(),
            .sr(N__6889));
    defparam ADV_R__i8_LC_5_22_6.C_ON=1'b0;
    defparam ADV_R__i8_LC_5_22_6.SEQ_MODE=4'b1000;
    defparam ADV_R__i8_LC_5_22_6.LUT_INIT=16'b0000000011111111;
    LogicCell40 ADV_R__i8_LC_5_22_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7036),
            .lcout(ADV_R_c_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i2C_net),
            .ce(),
            .sr(N__6889));
    defparam ADV_B__i3_LC_5_22_7.C_ON=1'b0;
    defparam ADV_B__i3_LC_5_22_7.SEQ_MODE=4'b1000;
    defparam ADV_B__i3_LC_5_22_7.LUT_INIT=16'b1111111100000000;
    LogicCell40 ADV_B__i3_LC_5_22_7 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__6976),
            .lcout(ADV_B_c_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(INVADV_G__i2C_net),
            .ce(),
            .sr(N__6889));
    defparam \transmit_module.Y_DELTA_PATTERN_i3_LC_5_23_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i3_LC_5_23_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i3_LC_5_23_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i3_LC_5_23_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7312),
            .lcout(\transmit_module.Y_DELTA_PATTERN_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9449),
            .ce(N__9070),
            .sr(N__8960));
    defparam \transmit_module.Y_DELTA_PATTERN_i99_LC_5_23_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i99_LC_5_23_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i99_LC_5_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i99_LC_5_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7886),
            .lcout(\transmit_module.Y_DELTA_PATTERN_99 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9449),
            .ce(N__9070),
            .sr(N__8960));
    defparam \transmit_module.Y_DELTA_PATTERN_i5_LC_5_23_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i5_LC_5_23_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i5_LC_5_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i5_LC_5_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7927),
            .lcout(\transmit_module.Y_DELTA_PATTERN_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9449),
            .ce(N__9070),
            .sr(N__8960));
    defparam \transmit_module.Y_DELTA_PATTERN_i4_LC_5_23_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i4_LC_5_23_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i4_LC_5_23_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i4_LC_5_23_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7318),
            .lcout(\transmit_module.Y_DELTA_PATTERN_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9449),
            .ce(N__9070),
            .sr(N__8960));
    defparam \transmit_module.Y_DELTA_PATTERN_i2_LC_5_24_3 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i2_LC_5_24_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i2_LC_5_24_3 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i2_LC_5_24_3  (
            .in0(_gnd_net_),
            .in1(N__7306),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9332),
            .ce(N__9116),
            .sr(N__8994));
    defparam \transmit_module.Y_DELTA_PATTERN_i1_LC_5_24_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i1_LC_5_24_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i1_LC_5_24_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i1_LC_5_24_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7300),
            .lcout(\transmit_module.Y_DELTA_PATTERN_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9332),
            .ce(N__9116),
            .sr(N__8994));
    defparam \receive_module.rx_counter.i3_3_lut_4_lut_LC_6_6_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i3_3_lut_4_lut_LC_6_6_0 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i3_3_lut_4_lut_LC_6_6_0 .LUT_INIT=16'b1111111111101111;
    LogicCell40 \receive_module.rx_counter.i3_3_lut_4_lut_LC_6_6_0  (
            .in0(N__8067),
            .in1(N__8092),
            .in2(N__8119),
            .in3(N__8050),
            .lcout(\receive_module.rx_counter.n8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i444_2_lut_rep_17_LC_6_6_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i444_2_lut_rep_17_LC_6_6_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i444_2_lut_rep_17_LC_6_6_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \receive_module.rx_counter.i444_2_lut_rep_17_LC_6_6_3  (
            .in0(_gnd_net_),
            .in1(N__8048),
            .in2(_gnd_net_),
            .in3(N__8066),
            .lcout(\receive_module.rx_counter.n2153 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_2_lut_LC_6_7_2 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_2_lut_LC_6_7_2 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_2_lut_LC_6_7_2 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \receive_module.rx_counter.i2_2_lut_LC_6_7_2  (
            .in0(_gnd_net_),
            .in1(N__8021),
            .in2(_gnd_net_),
            .in3(N__8143),
            .lcout(\receive_module.rx_counter.n7_adj_574 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_4_lut_LC_6_7_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_4_lut_LC_6_7_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_4_lut_LC_6_7_3 .LUT_INIT=16'b1111111011111010;
    LogicCell40 \receive_module.rx_counter.i2_4_lut_LC_6_7_3  (
            .in0(N__8113),
            .in1(N__7833),
            .in2(N__8146),
            .in3(N__8163),
            .lcout(),
            .ltout(\receive_module.rx_counter.n2063_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_4_lut_LC_6_7_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_4_lut_LC_6_7_4 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_4_lut_LC_6_7_4 .LUT_INIT=16'b1100100010001000;
    LogicCell40 \receive_module.rx_counter.i1_4_lut_LC_6_7_4  (
            .in0(N__7402),
            .in1(N__7987),
            .in2(N__7276),
            .in3(N__8090),
            .lcout(\receive_module.rx_counter.n4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_adj_18_LC_6_7_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_adj_18_LC_6_7_5 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_adj_18_LC_6_7_5 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_adj_18_LC_6_7_5  (
            .in0(_gnd_net_),
            .in1(N__7832),
            .in2(_gnd_net_),
            .in3(N__8162),
            .lcout(\receive_module.rx_counter.n2007 ),
            .ltout(\receive_module.rx_counter.n2007_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i2_4_lut_adj_20_LC_6_7_6 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i2_4_lut_adj_20_LC_6_7_6 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i2_4_lut_adj_20_LC_6_7_6 .LUT_INIT=16'b1100100000000000;
    LogicCell40 \receive_module.rx_counter.i2_4_lut_adj_20_LC_6_7_6  (
            .in0(N__8144),
            .in1(N__8089),
            .in2(N__7408),
            .in3(N__8114),
            .lcout(),
            .ltout(\receive_module.rx_counter.n2069_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i3_4_lut_LC_6_7_7 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i3_4_lut_LC_6_7_7 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i3_4_lut_LC_6_7_7 .LUT_INIT=16'b1111111111111110;
    LogicCell40 \receive_module.rx_counter.i3_4_lut_LC_6_7_7  (
            .in0(N__8020),
            .in1(N__7988),
            .in2(N__7405),
            .in3(N__7401),
            .lcout(\receive_module.rx_counter.n2071 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam i32_1_lut_rep_12_LC_6_8_2.C_ON=1'b0;
    defparam i32_1_lut_rep_12_LC_6_8_2.SEQ_MODE=4'b0000;
    defparam i32_1_lut_rep_12_LC_6_8_2.LUT_INIT=16'b0000000011111111;
    LogicCell40 i32_1_lut_rep_12_LC_6_8_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7867),
            .lcout(n2148),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.ADDR_Y_COMPONENT__i6_LC_6_14_1 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i6_LC_6_14_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i6_LC_6_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i6_LC_6_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7336),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9531),
            .ce(N__7650),
            .sr(N__8977));
    defparam \transmit_module.ADDR_Y_COMPONENT__i7_LC_6_14_4 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i7_LC_6_14_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i7_LC_6_14_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i7_LC_6_14_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8571),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9531),
            .ce(N__7650),
            .sr(N__8977));
    defparam \transmit_module.BRAM_ADDR__i5_LC_6_15_2 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i5_LC_6_15_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i5_LC_6_15_2 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \transmit_module.BRAM_ADDR__i5_LC_6_15_2  (
            .in0(N__8445),
            .in1(N__7504),
            .in2(N__8555),
            .in3(N__7363),
            .lcout(\transmit_module.BRAM_ADDR_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9569),
            .ce(N__8316),
            .sr(N__8998));
    defparam \transmit_module.BRAM_ADDR__i1_LC_6_15_3 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i1_LC_6_15_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i1_LC_6_15_3 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \transmit_module.BRAM_ADDR__i1_LC_6_15_3  (
            .in0(N__7357),
            .in1(N__8537),
            .in2(N__7543),
            .in3(N__8443),
            .lcout(\transmit_module.BRAM_ADDR_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9569),
            .ce(N__8316),
            .sr(N__8998));
    defparam \transmit_module.BRAM_ADDR__i6_LC_6_15_4 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i6_LC_6_15_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i6_LC_6_15_4 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \transmit_module.BRAM_ADDR__i6_LC_6_15_4  (
            .in0(N__8446),
            .in1(N__7351),
            .in2(N__8556),
            .in3(N__7342),
            .lcout(\transmit_module.BRAM_ADDR_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9569),
            .ce(N__8316),
            .sr(N__8998));
    defparam \transmit_module.BRAM_ADDR__i3_LC_6_15_6 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i3_LC_6_15_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i3_LC_6_15_6 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \transmit_module.BRAM_ADDR__i3_LC_6_15_6  (
            .in0(N__8444),
            .in1(N__7417),
            .in2(N__8554),
            .in3(N__7324),
            .lcout(\transmit_module.BRAM_ADDR_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9569),
            .ce(N__8316),
            .sr(N__8998));
    defparam \transmit_module.ADDR_Y_COMPONENT__i1_LC_6_16_0 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i1_LC_6_16_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i1_LC_6_16_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i1_LC_6_16_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7555),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9462),
            .ce(N__7645),
            .sr(N__8975));
    defparam \transmit_module.ADDR_Y_COMPONENT__i10_LC_6_16_1 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i10_LC_6_16_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i10_LC_6_16_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i10_LC_6_16_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7534),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9462),
            .ce(N__7645),
            .sr(N__8975));
    defparam \transmit_module.ADDR_Y_COMPONENT__i5_LC_6_16_3 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i5_LC_6_16_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i5_LC_6_16_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i5_LC_6_16_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7516),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9462),
            .ce(N__7645),
            .sr(N__8975));
    defparam \transmit_module.ADDR_Y_COMPONENT__i13_LC_6_16_7 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i13_LC_6_16_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i13_LC_6_16_7 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i13_LC_6_16_7  (
            .in0(N__8265),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9462),
            .ce(N__7645),
            .sr(N__8975));
    defparam \transmit_module.ADDR_Y_COMPONENT__i8_LC_6_17_1 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i8_LC_6_17_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i8_LC_6_17_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i8_LC_6_17_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7495),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9541),
            .ce(N__7649),
            .sr(N__8968));
    defparam \transmit_module.ADDR_Y_COMPONENT__i11_LC_6_17_2 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i11_LC_6_17_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i11_LC_6_17_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i11_LC_6_17_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7474),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9541),
            .ce(N__7649),
            .sr(N__8968));
    defparam \transmit_module.ADDR_Y_COMPONENT__i0_LC_6_17_3 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i0_LC_6_17_3 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i0_LC_6_17_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i0_LC_6_17_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7452),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9541),
            .ce(N__7649),
            .sr(N__8968));
    defparam \transmit_module.ADDR_Y_COMPONENT__i3_LC_6_17_5 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i3_LC_6_17_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i3_LC_6_17_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i3_LC_6_17_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7432),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9541),
            .ce(N__7649),
            .sr(N__8968));
    defparam \transmit_module.ADDR_Y_COMPONENT__i12_LC_6_17_6 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i12_LC_6_17_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i12_LC_6_17_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i12_LC_6_17_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7696),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9541),
            .ce(N__7649),
            .sr(N__8968));
    defparam \transmit_module.ADDR_Y_COMPONENT__i2_LC_6_17_7 .C_ON=1'b0;
    defparam \transmit_module.ADDR_Y_COMPONENT__i2_LC_6_17_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.ADDR_Y_COMPONENT__i2_LC_6_17_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.ADDR_Y_COMPONENT__i2_LC_6_17_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7674),
            .lcout(\transmit_module.ADDR_Y_COMPONENT_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9541),
            .ce(N__7649),
            .sr(N__8968));
    defparam \transmit_module.X_DELTA_PATTERN_i7_LC_6_18_0 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i7_LC_6_18_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i7_LC_6_18_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i7_LC_6_18_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7759),
            .lcout(\transmit_module.X_DELTA_PATTERN_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9461),
            .ce(N__8206),
            .sr(N__9048));
    defparam \transmit_module.X_DELTA_PATTERN_i1_LC_6_18_2 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i1_LC_6_18_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i1_LC_6_18_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i1_LC_6_18_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7600),
            .lcout(\transmit_module.X_DELTA_PATTERN_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9461),
            .ce(N__8206),
            .sr(N__9048));
    defparam \transmit_module.X_DELTA_PATTERN_i2_LC_6_18_3 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i2_LC_6_18_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i2_LC_6_18_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i2_LC_6_18_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7588),
            .lcout(\transmit_module.X_DELTA_PATTERN_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9461),
            .ce(N__8206),
            .sr(N__9048));
    defparam \transmit_module.X_DELTA_PATTERN_i4_LC_6_18_4 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i4_LC_6_18_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i4_LC_6_18_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i4_LC_6_18_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7741),
            .lcout(\transmit_module.X_DELTA_PATTERN_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9461),
            .ce(N__8206),
            .sr(N__9048));
    defparam \transmit_module.X_DELTA_PATTERN_i3_LC_6_18_5 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i3_LC_6_18_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i3_LC_6_18_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i3_LC_6_18_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7594),
            .lcout(\transmit_module.X_DELTA_PATTERN_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9461),
            .ce(N__8206),
            .sr(N__9048));
    defparam \transmit_module.X_DELTA_PATTERN_i0_LC_6_18_7 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i0_LC_6_18_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i0_LC_6_18_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i0_LC_6_18_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7582),
            .lcout(\transmit_module.X_DELTA_PATTERN_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9461),
            .ce(N__8206),
            .sr(N__9048));
    defparam \transmit_module.X_DELTA_PATTERN_i15_LC_6_19_0 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i15_LC_6_19_0 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i15_LC_6_19_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i15_LC_6_19_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7569),
            .lcout(\transmit_module.X_DELTA_PATTERN_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.X_DELTA_PATTERN_i6_LC_6_19_2 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i6_LC_6_19_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i6_LC_6_19_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i6_LC_6_19_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7771),
            .lcout(\transmit_module.X_DELTA_PATTERN_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.X_DELTA_PATTERN_i9_LC_6_19_3 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i9_LC_6_19_3 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i9_LC_6_19_3 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i9_LC_6_19_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8230),
            .lcout(\transmit_module.X_DELTA_PATTERN_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.X_DELTA_PATTERN_i8_LC_6_19_4 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i8_LC_6_19_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i8_LC_6_19_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i8_LC_6_19_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7765),
            .lcout(\transmit_module.X_DELTA_PATTERN_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.X_DELTA_PATTERN_i14_LC_6_19_5 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i14_LC_6_19_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i14_LC_6_19_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i14_LC_6_19_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7753),
            .lcout(\transmit_module.X_DELTA_PATTERN_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.X_DELTA_PATTERN_i5_LC_6_19_6 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i5_LC_6_19_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i5_LC_6_19_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i5_LC_6_19_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7747),
            .lcout(\transmit_module.X_DELTA_PATTERN_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.X_DELTA_PATTERN_i13_LC_6_19_7 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i13_LC_6_19_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i13_LC_6_19_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i13_LC_6_19_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7735),
            .lcout(\transmit_module.X_DELTA_PATTERN_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9496),
            .ce(N__8192),
            .sr(N__9085));
    defparam \transmit_module.Y_DELTA_PATTERN_i32_LC_6_20_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i32_LC_6_20_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i32_LC_6_20_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i32_LC_6_20_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7729),
            .lcout(\transmit_module.Y_DELTA_PATTERN_32 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9385),
            .ce(N__9099),
            .sr(N__8843));
    defparam \transmit_module.Y_DELTA_PATTERN_i31_LC_6_20_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i31_LC_6_20_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i31_LC_6_20_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i31_LC_6_20_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7714),
            .lcout(\transmit_module.Y_DELTA_PATTERN_31 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9385),
            .ce(N__9099),
            .sr(N__8843));
    defparam \transmit_module.Y_DELTA_PATTERN_i29_LC_6_20_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i29_LC_6_20_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i29_LC_6_20_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i29_LC_6_20_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7702),
            .lcout(\transmit_module.Y_DELTA_PATTERN_29 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9385),
            .ce(N__9099),
            .sr(N__8843));
    defparam \transmit_module.Y_DELTA_PATTERN_i30_LC_6_20_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i30_LC_6_20_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i30_LC_6_20_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i30_LC_6_20_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7708),
            .lcout(\transmit_module.Y_DELTA_PATTERN_30 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9385),
            .ce(N__9099),
            .sr(N__8843));
    defparam \transmit_module.Y_DELTA_PATTERN_i17_LC_6_21_0 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i17_LC_6_21_0 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i17_LC_6_21_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i17_LC_6_21_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7804),
            .lcout(\transmit_module.Y_DELTA_PATTERN_17 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i20_LC_6_21_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i20_LC_6_21_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i20_LC_6_21_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i20_LC_6_21_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7792),
            .lcout(\transmit_module.Y_DELTA_PATTERN_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i19_LC_6_21_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i19_LC_6_21_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i19_LC_6_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i19_LC_6_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7816),
            .lcout(\transmit_module.Y_DELTA_PATTERN_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i22_LC_6_21_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i22_LC_6_21_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i22_LC_6_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i22_LC_6_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7909),
            .lcout(\transmit_module.Y_DELTA_PATTERN_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i18_LC_6_21_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i18_LC_6_21_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i18_LC_6_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i18_LC_6_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7810),
            .lcout(\transmit_module.Y_DELTA_PATTERN_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i21_LC_6_21_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i21_LC_6_21_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i21_LC_6_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i21_LC_6_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7798),
            .lcout(\transmit_module.Y_DELTA_PATTERN_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i16_LC_6_21_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i16_LC_6_21_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i16_LC_6_21_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i16_LC_6_21_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7786),
            .lcout(\transmit_module.Y_DELTA_PATTERN_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9398),
            .ce(N__9109),
            .sr(N__8950));
    defparam \transmit_module.Y_DELTA_PATTERN_i28_LC_6_22_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i28_LC_6_22_2 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i28_LC_6_22_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i28_LC_6_22_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7780),
            .lcout(\transmit_module.Y_DELTA_PATTERN_28 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__9115),
            .sr(N__8916));
    defparam \transmit_module.Y_DELTA_PATTERN_i26_LC_6_22_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i26_LC_6_22_4 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i26_LC_6_22_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i26_LC_6_22_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7939),
            .lcout(\transmit_module.Y_DELTA_PATTERN_26 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__9115),
            .sr(N__8916));
    defparam \transmit_module.Y_DELTA_PATTERN_i27_LC_6_22_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i27_LC_6_22_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i27_LC_6_22_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i27_LC_6_22_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7945),
            .lcout(\transmit_module.Y_DELTA_PATTERN_27 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__9115),
            .sr(N__8916));
    defparam \transmit_module.Y_DELTA_PATTERN_i25_LC_6_22_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i25_LC_6_22_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i25_LC_6_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i25_LC_6_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7933),
            .lcout(\transmit_module.Y_DELTA_PATTERN_25 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9384),
            .ce(N__9115),
            .sr(N__8916));
    defparam \transmit_module.Y_DELTA_PATTERN_i6_LC_6_23_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i6_LC_6_23_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i6_LC_6_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i6_LC_6_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9604),
            .lcout(\transmit_module.Y_DELTA_PATTERN_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9447),
            .ce(N__9110),
            .sr(N__8964));
    defparam \transmit_module.Y_DELTA_PATTERN_i24_LC_6_23_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i24_LC_6_23_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i24_LC_6_23_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i24_LC_6_23_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7921),
            .lcout(\transmit_module.Y_DELTA_PATTERN_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9447),
            .ce(N__9110),
            .sr(N__8964));
    defparam \transmit_module.Y_DELTA_PATTERN_i23_LC_6_23_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i23_LC_6_23_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i23_LC_6_23_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i23_LC_6_23_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7915),
            .lcout(\transmit_module.Y_DELTA_PATTERN_23 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9447),
            .ce(N__9110),
            .sr(N__8964));
    defparam \transmit_module.Y_DELTA_PATTERN_i0_LC_6_24_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i0_LC_6_24_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i0_LC_6_24_1 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i0_LC_6_24_1  (
            .in0(N__7900),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9280),
            .ce(N__9117),
            .sr(N__8978));
    defparam \receive_module.rx_counter.i281_3_lut_3_lut_3_lut_LC_7_5_1 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i281_3_lut_3_lut_3_lut_LC_7_5_1 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i281_3_lut_3_lut_3_lut_LC_7_5_1 .LUT_INIT=16'b0111011101010101;
    LogicCell40 \receive_module.rx_counter.i281_3_lut_3_lut_3_lut_LC_7_5_1  (
            .in0(N__9924),
            .in1(N__7862),
            .in2(_gnd_net_),
            .in3(N__7840),
            .lcout(\receive_module.rx_counter.n752 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.old_HS_50_LC_7_5_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.old_HS_50_LC_7_5_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.old_HS_50_LC_7_5_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \receive_module.rx_counter.old_HS_50_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__7863),
            .lcout(\receive_module.rx_counter.old_HS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9859),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.Y__i0_LC_7_6_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i0_LC_7_6_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i0_LC_7_6_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i0_LC_7_6_0  (
            .in0(_gnd_net_),
            .in1(N__7834),
            .in2(_gnd_net_),
            .in3(N__7819),
            .lcout(\receive_module.rx_counter.Y_0 ),
            .ltout(),
            .carryin(bfn_7_6_0_),
            .carryout(\receive_module.rx_counter.n1836 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i1_LC_7_6_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i1_LC_7_6_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i1_LC_7_6_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i1_LC_7_6_1  (
            .in0(_gnd_net_),
            .in1(N__8164),
            .in2(_gnd_net_),
            .in3(N__8149),
            .lcout(\receive_module.rx_counter.Y_1 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1836 ),
            .carryout(\receive_module.rx_counter.n1837 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i2_LC_7_6_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i2_LC_7_6_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i2_LC_7_6_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i2_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(N__8145),
            .in2(_gnd_net_),
            .in3(N__8122),
            .lcout(\receive_module.rx_counter.Y_2 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1837 ),
            .carryout(\receive_module.rx_counter.n1838 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i3_LC_7_6_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i3_LC_7_6_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i3_LC_7_6_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i3_LC_7_6_3  (
            .in0(_gnd_net_),
            .in1(N__8118),
            .in2(_gnd_net_),
            .in3(N__8095),
            .lcout(\receive_module.rx_counter.Y_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1838 ),
            .carryout(\receive_module.rx_counter.n1839 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i4_LC_7_6_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i4_LC_7_6_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i4_LC_7_6_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i4_LC_7_6_4  (
            .in0(_gnd_net_),
            .in1(N__8091),
            .in2(_gnd_net_),
            .in3(N__8071),
            .lcout(\receive_module.rx_counter.Y_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1839 ),
            .carryout(\receive_module.rx_counter.n1840 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i5_LC_7_6_5 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i5_LC_7_6_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i5_LC_7_6_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i5_LC_7_6_5  (
            .in0(_gnd_net_),
            .in1(N__8068),
            .in2(_gnd_net_),
            .in3(N__8053),
            .lcout(\receive_module.rx_counter.Y_5 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1840 ),
            .carryout(\receive_module.rx_counter.n1841 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i6_LC_7_6_6 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i6_LC_7_6_6 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i6_LC_7_6_6 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i6_LC_7_6_6  (
            .in0(_gnd_net_),
            .in1(N__8049),
            .in2(_gnd_net_),
            .in3(N__8032),
            .lcout(\receive_module.rx_counter.Y_6 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1841 ),
            .carryout(\receive_module.rx_counter.n1842 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i7_LC_7_6_7 .C_ON=1'b1;
    defparam \receive_module.rx_counter.Y__i7_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i7_LC_7_6_7 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i7_LC_7_6_7  (
            .in0(_gnd_net_),
            .in1(N__8025),
            .in2(_gnd_net_),
            .in3(N__8002),
            .lcout(\receive_module.rx_counter.Y_7 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1842 ),
            .carryout(\receive_module.rx_counter.n1843 ),
            .clk(N__9861),
            .ce(N__7966),
            .sr(N__8635));
    defparam \receive_module.rx_counter.Y__i8_LC_7_7_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.Y__i8_LC_7_7_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.Y__i8_LC_7_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.Y__i8_LC_7_7_0  (
            .in0(_gnd_net_),
            .in1(N__7992),
            .in2(_gnd_net_),
            .in3(N__7999),
            .lcout(\receive_module.rx_counter.Y_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9862),
            .ce(N__7965),
            .sr(N__8640));
    defparam \transmit_module.BRAM_ADDR__i7_LC_7_14_6 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i7_LC_7_14_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i7_LC_7_14_6 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \transmit_module.BRAM_ADDR__i7_LC_7_14_6  (
            .in0(N__8557),
            .in1(N__8596),
            .in2(N__8584),
            .in3(N__8442),
            .lcout(\transmit_module.BRAM_ADDR_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9570),
            .ce(N__8320),
            .sr(N__8990));
    defparam \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_7_16_1 .C_ON=1'b0;
    defparam \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_7_16_1 .SEQ_MODE=4'b0000;
    defparam \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_7_16_1 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \transmit_module.video_signal_controller.i960_3_lut_4_lut_LC_7_16_1  (
            .in0(N__8550),
            .in1(N__8464),
            .in2(N__8455),
            .in3(N__8441),
            .lcout(\transmit_module.BRAM_ADDR_13_N_257_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \transmit_module.BRAM_ADDR__i13_LC_7_18_4 .C_ON=1'b0;
    defparam \transmit_module.BRAM_ADDR__i13_LC_7_18_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.BRAM_ADDR__i13_LC_7_18_4 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \transmit_module.BRAM_ADDR__i13_LC_7_18_4  (
            .in0(N__8251),
            .in1(N__8329),
            .in2(_gnd_net_),
            .in3(N__8304),
            .lcout(DEBUG_c_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9532),
            .ce(),
            .sr(N__8992));
    defparam \transmit_module.X_DELTA_PATTERN_i10_LC_7_19_5 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i10_LC_7_19_5 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i10_LC_7_19_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i10_LC_7_19_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8224),
            .lcout(\transmit_module.X_DELTA_PATTERN_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9471),
            .ce(N__8205),
            .sr(N__9086));
    defparam \transmit_module.X_DELTA_PATTERN_i11_LC_7_19_6 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i11_LC_7_19_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.X_DELTA_PATTERN_i11_LC_7_19_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i11_LC_7_19_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8212),
            .lcout(\transmit_module.X_DELTA_PATTERN_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9471),
            .ce(N__8205),
            .sr(N__9086));
    defparam \transmit_module.X_DELTA_PATTERN_i12_LC_7_19_7 .C_ON=1'b0;
    defparam \transmit_module.X_DELTA_PATTERN_i12_LC_7_19_7 .SEQ_MODE=4'b1000;
    defparam \transmit_module.X_DELTA_PATTERN_i12_LC_7_19_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.X_DELTA_PATTERN_i12_LC_7_19_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8218),
            .lcout(\transmit_module.X_DELTA_PATTERN_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9471),
            .ce(N__8205),
            .sr(N__9086));
    defparam \transmit_module.Y_DELTA_PATTERN_i15_LC_7_21_2 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i15_LC_7_21_2 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i15_LC_7_21_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i15_LC_7_21_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8176),
            .lcout(\transmit_module.Y_DELTA_PATTERN_15 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9460),
            .ce(N__9084),
            .sr(N__8991));
    defparam \transmit_module.Y_DELTA_PATTERN_i14_LC_7_21_4 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i14_LC_7_21_4 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i14_LC_7_21_4 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i14_LC_7_21_4  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__8170),
            .lcout(\transmit_module.Y_DELTA_PATTERN_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9460),
            .ce(N__9084),
            .sr(N__8991));
    defparam \transmit_module.Y_DELTA_PATTERN_i13_LC_7_21_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i13_LC_7_21_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i13_LC_7_21_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i13_LC_7_21_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9634),
            .lcout(\transmit_module.Y_DELTA_PATTERN_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9460),
            .ce(N__9084),
            .sr(N__8991));
    defparam \transmit_module.Y_DELTA_PATTERN_i12_LC_7_21_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i12_LC_7_21_6 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i12_LC_7_21_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i12_LC_7_21_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9628),
            .lcout(\transmit_module.Y_DELTA_PATTERN_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9460),
            .ce(N__9084),
            .sr(N__8991));
    defparam \transmit_module.Y_DELTA_PATTERN_i9_LC_7_22_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i9_LC_7_22_1 .SEQ_MODE=4'b1000;
    defparam \transmit_module.Y_DELTA_PATTERN_i9_LC_7_22_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i9_LC_7_22_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9610),
            .lcout(\transmit_module.Y_DELTA_PATTERN_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9383),
            .ce(N__9114),
            .sr(N__8993));
    defparam \transmit_module.Y_DELTA_PATTERN_i11_LC_7_22_5 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i11_LC_7_22_5 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i11_LC_7_22_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i11_LC_7_22_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9622),
            .lcout(\transmit_module.Y_DELTA_PATTERN_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9383),
            .ce(N__9114),
            .sr(N__8993));
    defparam \transmit_module.Y_DELTA_PATTERN_i10_LC_7_22_7 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i10_LC_7_22_7 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i10_LC_7_22_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i10_LC_7_22_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9616),
            .lcout(\transmit_module.Y_DELTA_PATTERN_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9383),
            .ce(N__9114),
            .sr(N__8993));
    defparam \transmit_module.Y_DELTA_PATTERN_i7_LC_7_23_1 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i7_LC_7_23_1 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i7_LC_7_23_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i7_LC_7_23_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9592),
            .lcout(\transmit_module.Y_DELTA_PATTERN_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9360),
            .ce(N__9121),
            .sr(N__8979));
    defparam \transmit_module.Y_DELTA_PATTERN_i8_LC_7_23_6 .C_ON=1'b0;
    defparam \transmit_module.Y_DELTA_PATTERN_i8_LC_7_23_6 .SEQ_MODE=4'b1001;
    defparam \transmit_module.Y_DELTA_PATTERN_i8_LC_7_23_6 .LUT_INIT=16'b1100110011001100;
    LogicCell40 \transmit_module.Y_DELTA_PATTERN_i8_LC_7_23_6  (
            .in0(_gnd_net_),
            .in1(N__9598),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\transmit_module.Y_DELTA_PATTERN_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9360),
            .ce(N__9121),
            .sr(N__8979));
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i0_LC_9_7_0 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i0_LC_9_7_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i0_LC_9_7_0 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_273__i0_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__9673),
            .in2(_gnd_net_),
            .in3(N__8650),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_0 ),
            .ltout(),
            .carryin(bfn_9_7_0_),
            .carryout(\receive_module.rx_counter.n1865 ),
            .clk(N__9860),
            .ce(N__9709),
            .sr(N__9949));
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i1_LC_9_7_1 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i1_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i1_LC_9_7_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_273__i1_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__9685),
            .in2(_gnd_net_),
            .in3(N__8647),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_1 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1865 ),
            .carryout(\receive_module.rx_counter.n1866 ),
            .clk(N__9860),
            .ce(N__9709),
            .sr(N__9949));
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i2_LC_9_7_2 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i2_LC_9_7_2 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i2_LC_9_7_2 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_273__i2_LC_9_7_2  (
            .in0(_gnd_net_),
            .in1(N__9721),
            .in2(_gnd_net_),
            .in3(N__9766),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_2 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1866 ),
            .carryout(\receive_module.rx_counter.n1867 ),
            .clk(N__9860),
            .ce(N__9709),
            .sr(N__9949));
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i3_LC_9_7_3 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i3_LC_9_7_3 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i3_LC_9_7_3 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_273__i3_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(N__9661),
            .in2(_gnd_net_),
            .in3(N__9763),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_3 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1867 ),
            .carryout(\receive_module.rx_counter.n1868 ),
            .clk(N__9860),
            .ce(N__9709),
            .sr(N__9949));
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i4_LC_9_7_4 .C_ON=1'b1;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i4_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i4_LC_9_7_4 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_273__i4_LC_9_7_4  (
            .in0(_gnd_net_),
            .in1(N__9733),
            .in2(_gnd_net_),
            .in3(N__9760),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_4 ),
            .ltout(),
            .carryin(\receive_module.rx_counter.n1868 ),
            .carryout(\receive_module.rx_counter.n1869 ),
            .clk(N__9860),
            .ce(N__9709),
            .sr(N__9949));
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i5_LC_9_7_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i5_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.FRAME_COUNTER_273__i5_LC_9_7_5 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \receive_module.rx_counter.FRAME_COUNTER_273__i5_LC_9_7_5  (
            .in0(_gnd_net_),
            .in1(N__9697),
            .in2(_gnd_net_),
            .in3(N__9757),
            .lcout(\receive_module.rx_counter.FRAME_COUNTER_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9860),
            .ce(N__9709),
            .sr(N__9949));
    defparam \receive_module.rx_counter.PULSE_1HZ_48_LC_10_6_0 .C_ON=1'b0;
    defparam \receive_module.rx_counter.PULSE_1HZ_48_LC_10_6_0 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.PULSE_1HZ_48_LC_10_6_0 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \receive_module.rx_counter.PULSE_1HZ_48_LC_10_6_0  (
            .in0(_gnd_net_),
            .in1(N__9744),
            .in2(_gnd_net_),
            .in3(N__9640),
            .lcout(LED_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9857),
            .ce(N__9708),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_7_2 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_7_2 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1_2_lut_LC_10_7_2 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \receive_module.rx_counter.i1_2_lut_LC_10_7_2  (
            .in0(_gnd_net_),
            .in1(N__9732),
            .in2(_gnd_net_),
            .in3(N__9720),
            .lcout(\receive_module.rx_counter.n7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i435_2_lut_rep_14_LC_10_7_3 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i435_2_lut_rep_14_LC_10_7_3 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i435_2_lut_rep_14_LC_10_7_3 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \receive_module.rx_counter.i435_2_lut_rep_14_LC_10_7_3  (
            .in0(N__9932),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9880),
            .lcout(\receive_module.rx_counter.n2150 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1950_2_lut_LC_10_7_5 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1950_2_lut_LC_10_7_5 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1950_2_lut_LC_10_7_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \receive_module.rx_counter.i1950_2_lut_LC_10_7_5  (
            .in0(_gnd_net_),
            .in1(N__9696),
            .in2(_gnd_net_),
            .in3(N__9684),
            .lcout(),
            .ltout(\receive_module.rx_counter.n2113_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i5_4_lut_LC_10_7_6 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i5_4_lut_LC_10_7_6 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i5_4_lut_LC_10_7_6 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \receive_module.rx_counter.i5_4_lut_LC_10_7_6  (
            .in0(N__9672),
            .in1(N__9660),
            .in2(N__9649),
            .in3(N__9646),
            .lcout(\receive_module.rx_counter.n11 ),
            .ltout(\receive_module.rx_counter.n11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.i1077_2_lut_3_lut_LC_10_7_7 .C_ON=1'b0;
    defparam \receive_module.rx_counter.i1077_2_lut_3_lut_LC_10_7_7 .SEQ_MODE=4'b0000;
    defparam \receive_module.rx_counter.i1077_2_lut_3_lut_LC_10_7_7 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \receive_module.rx_counter.i1077_2_lut_3_lut_LC_10_7_7  (
            .in0(N__9931),
            .in1(_gnd_net_),
            .in2(N__9952),
            .in3(N__9879),
            .lcout(\receive_module.rx_counter.n1328 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \receive_module.rx_counter.old_VS_51_LC_11_7_4 .C_ON=1'b0;
    defparam \receive_module.rx_counter.old_VS_51_LC_11_7_4 .SEQ_MODE=4'b1000;
    defparam \receive_module.rx_counter.old_VS_51_LC_11_7_4 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \receive_module.rx_counter.old_VS_51_LC_11_7_4  (
            .in0(N__9930),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\receive_module.rx_counter.old_VS ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__9858),
            .ce(),
            .sr(_gnd_net_));
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_3.C_ON=1'b0;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_3.SEQ_MODE=4'b0000;
    defparam GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_3.LUT_INIT=16'b1111111100000000;
    LogicCell40 GB_BUFFER_TVP_CLK_c_THRU_LUT4_0_LC_16_1_3 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__9871),
            .lcout(GB_BUFFER_TVP_CLK_c_THRU_CO),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_19_21_0.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_19_21_0.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_19_21_0.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_19_21_0 (
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
