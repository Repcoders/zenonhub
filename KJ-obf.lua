--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v82=v2(v0(v30,16));if v19 then local v89=v5(v82,v19);v19=nil;return v89;else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=(v31/((5 -3)^(v32-(2 -1))))%((3 -(878 -(282 + 595)))^(((v33-(2 -1)) -(v32-1)) + 1)) ;return v83-(v83%(620 -(555 + 64))) ;else local v84=931 -(857 + 74) ;local v85;while true do if (v84==(568 -(367 + 201))) then v85=2^(v32-(928 -(214 + 713))) ;return (((v31%(v85 + v85))>=v85) and (1 + (1637 -(1523 + 114)))) or (0 + 0) ;end end end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==((1388 -(32 + 85)) -(226 + 1024 + 20))) then return v35;end if (v34==(0 -(0 + 0))) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (353 -(87 + 263)) );v18=v18 + (184 -(67 + 113)) ;return (v41 * (12338840 + 4438376)) + (v40 * ((190997 -142941) + 17480)) + (v39 * (628 -372)) + v38 ;end local function v24() local v42=0 -0 ;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(953 -(802 + 150))) then v45=431 -(44 + 386) ;v46=(v20(v44,2 -1 ,36 -16 ) * ((2 + 0)^(1029 -((3150 -2235) + 82)))) + v43 ;v42=1140 -(116 + (2769 -(760 + 987))) ;end if (v42==((1921 -(1789 + 124)) -5)) then if (v47==0) then if (v46==((766 -(745 + 21)) + 0)) then return v48 * 0 ;else v47=1 -0 ;v45=1187 -(1069 + 41 + 77) ;end elseif (v47==((12775 -8132) -2596)) then return ((v46==(0 -0)) and (v48 * ((1 + 0)/(0 + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1817 -794) ) * (v45 + (v46/((2 + 0)^((3306 -2463) -(368 + 423))))) ;end if (v42==(0 -0)) then v43=v23();v44=v23();v42=1 -0 ;end if (v42==(20 -(10 + 8))) then v47=v20(v44,21,31);v48=((v20(v44,1455 -(630 + 793) )==(3 -2)) and  -(443 -(416 + 1 + 25))) or (3 -(2 + 0)) ;v42=2 + 1 ;end end end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 -0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1 + 0) );v18=v18 + v49 ;local v51={};for v65=1056 -(87 + 968) , #v50 do v51[v65]=v2(v1(v3(v50,v65,v65)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return 103 -(17 + 86) ;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();while true do local v67=(function() return 0;end)();while true do if (v67~=(1 + 0)) then else if ((292 -(60 + 230))==v52) then for v98= #" ",v23() do local v99=(function() return v21();end)();if (v20(v99, #">", #"[")==(572 -(426 + 146))) then local v102=(function() return 0 + 0 ;end)();local v103=(function() return;end)();local v104=(function() return;end)();local v105=(function() return;end)();local v106=(function() return;end)();while true do if (v102==(1457 -(282 + 1174))) then local v107=(function() return 811 -(569 + 242) ;end)();local v108=(function() return;end)();while true do if (v107~=0) then else v108=(function() return 0 -0 ;end)();while true do if (v108==(0 + 0)) then v105=(function() return nil;end)();v106=(function() return nil;end)();v108=(function() return 2 -1 ;end)();end if (v108==(1 + 0)) then v102=(function() return 1 + 1 ;end)();break;end end break;end end end if ((67 -(30 + 35))~=v102) then else while true do if (v103== #"[") then local v239=(function() return 1024 -(706 + 318) ;end)();local v240=(function() return;end)();while true do if (v239==(1251 -(721 + 530))) then v240=(function() return 0;end)();while true do if (v240==(1258 -(1043 + 214))) then v103=(function() return 1273 -(945 + 326) ;end)();break;end if (v240==(1212 -(323 + 889))) then v106=(function() return {v22(),v22(),nil,nil};end)();if (v104==0) then local v371=(function() return 0 + 0 ;end)();local v372=(function() return;end)();while true do if (v371==(700 -(271 + 429))) then v372=(function() return 580 -(361 + 219) ;end)();while true do if (v372~=0) then else v106[ #"xnx"]=(function() return v22();end)();v106[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v104== #"\\") then v106[ #"asd"]=(function() return v23();end)();elseif (v104==(322 -(53 + 267))) then v106[ #"91("]=(function() return v23() -(2^(15 + 1)) ;end)();elseif (v104~= #"-19") then else local v382=(function() return 1500 -(1408 + 92) ;end)();local v383=(function() return;end)();while true do if (v382==(982 -(18 + 964))) then v383=(function() return 1086 -(461 + 625) ;end)();while true do if (v383==(0 -0)) then v106[ #"gha"]=(function() return v23() -((1290 -(993 + 295))^(1 + 15)) ;end)();v106[ #"?id="]=(function() return v22();end)();break;end end break;end end end v240=(function() return 1;end)();end end break;end end end if (v103~=(1173 -(418 + 753))) then else local v241=(function() return 0;end)();local v242=(function() return;end)();while true do if (v241==(0 + 0)) then v242=(function() return 0;end)();while true do if (v242==1) then v103=(function() return  #"gha";end)();break;end if (v242==(0 + 0)) then if (v20(v105, #"<", #".")== #"/") then v106[2]=(function() return v58[v106[128 -(116 + 10) ]];end)();end if (v20(v105,1 + 1 ,1 + 1 )== #">") then v106[ #"nil"]=(function() return v58[v106[ #"gha"]];end)();end v242=(function() return 1 + 0 ;end)();end end break;end end end if ( #"nil"~=v103) then else if (v20(v105, #"91(", #"gha")~= #"]") then else v106[ #"0313"]=(function() return v58[v106[ #".com"]];end)();end v53[v98]=(function() return v106;end)();break;end if (v103~=(529 -(406 + 123))) then else local v244=(function() return 0;end)();while true do if (v244~=(0 -0)) then else v104=(function() return v20(v99,1771 -(1749 + 20) , #"91(");end)();v105=(function() return v20(v99, #"xnxx",6);end)();v244=(function() return 1 + 0 ;end)();end if (v244==(1323 -(1249 + 73))) then v103=(function() return  #".";end)();break;end end end end break;end if (v102==0) then local v109=(function() return 0;end)();while true do if (v109==(0 + 0)) then v103=(function() return 0;end)();v104=(function() return nil;end)();v109=(function() return 1;end)();end if (v109~=(1 + 0)) then else v102=(function() return 2 -1 ;end)();break;end end end end end end for v100= #".",v23() do v54[v100-#">" ]=(function() return v28();end)();end return v56;end break;end if (v67~=(0 -0)) then else if ((1551 -(1126 + 425))~=v52) then else local v94=(function() return 405 -(118 + 287) ;end)();local v95=(function() return;end)();while true do if (v94==(0 -0)) then v95=(function() return 0;end)();while true do if (v95~=(1123 -(118 + 1003))) then else v52=(function() return  #"]";end)();break;end if (v95==(2 -1)) then v55=(function() return {};end)();v56=(function() return {v53,v54,nil,v55};end)();v95=(function() return 2;end)();end if (v95~=(377 -(142 + 235))) then else v53=(function() return {};end)();v54=(function() return {};end)();v95=(function() return 4 -3 ;end)();end end break;end end end if (v52== #"~") then local v96=(function() return 0 + 0 ;end)();local v97=(function() return;end)();while true do if (v96==(977 -(553 + 424))) then v97=(function() return 0 -0 ;end)();while true do if ((1 + 0)==v97) then for v113= #"~",v57 do local v114=(function() return 1145 -(466 + 679) ;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if (v114~=(0 -0)) then else local v303=(function() return 0;end)();local v304=(function() return;end)();while true do if ((0 + 0)==v303) then v304=(function() return 0 -0 ;end)();while true do if (v304==1) then v114=(function() return 1;end)();break;end if (v304~=0) then else v115=(function() return 0 + 0 ;end)();v116=(function() return nil;end)();v304=(function() return 1901 -(106 + 1794) ;end)();end end break;end end end if (v114==(1 + 0)) then v117=(function() return nil;end)();while true do if ( #"{"~=v115) then else if (v116== #"/") then v117=(function() return v21()~=(0 + 0) ;end)();elseif (v116==2) then v117=(function() return v24();end)();elseif (v116== #"-19") then v117=(function() return v25();end)();end v58[v113]=(function() return v117;end)();break;end if (v115~=(0 -0)) then else local v358=(function() return 0 -0 ;end)();local v359=(function() return;end)();while true do if (v358==(0 -0)) then v359=(function() return 114 -(4 + 110) ;end)();while true do if (v359~=(1 + 0)) then else v115=(function() return  #"|";end)();break;end if (v359==(0 -0)) then v116=(function() return v21();end)();v117=(function() return nil;end)();v359=(function() return 585 -(57 + 527) ;end)();end end break;end end end end break;end end end v56[ #"gha"]=(function() return v21();end)();v97=(function() return 755 -(239 + 514) ;end)();end if (v97==2) then v52=(function() return 1 + 1 ;end)();break;end if (v97~=(1427 -(41 + 1386))) then else v57=(function() return v23();end)();v58=(function() return {};end)();v97=(function() return 1330 -(797 + 532) ;end)();end end break;end end end v67=(function() return 1;end)();end end end end local function v29(v59,v60,v61) local v62=v59[1 + 0 ];local v63=v59[1 + 1 ];local v64=v59[3];return function(...) local v68=v62;local v69=v63;local v70=v64;local v71=v27;local v72=2 -(727 -(228 + 498)) ;local v73= -1;local v74={};local v75={...};local v76=v12("#",...) -(1203 -(373 + 829)) ;local v77={};local v78={};for v86=0,v76 do if ((3026>2893) and (v86>=v70)) then v74[v86-v70 ]=v75[v86 + (732 -(476 + 255)) ];else v78[v86]=v75[v86 + (1131 -(369 + 761)) ];end end local v79=(v76-v70) + 1 + 0 ;local v80;local v81;while true do v80=v68[v72];v81=v80[1 -0 ];if (v81<=((13 + 43) -26)) then if (v81<=(252 -(64 + 174))) then if (v81<=(1 + 0 + 5)) then if (v81<=(2 -0)) then if (v81<=((999 -(174 + 489)) -(144 + 192))) then local v111=0;local v112;while true do if (v111==(216 -(42 + (453 -279)))) then v112=v80[2 + (1905 -(830 + 1075)) ];v78[v112](v13(v78,v112 + 1 ,v80[3]));break;end end elseif ((463<=1676) and (v81==(1 + 0))) then v78[v80[1 + 1 ]]=v60[v80[(2031 -(303 + 221)) -(363 + (2410 -(231 + 1038))) ]];else local v120=1580 -(1183 + 397) ;local v121;local v122;local v123;local v124;while true do if (v120==(5 -3)) then for v336=v121,v73 do v124=v124 + 1 ;v78[v336]=v122[v124];end break;end if (v120==0) then v121=v80[2 + 0 ];v122,v123=v71(v78[v121]());v120=1 + 0 ;end if (v120==(1976 -(1913 + 62))) then v73=(v123 + v121) -1 ;v124=0;v120=2 + 0 ;end end end elseif (v81<=(10 -6)) then if (v81==(1936 -(565 + 1368))) then local v125=v80[2];local v126,v127=v71(v78[v125](v13(v78,v125 + 1 ,v80[11 -8 ])));v73=(v127 + v125) -(1662 -(1477 + 184)) ;local v128=0;for v246=v125,v73 do v128=v128 + 1 ;v78[v246]=v126[v128];end else v78[v80[(2 + 0) -0 ]]=v78[v80[3 + 0 ]][v80[860 -(564 + 292) ]];end elseif (v81==5) then local v131=v69[v80[4 -1 ]];local v132;local v133={};v132=v10({},{__index=function(v249,v250) local v251=0 -0 ;local v252;while true do if ((3869==3869) and (v251==(304 -(244 + 60)))) then v252=v133[v250];return v252[1 + 0 ][v252[478 -(41 + 435) ]];end end end,__newindex=function(v253,v254,v255) local v256=1001 -(938 + 63) ;local v257;while true do if ((1158<=2613) and (v256==(0 -0))) then v257=v133[v254];v257[1 + 0 ][v257[1127 -(936 + 189) ]]=v255;break;end end end});for v258=1 + 0 ,v80[1617 -(1565 + (128 -80)) ] do local v259=0 + 0 ;local v260;while true do if (v259==1) then if (v260[1139 -(782 + 356) ]==(301 -(176 + (227 -136)))) then v133[v258-(2 -1) ]={v78,v260[1878 -(157 + 1718) ]};else v133[v258-1 ]={v60,v260[10 -7 ]};end v77[ #v77 + (3 -2) ]=v133;break;end if ((v259==0) or (2364<=1999)) then v72=v72 + (1019 -(697 + 321)) ;v260=v68[v72];v259=(2 -0) -1 ;end end end v78[v80[2]]=v29(v131,v132,v61);else local v135=v80[3 -1 ];v78[v135](v13(v78,v135 + (2 -1) ,v80[2 + 1 ]));end elseif (v81<=(18 -8)) then if (v81<=(21 -13)) then if ((v81>(1234 -(322 + 905))) or (4922<194)) then if (v78[v80[613 -((1860 -1258) + 9) ]]==v80[1193 -(449 + (1988 -(111 + 1137))) ]) then v72=v72 + (873 -(826 + 46)) ;else v72=v80[950 -(245 + 702) ];end else local v136=v80[2];local v137,v138=v71(v78[v136]());v73=(v138 + v136) -(3 -2) ;local v139=0 + 0 ;for v261=v136,v73 do v139=v139 + (1899 -(260 + 1638)) ;v78[v261]=v137[v139];end end elseif (v81>((607 -(91 + 67)) -(382 + (172 -114)))) then local v140=v80[6 -4 ];local v141={v78[v140](v13(v78,v140 + 1 ,v73))};local v142=0;for v264=v140,v80[8 -(1 + 3) ] do v142=v142 + (2 -1) ;v78[v264]=v141[v142];end else local v143=v80[1207 -(902 + 303) ];local v144={v78[v143](v13(v78,v143 + (1 -0) ,v73))};local v145=0;for v267=v143,v80[9 -5 ] do local v268=0 + 0 ;while true do if (v268==(1690 -((1644 -(423 + 100)) + 569))) then v145=v145 + (215 -(22 + 192)) ;v78[v267]=v144[v145];break;end end end end elseif (v81<=(695 -(483 + 200))) then if (v81>11) then local v146=v80[1465 -(1404 + 59) ];local v147,v148=v71(v78[v146](v78[v146 + (2 -1) ]));v73=(v148 + v146) -(1 -0) ;local v149=0;for v269=v146,v73 do local v270=0;while true do if (v270==(0 + 0)) then v149=v149 + (766 -(468 + 297)) ;v78[v269]=v147[v149];break;end end end else local v150=v80[564 -(334 + 228) ];v78[v150]=v78[v150](v13(v78,v150 + ((7 -4) -2) ,v73));end elseif (v81>(7 + 6)) then local v152=0 -0 ;local v153;local v154;while true do if ((v152==(0 -0)) or (2091<31)) then v153=v80[1 + 1 ];v154=v78[v80[239 -(141 + 95) ]];v152=1 + 0 ;end if (v152==1) then v78[v153 + 1 ]=v154;v78[v153]=v154[v80[(780 -(326 + 445)) -5 ]];break;end end else local v155=0;local v156;while true do if ((v155==(0 -0)) or (2430>=4872)) then v156=v80[1 + 1 ];v78[v156](v13(v78,v156 + (2 -1) ,v73));break;end end end elseif (v81<=22) then if (v81<=18) then if ((v81<=((52 -40) + 4)) or (4770<1735)) then if (v81>(8 + 7)) then local v157=v80[2 -0 ];v78[v157]=v78[v157](v13(v78,v157 + 1 ,v80[2 + 1 ]));else local v159=v80[2];v78[v159]=v78[v159](v13(v78,v159 + (164 -(92 + 71)) ,v80[2 + 1 ]));end elseif (v81==17) then if (v80[2 -0 ]==v78[v80[(1712 -943) -(574 + 191) ]]) then v72=v72 + 1 + 0 ;else v72=v80[7 -4 ];end else for v271=v80[2 + 0 ],v80[852 -(254 + 595) ] do v78[v271]=nil;end end elseif (v81<=(146 -(55 + 71))) then if (v81==((55 -31) -5)) then local v161=v80[1792 -(573 + 1217) ];v78[v161]=v78[v161](v13(v78,v161 + (2 -1) ,v73));else local v163=v80[1 + 2 ];local v164=v78[v163];for v273=v163 + (1 -0) ,v80[943 -(714 + 225) ] do v164=v164   .. v78[v273] ;end v78[v80[2]]=v164;end elseif (v81==(61 -40)) then local v166=v69[v80[3]];local v167;local v168={};v167=v10({},{__index=function(v274,v275) local v276=0 -0 ;local v277;while true do if (v276==(0 + 0)) then v277=v168[v275];return v277[1 -0 ][v277[808 -(118 + 688) ]];end end end,__newindex=function(v278,v279,v280) local v281=v168[v279];v281[49 -(25 + 23) ][v281[1 + 1 ]]=v280;end});for v283=1887 -(927 + 959) ,v80[13 -9 ] do local v284=0;local v285;while true do if (v284==(733 -(16 + (1427 -(530 + 181))))) then if (v285[1 -0 ]==(131 -((892 -(614 + 267)) + 86))) then v168[v283-1 ]={v78,v285[6 -3 ]};else v168[v283-(4 -3) ]={v60,v285[3 + 0 ]};end v77[ #v77 + (1 -0) ]=v168;break;end if ((v284==(1061 -((1887 -1077) + (716 -465)))) or (4439<=2350)) then v72=v72 + 1 + 0 ;v285=v68[v72];v284=1 + 0 ;end end end v78[v80[2 + 0 ]]=v29(v166,v167,v61);else v78[v80[535 -(43 + 490) ]]=v80[736 -(711 + 6 + 16) ];end elseif (v81<=(100 -74)) then if ((v81<=(883 -((422 -182) + 619))) or (4479<4466)) then if (v81==((12 -6) + (1829 -(1293 + 519)))) then v78[v80[2 -0 ]]=v29(v69[v80[3]],nil,v61);else v78[v80[1 + 1 ]]=v80[(3563 -1816) -(1344 + 400) ];end elseif ((2547>1225) and (v81==(430 -(255 + 150)))) then local v175=v80[2];v78[v175]=v78[v175](v78[v175 + 1 + 0 ]);else v78[v80[2 + 0 ]]=v61[v80[12 -9 ]];end elseif (v81<=(90 -62)) then if ((4671>2674) and (v81==27)) then v78[v80[1741 -(404 + 1335) ]][v80[3]]=v78[v80[4]];else v78[v80[408 -(183 + 223) ]]=v61[v80[3 -0 ]];end elseif (v81==(20 + 9)) then local v183=v80[1 + 1 ];local v184,v185=v71(v78[v183](v78[v183 + (338 -(10 + 327)) ]));v73=(v185 + v183) -(1 + 0) ;local v186=0;for v286=v183,v73 do v186=v186 + (339 -(118 + 220)) ;v78[v286]=v184[v186];end else local v187=v80[(2 -1) + 1 ];v78[v187]=v78[v187]();end elseif (v81<=45) then if (v81<=(486 -(108 + 341))) then if (v81<=(15 + 18)) then if ((v81<=(130 -99)) or (3696<3327)) then v78[v80[2]]();elseif (v81>(1525 -(711 + 782))) then v78[v80[3 -(1 -0) ]][v80[472 -(270 + 199) ]]=v78[v80[2 + 2 ]];else local v191=0;local v192;local v193;local v194;local v195;while true do if (v191==2) then for v351=v192,v73 do local v352=0 -0 ;while true do if ((1819 -((1366 -786) + 1239))==v352) then v195=v195 + 1 ;v78[v351]=v193[v195];break;end end end break;end if ((v191==(0 -0)) or (4542==2970)) then v192=v80[2 + 0 + 0 ];v193,v194=v71(v78[v192](v13(v78,v192 + 1 + 0 ,v80[2 + 1 ])));v191=2 -1 ;end if (v191==(1 + 0)) then v73=(v194 + v192) -(1 + 0) ;v195=1167 -(645 + 522) ;v191=1792 -(1010 + 780) ;end end end elseif (v81<=(35 + 0)) then if ((252<=1977) and (v81>(161 -127))) then if (v80[5 -3 ]==v78[v80[9 -5 ]]) then v72=v72 + (1837 -(1045 + 791)) ;else v72=v80[7 -4 ];end else v78[v80[2 -(0 + 0) ]]=v78[v80[508 -(117 + 234 + 97 + 57) ]];end elseif (v81==36) then local v198=1574 -(1281 + 293) ;local v199;while true do if ((v198==(266 -(28 + 238))) or (1436==3775)) then v199=v80[2];v78[v199](v78[v199 + (2 -1) ]);break;end end else v78[v80[2]][v80[1562 -(1381 + (1274 -(709 + 387))) ]]=v80[4 + 0 ];end elseif ((v81<=(34 + 7)) or (1618<930)) then if (v81<=(17 + 22)) then if (v81==(130 -92)) then local v202=v80[2 + 0 ];local v203=v80[4];local v204=v202 + (472 -((2239 -(673 + 1185)) + 89)) ;local v205={v78[v202](v78[v202 + 1 + 0 ],v78[v204])};for v289=(2 -1) -0 ,v203 do v78[v204 + v289 ]=v205[v289];end local v206=v205[1];if ((4723>4153) and v206) then v78[v204]=v206;v72=v80[(3721 -2562) -((1766 -692) + 82) ];else v72=v72 + (1 -0) ;end else v78[v80[1786 -(154 + 60 + 1570) ]]=v78[v80[3]];end elseif (v81==((1118 + 377) -(990 + 465))) then do return;end else local v209=v80[2 -0 ];v78[v209](v13(v78,v209 + 1 + 0 ,v73));end elseif (v81<=(19 + 24)) then if (v81==(41 + 1)) then v78[v80[7 -5 ]]=v78[v80[3]][v80[1730 -(410 + 1258 + (115 -57)) ]];elseif (v78[v80[628 -(512 + (223 -109)) ]]==v80[10 -6 ]) then v72=v72 + (1 -0) ;else v72=v80[(1890 -(446 + 1434)) -(1290 -(1040 + 243)) ];end elseif ((v81>(21 + 23)) or (3654>=4654)) then local v212=v80[1 + (2 -1) ];local v213={};for v292=1 + 0 , #v77 do local v293=1847 -(559 + 1288) ;local v294;while true do if ((951<=1496) and (v293==0)) then v294=v77[v292];for v360=0 -0 , #v294 do local v361=v294[v360];local v362=v361[(3926 -(609 + 1322)) -(109 + 1885) ];local v363=v361[1471 -(1269 + 200) ];if (((v362==v78) and (v363>=v212)) or (1736==571)) then local v370=0 -0 ;while true do if ((v370==(815 -(98 + 717))) or (896>4769)) then v213[v363]=v362[v363];v361[1]=v213;break;end end end end break;end end end else local v214=v80[829 -((1256 -(13 + 441)) + 24) ];local v215=v78[v214];for v295=v214 + (1 -0) ,v80[4 -0 ] do v215=v215   .. v78[v295] ;end v78[v80[1 + 1 ]]=v215;end elseif (v81<=(41 + 12)) then if (v81<=(9 + 40)) then if (v81<=(11 + 36)) then if ((v81>(127 -81)) or (1045<=1020)) then if (v78[v80[(22 -16) -4 ]] or (1160<=328)) then v72=v72 + 1 + 0 ;else v72=v80[2 + 1 ];end elseif v78[v80[2 + (0 -0) ]] then v72=v72 + 1 ;else v72=v80[3 + 0 ];end elseif ((3808>2924) and (v81>48)) then do return;end else local v217=v80[1 + 1 ];local v218={};for v296=1434 -(797 + 636) , #v77 do local v297=v77[v296];for v313=0 -0 , #v297 do local v314=v297[v313];local v315=v314[1];local v316=v314[(8073 -6452) -(1427 + 192) ];if ((v315==v78) and (v316>=v217)) then v218[v316]=v315[v316];v314[1 + 0 + 0 ]=v218;end end end end elseif (v81<=(118 -67)) then if ((3891<4919) and (v81>((163 -118) + 5))) then local v219=v80[2];v78[v219](v78[v219 + 1 + 0 ]);else v78[v80[328 -(192 + 134) ]][v80[1279 -(113 + 203 + 960) ]]=v80[4];end elseif (v81==(29 + 23)) then local v222=v80[2 + 0 ];v78[v222]=v78[v222]();else for v298=v80[2 + 0 ],v80[3] do v78[v298]=nil;end end elseif ((v81<=(25 + 32)) or (2234<=1502)) then if (v81<=(210 -155)) then if ((v81==(605 -(83 + 468))) or (2512<432)) then v78[v80[1808 -(1202 + (1792 -1188)) ]]=v29(v69[v80[13 -10 ]],nil,v61);else local v225=v80[2];local v226=v80[6 -2 ];local v227=v225 + (5 -3) ;local v228={v78[v225](v78[v225 + 1 ],v78[v227])};for v300=1 + 0 ,v226 do v78[v227 + v300 ]=v228[v300];end local v229=v228[(1 -0) + 0 ];if v229 then v78[v227]=v229;v72=v80[2 + 1 ];else v72=v72 + 1 + 0 ;end end elseif (v81==(10 + 46)) then v78[v80[2]]=v60[v80[3]];else v72=v80[5 -2 ];end elseif ((v81<=(1970 -(340 + 1571))) or (1848==865)) then if (v81>(23 + 35)) then v78[v80[1774 -(1146 + 587 + 22 + 17) ]]();else local v233=0;local v234;local v235;while true do if (v233==(0 -0)) then v234=v80[2];v235=v78[v80[(746 + 291) -(125 + 909) ]];v233=1 + 0 ;end if (v233==1) then v78[v234 + (1949 -(1096 + 852)) ]=v235;v78[v234]=v235[v80[2 + 2 ]];break;end end end elseif (v81>(85 -25)) then v72=v80[3 + 0 ];else local v237=512 -(409 + 103) ;local v238;while true do if (v237==(236 -(46 + 190))) then v238=v80[97 -(51 + 44 + 0) ];v78[v238]=v78[v238](v78[v238 + 1 + 0 ]);break;end end end v72=v72 + (1318 -(1114 + 203)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!373O00028O00026O00224003073O00542O6F6C54697003113O004177616B656E696E6720666F72204B4A2E03043O006D617468030A3O0072616E646F6D732O656403043O007469636B026O002440026O000840026O00F03F03043O007761697403103O0053656E644E6F74696669636174696F6E03043O00496E666F03193O004C6F6164696E67207365636F6E64204B4A206D6F76653O2E027O004003083O00496E7374616E63652O033O006E657703043O00542O6F6C026O00104003083O00457175692O70656403073O00436F2O6E65637403063O00506172656E7403043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B030A3O006C6F6164737472696E6703073O00482O747047657403503O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6C6F626F783932302F4E6F74696669636174696F6E2D4C6962726172792F4D61696E2F4C6962726172792E6C756103143O00436C656172696E67206261636B7061636B3O2E026O002040031B3O004C6F6164696E67204B4AE2809973204177616B656E696E673O2E030C3O0043616E426544726F2O706564010003043O004E616D6503093O00323020536572696573030E3O00526571756972657348616E646C65031D3O00682O7470733A2O2F646973636F72642E2O672F4775365879655A574B55026O00264003183O004C6F6164696E67206669727374204B4A206D6F76653O2E03063O00526176616765026O001C4003073O005761726E696E6703123O004A6F696E2074686520446973636F72643A20025O0088D340030C3O00736574636C6970626F61726403073O0053752O63652O7303243O00436F706965642074686520446973636F7264206C696E6B2073752O63652O7366752O6C79026O003440026O001840030F3O00436F2O6C61746572616C205275696E030F3O0041206D6F76652066726F6D204B4A2E030B3O0053776966742053772O6570026O00144003183O004C6F6164696E67207468697264204B4A206D6F76653O2E0015012O0012163O00014O0035000100073O00262B3O000E000100020004393O000E000100303200030003000400121C000800053O00200400080008000600121C000900074O0002000900014O002900083O00012O0035000600063O00023600066O0035000400043O0012163O00083O00262B3O0034000100090004393O00340001001216000800013O00262B0008001C0001000A0004393O001C000100121C0009000B3O001216000A00094O003300090002000100203A00090001000C001216000B000D3O001216000C000E3O001216000D00096O0009000D00010012160008000F3O00262B000800250001000F0004393O0025000100121C000900103O002004000900090011001216000A00124O00190009000200022O0027000300093O0012163O00133O0004393O0034000100262B00080011000100010004393O0011000100200400090003001400203A000900090015000605000B0001000100012O00223O00044O000F0009000B00022O0027000500093O00121C000900173O00200400090009001800200400090009001900200400090009001A0010210003001600090012160008000A3O0004393O0011000100262B3O0053000100010004393O00530001001216000800013O00262B00080043000100010004393O0043000100121C0009001B3O00121C000A00173O00203A000A000A001C001216000C001D4O0020000A000C4O001300093O00022O001E0009000100022O0027000100094O0035000200023O0012160008000A3O00262B000800490001000F0004393O004900012O0027000900024O003B0009000100010012163O000A3O0004393O0053000100262B000800370001000A0004393O00370001000236000200023O00203A00090001000C001216000B000D3O001216000C001E3O001216000D00096O0009000D00010012160008000F3O0004393O0037000100262B3O006E0001001F0004393O006E0001001216000800013O00262B00080063000100010004393O0063000100203A00090001000C001216000B000D3O001216000C00203O001216000D00096O0009000D000100121C000900103O002004000900090011001216000A00124O00190009000200022O0027000300093O0012160008000A3O00262B000800680001000F0004393O006800010030320003002100220012163O00023O0004393O006E000100262B000800560001000A0004393O005600010030320003002300240030320003002500220012160008000F3O0004393O0056000100262B3O008F000100080004393O008F0001001216000800013O00262B0008007C0001000A0004393O007C000100121C000900173O00200400090009001800200400090009001900200400090009001A00102100030016000900121C0009000B3O001216000A00094O00330009000200010012160008000F3O00262B00080089000100010004393O0089000100060500040003000100022O00223O00064O00223O00033O00200400090003001400203A000900090015000605000B0004000100022O00223O00044O00223O00054O000F0009000B00022O0027000500093O0012160008000A3O00262B000800710001000F0004393O00710001001216000700263O0012163O00273O0004393O008F00010004393O0071000100262B3O00A10001000A0004393O00A1000100121C0008000B3O001216000900094O003300080002000100203A00080001000C001216000A000D3O001216000B00283O001216000C00096O0008000C000100121C000800103O002004000800080011001216000900124O00190008000200022O0027000300083O0030320003002300290030320003002500220012163O000F3O00262B3O00BF0001002A0004393O00BF0001001216000800013O00262B000800B20001000A0004393O00B2000100200400090003001400203A000900090015000605000B0005000100012O00223O00044O000F0009000B00022O0027000500093O00121C000900173O00200400090009001800200400090009001900200400090009001A0010210003001600090012160008000F3O00262B000800B90001000F0004393O00B9000100121C0009000B3O001216000A00094O00330009000200010012163O001F3O0004393O00BF000100262B000800A4000100010004393O00A400012O0035000400043O000236000400063O0012160008000A3O0004393O00A4000100262B3O00D4000100270004393O00D4000100203A00080001000C001216000A002B3O001216000B002C4O0027000C00074O002C000B000B000C001216000C002D6O0008000C000100121C0008000B3O001216000900094O003300080002000100121C0008002E4O0027000900074O003300080002000100203A00080001000C001216000A002F3O001216000B00303O001216000C00316O0008000C00010004393O00132O0100262B3O00E0000100320004393O00E0000100121C000800103O002004000800080011001216000900124O00190008000200022O0027000300083O0030320003002300330030320003002500220030320003002100220030320003000300340012163O002A3O00262B3O00E8000100130004393O00E800010030320003002300350030320003002500220030320003002100220030320003000300342O0035000400043O0012163O00363O00262B3O00F00001000F0004393O00F000010030320003002100220030320003000300342O0035000400043O000236000400074O0035000500053O0012163O00093O00262B3O0002000100360004393O00020001001216000800013O000E11000100FD000100080004393O00FD0001000236000400083O00200400090003001400203A000900090015000605000B0009000100012O00223O00044O000F0009000B00022O0027000500093O0012160008000A3O00262B000800062O01000F0004393O00062O0100203A00090001000C001216000B000D3O001216000C00373O001216000D00096O0009000D00010012163O00323O0004393O0002000100262B000800F30001000A0004393O00F3000100121C000900173O00200400090009001800200400090009001900200400090009001A00102100030016000900121C0009000B3O001216000A00094O00330009000200010012160008000F3O0004393O00F300010004393O000200012O00308O00283O00013O000A3O00043O00028O0003043O0067616D6503073O00482O7470476574030A3O006C6F6164737472696E6701103O001216000100014O0035000200023O000E1100010002000100010004393O0002000100121C000300023O00203A0003000300032O002700056O000F0003000500022O0027000200033O00121C000300044O0027000400024O00190003000200022O003B0003000100010004393O000F00010004393O000200012O00283O00019O003O00034O00388O003B3O000100012O00283O00017O000A3O00028O0003043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B03053O007061697273030B3O004765744368696C6472656E2O033O0049734103043O00542O6F6C03073O0044657374726F7900193O0012163O00014O0035000100013O00262B3O0002000100010004393O0002000100121C000200023O00200400020002000300200400020002000400200400010002000500121C000200063O00203A0003000100072O001D000300044O000900023O00040004393O0014000100203A000700060008001216000900094O000F00070009000200062E0007001400013O0004393O0014000100203A00070006000A2O00330007000200010006260002000D000100020004393O000D00010004393O001800010004393O000200012O00283O00017O00163O00028O00026O00F03F026O00084003213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F726233457033357603213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F4A37463138316672026O00104003073O0044657374726F79027O004003043O006D61746803063O0072616E646F6D03213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F35386D795651356503213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F796773574433553603043O0067616D6503073O00506C6179657273030B3O004C6F63616C506C6179657203083O004261636B7061636B03053O007061697273030B3O004765744368696C6472656E2O033O0049734103043O00542O6F6C03043O007761697403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F524A2O45396D5A68005C3O0012163O00014O0035000100033O00262B3O0055000100020004393O005500012O0035000300033O000E110003000E000100010004393O000E00012O003800045O001216000500044O00330004000200012O003800045O001216000500054O0033000400020001001216000100063O00262B00010014000100060004393O001400012O0038000400013O00203A0004000400072O00330004000200010004393O005B000100262B0001002D000100020004393O002D0001001216000400013O00262B0004001B000100020004393O001B0001001216000100083O0004393O002D000100262B00040017000100010004393O0017000100121C000500093O00200400050005000A001216000600084O00190005000200022O0027000300053O00262B00030028000100020004393O002800012O003800055O0012160006000B4O00330005000200010004393O002B00012O003800055O0012160006000C4O0033000500020001001216000400023O0004393O0017000100262B0001004A000100010004393O004A0001001216000400013O00262B00040034000100020004393O00340001001216000100023O0004393O004A000100262B00040030000100010004393O0030000100121C0005000D3O00200400050005000E00200400050005000F00200400020005001000121C000500113O00203A0006000200122O001D000600074O000900053O00070004393O0046000100203A000A00090013001216000C00144O000F000A000C000200062E000A004600013O0004393O0046000100203A000A000900072O0033000A000200010006260005003F000100020004393O003F0001001216000400023O0004393O0030000100262B00010005000100080004393O0005000100121C000400153O001216000500084O00330004000200012O003800045O001216000500164O0033000400020001001216000100033O0004393O000500010004393O005B000100262B3O0002000100010004393O00020001001216000100014O0035000200023O0012163O00023O0004393O000200012O00283O00017O00013O00030A3O00446973636F2O6E65637400064O00388O003B3O000100012O00383O00013O00203A5O00012O00333O000200012O00283O00019O003O00034O00388O003B3O000100012O00283O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F3052486E67486A4E00083O00121C3O00013O00121C000100023O00203A000100010003001216000300044O0020000100034O00135O00022O003B3O000100012O00283O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F753461575358763500083O00121C3O00013O00121C000100023O00203A000100010003001216000300044O0020000100034O00135O00022O003B3O000100012O00283O00017O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F67414E664C6A695300083O00121C3O00013O00121C000100023O00203A000100010003001216000300044O0020000100034O00135O00022O003B3O000100012O00283O00019O003O00034O00388O003B3O000100012O00283O00017O00",v9(),...);
