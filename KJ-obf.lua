--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v88=v5(v82,v19);v19=nil;return v88;else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v83-(v83%(569 -(367 + 201))) ;else local v84=(929 -(214 + (1590 -(282 + 595))))^(v32-(1 + 0)) ;return (((v31%(v84 + v84))>=v84) and 1) or ((1637 -(1523 + 114)) + 0) ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1066 -(68 + (2267 -(226 + 1044))) ;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==(118 -(32 + (202 -117)))) then return (v38 * 256) + v37 ;end if (v36==0) then v37,v38=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;v36=958 -(892 + 65) ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + 3 );v18=v18 + (6 -2) ;return (v42 * (30800116 -14022900)) + (v41 * (65886 -(64 + 23 + 263))) + (v40 * (436 -(67 + 113))) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=2 -1 ;local v46=(v20(v44,(443 -(416 + 26)) + 0 ,20) * (((22 -15) -5)^(984 -(802 + 65 + 85)))) + v43 ;local v47=v20(v44,(98 -42) -(473 -(145 + 293)) ,55 -24 );local v48=((v20(v44,24 + 8 )==(998 -(915 + 82))) and  -(2 -1)) or (1 + 0) ;if (v47==(0 -0)) then if (v46==((1617 -(44 + 386)) -(1069 + 118))) then return v48 * 0 ;else v47=2 -1 ;v45=0 -0 ;end elseif (v47==(356 + (3177 -(998 + 488)))) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/(791 -(368 + 423))))) or (v48 * NaN) ;end return v8(v48,v47-((1022 + 2192) -2191) ) * (v45 + (v46/((20 -(10 + 8))^(199 -147)))) ;end local function v25(v49) local v50=0 + 0 ;local v51;local v52;while true do if (v50==(775 -(201 + 571))) then return v6(v52);end if (v50==((2025 -885) -(116 + 1022))) then v52={};for v89=1, #v51 do v52[v89]=v2(v1(v3(v51,v89,v89)));end v50=12 -9 ;end if (v50==(1 + 0)) then v51=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;v50=7 -5 ;end if (v50==(859 -(814 + 45))) then v51=nil;if  not v49 then local v95=0 -(1080 -(1020 + 60)) ;while true do if (v95==((1423 -(630 + 793)) + (0 -0))) then v49=v23();if (v49==(0 + 0)) then return "";end break;end end end v50=886 -(261 + 624) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return 0;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();while true do local v67=(function() return 0;end)();while true do if (v67==(0 -0)) then if (v53~=(286 -(134 + 151))) then else local v96=(function() return 1665 -(970 + 695) ;end)();while true do if (v96==(3 -1)) then v53=(function() return 2;end)();break;end if ((1990 -(582 + 1408))~=v96) then else v58=(function() return {v55,v56,nil,v57};end)();v59=(function() return v23();end)();v96=(function() return 3 -2 ;end)();end if (v96~=(1 -0)) then else v60=(function() return {};end)();for v110= #",",v59 do local v111=(function() return 0;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if (v111~=(3 -2)) then else v114=(function() return nil;end)();while true do if (v112~=1) then else if (v113== #"\\") then v114=(function() return v21()~=(1824 -(1195 + 629)) ;end)();elseif (v113==(2 -0)) then v114=(function() return v24();end)();elseif (v113~= #"19(") then else v114=(function() return v25();end)();end v60[v110]=(function() return v114;end)();break;end if ((241 -(187 + 54))==v112) then local v277=(function() return 780 -(162 + 618) ;end)();local v278=(function() return;end)();while true do if ((0 + 0)~=v277) then else v278=(function() return 0 + 0 ;end)();while true do if (v278==(1 -0)) then v112=(function() return 1;end)();break;end if (v278~=(0 -0)) then else local v377=(function() return 0;end)();while true do if (v377==1) then v278=(function() return 1;end)();break;end if (v377~=0) then else v113=(function() return v21();end)();v114=(function() return nil;end)();v377=(function() return 1 + 0 ;end)();end end end end break;end end end end break;end if (v111==(1636 -(1373 + 263))) then local v119=(function() return 0;end)();while true do if (v119~=1) then else v111=(function() return 1;end)();break;end if (v119==0) then v112=(function() return 1000 -(451 + 549) ;end)();v113=(function() return nil;end)();v119=(function() return 1 + 0 ;end)();end end end end end v96=(function() return 2 -0 ;end)();end end end if (v53==2) then v58[ #"19("]=(function() return v21();end)();for v98= #",",v23() do local v99=(function() return v21();end)();if (v20(v99, #">", #"/")~=0) then else local v106=(function() return 0 -0 ;end)();local v107=(function() return;end)();local v108=(function() return;end)();local v109=(function() return;end)();while true do if (v106==1) then local v115=(function() return 1384 -(746 + 638) ;end)();local v116=(function() return;end)();while true do if (v115~=(0 + 0)) then else v116=(function() return 0 -0 ;end)();while true do if (v116==0) then v109=(function() return {v22(),v22(),nil,nil};end)();if (v107==0) then local v365=(function() return 0;end)();local v366=(function() return;end)();while true do if (v365~=0) then else v366=(function() return 0;end)();while true do if (v366~=0) then else v109[ #"gha"]=(function() return v22();end)();v109[ #"?id="]=(function() return v22();end)();break;end end break;end end elseif (v107== #"|") then v109[ #"xxx"]=(function() return v23();end)();elseif (v107==(343 -(218 + 123))) then v109[ #"91("]=(function() return v23() -((1583 -(1535 + 46))^16) ;end)();elseif (v107~= #"-19") then else local v391=(function() return 0 + 0 ;end)();local v392=(function() return;end)();while true do if (0==v391) then v392=(function() return 0;end)();while true do if (v392~=(0 + 0)) then else v109[ #"91("]=(function() return v23() -((562 -(306 + 254))^(1 + 15)) ;end)();v109[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v116=(function() return 1;end)();end if (v116==1) then v106=(function() return 2;end)();break;end end break;end end end if (v106==(3 -1)) then if (v20(v108, #" ", #"]")~= #"}") then else v109[2]=(function() return v60[v109[1469 -(899 + 568) ]];end)();end if (v20(v108,2 + 0 ,2)~= #"/") then else v109[ #"91("]=(function() return v60[v109[ #"xnx"]];end)();end v106=(function() return 3;end)();end if (0==v106) then local v117=(function() return 0;end)();while true do if (v117==(2 -1)) then v106=(function() return 1;end)();break;end if (v117==0) then v107=(function() return v20(v99,605 -(268 + 335) , #"19(");end)();v108=(function() return v20(v99, #"?id=",296 -(60 + 230) );end)();v117=(function() return 1;end)();end end end if (v106==(575 -(426 + 146))) then if (v20(v108, #"-19", #"xxx")~= #"!") then else v109[ #"http"]=(function() return v60[v109[ #"xnxx"]];end)();end v55[v98]=(function() return v109;end)();break;end end end end for v100= #":",v23() do v56,v100,v28=(function() return v54(v56,v100,v28);end)();end return v58;end v67=(function() return 1 + 0 ;end)();end if (v67==(1457 -(282 + 1174))) then if ((811 -(569 + 242))==v53) then v54=(function() return function(v101,v102,v103) local v104=(function() return 0;end)();local v105=(function() return;end)();while true do if (v104==0) then v105=(function() return 0;end)();while true do if (v105~=(0 -0)) then else local v123=(function() return 0 + 0 ;end)();while true do if (v123~=0) then else v101[v102-#"}" ]=(function() return v103();end)();return v101,v102,v103;end end end end break;end end end;end)();v55=(function() return {};end)();v56=(function() return {};end)();v57=(function() return {};end)();v53=(function() return 1025 -(706 + 318) ;end)();end break;end end end end local function v29(v61,v62,v63) local v64=v61[(2770 -1210) -(1381 + 178) ];local v65=v61[1253 -(269 + 452 + (1313 -783)) ];local v66=v61[1274 -(945 + 326) ];return function(...) local v68=v64;local v69=v65;local v70=v66;local v71=v27;local v72=2 -1 ;local v73= -(1 + 0);local v74={};local v75={...};local v76=v12("#",...) -(1 + 0) ;local v77={};local v78={};for v85=(96 + 1404) -(1408 + 92) ,v76 do if ((3774>=1839) and (v85>=v70)) then v74[v85-v70 ]=v75[v85 + (1087 -(461 + 625)) ];else v78[v85]=v75[v85 + (1289 -(993 + 295)) ];end end local v79=(v76-v70) + 1 + 0 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1 + 0 ];if (v81<=(1201 -(108 + 310 + 753))) then if (v81<=(6 + 8)) then if ((2811==2811) and (v81<=(1162 -(1074 + 82)))) then if (v81<=(1 + 1 + 0)) then if ((2146>1122) and (v81<=(0 + 0))) then if v78[v80[1 + (1 -0) ]] then v72=v72 + (1456 -(990 + (769 -(300 + 4)))) ;else v72=v80[532 -(406 + 123) ];end elseif (v81==(1770 -(1749 + 20))) then local v125=0 + 0 ;local v126;while true do if (v125==(0 -0)) then v126=v80[2];v78[v126](v13(v78,v126 + (1323 -(1249 + 73)) ,v73));break;end end else local v127=0 + 0 ;local v128;while true do if ((v127==(1145 -(466 + 679))) or (56==3616)) then v128=v80[(2 + 2) -2 ];v78[v128](v13(v78,v128 + ((5 -3) -1) ,v80[1903 -(106 + (2156 -(112 + 250))) ]));break;end end end elseif (v81<=((6 + 7) -9)) then if (v81>(1 + 2)) then local v129=0 + 0 ;local v130;while true do if ((v129==(0 + 0)) or (2421<622)) then v130=v80[5 -3 ];v78[v130]=v78[v130]();break;end end else v78[v80[5 -3 ]]=v62[v80[(5002 -3005) -(109 + 1885) ]];end elseif (v81==(119 -(4 + 110))) then local v133=v80[587 -(57 + 302 + 225) ];local v134=v78[v133];for v252=v133 + (1428 -(41 + 1386)) ,v80[107 -(17 + 86) ] do v134=v134   .. v78[v252] ;end v78[v80[2 + 0 ]]=v134;else v78[v80[3 -(1 + 0) ]]=v29(v69[v80[8 -5 ]],nil,v63);end elseif (v81<=(176 -(92 + 30 + 22 + 22))) then if (v81<=(13 -5)) then if (v81>((17 + 5) -15)) then do return;end else local v137=v80[2 + 0 ];v78[v137]=v78[v137](v78[v137 + 1 + (1414 -(1001 + 413)) ]);end elseif (v81>((4 -2) + 7)) then v78[v80[3 -(883 -(244 + 638)) ]]=v78[v80[3]];else local v141=v80[67 -(30 + 35) ];local v142=v78[v80[3 + 0 ]];v78[v141 + 1 + 0 ]=v142;v78[v141]=v142[v80[1261 -(1043 + (907 -(627 + 66))) ]];end elseif ((1009<=1130) and (v81<=(45 -33))) then if (v81==(1223 -(323 + 889))) then for v253=v80[5 -3 ],v80[583 -(361 + 219) ] do v78[v253]=nil;end else local v146=v80[322 -(53 + (795 -528)) ];local v147={v78[v146](v13(v78,v146 + 1 + 0 ,v73))};local v148=413 -(15 + 398) ;for v255=v146,v80[986 -((1924 -(1665 + 241)) + 964) ] do local v256=0;while true do if (v256==(0 -0)) then v148=v148 + 1 + 0 ;v78[v255]=v147[v148];break;end end end end elseif (v81==(29 -16)) then local v149=0 + 0 ;local v150;local v151;local v152;local v153;while true do if ((2758<2980) and (v149==((717 -(373 + 344)) + 0))) then v150=v80[328 -(192 + 134) ];v151,v152=v71(v78[v150]());v149=1 + 0 ;end if ((v149==(2 + 0)) or (86>=3626)) then for v315=v150,v73 do local v316=850 -(20 + 830) ;while true do if (v316==0) then v153=v153 + 1 ;v78[v315]=v151[v153];break;end end end break;end if ((2395==2395) and (v149==(1 + 0))) then v73=(v152 + v150) -((58 + 69) -(116 + 10)) ;v153=0 + 0 ;v149=(2 -1) + 1 ;end end else local v154=0;local v155;while true do if ((3780>2709) and (v154==(738 -(542 + 196)))) then v155=v80[3 -1 ];v78[v155]=v78[v155](v13(v78,v155 + 1 + (0 -0) ,v73));break;end end end elseif (v81<=(12 + 10)) then if (v81<=18) then if ((v81<=(6 + (1109 -(35 + 1064)))) or (237>=2273)) then if (v81==((29 + 10) -24)) then local v156=0 -0 ;local v157;while true do if ((v156==(1551 -(1126 + 425))) or (2040<=703)) then v157=v80[1 + 1 ];v78[v157]=v78[v157](v13(v78,v157 + (406 -(118 + 287)) ,v80[11 -8 ]));break;end end else local v158=v80[1123 -(118 + 1003) ];v78[v158](v78[v158 + (2 -1) ]);end elseif (v81>(1928 -((727 -387) + 7 + 1564))) then local v159=v80[379 -(142 + 235) ];local v160=v80[18 -14 ];local v161=v159 + 1 + 1 ;local v162={v78[v159](v78[v159 + (978 -(553 + 424)) ],v78[v161])};for v257=1 -0 ,v160 do v78[v161 + v257 ]=v162[v257];end local v163=v162[1 + (1236 -(298 + 938)) ];if v163 then v78[v161]=v163;v72=v80[3 + 0 ];else v72=v72 + 1 + 0 ;end else v78[v80[2 + 0 ]]=v80[239 -(46 + 190) ];end elseif (v81<=(9 + 11)) then if (v81==19) then do return;end else local v166=(1259 -(233 + 1026)) + 0 ;local v167;local v168;local v169;local v170;while true do if (v166==(0 -0)) then v167=v80[5 -(1669 -(636 + 1030)) ];v168,v169=v71(v78[v167](v13(v78,v167 + ((2 + 0) -1) ,v80[3])));v166=1 + 0 ;end if (v166==(1 + 0)) then v73=(v169 + v167) -(4 -3) ;v170=0 -(0 + 0) ;v166=755 -(239 + 514) ;end if ((3279<=3967) and (v166==(526 -(303 + 221)))) then for v317=v167,v73 do v170=v170 + (1270 -(231 + 1038)) ;v78[v317]=v168[v170];end break;end end end elseif ((v81==(8 + 13)) or (1988==877)) then v78[v80[2 + 0 + 0 ]][v80[(90 + 1242) -((1018 -(55 + 166)) + 532) ]]=v78[v80[3 + 1 ]];else v78[v80[2]]=v29(v69[v80[2 + 1 ]],nil,v63);end elseif (v81<=(60 -34)) then if (v81<=(1226 -(373 + 829))) then if (v81==(754 -(476 + 255))) then v78[v80[1132 -(369 + 761) ]]=v62[v80[3 + 0 ]];else v78[v80[2 + 0 + 0 ]][v80[5 -2 ]]=v78[v80[7 -3 ]];end elseif ((4291>1912) and (v81>(263 -(64 + 174)))) then v78[v80[1 + 1 ]]=v78[v80[3 -0 ]][v80[340 -(144 + 192) ]];else local v180=v80[1 + 1 ];v78[v180](v13(v78,v180 + (217 -(42 + 174)) ,v80[3 + 0 ]));end elseif (v81<=(24 + 4)) then if (v81>(12 + 15)) then local v181=v80[1506 -(363 + 1141) ];local v182,v183=v71(v78[v181](v78[v181 + (1581 -(1183 + 40 + 357)) ]));v73=(v183 + v181) -(2 -1) ;local v184=0 + 0 ;for v260=v181,v73 do local v261=0 + 0 ;while true do if ((2003<2339) and (v261==((7542 -5567) -(1913 + (359 -(36 + 261)))))) then v184=v184 + (2 -1) ;v78[v260]=v182[v184];break;end end end else local v185=0 + 0 ;local v186;local v187;while true do if (v185==((0 -0) -(1368 -(34 + 1334)))) then v186=v80[1935 -(565 + 1368) ];v187={};v185=882 -(614 + 267) ;end if (v185==((2 + 1) -2)) then for v322=1 -0 , #v77 do local v323=v77[v322];for v356=0 -0 , #v323 do local v357=v323[v356];local v358=v357[1662 -(1477 + 184) ];local v359=v357[2 -0 ];if ((432==432) and (v358==v78) and (v359>=v186)) then local v373=0 + 0 ;while true do if ((v373==(856 -(564 + 292))) or (1145>=1253)) then v187[v359]=v358[v359];v357[1813 -(1293 + 519) ]=v187;break;end end end end end break;end end end elseif (v81>(58 -29)) then v78[v80[(2 + 0) -0 ]]=v63[v80[8 -5 ]];else local v190=0;local v191;while true do if ((3418>2118) and (v190==((1587 -(1035 + 248)) -(244 + 60)))) then v191=v80[2 + 0 ];v78[v191]=v78[v191]();break;end end end elseif ((3066<=3890) and (v81<=(521 -((62 -(20 + 1)) + 435)))) then if (v81<=(1038 -(938 + 63))) then if (v81<=(18 + 15)) then if (v81<=(24 + 7)) then v78[v80[1127 -(936 + 189) ]]();elseif (v81==(11 + 21)) then local v192=v80[1 + 1 ];local v193={};for v262=1614 -(1565 + 26 + 22) , #v77 do local v263=0 + 0 ;local v264;while true do if ((v263==(1096 -(709 + 387))) or (2998>=3281)) then v264=v77[v262];for v360=1138 -(782 + 356) , #v264 do local v361=267 -(176 + 91) ;local v362;local v363;local v364;while true do if (v361==(2 -1)) then v364=v362[2 -0 ];if ((v363==v78) and (v364>=v192)) then v193[v364]=v363[v364];v362[1 -0 ]=v193;end break;end if (v361==(0 + 0)) then v362=v264[v360];v363=v362[1 + 0 ];v361=1;end end end break;end end end else local v194=0;local v195;local v196;while true do if (((1092 -(975 + 117))==v194) or (4649<=2632)) then v195=v80[2 -0 ];v196=v78[v80[(320 -(134 + 185)) + 2 ]];v194=1876 -(157 + 1718) ;end if (v194==(1 + 0)) then v78[v195 + ((1136 -(549 + 584)) -2) ]=v196;v78[v195]=v196[v80[13 -9 ]];break;end end end elseif (v81<=(1053 -(697 + 321))) then if ((v81==(92 -58)) or (3860>4872)) then local v197=v80[5 -3 ];v78[v197]=v78[v197](v78[v197 + (1 -0) ]);else local v199=v80[(689 -(314 + 371)) -2 ];v78[v199]=v78[v199](v13(v78,v199 + 1 + 0 ,v73));end elseif (v81>((229 -162) -31)) then if v78[v80[(973 -(478 + 490)) -3 ]] then v72=v72 + (1228 -(171 + 151 + 905)) ;else v72=v80[7 -4 ];end elseif (v80[613 -((1774 -(786 + 386)) + 9) ]==v78[v80[1193 -(449 + 740) ]]) then v72=v72 + (873 -(826 + 46)) ;else v72=v80[3];end elseif ((v81<=(988 -(245 + 702))) or (3998==2298)) then if (v81<=(122 -83)) then if (v81==(112 -74)) then if (v78[v80[1 + 1 ]]==v80[4]) then v72=v72 + (1899 -(260 + 1638)) ;else v72=v80[443 -(382 + 58) ];end else v72=v80[9 -6 ];end elseif ((v81>(34 + 6)) or (8>=2739)) then local v202=v80[5 -2 ];local v203=v78[v202];for v265=v202 + 1 + 0 ,v80[11 -7 ] do v203=v203   .. v78[v265] ;end v78[v80[1207 -(902 + 303) ]]=v203;else local v205=0 -(0 -0) ;local v206;local v207;local v208;local v209;while true do if ((2590==2590) and (v205==(0 -0))) then v206=v80[2];v207,v208=v71(v78[v206](v13(v78,v206 + 1 ,v80[8 -5 ])));v205=1 + (1379 -(1055 + 324)) ;end if ((v205==(1692 -(1121 + 569))) or (82>=1870)) then for v325=v206,v73 do v209=v209 + (215 -(22 + (1532 -(1093 + 247)))) ;v78[v325]=v207[v209];end break;end if (v205==(1 + 0 + 0)) then v73=(v208 + v206) -(1 + 0) ;v209=683 -(483 + 200) ;v205=1465 -(1404 + 59) ;end end end elseif (v81<=(117 -74)) then if (v81==(56 -14)) then v78[v80[767 -(468 + 297) ]]=v80[670 -(89 + 61 + 517) ];else v78[v80[564 -((1326 -992) + (773 -545)) ]]=v78[v80[10 -(19 -12) ]][v80[8 -(9 -5) ]];end elseif (v81>(79 -(13 + 22))) then local v214=0 + 0 ;local v215;local v216;local v217;while true do if (v214==(236 -(141 + 95))) then v215=v69[v80[3 + 0 ]];v216=nil;v214=2 -1 ;end if (v214==(88 -(84 + (7 -5)))) then for v328=2 -1 ,v80[3 + 1 ] do v72=v72 + 1 + 0 ;local v329=v68[v72];if (v329[2 -1 ]==((123 -87) + 12 + 3)) then v217[v328-1 ]={v78,v329[4 -1 ]};else v217[v328-(1 + 0) ]={v62,v329[2 + 1 ]};end v77[ #v77 + (1 -0) ]=v217;end v78[v80[767 -(574 + 191) ]]=v29(v215,v216,v63);break;end if ((1 + 0)==v214) then v217={};v216=v10({},{__index=function(v331,v332) local v333=0 -0 ;local v334;while true do if (v333==(0 + 0)) then v334=v217[v332];return v334[1 + 0 ][v334[2]];end end end,__newindex=function(v335,v336,v337) local v338=1402 -(832 + 570) ;local v339;while true do if ((2624<4557) and (v338==(0 + 0))) then v339=v217[v336];v339[1 + 0 ][v339[851 -(254 + 595) ]]=v337;break;end end end});v214=128 -(55 + (170 -99)) ;end end elseif (v80[(1 + 1) -0 ]==v78[v80[1794 -(573 + 1217) ]]) then v72=v72 + (2 -1) ;else v72=v80[1 + 2 ];end elseif (v81<=(142 -89)) then if (v81<=(1849 -(884 + 916))) then if (v81<=(97 -(209 -159))) then if (v81==(73 -27)) then v78[v80[(1506 -565) -((2168 -1454) + 225) ]][v80[8 -5 ]]=v80[5 -1 ];else v78[v80[1 + 1 ]]=v63[v80[3 -0 ]];end elseif (v81==(854 -(118 + 688))) then local v222=48 -(25 + 23) ;local v223;local v224;local v225;while true do if (1==v222) then v225={};v224=v10({},{__index=function(v340,v341) local v342=v225[v341];return v342[1 + 0 ][v342[1888 -(927 + 959) ]];end,__newindex=function(v343,v344,v345) local v346=v225[v344];v346[606 -(316 + 289) ][v346[6 -4 ]]=v345;end});v222=(3 -2) + 1 ;end if ((v222==(1453 -((1752 -(686 + 400)) + 787))) or (3131>3542)) then v223=v69[v80[735 -(16 + 716) ]];v224=nil;v222=1 -0 ;end if (v222==(99 -(11 + 86))) then for v348=2 -(1 + 0) ,v80[258 -(79 + 175) ] do v72=v72 + (1 -0) ;local v349=v68[v72];if (v349[286 -(175 + 110) ]==51) then v225[v348-(2 -(230 -(73 + 156))) ]={v78,v349[5 -2 ]};else v225[v348-(2 -1) ]={v62,v349[1064 -(810 + 251) ]};end v77[ #v77 + 1 + 0 ]=v225;end v78[v80[1 + 0 + 1 ]]=v29(v223,v224,v63);break;end end else for v266=v80[2 + 0 ],v80[536 -(43 + 490) ] do v78[v266]=nil;end end elseif (v81<=(784 -(711 + 22))) then if (v81==(193 -(464 -321))) then local v226=v80[861 -(240 + (1089 -(224 + 246))) ];local v227=v80[1 + 3 ];local v228=v226 + (5 -3) ;local v229={v78[v226](v78[v226 + (1 -0) ],v78[v228])};for v268=1 + 0 ,v227 do v78[v228 + v268 ]=v229[v268];end local v230=v229[1745 -(1344 + 400) ];if v230 then v78[v228]=v230;v72=v80[408 -(255 + 150) ];else v72=v72 + 1 + 0 ;end else v78[v80[2 + 0 ]]=v78[v80[(1 -0) + 2 ]];end elseif ((2577>=1578) and (v81==(222 -170))) then local v233=v80[6 -4 ];local v234={v78[v233](v13(v78,v233 + (407 -(183 + 223)) ,v73))};local v235=0 -0 ;for v271=v233,v80[3 + 1 ] do v235=v235 + 1 + 0 + 0 ;v78[v271]=v234[v235];end elseif (v78[v80[1075 -(1036 + 37) ]]==v80[341 -(10 + 327) ]) then v72=v72 + 1 + 0 ;else v72=v80[341 -(118 + 220) ];end elseif ((4103<=4571) and (v81<=57)) then if (v81<=(19 + 36)) then if ((v81==(503 -(108 + 341))) or (1495==4787)) then local v236=1480 -(16 + 625 + 839) ;local v237;local v238;local v239;local v240;while true do if ((v236==(914 -(910 + 3))) or (310>4434)) then v73=(v239 + v237) -(1 + 0) ;v240=1684 -(1466 + 218) ;v236=8 -(5 + 1) ;end if (v236==2) then for v351=v237,v73 do v240=v240 + (1494 -(711 + 782)) ;v78[v351]=v238[v240];end break;end if (v236==(0 -0)) then v237=v80[471 -(270 + 199) ];v238,v239=v71(v78[v237]());v236=809 -(329 + 479) ;end end else local v241=v80[856 -(174 + 680) ];v78[v241](v13(v78,v241 + 1 + 0 ,v73));end elseif ((2168<=4360) and (v81==(1875 -(580 + 1239)))) then local v242=v80[2 + 0 ];local v243,v244=v71(v78[v242](v78[v242 + (2 -1) ]));v73=(v244 + v242) -(1 + 0) ;local v245=(0 -0) + 0 ;for v274=v242,v73 do local v275=0 + 0 ;while true do if (v275==(0 -(0 -0))) then v245=v245 + (3 -2) ;v78[v274]=v243[v245];break;end end end else v78[v80[2 + 0 ]][v80[1170 -(645 + 522) ]]=v80[1794 -(1010 + 780) ];end elseif ((994==994) and (v81<=(59 + 0))) then if (v81>(276 -218)) then v72=v80[8 -5 ];else local v249=v80[1838 -(1045 + 791) ];v78[v249]=v78[v249](v13(v78,v249 + ((515 -(203 + 310)) -(1994 -(1238 + 755))) ,v80[4 -1 ]));end elseif ((1655>401) and (v81>(565 -(351 + 154)))) then v78[v80[1576 -(1281 + 293) ]]();else local v251=v80[268 -(28 + 238) ];v78[v251](v78[v251 + ((1 + 1) -1) ]);end v72=v72 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!373O00028O00026O00224003073O00542O6F6C54697003113O004177616B656E696E6720666F72204B4A2E03043O006D617468030A3O0072616E646F6D732O656403043O007469636B026O002440026O00084003083O00457175692O70656403073O00436F2O6E65637403063O00506172656E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B026O00F03F027O004003083O00496E7374616E63652O033O006E657703043O00542O6F6C026O00104003043O007761697403103O0053656E644E6F74696669636174696F6E03043O00496E666F03193O004C6F6164696E67207365636F6E64204B4A206D6F76653O2E030A3O006C6F6164737472696E6703073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6C6F626F783932302F4E6F74696669636174696F6E2D4C6962726172792F4D61696E2F4C6962726172792E6C756103143O00436C656172696E67206261636B7061636B3O2E026O002040031B3O004C6F6164696E67204B4AE2809973204177616B656E696E673O2E03043O004E616D6503093O00323020536572696573030E3O00526571756972657348616E646C650100030C3O0043616E426544726F2O706564031D3O00682O7470733A2O2F646973636F72642E2O672F4775365879655A574B55026O00264003183O004C6F6164696E67206669727374204B4A206D6F76653O2E03063O00526176616765026O001C4003073O005761726E696E6703123O004A6F696E2074686520446973636F72643A20025O0088D340030C3O00736574636C6970626F61726403073O0053752O63652O7303243O00436F706965642074686520446973636F7264206C696E6B2073752O63652O7366752O6C79026O003440026O001840030F3O00436F2O6C61746572616C205275696E030F3O0041206D6F76652066726F6D204B4A2E030B3O0053776966742053772O6570026O00144003183O004C6F6164696E67207468697264204B4A206D6F76653O2E0015012O00122A3O00014O0031000100073O0026353O000E0001000200043B3O000E000100303900030003000400121E000800053O00201A00080008000600121E000900074O000D000900014O003700083O00012O0031000600063O00020600066O0031000400043O00122A3O00083O0026353O00340001000900043B3O0034000100122A000800013O000E2C0001001F0001000800043B3O001F000100201A00090003000A00200900090009000B000630000B0001000100012O00333O00044O000F0009000B00022O000A000500093O00121E0009000D3O00201A00090009000E00201A00090009000F00201A0009000900100010150003000C000900122A000800113O002635000800280001001200043B3O0028000100121E000900133O00201A00090009001400122A000A00154O00070009000200022O000A000300093O00122A3O00163O00043B3O00340001002635000800110001001100043B3O0011000100121E000900173O00122A000A00094O001000090002000100200900090001001800122A000B00193O00122A000C001A3O00122A000D00094O00190009000D000100122A000800123O00043B3O001100010026353O00530001000100043B3O0053000100122A000800013O0026350008003D0001001200043B3O003D00012O000A000900024O001F00090001000100122A3O00113O00043B3O00530001002635000800490001000100043B3O0049000100121E0009001B3O00121E000A000D3O002009000A000A001C00122A000C001D4O0028000A000C4O000E00093O00022O00040009000100022O000A000100094O0031000200023O00122A000800113O002635000800370001001100043B3O00370001000206000200023O00200900090001001800122A000B00193O00122A000C001E3O00122A000D00094O00190009000D000100122A000800123O00043B3O003700010026353O006E0001001F00043B3O006E000100122A000800013O002635000800630001000100043B3O0063000100200900090001001800122A000B00193O00122A000C00203O00122A000D00094O00190009000D000100121E000900133O00201A00090009001400122A000A00154O00070009000200022O000A000300093O00122A000800113O002635000800680001001100043B3O0068000100303900030021002200303900030023002400122A000800123O002635000800560001001200043B3O0056000100303900030025002400122A3O00023O00043B3O006E000100043B3O005600010026353O008F0001000800043B3O008F000100122A000800013O0026350008007C0001001100043B3O007C000100121E0009000D3O00201A00090009000E00201A00090009000F00201A0009000900100010150003000C000900121E000900173O00122A000A00094O001000090002000100122A000800123O000E2C000100890001000800043B3O0089000100063000040003000100022O00333O00064O00333O00033O00201A00090003000A00200900090009000B000630000B0004000100022O00333O00044O00333O00054O000F0009000B00022O000A000500093O00122A000800113O002635000800710001001200043B3O0071000100122A000700263O00122A3O00273O00043B3O008F000100043B3O007100010026353O00A10001001100043B3O00A1000100121E000800173O00122A000900094O001000080002000100200900080001001800122A000A00193O00122A000B00283O00122A000C00094O00190008000C000100121E000800133O00201A00080008001400122A000900154O00070008000200022O000A000300083O00303900030021002900303900030023002400122A3O00123O0026353O00BF0001002A00043B3O00BF000100122A000800013O000E2C000100A90001000800043B3O00A900012O0031000400043O000206000400053O00122A000800113O002635000800B00001001200043B3O00B0000100121E000900173O00122A000A00094O001000090002000100122A3O001F3O00043B3O00BF0001000E2C001100A40001000800043B3O00A4000100201A00090003000A00200900090009000B000630000B0006000100012O00333O00044O000F0009000B00022O000A000500093O00121E0009000D3O00201A00090009000E00201A00090009000F00201A0009000900100010150003000C000900122A000800123O00043B3O00A400010026353O00D40001002700043B3O00D4000100200900080001001800122A000A002B3O00122A000B002C4O000A000C00074O0005000B000B000C00122A000C002D4O00190008000C000100121E000800173O00122A000900094O001000080002000100121E0008002E4O000A000900074O001000080002000100200900080001001800122A000A002F3O00122A000B00303O00122A000C00314O00190008000C000100043B3O00132O010026353O00EB0001003200043B3O00EB000100122A000800013O002635000800E00001000100043B3O00E0000100121E000900133O00201A00090009001400122A000A00154O00070009000200022O000A000300093O00303900030021003300122A000800113O002635000800E50001001200043B3O00E5000100303900030003003400122A3O002A3O00043B3O00EB0001000E2C001100D70001000800043B3O00D7000100303900030023002400303900030025002400122A000800123O00043B3O00D700010026353O00F30001001600043B3O00F300010030390003002100350030390003002300240030390003002500240030390003000300342O0031000400043O00122A3O00363O0026353O00FB0001001200043B3O00FB00010030390003002500240030390003000300342O0031000400043O000206000400074O0031000500053O00122A3O00093O0026353O00020001003600043B3O00020001000206000400083O00201A00080003000A00200900080008000B000630000A0009000100012O00333O00044O000F0008000A00022O000A000500083O00121E0008000D3O00201A00080008000E00201A00080008000F00201A0008000800100010150003000C000800121E000800173O00122A000900094O001000080002000100200900080001001800122A000A00193O00122A000B00373O00122A000C00094O00190008000C000100122A3O00323O00043B3O000200012O001B8O00083O00013O000A3O00043O00028O0003043O0067616D6503073O00482O7470476574030A3O006C6F6164737472696E6701103O00122A000100014O0031000200023O002635000100020001000100043B3O0002000100121E000300023O0020090003000300032O000A00056O000F0003000500022O000A000200033O00121E000300044O000A000400024O00070003000200022O001F00030001000100043B3O000F000100043B3O000200012O00083O00019O003O00034O00178O001F3O000100012O00083O00017O000A3O00028O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B03053O007061697273030B3O004765744368696C6472656E2O033O0049734103043O00542O6F6C03073O0044657374726F7900193O00122A3O00014O0031000100013O0026353O00020001000100043B3O0002000100121E000200023O00201A00020002000300201A00020002000400201A00010002000500121E000200063O0020090003000100072O0038000300044O000C00023O000400043B3O0014000100200900070006000800122A000900094O000F0007000900020006250007001400013O00043B3O0014000100200900070006000A2O00100007000200010006320002000D0001000200043B3O000D000100043B3O0018000100043B3O000200012O00083O00017O00163O00028O00026O00F03F027O004003043O006D61746803063O0072616E646F6D03213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F35386D795651356503213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F796773574433553603043O007761697403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F524A2O45396D5A68026O00084003213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F726233457033357603213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F4A37463138316672026O00104003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B03053O007061697273030B3O004765744368696C6472656E2O033O0049734103043O00542O6F6C03073O0044657374726F79005C3O00122A3O00014O0031000100033O0026353O00070001000100043B3O0007000100122A000100014O0031000200023O00122A3O00023O0026353O00020001000200043B3O000200012O0031000300033O000E2C000200230001000100043B3O0023000100122A000400013O002635000400110001000200043B3O0011000100122A000100033O00043B3O002300010026350004000D0001000100043B3O000D000100121E000500043O00201A00050005000500122A000600034O00070005000200022O000A000300053O0026350003001E0001000200043B3O001E00012O001700055O00122A000600064O001000050002000100043B3O002100012O001700055O00122A000600074O001000050002000100122A000400023O00043B3O000D00010026350001002C0001000300043B3O002C000100121E000400083O00122A000500034O00100004000200012O001700045O00122A000500094O001000040002000100122A0001000A3O002635000100350001000A00043B3O003500012O001700045O00122A0005000B4O00100004000200012O001700045O00122A0005000C4O001000040002000100122A0001000D3O000E2C000100520001000100043B3O0052000100122A000400013O0026350004003C0001000200043B3O003C000100122A000100023O00043B3O00520001002635000400380001000100043B3O0038000100121E0005000E3O00201A00050005000F00201A00050005001000201A00020005001100121E000500123O0020090006000200132O0038000600074O000C00053O000700043B3O004E0001002009000A0009001400122A000C00154O000F000A000C0002000625000A004E00013O00043B3O004E0001002009000A000900162O0010000A00020001000632000500470001000200043B3O0047000100122A000400023O00043B3O003800010026350001000A0001000D00043B3O000A00012O0017000400013O0020090004000400162O001000040002000100043B3O005B000100043B3O000A000100043B3O005B000100043B3O000200012O00083O00017O00023O00028O00030A3O00446973636F2O6E656374000B3O00122A3O00013O0026353O00010001000100043B3O000100012O001700016O001F0001000100012O0017000100013O0020090001000100022O001000010002000100043B3O000A000100043B3O000100012O00083O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F3052486E67486A4E00083O00121E3O00013O00121E000100023O00200900010001000300122A000300044O0028000100034O000E5O00022O001F3O000100012O00083O00019O003O00034O00178O001F3O000100012O00083O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F753461575358763500083O00121E3O00013O00121E000100023O00200900010001000300122A000300044O0028000100034O000E5O00022O001F3O000100012O00083O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F67414E664C6A695300083O00121E3O00013O00121E000100023O00200900010001000300122A000300044O0028000100034O000E5O00022O001F3O000100012O00083O00019O003O00034O00178O001F3O000100012O00083O00017O00",v9(),...);
