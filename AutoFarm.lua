--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v90=v2(v0(v30,16));if v19 then local v110=0;local v111;while true do if (v110==1) then return v111;end if (v110==0) then v111=v5(v90,v19);v19=nil;v110=1;end end else return v90;end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((5 -3)^(v32-(2 -(1 + 0)))))%((3 -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v91-(v91%(932 -(857 + 74))) ;else local v92=(570 -(367 + 201))^(v32-((1805 -(282 + 595)) -(214 + 713))) ;return (((v31%(v92 + v92))>=v92) and (1 + 0)) or 0 ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 );v18=v18 + (1639 -(1523 + 114)) ;return (v36 * (231 + 25)) + v35 ;end local function v23() local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if (v37==1) then return (v41 * (16778281 -(16 + 52 + 997))) + (v40 * (66806 -(226 + 1044))) + (v39 * (1114 -858)) + v38 ;end if (v37==(117 -(32 + 85))) then v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + 4 + 0 ;v37=1;end end end local function v24() local v42=957 -(892 + 65) ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(3 + 0)) then if (v47==((0 -0) -0)) then if (v46==(791 -(368 + 423))) then return v48 * (0 -0) ;else local v120=0 -0 ;while true do if (v120==((1430 -(1020 + 60)) -(87 + 263))) then v47=181 -(67 + 113) ;v45=0 + 0 ;break;end end end elseif (v47==(5025 -(4401 -(630 + 793)))) then return ((v46==(0 + (0 -0))) and (v48 * ((3 -2)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1975 -(802 + 150)) ) * (v45 + (v46/((5 -3)^(482 -(44 + 386))))) ;end if (v42==(1488 -(998 + 488))) then v47=v20(v44,(33 -26) + 14 ,55 -24 );v48=((v20(v44,804 -(201 + 571) )==(1 + 0)) and  -(998 -(915 + 33 + 49))) or (2 -1) ;v42=2 + (3 -2) ;end if (v42==(3 -2)) then v45=(1748 -(760 + 987)) + 0 ;v46=(v20(v44,1 -(1913 -(1789 + 124)) ,1207 -(1069 + 118) ) * ((4 -2)^(69 -37))) + v43 ;v42=1 + 1 ;end if (v42==(885 -(261 + 624))) then v43=v23();v44=v23();v42=1 -0 ;end end end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(766 -(745 + 21))) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v67=2 -1 , #v50 do v51[v67]=v2(v1(v3(v50,v67,v67)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100,v101) local v102=(function() return 0;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do if (v102~=0) then else local v116=(function() return 0 + 0 ;end)();local v117=(function() return;end)();while true do if (v116~=(0 + 0)) then else v117=(function() return 0;end)();while true do if (1~=v117) then else v102=(function() return 1 + 0 ;end)();break;end if (v117==(0 -0)) then v93=(function() return 0;end)();v94=(function() return nil;end)();v117=(function() return 1;end)();end end break;end end end if (1~=v102) then else local v118=(function() return 0;end)();while true do if (v118==(0 -0)) then while true do if (v93==(0 -0)) then v94=(function() return v95();end)();if (v96(v94, #"]", #"}")~=0) then else local v122=(function() return 0;end)();local v123=(function() return;end)();local v124=(function() return;end)();local v125=(function() return;end)();while true do if (v122==(2 + 0)) then if (v96(v124, #",", #":")== #"}") then v125[2]=(function() return v99[v125[2]];end)();end if (v96(v124,2,2 + 0 )~= #">") then else v125[ #"asd"]=(function() return v99[v125[ #"xxx"]];end)();end v122=(function() return 399 -(115 + 281) ;end)();end if (v122==1) then v125=(function() return {v97(),v97(),nil,nil};end)();if (v123==(0 + 0)) then local v318=(function() return 0 -0 ;end)();local v319=(function() return;end)();while true do if (v318==0) then v319=(function() return 0;end)();while true do if (v319~=(0 -0)) then else v125[ #"gha"]=(function() return v97();end)();v125[ #"http"]=(function() return v97();end)();break;end end break;end end elseif (v123== #"<") then v125[ #"nil"]=(function() return v98();end)();elseif (v123==(869 -(550 + 317))) then v125[ #"19("]=(function() return v98() -((2 -0)^16) ;end)();elseif (v123== #"91(") then local v385=(function() return 0 -0 ;end)();while true do if (v385~=(0 -0)) then else v125[ #"19("]=(function() return v98() -((287 -(134 + 151))^(1681 -(970 + 695))) ;end)();v125[ #"0836"]=(function() return v97();end)();break;end end end v122=(function() return 2;end)();end if (v122~=3) then else if (v96(v124, #"nil", #"91(")== #"~") then v125[ #"0836"]=(function() return v99[v125[ #".dev"]];end)();end v100[v101]=(function() return v125;end)();break;end if (v122~=0) then else local v240=(function() return 0 -0 ;end)();local v241=(function() return;end)();while true do if (0==v240) then v241=(function() return 1990 -(582 + 1408) ;end)();while true do if (v241==0) then v123=(function() return v96(v94,6 -4 , #"nil");end)();v124=(function() return v96(v94, #"asd1",7 -1 );end)();v241=(function() return 1;end)();end if (v241==(3 -2)) then v122=(function() return 1825 -(1195 + 629) ;end)();break;end end break;end end end end end break;end end return v93,v94,v95,v96,v97,v98,v99,v100,v101;end end end end end;end)();local v53=(function() return function(v103,v104,v105) local v106=(function() return 0;end)();while true do if (v106==(0 -0)) then v103[v104-#"~" ]=(function() return v105();end)();return v103,v104,v105;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"|",v58 do local v70=(function() return 0;end)();local v71=(function() return;end)();local v72=(function() return;end)();local v73=(function() return;end)();while true do if ((781 -(162 + 618))==v70) then v73=(function() return nil;end)();while true do if (1~=v71) then else if (v72== #":") then v73=(function() return v21()~=(0 + 0) ;end)();elseif (v72==2) then v73=(function() return v24();end)();elseif (v72~= #"asd") then else v73=(function() return v25();end)();end v59[v69]=(function() return v73;end)();break;end if (v71~=0) then else v72=(function() return v21();end)();v73=(function() return nil;end)();v71=(function() return 1;end)();end end break;end if (v70~=0) then else v71=(function() return 0;end)();v72=(function() return nil;end)();v70=(function() return 1 + 0 ;end)();end end end v57[ #"xnx"]=(function() return v21();end)();for v74= #"[",v23() do FlatIdent_39B0,Descriptor,v21,v20,v22,v23,v59,v54,v74=(function() return v52(FlatIdent_39B0,Descriptor,v21,v20,v22,v23,v59,v54,v74);end)();end for v75= #"[",v23() do v55,v75,v28=(function() return v53(v55,v75,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 + 0 ];local v65=v61[(365 -(112 + 250)) -1 ];local v66=v61[4 -1 ];return function(...) local v76=v64;local v77=v65;local v78=v66;local v79=v27;local v80=1 + 0 + 0 ;local v81= -(3 -2);local v82={};local v83={...};local v84=v12("#",...) -(1637 -(1373 + 263)) ;local v85={};local v86={};for v107=0,v84 do if ((v107>=v78) or (237>=2273) or (393>=4242)) then v82[v107-v78 ]=v83[v107 + ((574 + 427) -(234 + 217 + 411 + 138)) ];else v86[v107]=v83[v107 + 1 + 0 ];end end local v87=(v84-v78) + (1 -0) ;local v88;local v89;while true do v88=v76[v80];v89=v88[1 -0 ];if (v89<=(63 -(13 + 12))) then if (v89<=(39 -21)) then if ((v89<=(6 + 2)) or (2040<=703)) then if ((989<4859) and (v89<=(1387 -((2160 -(1001 + 413)) + (1422 -784))))) then if ((v89<=1) or (4795<949)) then if (v89>(1455 -((1872 -(244 + 638)) + (1158 -(627 + 66))))) then local v126=v88[1 + 1 ];v86[v126]=v86[v126](v86[v126 + 1 + 0 ]);else local v128=v88[2 -0 ];local v129={v86[v128](v13(v86,v128 + (342 -(218 + 123)) ,v81))};local v130=1581 -(1535 + 46) ;for v209=v128,v88[10 -6 ] do local v210=0 + 0 ;while true do if ((3842==3842) and (v210==(0 + 0))) then v130=v130 + (561 -(306 + 254)) ;v86[v209]=v129[v130];break;end end end end elseif (v89>((2 -1) + 1)) then if (v88[3 -1 ]==v86[v88[1471 -(899 + 568) ]]) then v80=v80 + 1 ;else v80=v88[1 + 2 ];end else v86[v88[2 + 0 ]]=v86[v88[3]][v88[(611 -(512 + 90)) -(1911 -(1665 + 241)) ]];end elseif (v89<=(608 -(268 + 335))) then if ((3279<=3967) and (v89>(294 -(60 + 230)))) then local v133=v88[574 -(426 + 146) ];do return v13(v86,v133,v133 + v88[1 + 2 ] );end else local v134=v88[1458 -(282 + (1891 -(373 + 344))) ];v86[v134](v13(v86,v134 + ((367 + 445) -(151 + 418 + 242)) ,v88[8 -5 ]));end elseif ((1747<=3601) and ((v89<=((2 -1) + 5)) or (1988==877))) then v86[v88[1026 -(706 + 318) ]]=v63[v88[1254 -(721 + 530) ]];elseif (v89==(1278 -(945 + 326))) then local v243=0 -(0 -0) ;local v244;while true do if ((4291>1912) and (v243==(0 + 0))) then v244=v88[1 + 1 ];v86[v244](v86[v244 + (701 -((1370 -(35 + 1064)) + 429)) ]);break;end end else local v245=v88[5 -3 ];local v246={};for v293=1, #v85 do local v294=v85[v293];for v323=0 + 0 , #v294 do local v324=1500 -(1408 + 92) ;local v325;local v326;local v327;while true do if ((v324==(0 + 0 + 0)) or (804>4359)) then v325=v294[v323];v326=v325[1087 -((986 -525) + 625) ];v324=1289 -(993 + 295) ;end if (v324==(1 + 0)) then v327=v325[2];if ((v326==v86) and (v327>=v245)) then local v382=(5 + 1166) -(418 + 753) ;while true do if ((4670>=3623) and (2003<2339) and (v382==(0 + 0))) then v246[v327]=v326[v327];v325[1 + 0 ]=v246;break;end end end break;end end end end end elseif ((432==432) and (v89<=(4 + 9))) then if (v89<=(3 + 7)) then if ((2065<2544) and (v89>((2864 -(298 + 938)) -(1427 + 192)))) then local v137=v88[531 -((1665 -(233 + 1026)) + 123) ];local v138=v88[1773 -(1749 + 20) ];local v139=v137 + 1 + 1 ;local v140={v86[v137](v86[v137 + 1 + 0 ],v86[v139])};for v211=1 + 0 ,v138 do v86[v139 + v211 ]=v140[v211];end local v141=v140[1146 -(466 + 679) ];if ((1311<=3359) and v141) then v86[v139]=v141;v80=v88[2 + 1 ];else v80=v80 + (2 -1) ;end else do return;end end elseif (v89<=((16 + 15) -20)) then v80=v88[1903 -(106 + 1794) ];elseif (v89==(4 + 8)) then local v249=v88[1 + 0 + 1 + 0 ];local v250={v86[v249](v86[v249 + (3 -2) ])};local v251=0 -0 ;for v295=v249,v88[118 -(4 + 110) ] do v251=v251 + (1807 -(1202 + 604)) ;v86[v295]=v250[v251];end else local v252=v88[586 -(57 + 527) ];v86[v252]=v86[v252]();end elseif (v89<=(1442 -(41 + 1386))) then if ((v89==(117 -(17 + (307 -(55 + 166))))) or (1145>=1253)) then v86[v88[2 + 0 ]]();else v86[v88[3 -1 ]]=v86[v88[328 -(9 + 36 + 280) ]] + v86[v88[11 -7 ]] ;end elseif ((2717<=3156) and (v89<=(182 -(122 + 44)))) then if ((1081<4524) and (3418>2118) and (v88[2 -0 ]==v86[v88[4 + 0 ]])) then v80=v80 + (3 -2) ;else v80=v88[3 + 0 ];end elseif (v89==(3 + 14)) then local v255=0;local v256;while true do if (v255==(0 -0)) then v256=v88[67 -(4 + 26 + 35) ];v86[v256]=v86[v256](v13(v86,v256 + 1 + 0 ,v88[1260 -(1043 + 214) ]));break;end end else do return v86[v88[(3 -2) + 1 ]];end end elseif (v89<=28) then if (v89<=(86 -63)) then if ((440>=71) and (v89<=(54 -34))) then if ((4934>2607) and (v89==(1231 -(323 + 889)))) then if (v86[v88[5 -3 ]]==v88[584 -(361 + 219) ]) then v80=v80 + (321 -(53 + 267)) ;else v80=v88[1 + 2 ];end else v86[v88[1 + 1 ]]=v88[3];end elseif ((v89<=(434 -((312 -(36 + 261)) + 398))) or (1400>3116)) then local v146=v88[984 -(18 + 964) ];local v147=v86[v146];local v148=v88[515 -(409 + 103) ];for v214=3 -2 ,v148 do v147[v214]=v86[v146 + v214 ];end elseif (v89>((22 -9) + (1377 -(34 + 1334)))) then local v258=0;local v259;while true do if ((525<1662) and (v258==(0 + 0))) then v259=v88[97 -(51 + 44) ];v86[v259](v13(v86,v259 + (851 -(8 + 12 + 830)) ,v88[3 + 0 ]));break;end end else v86[v88[(100 + 28) -(116 + 10) ]]= not v86[v88[(1284 -(1035 + 248)) + 2 ]];end elseif (((3066<=3890) and (v89<=(763 -(542 + 196)))) or (876>2550)) then if (v89>(14 + 10)) then v86[v88[3 -1 ]]={};else for v217=v88[1 + 1 ],v88[7 -4 ] do v86[v217]=nil;end end elseif (v89<=(1931 -(830 + (1096 -(20 + 1))))) then v86[v88[2]]=v86[v88[2 + 1 ]] * v88[2 + 2 ] ;elseif (v89>((37 + 34) -44)) then local v261=v88[4 -2 ];local v262=v86[v261];local v263=v88[3 + 0 ];for v298=1552 -(1126 + 425) ,v263 do v262[v298]=v86[v261 + v298 ];end else v86[v88[8 -6 ]]=v62[v88[408 -(118 + 287) ]];end elseif (v89<=(88 -55)) then if (v89<=30) then if (v89>(72 -43)) then local v151=v88[7 -5 ];local v152=v88[(1444 -(134 + 185)) -(118 + (2136 -(549 + 584))) ];local v153=v151 + (5 -3) ;local v154={v86[v151](v86[v151 + 1 ],v86[v153])};for v219=378 -((487 -345) + 235) ,v152 do v86[v153 + v219 ]=v154[v219];end local v155=v154[4 -3 ];if v155 then local v266=0 + 0 ;while true do if (v266==(0 -0)) then v86[v153]=v155;v80=v88[980 -(553 + 424) ];break;end end else v80=v80 + (159 -(91 + (1035 -(478 + 490)))) ;end else v86[v88[3 -(1 + 0) ]]();end elseif ((219<=2456) and ((v89<=(28 + 3)) or (2998>=3281))) then v86[v88[2 + 0 ]]=v86[v88[2 + 1 ]] + v86[v88[4]] ;elseif ((v89==(14 + 18)) or (4649<=2632)) then v86[v88[2 + 0 ]]=v88[6 -3 ];else v86[v88[5 -(1175 -(786 + 386)) ]]=v86[v88[(41 -28) -10 ]] -v86[v88[8 -4 ]] ;end elseif (v89<=(11 + 24)) then if (v89>(79 -45)) then local v157=0 -0 ;local v158;local v159;while true do if ((v157==(754 -(239 + 514))) or (3860>4872)) then v86[v158 + 1 + 0 ]=v159;v86[v158]=v159[v88[1333 -(797 + (1911 -(1055 + 324))) ]];break;end if ((v157==0) or (3998==2298)) then v158=v88[2 + 0 ];v159=v86[v88[2 + 1 ]];v157=2 -1 ;end end else v62[v88[1205 -(373 + 829) ]]=v86[v88[733 -(476 + (1595 -(1093 + 247))) ]];end elseif (v89<=36) then v86[v88[1132 -(369 + 761) ]]=v86[v88[2 + 1 ]];elseif (v89==((59 + 7) -29)) then v86[v88[(1 + 3) -2 ]]=v86[v88[5 -2 ]] * v88[17 -13 ] ;else v86[v88[3 -1 ]]=v86[v88[241 -(64 + 174) ]] -v86[v88[1 + 3 ]] ;end elseif (v89<=(132 -75)) then if ((v89<=(69 -22)) or (4219==1150)) then if ((v89<=(378 -(144 + 192))) or (2989<=222)) then if ((2258>1241) and (v89<=((99 -74) + 15))) then if ((41<4259) and (v89>(255 -(42 + 174)))) then local v164=0 + 0 ;local v165;local v166;local v167;while true do if ((v164==(0 + 0)) or (8>=2739)) then v165=v88[1 + 1 ];v166={v86[v165](v86[v165 + (1 -0) ])};v164=1581 -(1183 + 397) ;end if ((v164==(1 + 0)) or (1930<56)) then v167=0 + 0 ;for v328=v165,v88[11 -7 ] do v167=v167 + 1 + 0 ;v86[v328]=v166[v167];end break;end end else local v168=0 + 0 ;local v169;local v170;local v171;while true do if (v168==(0 + 0)) then v169=v88[2];v170={v86[v169](v13(v86,v169 + 1 + 0 ,v81))};v168=(2 -1) -0 ;end if ((2590==2590) and ((2 -1)==v168)) then v171=1283 -(1040 + 243) ;for v331=v169,v88[1937 -(565 + 1368) ] do v171=v171 + (3 -2) ;v86[v331]=v170[v171];end break;end end end elseif ((v89>(1702 -((3711 -2234) + 184))) or (82>=1870)) then local v172=v88[2 -0 ];local v173={};for v222=1 + 0 , #v85 do local v223=856 -(564 + 104 + 188) ;local v224;while true do if ((3333==3333) and (v223==(0 -0))) then v224=v85[v222];for v360=0 -0 , #v224 do local v361=0 -(0 -0) ;local v362;local v363;local v364;while true do if (v361==(305 -(244 + 60))) then v364=v362[2 + 0 ];if ((v363==v86) and (v364>=v172)) then v173[v364]=v363[v364];v362[1]=v173;end break;end if ((v361==(476 -((141 -100) + 435))) or (2225==20)) then v362=v224[v360];v363=v362[1002 -(938 + 63) ];v361=1 + 0 ;end end end break;end end end else v80=v88[1128 -(936 + 143 + 46) ];end elseif (v89<=(15 + 29)) then if ((2624<4557) and (v89==(24 + 19))) then local v175=v88[(4130 -2515) -(1565 + 48) ];local v176,v177=v79(v86[v175](v86[v175 + 1 + 0 ]));v81=(v177 + v175) -(1 + 0) ;local v178=1138 -(782 + 356) ;for v225=v175,v81 do local v226=267 -(176 + 91) ;while true do if ((v226==0) or (3131>3542)) then v178=v178 + 1 + 0 ;v86[v225]=v176[v178];break;end end end else local v179=v77[v88[2 + 1 ]];local v180;local v181={};v180=v10({},{__index=function(v227,v228) local v229=v181[v228];return v229[2 -1 ][v229[2 -0 ]];end,__newindex=function(v230,v231,v232) local v233=1092 -(975 + 117) ;local v234;while true do if ((v233==(1875 -(157 + 1718))) or (872>=3092)) then v234=v181[v231];v234[1 + 0 ][v234[6 -4 ]]=v232;break;end end end});for v235=3 -2 ,v88[1022 -(697 + 321) ] do v80=v80 + (2 -1) ;local v236=v76[v80];if ((2577>=1578) and (v236[1 -0 ]==(121 -68))) then v181[v235-((689 -(364 + 324)) + 0) ]={v86,v236[1 + 2 ]};else v181[v235-(2 -1) ]={v62,v236[614 -(602 + 9) ]};end v85[ #v85 + ((395 + 795) -(449 + 740)) ]=v181;end v86[v88[(3657 -2783) -(826 + 46) ]]=v29(v179,v180,v63);end elseif ((4103<=4571) and (v89<=(2 + (68 -25)))) then if  not v86[v88[2]] then v80=v80 + (948 -((744 -499) + 702)) ;else v80=v88[9 -6 ];end elseif (v89==(15 + 31)) then if ((4404>=3252) and v86[v88[(3168 -(1249 + 19)) -(260 + 1638) ]]) then v80=v80 + (441 -(382 + 58)) ;else v80=v88[9 -6 ];end else for v310=v88[2 + 0 ],v88[5 -2 ] do v86[v310]=nil;end end elseif (v89<=(154 -102)) then if ((v89<=(1254 -(902 + 303))) or (1495==4787)) then if ((v89>((95 + 10) -57)) or (310>4434)) then v86[v88[(15 -11) -2 ]][v88[7 -4 ]]=v86[v88[1 + 3 ]];else v86[v88[1692 -(1121 + 569) ]]=v88[217 -(22 + 192) ]~=(683 -(483 + 200)) ;end elseif ((1107>796) and (v89<=(1513 -(1404 + 59)))) then local v186=v88[5 -3 ];v86[v186]=v86[v186](v13(v86,v186 + 1 + 0 ,v88[3 -0 ]));elseif ((959==959) and (v89>((1902 -(686 + 400)) -(468 + 297)))) then do return;end elseif ((v86[v88[2]]<v86[v88[566 -(334 + 228) ]]) or (245>=2204)) then v80=v80 + (3 -2) ;else v80=v88[3];end elseif ((2168<=4360) and (v89<=(124 -70))) then if ((3162>=2069) and (v89==(95 -42))) then v86[v88[1802 -(884 + 719 + 197) ]]=v86[v88[1 + 2 ]];else v62[v88[239 -(141 + 95) ]]=v86[v88[(231 -(73 + 156)) + 0 ]];end elseif (v89<=(141 -86)) then v86[v88[4 -2 ]]=v86[v88[1 + 2 ]][v88[10 -6 ]];elseif (v89==(40 + 1 + 15)) then if v86[v88[2 + 0 ]] then v80=v80 + (3 -2) ;else v80=v88[608 -(316 + 289) ];end else do return v86[v88[2 -0 ]];end end elseif ((994==994) and (v89<=(40 + 27))) then if ((v89<=(1515 -(666 + 787))) or (306>3081)) then if (v89<=(222 -(92 + 71))) then if (v89==(29 + 29)) then local v194=v88[2 -0 ];v86[v194](v86[v194 + (766 -(574 + 191)) ]);else v86[v88[2 + (811 -(721 + 90)) ]][v88[(1 + 6) -4 ]]=v88[(9 -6) + 1 ];end elseif (v89<=(909 -(254 + 595))) then v86[v88[128 -((525 -(224 + 246)) + 71) ]]= not v86[v88[3]];elseif (v89==(117 -56)) then local v273=(0 -0) -0 ;local v274;local v275;while true do if ((1655>401) and ((1790 -(573 + 1217))==v273)) then v274=v88[5 -(5 -2) ];v275=v86[v88[1 + 2 ]];v273=1 -0 ;end if ((940 -(714 + 225))==v273) then v86[v274 + (2 -1) ]=v275;v86[v274]=v275[v88[15 -11 ]];break;end end else local v276=v88[2 -0 ];v86[v276]=v86[v276]();end elseif (v89<=(7 + 57)) then if ((3063<=3426) and (v89>(90 -27))) then v86[v88[808 -(118 + 688) ]]=v63[v88[(10 + 41) -(25 + 23) ]];else local v200=v88[1 + 1 ];local v201=v86[v200];for v238=v200 + ((45 + 1842) -(927 + 959)) ,v88[10 -7 ] do v7(v201,v86[v238]);end end elseif (v89<=(797 -(16 + 716))) then if ((1459>764) and (v86[v88[2 -0 ]]~=v86[v88[7 -(3 + 0) ]])) then v80=v80 + (98 -(11 + 86)) ;else v80=v88[6 -3 ];end elseif ((v89>(160 -94)) or (3513<2706)) then local v279=v88[287 -(175 + 110) ];local v280,v281=v79(v86[v279](v86[v279 + (2 -1) ]));v81=(v281 + v279) -(4 -(5 -2)) ;local v282=(5976 -4180) -(503 + 1293) ;for v312=v279,v81 do local v313=0 -0 ;while true do if ((2978<3639) and (v313==(0 + 0))) then v282=v282 + ((1575 -(203 + 310)) -(810 + 251)) ;v86[v312]=v280[v282];break;end end end elseif (v86[v88[2 + 0 ]]==v88[2 + 2 ]) then v80=v80 + 1 + 0 ;else v80=v88[(2529 -(1238 + 755)) -(43 + 490) ];end elseif ((v89<=(805 -(711 + 22))) or (641>4334)) then if (v89<=(266 -197)) then if (v89>(927 -(17 + 223 + 619))) then if  not v86[v88[4 -2 ]] then v80=v80 + (3 -2) ;else v80=v88[(1535 -(709 + 825)) + 2 ];end elseif ((3682>=2888) and (v86[v88[1075 -(1036 + 37) ]]<v86[v88[5 -1 ]])) then v80=v80 + 1 + 0 ;else v80=v88[1747 -(1344 + 400) ];end elseif (v89<=(475 -(255 + (276 -126)))) then v86[v88[2 + 0 ]]={};elseif ((149<479) and (v89==(39 + 32))) then local v285=v88[(11 -3) -6 ];v86[v285]=v86[v285](v86[v285 + (3 -2) ]);else v86[v88[1 + (865 -(196 + 668)) ]][v88[1742 -(404 + 1335) ]]=v86[v88[4]];end elseif ((1020>=567) and (v89<=74)) then if (v89==(26 + 47)) then v86[v88[408 -(183 + 223) ]][v88[3 -0 ]]=v88[3 + 1 ];else local v205=0 + 0 ;local v206;local v207;local v208;while true do if (v205==(339 -(10 + 327))) then for v343=1 + 0 ,v88[342 -(118 + 220) ] do v80=v80 + 1 + 0 ;local v344=v76[v80];if (v344[(1776 -1326) -(108 + 341) ]==(24 + (59 -30))) then v208[v343-(1390 -(135 + (2087 -(171 + 662)))) ]={v86,v344[5 -2 ]};else v208[v343-(470 -(270 + 199)) ]={v62,v344[8 -5 ]};end v85[ #v85 + 1 + 0 ]=v208;end v86[v88[2 + 0 ]]=v29(v206,v207,v63);break;end if (v205==(1 + 0)) then v208={};v207=v10({},{__index=function(v346,v347) local v348=v208[v347];return v348[1 + 0 ][v348[4 -2 ]];end,__newindex=function(v349,v350,v351) local v352=v208[v350];v352[1 + 0 ][v352[2 + 0 ]]=v351;end});v205=1169 -(645 + 522) ;end if (v205==(1464 -(157 + 1307))) then v206=v77[v88[1862 -(821 + 1038) ]];v207=nil;v205=(7866 -6075) -(397 + 613 + (2266 -(35 + 1451))) ;end end end elseif ((3399>=2260) and (v89<=(75 + 0))) then if (v86[v88[(1462 -(28 + 1425)) -7 ]]~=v86[v88[11 -7 ]]) then v80=v80 + (1837 -(1045 + 791)) ;else v80=v88[7 -4 ];end elseif (v89==(115 -39)) then v86[v88[507 -((2344 -(941 + 1052)) + 154) ]]=v88[1577 -(1281 + 293) ]~=(266 -(28 + 238)) ;else v86[v88[4 -2 ]]=v62[v88[(1498 + 64) -((2895 -(822 + 692)) + 178) ]];end v80=v80 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!0B3O0003043O0067616D65030A3O004765745365727669636503073O00506C6179657273030A3O0052756E5365727669636503103O0055736572496E70757453657276696365030B3O004C6F63616C506C6179657203093O00576F726B7370616365030D3O0043752O72656E7443616D657261030E3O00436861726163746572412O64656403073O00436F2O6E65637403093O0048656172746265617400393O0012403O00013O00203D5O0002001214000200034O00113O00020002001240000100013O00203D000100010002001214000300044O0011000100030002001240000200013O00203D000200020002001214000400054O001100020004000200200200033O0006001240000400013O0020020004000400070020020004000400082O004C00056O0018000600073O00062C00083O000100022O00353O00034O00353O00054O0024000900084O000E00090001000100062C00090001000100022O00358O00353O00033O00062C000A0002000100022O00353O00034O00353O00043O00062C000B0003000100032O00353O00034O00353O00054O00353O00023O00062C000C0004000100072O00353O00074O00353O00014O00353O00054O00353O00064O00353O00094O00353O000A4O00353O000B3O002002000D0003000900203D000D000D000A00062C000F0005000100012O00353O00084O0017000D000F00012O0024000D000C4O000E000D00010001002002000D0001000B00203D000D000D000A00062C000F0006000100032O00353O00054O00353O00074O00353O000C4O0017000D000F00012O00088O00343O00013O00073O00383O00028O00026O00104003083O00496E7374616E63652O033O006E657703093O00546578744C6162656C03063O00506172656E7403103O004261636B67726F756E64436F6C6F723303063O00436F6C6F723303073O0066726F6D524742026O003E4003043O0053697A6503053O005544696D32026O00F03F026O001440026O001840030F3O00426F7264657253697A65506978656C027O0040030C3O00426F72646572436F6C6F7233026O005940030A3O00426F726465724D6F646503043O00456E756D03053O00496E73657403163O004261636B67726F756E645472616E73706172656E6379029A5O99B93F026O001C40026O002040025O00806640026O00444003043O00466F6E74030A3O00536F7572636553616E7303043O005465787403103O00456E61626C65204175746F204661726D030A3O0054657874436F6C6F7233025O00E06F40026O00224003093O00506C61796572477569030E3O0046696E6446697273744368696C64030A3O004175746F4661726D554903073O0044657374726F7903093O005363722O656E47756903043O004E616D65030E3O004175746F204661726D3A204F2O46030A3O00546578745363616C65642O01026O00244003083O00506F736974696F6E026O004940026O006940026O000840030E3O005A496E6465784265686176696F7203073O005369626C696E6703053O004672616D6503103O00436C69707344657363656E64616E747303113O004D6F75736542752O746F6E31436C69636B03073O00436F2O6E656374030A3O005465787442752O746F6E00D43O0012143O00014O0018000100053O0026423O001A000100020004293O001A0001001240000600033O002002000600060004001214000700054O00010006000200022O0024000400063O001031000400060003001240000600083O0020020006000600090012140007000A3O0012140008000A3O0012140009000A4O00110006000900020010310004000700060012400006000C3O0020020006000600040012140007000D3O001214000800013O001214000900013O001214000A000A4O00110006000A00020010310004000B00060012143O000E3O0026423O002A0001000F0004293O002A000100303B000400100011001240000600083O002002000600060009001214000700133O001214000800133O001214000900134O0011000600090002001031000400120006001240000600153O00200200060006001400200200060006001600103100040014000600303B0004001700180012143O00193O0026423O00410001001A0004293O004100010012400006000C3O002002000600060004001214000700013O0012140008001B3O001214000900013O001214000A001C4O00110006000A00020010310005000B0006001240000600153O00200200060006001D00200200060006001E0010310005001D000600303B0005001F0020001240000600083O002002000600060009001214000700223O001214000800223O001214000900224O00110006000900020010310005002100060012143O00233O0026423O0054000100010004293O005400012O004D00065O00200200060006002400203D000600060025001214000800264O00110006000800022O0024000100063O00062E0001004D00013O0004293O004D000100203D0006000100272O003A000600020001001240000600033O002002000600060004001214000700284O00010006000200022O0024000200063O00303B0002002900260012143O000D3O0026423O00640001000E0004293O00640001001240000600153O00200200060006001D00200200060006001E0010310004001D000600303B0004001F002A001240000600083O002002000600060009001214000700223O001214000800223O001214000900224O001100060009000200103100040021000600303B0004002B002C0012143O000F3O0026423O0074000100230004293O0074000100303B0005002B002C00303B000500100011001240000600083O002002000600060009001214000700133O001214000800133O001214000900134O0011000600090002001031000500120006001240000600153O0020020006000600140020020006000600160010310005001400060012143O002D3O000E030011008F00013O0004293O008F0001001240000600083O0020020006000600090012140007001C3O0012140008001C3O0012140009001C4O00110006000900020010310003000700060012400006000C3O002002000600060004001214000700013O0012140008002D3O001214000900013O001214000A002F4O00110006000A00020010310003002E00060012400006000C3O002002000600060004001214000700013O001214000800303O001214000900013O001214000A00134O00110006000A00020010310003000B000600303B0003001000110012143O00313O0026423O009F0001000D0004293O009F00012O004D00065O002002000600060024001031000200060006001240000600153O002002000600060032002002000600060033001031000200320006001240000600033O002002000600060004001214000700344O00010006000200022O0024000300063O0010310003000600020012143O00113O0026423O00AF000100310004293O00AF0001001240000600083O002002000600060009001214000700133O001214000800133O001214000900134O0011000600090002001031000300120006001240000600153O00200200060006001400200200060006001600103100030014000600303B00030017001800303B00030035002C0012143O00023O0026423O00BA0001002D0004293O00BA000100303B00050017001800200200060005003600203D00060006003700062C00083O000100032O001B3O00014O00353O00054O00353O00044O00170006000800010004293O00D300010026423O0002000100190004293O00020001001240000600033O002002000600060004001214000700384O00010006000200022O0024000500063O001031000500060003001240000600083O0020020006000600090012140007002F3O0012140008002F3O0012140009002F4O00110006000900020010310005000700060012400006000C3O002002000600060004001214000700013O0012140008002D3O001214000900013O001214000A001C4O00110006000A00020010310005002E00060012143O001A3O0004293O000200012O00343O00013O00013O00063O00028O0003043O005465787403113O0044697361626C65204175746F204661726D030D3O004175746F204661726D3A204F4E03103O00456E61626C65204175746F204661726D030E3O004175746F204661726D3A204F2O4600253O0012143O00013O0026423O0001000100010004293O000100012O004D00016O0016000100014O002200016O004D00015O00062E0001001300013O0004293O00130001001214000100013O0026420001000A000100010004293O000A00012O004D000200013O00303B0002000200032O004D000200023O00303B0002000200040004293O002400010004293O000A00010004293O00240001001214000100014O0018000200023O00264200010015000100010004293O00150001001214000200013O00264200020018000100010004293O001800012O004D000300013O00303B0003000200052O004D000300023O00303B0003000200060004293O002400010004293O001800010004293O002400010004293O001500010004293O002400010004293O000100012O00343O00017O000B3O0003043O006D61746803043O006875676503053O007061697273030A3O00476574506C617965727303093O00436861726163746572030E3O0046696E6446697273744368696C6403103O0048756D616E6F6964522O6F7450617274028O00026O00F03F03083O00506F736974696F6E03093O006D61676E697475646500453O001240000100013O002002000100010002001240000200034O004D00035O00203D0003000300042O0043000300044O002700023O00040004293O004100012O004D000700013O00064B00060041000100070004293O0041000100200200070006000500062E0007004100013O0004293O0041000100200200070006000500203D000700070006001214000900074O001100070009000200062E0007004100013O0004293O00410001001214000700084O00180008000A3O0026420007001B000100080004293O001B0001001214000800084O0018000900093O001214000700093O00264200070016000100090004293O001600012O0018000A000A3O000E0300080032000100080004293O00320001001214000B00083O002642000B002D000100080004293O002D0001002002000C000600050020020009000C00072O004D000C00013O002002000C000C0005002002000C000C0007002002000C000C000A002002000D0009000A2O0021000C000C000D002002000A000C000B001214000B00093O002642000B0021000100090004293O00210001001214000800093O0004293O003200010004293O002100010026420008001E000100090004293O001E0001000633000A0041000100010004293O00410001001214000B00083O002642000B0037000100080004293O003700012O00240001000A4O00243O00063O0004293O004100010004293O003700010004293O004100010004293O001E00010004293O004100010004293O0016000100061E00020008000100020004293O000800012O00123O00024O00343O00017O000B3O0003093O00436861726163746572030E3O0046696E6446697273744368696C6403103O0048756D616E6F6964522O6F7450617274028O0003083O00506F736974696F6E03043O00756E6974026O00F03F027O004003063O00434672616D652O033O006E6577026O0014C001353O00062E3O003400013O0004293O0034000100200200013O000100062E0001003400013O0004293O0034000100200200013O000100203D000100010002001214000300034O001100010003000200062E0001003400013O0004293O00340001001214000100044O0018000200043O00264200010019000100040004293O0019000100200200053O00010020020002000500032O004D00055O0020020005000500010020020005000500030020020005000500050020020006000200052O0021000500050006002002000300050006001214000100073O00264200010025000100080004293O002500012O004D000500013O001240000600093O00200200060006000A2O004D000700013O0020020007000700090020020007000700050020020008000200052O00110006000800020010310005000900060004293O003400010026420001000D000100070004293O000D000100202500040003000B2O004D00055O002002000500050001002002000500050003001240000600093O00200200060006000A0020020007000200052O000F0007000700040020020008000200052O0011000600080002001031000500090006001214000100083O0004293O000D00012O00343O00017O00183O00028O00026O00F03F03153O0046696E6446697273744368696C644F66436C612O7303083O004261636B7061636B03043O00456E756D03073O004B6579436F64652O033O004F6E652O033O0054776F03053O005468722O6503043O00466F757203063O0069706169727303043O00542O6F6C030A3O00496E707574426567616E03043O0046697265030D3O0055736572496E7075745479706503083O004B6579626F61726403043O0077616974026O00E03F027O0040030A3O00496E707574456E64656403093O0043686172616374657203083O0048756D616E6F696403093O004571756970542O6F6C026O001C4000703O0012143O00014O0018000100033O0026423O0007000100010004293O00070001001214000100014O0018000200023O0012143O00023O0026423O0002000100020004293O000200012O0018000300033O000E030001001D000100010004293O001D0001001214000400013O00264200040018000100010004293O001800012O004D00055O00203D000500050003001214000700044O00110005000700022O0024000200053O00064500020017000100010004293O001700012O00343O00013O001214000400023O0026420004000D000100020004293O000D0001001214000100023O0004293O001D00010004293O000D00010026420001000A000100020004293O000A00012O0019000400043O001240000500053O002002000500050006002002000500050007001240000600053O002002000600060006002002000600060008001240000700053O002002000700070006002002000700070009001240000800053O00200200080008000600200200080008000A2O00150004000400012O0024000300043O0012400004000B4O0024000500034O00280004000200060004293O006900012O004D000900013O00064500090036000100010004293O003600012O00343O00013O00203D000900020003001214000B000C4O00110009000B000200062E0009006600013O0004293O00660001001214000A00013O002642000A004C000100020004293O004C00012O004D000B00023O002002000B000B000D00203D000B000B000E2O0019000D3O0002001240000E00053O002002000E000E000F002002000E000E0010001031000D000F000E001031000D000600082O0017000B000D0001001240000B00113O001214000C00124O003A000B00020001001214000A00133O002642000A0059000100130004293O005900012O004D000B00023O002002000B000B001400203D000B000B000E2O0019000D3O0002001240000E00053O002002000E000E000F002002000E000E0010001031000D000F000E001031000D000600082O0017000B000D00010004293O00660001000E030001003C0001000A0004293O003C00012O004D000B5O002002000B000B0015002002000B000B001600203D000B000B00172O0024000D00094O0017000B000D0001001240000B00113O001214000C00124O003A000B00020001001214000A00023O0004293O003C0001001240000A00113O001214000B00184O003A000A0002000100061E00040032000100020004293O003200010004293O006F00010004293O000A00010004293O006F00010004293O000200012O00343O00017O00043O00028O00030A3O00446973636F2O6E65637403093O0048656172746265617403073O00436F2O6E656374001D3O0012143O00014O0018000100013O0026423O0002000100010004293O00020001001214000100013O00264200010005000100010004293O000500012O004D00025O00062E0002000D00013O0004293O000D00012O004D00025O00203D0002000200022O003A0002000200012O004D000200013O00200200020002000300203D00020002000400062C00043O000100052O001B3O00024O001B3O00034O001B3O00044O001B3O00054O001B3O00064O00110002000400022O002200025O0004293O001C00010004293O000500010004293O001C00010004293O000200012O00343O00013O00013O00043O00028O0003093O00436861726163746572030E3O0046696E6446697273744368696C6403103O0048756D616E6F6964522O6F7450617274002D4O004D7O00062E3O002C00013O0004293O002C00010012143O00013O0026423O0004000100010004293O000400012O004D000100013O00062E0001001400013O0004293O001400012O004D000100013O00200200010001000200062E0001001400013O0004293O001400012O004D000100013O00200200010001000200203D000100010003001214000300044O001100010003000200064500010017000100010004293O001700012O004D000100024O000D0001000100022O0022000100014O004D000100013O00062E0001002C00013O0004293O002C0001001214000100014O0018000200023O0026420001001C000100010004293O001C0001001214000200013O000E030001001F000100020004293O001F00012O004D000300034O004D000400014O003A0003000200012O004D000300044O000E0003000100010004293O002C00010004293O001F00010004293O002C00010004293O001C00010004293O002C00010004293O000400012O00343O00017O00033O00028O00030C3O0057616974466F724368696C6403103O0048756D616E6F6964522O6F7450617274010B3O001214000100013O00264200010001000100010004293O0001000100203D00023O0002001214000400034O00170002000400012O004D00026O000E0002000100010004293O000A00010004293O000100012O00343O00017O00023O00028O00030A3O00446973636F2O6E656374001A4O004D7O0006453O0011000100010004293O001100012O004D3O00013O00062E3O001100013O0004293O001100010012143O00013O0026423O0007000100010004293O000700012O004D000100013O00203D0001000100022O003A0001000200012O0018000100014O0022000100013O0004293O001900010004293O000700010004293O001900012O004D7O00062E3O001900013O0004293O001900012O004D3O00013O0006453O0019000100010004293O001900012O004D3O00024O000E3O000100012O00343O00017O00",v9(),...);
