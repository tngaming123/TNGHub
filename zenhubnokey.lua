--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v87=0;local v88;while true do if (v87==0) then v88=v2(v0(v30,16));if v19 then local v118=v5(v88,v19);v19=nil;return v118;else return v88;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v89=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-1) -(v32-((1 + 1) -1))) + ((1497 -(282 + 595)) -(555 + 64)))) ;return v89-(v89%(932 -(857 + 74))) ;else local v90=(570 -(367 + (1838 -(1523 + 114))))^(v32-(928 -(193 + 21 + 713))) ;return (((v31%(v90 + v90))>=v90) and 1) or (0 + 0) ;end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==(1065 -(68 + 997))) then v36,v37=v1(v16,v18,v18 + (1272 -(226 + 1044)) );v18=v18 + (8 -(2 + 4)) ;v35=1;end if (v35==(118 -(32 + 85))) then return (v37 * (251 + 5)) + v36 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + 3 );v18=v18 + (961 -(892 + 65)) ;return (v41 * 16777216) + (v40 * 65536) + (v39 * (610 -354)) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=351 -(87 + 263) ;local v45=(v20(v43,181 -(67 + 113) ,20) * (2^(24 + 8))) + v42 ;local v46=v20(v43,51 -30 ,23 + 8 );local v47=((v20(v43,127 -95 )==((946 + 7) -(802 + 150))) and  -(2 -1)) or ((3 -2) -0) ;if (v46==(0 + 0)) then if (v45==(791 -(368 + 423))) then return v47 * 0 ;else v46=998 -(915 + (100 -(10 + 8))) ;v44=0 -(0 -0) ;end elseif (v46==((4588 -3395) + 854)) then return ((v45==(0 -0)) and (v47 * ((1188 -(1069 + 118))/0))) or (v47 * NaN) ;end return v8(v47,v46-(2320 -1297) ) * (v44 + (v45/((3 -1)^(10 + 42)))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(442 -(416 + 26))) then return "";end end v49=v3(v16,v18,(v18 + v48) -1 );v18=v18 + v48 ;local v50={};for v66=3 -2 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 1930 -(1869 + 61) ;end)();local v92=(function() return;end)();local v94=(function() return;end)();while true do if (0==v91) then local v111=(function() return 0;end)();local v112=(function() return;end)();while true do if (v111==(0 + 0)) then v112=(function() return 0;end)();while true do if (v112==1) then v91=(function() return  #" ";end)();break;end if (v112~=0) then else v92=(function() return v93();end)();v94=(function() return nil;end)();v112=(function() return 3 -2 ;end)();end end break;end end end if (v91== #">") then if (v92== #"{") then v94=(function() return v93()~=(0 -0) ;end)();elseif (v92==(1 + 1)) then v94=(function() return v95();end)();elseif (v92== #"91(") then v94=(function() return v96();end)();end v97[v98]=(function() return v94;end)();break;end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v52=(function() return function(v99,v100,v101) local v102=(function() return 0;end)();local v103=(function() return;end)();while true do if ((0 -0)==v102) then v103=(function() return 0;end)();while true do if (v103==(0 + 0)) then v99[v100-#"\\" ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"~",v57 do FlatIdent_43862,Type,v21,Cons,v24,v25,v58,v68=(function() return v51(FlatIdent_43862,Type,v21,Cons,v24,v25,v58,v68);end)();end v56[ #"gha"]=(function() return v21();end)();for v69= #"!",v23() do local v70=(function() return 971 -(140 + 831) ;end)();local v71=(function() return;end)();while true do if (v70~=0) then else v71=(function() return v21();end)();if (v20(v71, #":", #"!")==(1850 -(1409 + 441))) then local v114=(function() return 718 -(15 + 703) ;end)();local v115=(function() return;end)();local v116=(function() return;end)();local v117=(function() return;end)();while true do if (v114~=(1 + 0)) then else local v120=(function() return 0;end)();while true do if (v120~=(439 -(262 + 176))) then else v114=(function() return 1723 -(345 + 1376) ;end)();break;end if (v120==0) then v117=(function() return {v22(),v22(),nil,nil};end)();if (v115==0) then local v245=(function() return 0;end)();local v246=(function() return;end)();while true do if (v245==(688 -(198 + 490))) then v246=(function() return 0;end)();while true do if (v246==(0 -0)) then v117[ #"gha"]=(function() return v22();end)();v117[ #".com"]=(function() return v22();end)();break;end end break;end end elseif (v115== #" ") then v117[ #"asd"]=(function() return v23();end)();elseif (v115==2) then v117[ #"asd"]=(function() return v23() -(2^(38 -22)) ;end)();elseif (v115~= #"xnx") then else local v282=(function() return 1206 -(696 + 510) ;end)();while true do if (v282==0) then v117[ #"nil"]=(function() return v23() -(2^16) ;end)();v117[ #"asd1"]=(function() return v22();end)();break;end end end v120=(function() return 1;end)();end end end if (v114~=(5 -2)) then else if (v20(v116, #"xnx", #"asd")== #"}") then v117[ #"0836"]=(function() return v58[v117[ #"asd1"]];end)();end v53[v69]=(function() return v117;end)();break;end if (v114~=(1264 -(1091 + 171))) then else if (v20(v116, #"}", #">")== #"]") then v117[2]=(function() return v58[v117[1 + 1 ]];end)();end if (v20(v116,2,6 -4 )~= #"\\") then else v117[ #"xxx"]=(function() return v58[v117[ #"91("]];end)();end v114=(function() return 9 -6 ;end)();end if (v114~=0) then else v115=(function() return v20(v71,376 -(123 + 251) , #"91(");end)();v116=(function() return v20(v71, #"asd1",6);end)();v114=(function() return 4 -3 ;end)();end end end break;end end end for v72= #"~",v23() do v54,v72,v28=(function() return v52(v54,v72,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[1];local v64=v60[700 -(208 + 490) ];local v65=v60[1 + 2 ];return function(...) local v73=v63;local v74=v64;local v75=v65;local v76=v27;local v77=1 + 0 ;local v78= -(2 -1);local v79={};local v80={...};local v81=v12("#",...) -1 ;local v82={};local v83={};for v104=0 + 0 ,v81 do if ((v104>=v75) or (2705==1393)) then v79[v104-v75 ]=v80[v104 + (203 -(14 + 188)) ];else v83[v104]=v80[v104 + (676 -(534 + 141)) ];end end local v84=(v81-v75) + 1 + 0 ;local v85;local v86;while true do v85=v73[v77];v86=v85[1 + 0 ];if (v86<=(10 + 0)) then if (v86<=(1617 -(1565 + 48))) then if (v86<=(1 -(1619 -(1427 + 192)))) then if (v86==(0 + 0)) then if (v85[(1 + 1) -0 ]==v83[v85[(25 -14) -7 ]]) then v77=v77 + 1 + 0 ;else v77=v85[2 + 1 ];end else local v122=396 -(115 + 281) ;local v123;local v124;local v125;while true do if ((1228>=813) and (v122==((14 + 1) -8))) then v123=v83[v125 + 2 + 0 ];if ((v123>(0 -(0 + 0))) or (4601<61) or (3455>4050)) then if (v124>v83[v125 + (3 -2) ]) then v77=v85[870 -(550 + 317) ];else v83[v125 + (3 -0) ]=v124;end elseif (v124<v83[v125 + (1 -0) ]) then v77=v85[8 -5 ];else v83[v125 + (288 -(134 + 151)) ]=v124;end break;end if ((243==243) and (v122==(1668 -(970 + 695)))) then v85=v73[v77];v83[v85[3 -1 ]]=v85[7 -4 ];v77=v77 + ((1554 -(192 + 134)) -(322 + 905)) ;v122=7 -(1279 -(316 + 960)) ;end if ((v122==(1992 -(582 + 1408))) or (271>1572)) then v125=v85[2];v83[v125](v83[v125 + (3 -2) ]);v77=v77 + ((1 + 0) -0) ;v122=(734 + 216) -(245 + 702) ;end if (v122==(18 -13)) then v85=v73[v77];v83[v85[1826 -(1195 + 629) ]]=v85[3 -0 ];v77=v77 + (441 -(382 + 58)) ;v122=19 -13 ;end if (v122==(1 + 0)) then v83[v85[243 -(187 + 54) ]]=v85[783 -(162 + 618) ];v77=v77 + 1 + 0 + (0 -0) ;v85=v73[v77];v122=3 -1 ;end if (((555 -(83 + 468)) + 2)==v122) then v85=v73[v77];v125=v85[2];v124=v83[v125];v122=1813 -(1202 + 604) ;end if ((v122==((37 -29) -(6 -2))) or (1390>=4744)) then v85=v73[v77];v83[v85[1 + (2 -1) ]]=v85[4 -1 ];v77=v77 + 1 + 0 ;v122=1641 -(1373 + 263) ;end if ((1000 -((776 -(45 + 280)) + 549))==v122) then v123=nil;v124=nil;v125=nil;v122=1 + 0 + 0 ;end end end elseif (v86<=((2 + 0) -(0 + 0))) then do return;end elseif ((2739<3293) and ((v86>(768 -(468 + 165 + 132))) or (2003>3834))) then local v147=v85[(1 + 1) -0 ];local v148,v149=v76(v83[v147]());v78=(v149 + v147) -(1385 -(746 + 638)) ;local v150=0 + 0 ;for v201=v147,v78 do v150=v150 + (1 -0) ;v83[v201]=v148[v150];end else local v151=v85[343 -(218 + (227 -104)) ];local v152=v83[v85[1584 -(1535 + 46) ]];v83[v151 + (237 -(141 + 95)) ]=v152;v83[v151]=v152[v85[4 + 0 ]];end elseif ((v86<=(2 + 5)) or (3942<1134)) then if (v86<=(565 -(306 + 254))) then local v126=0 + (1911 -(340 + 1571)) ;local v127;local v128;local v129;while true do if (v126==(1 + 0 + (1776 -(1733 + 39)))) then v129=v85[3 -1 ];v128=v83[v129];v127=v83[v129 + (1469 -(899 + (1560 -992))) ];v126=6;end if ((v126==0) or (2693==4973)) then v127=nil;v128=nil;v129=nil;v126=1 + 0 ;end if ((2146==2146) and (v126==(7 -4))) then v83[v85[605 -(268 + 335) ]]=v85[(1327 -(125 + 909)) -((2008 -(1096 + 852)) + 230) ];v77=v77 + (573 -(426 + 146)) ;v85=v73[v77];v126=1 + 2 + 1 ;end if ((v126==(1458 -(282 + 1174))) or (2244==3224)) then v83[v85[813 -(569 + 242) ]]=v85[8 -5 ];v77=v77 + 1 + 0 ;v85=v73[v77];v126=1027 -((1007 -301) + 318) ;end if (v126==(855 -(254 + 595))) then if ((v127>(1251 -(721 + 530))) or (156>3913)) then if (((195==195) and (v128>v83[v129 + (1272 -(945 + 326)) ])) or (4904<=1916)) then v77=v85[7 -4 ];else v83[v129 + (129 -(55 + 71)) ]=v128;end elseif ((90<=1065) and (v128<v83[v129 + 1 + 0 ])) then v77=v85[(682 + 21) -(271 + 429) ];else v83[v129 + 3 + 0 ]=v128;end break;end if ((4802==4802) and (v126==(1501 -(1408 + 92)))) then v83[v85[1088 -((973 -(409 + 103)) + 625) ]][v85[1 + 2 ]]=v85[5 -1 ];v77=v77 + (1289 -(993 + 295)) ;v85=v73[v77];v126=1 + 1 ;end if (v126==(1175 -(418 + (989 -(46 + 190))))) then v83[v85[1 + 1 ]]=v85[(96 -(51 + 44)) + 2 ];v77=v77 + 1 + 0 ;v85=v73[v77];v126=2 + 3 ;end end elseif ((v86==((151 + 384) -(406 + 123))) or (2280<=511)) then v83[v85[1 + 1 ]]=v62[v85[1772 -(1749 + 20) ]];else v83[v85[1 + 1 ]][v85[1325 -(1249 + 73) ]]=v83[v85[736 -(16 + 716) ]];end elseif (v86<=(3 + 5)) then local v130=1145 -(466 + (1996 -(1114 + 203))) ;local v131;local v132;local v133;while true do if (v130==(0 -(726 -(228 + 498)))) then v131=v85[99 -(11 + 86) ];v132=v83[v131 + (5 -3) ];v130=286 -(175 + 110) ;end if ((3105>=1796) and (v130==(2 -1))) then v133=v83[v131] + v132 ;v83[v131]=v133;v130=1902 -(106 + 389 + 1405) ;end if ((v130==(1 + 1)) or (1676<=463)) then if (v132>(0 + 0 + 0)) then if (v133<=v83[v131 + (2 -1) ]) then local v276=0 + 0 ;while true do if (v276==(0 -0)) then v77=v85[117 -(4 + 110) ];v83[v131 + (587 -(57 + 527)) ]=v133;break;end end end elseif (v133>=v83[v131 + 1 + 0 ]) then v77=v85[3 + 0 ];v83[v131 + (1430 -(41 + 1386)) ]=v133;end break;end end elseif ((4379>=2131) and (v86==(112 -(17 + 86)))) then local v160=0 + 0 ;while true do if ((3844>=2043) and (v160==(1 -0))) then v83[v85[861 -(240 + 619) ]]=v62[v85[8 -5 ]];v77=v77 + (167 -(122 + 44)) ;v85=v73[v77];v160=2 -0 ;end if ((v160==(5 -2)) or (3232<=2731)) then v83[v85[6 -4 ]]=v85[(666 -(174 + 489)) + 0 ];v77=v77 + 1 + (0 -0) ;v85=v73[v77];v160=7 -3 ;end if ((3869==3869) and (v160==(65 -(30 + (1940 -(830 + 1075)))))) then v83[v85[2 + 0 ]][v85[(527 -(303 + 221)) + 0 ]]=v83[v85[1261 -(1043 + 214) ]];v77=v77 + ((1272 -(231 + 1038)) -2) ;v85=v73[v77];v160=4 -3 ;end if (v160==(1216 -(323 + 889))) then v77=v85[7 -4 ];break;end if (v160==(582 -(361 + 219))) then v83[v85[322 -(53 + 267) ]][v85[1 + 2 + 0 ]]=v83[v85[417 -(15 + 398) ]];v77=v77 + ((2145 -(171 + 991)) -(18 + 964)) ;v85=v73[v77];v160=11 -8 ;end end else v83[v85[2 + 0 ]][v85[2 + 1 ]]=v83[v85[3 + 1 ]];v77=v77 + (851 -(20 + 830)) ;v85=v73[v77];v83[v85[2 + (0 -0) ]]=v62[v85[(346 -217) -(116 + 10) ]];v77=v77 + ((1122 -672) -(108 + 341)) ;v85=v73[v77];v83[v85[1 + 1 ]][v85[741 -(542 + 196) ]]=v83[v85[16 -12 ]];v77=v77 + (1 -0) ;v85=v73[v77];v83[v85[1 + 1 ]]=v85[2 + 1 ];v77=v77 + 1 + 0 + 0 ;v85=v73[v77];v77=v85[7 -4 ];end elseif (v86<=(5 + (35 -25))) then if ((1158<=2613) and (4905==4905) and (v86<=(30 -(51 -33)))) then if ((v86==((2517 -955) -(1126 + 425))) or (2364<=1999)) then v83[v85[2 + 0 ]]();else local v134=405 -(118 + 287) ;local v135;local v136;local v137;local v138;local v139;while true do if (v134==(7 -5)) then v83[v139]=v138[v85[2 + 2 ]];v77=v77 + (1122 -(118 + 1003)) ;v85=v73[v77];v83[v85[5 -3 ]]=v85[2 + 1 ];v77=v77 + (378 -(142 + 235)) ;v134=13 -10 ;end if (v134==(4 + (0 -0))) then for v247=v139,v78 do v135=v135 + 1 + 0 ;v83[v247]=v136[v135];end v77=v77 + (2 -1) ;v85=v73[v77];v139=v85[979 -(553 + 424) ];v83[v139]=v83[v139](v13(v83,v139 + (2 -1) ,v78));v134=9 -4 ;end if (v134==(7 -2)) then v77=v77 + 1 + 0 ;v85=v73[v77];v83[v85[2 + 0 ]]();v77=v77 + (1249 -(111 + 1137)) + 0 ;v85=v73[v77];v134=(161 -(91 + 67)) + 3 ;end if (v134==(4 + 2)) then v77=v85[6 -3 ];break;end if ((v134==(0 -0)) or (4136>=4411) or (4922<194)) then v135=nil;v136,v137=nil;v138=nil;v139=nil;v83[v85[2]]=v62[v85[3 + 0 ]];v134=2 -1 ;end if (((1 + 2)==v134) or (2958==4017) or (2091<31)) then v85=v73[v77];v139=v85[2];v136,v137=v76(v83[v139](v13(v83,v139 + (4 -3) ,v85[756 -(239 + 514) ])));v78=(v137 + v139) -((2 -1) + 0) ;v135=1329 -(797 + 532) ;v134=3 + 1 ;end if ((v134==(1 -0)) or (2430>=4872)) then v77=v77 + 1 + 0 ;v85=v73[v77];v139=v85[1 + 1 ];v138=v83[v85[6 -3 ]];v83[v139 + ((1 + 1) -1) ]=v138;v134=1457 -(990 + 465) ;end end end elseif ((v86<=13) or (4770<1735)) then v83[v85[1204 -(373 + 829) ]][v85[734 -(476 + 255) ]]=v85[4 + (523 -(423 + 100)) ];elseif (v86==(55 -41)) then local v171=v85[1132 -(369 + 761) ];local v172=v83[v171];local v173=v83[v171 + 2 + 0 ];if (v173>(0 -0)) then if ((v172>v83[v171 + (1 -0) ]) or (4439<=2350)) then v77=v85[3];else v83[v171 + 3 ]=v172;end elseif (v172<v83[v171 + (239 -(64 + 174)) ]) then v77=v85[1 + 2 ];else v83[v171 + (3 -0) ]=v172;end else for v240=v85[338 -(144 + 192) ],v85[(2 + 217) -(42 + 174) ] do v83[v240]=nil;end end elseif ((v86<=(16 + (5 -3))) or (4479<4466)) then if ((2547>1225) and (v86<=(53 -37))) then if (v83[v85[1996 -(109 + 1885) ]]==v85[3 + 1 + 0 ]) then v77=v77 + 1 + 0 ;else v77=v85[2 + 1 ];end elseif (v86==((2292 -(326 + 445)) -(363 + 1141))) then v83[v85[817 -(98 + 717) ]]=v85[(3617 -2788) -((1786 -984) + 24) ];else v77=v85[5 -2 ];end elseif (v86<=(23 -4)) then local v142=v85[1582 -(1183 + 397) ];v83[v142](v83[v142 + (2 -(2 -1)) ]);elseif (v86==(15 + 5)) then local v178=v85[2 + 0 ];local v179,v180=v76(v83[v178](v13(v83,v178 + (1976 -((2624 -(530 + 181)) + 62)) ,v85[2 + 1 ])));v78=(v180 + v178) -((883 -(614 + 267)) -1) ;local v181=(1965 -(19 + 13)) -(565 + 1368) ;for v242=v178,v78 do v181=v181 + (3 -2) ;v83[v242]=v179[v181];end else local v182=v85[(2705 -1042) -(1477 + 184) ];v83[v182]=v83[v182](v13(v83,v182 + (1 -0) ,v78));end v77=v77 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!153Q00028Q0003083Q00746F737472696E6703103Q006964656E746966796578656375746F722Q033Q00544E47026Q00F03F029A5Q99A93F03043Q007761697403093Q00746578744C6162656C03103Q00546578745472616E73706172656E637903163Q00546578745374726F6B655472616E73706172656E6379030A3Q007363722Q656E47752Q6903073Q0044657374726F79029A5Q99A9BF026Q002440027Q004003043Q0054657874031F3Q0053E1BBAD2044E1BBA56E6720544E47204578706C6F697420C49069203D2Q29030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034E3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5A656E687562746F702F7A656E5F6875625F70722F726566732F68656164732F6D61696E2F62666E6577756900AF3Q0012113Q00013Q0026103Q0001000100010004123Q00010001001206000100023Q001206000200034Q0004000200014Q001500013Q000200261000010064000100040004123Q00640001001211000100014Q000F000200023Q0026100001000B000100010004123Q000B0001001211000200013Q00261000020030000100050004123Q00300001001211000300013Q001211000400053Q001211000500063Q00040E0003002C0001001211000700013Q000E2Q0005001B000100070004123Q001B0001001206000800073Q001211000900064Q00130008000200010004123Q002B000100261000070015000100010004123Q00150001001211000800013Q00261000080025000100010004123Q00250001001206000900083Q001007000900090006001206000900083Q0010070009000A0006001211000800053Q0026100008001E000100050004123Q001E0001001211000700053Q0004123Q001500010004123Q001E00010004123Q001500010004080003001400010012060003000B3Q00200300030003000C2Q00130003000200010004123Q00A500010026100002000E000100010004123Q000E0001001211000300013Q0026100003005B000100010004123Q005B0001001211000400053Q001211000500013Q0012110006000D3Q00040E000400570001001211000800014Q000F000900093Q0026100008003B000100010004123Q003B0001001211000900013Q0026100009004D000100010004123Q004D0001001211000A00013Q002610000A0045000100050004123Q00450001001211000900053Q0004123Q004D0001000E2Q000100410001000A0004123Q00410001001206000B00083Q00100A000B0009000700122Q000B00083Q00102Q000B000A000700122Q000A00053Q00044Q004100010026100009003E000100050004123Q003E0001001206000A00073Q001211000B00064Q0013000A000200010004123Q005600010004123Q003E00010004123Q005600010004123Q003B0001000408000400390001001206000400073Q0012110005000E4Q0013000400020001001211000300053Q000E2Q00050033000100030004123Q00330001001211000200053Q0004123Q000E00010004123Q003300010004123Q000E00010004123Q00A500010004123Q000B00010004123Q00A50001001211000100013Q00261000010085000100050004123Q00850001001206000200073Q0012010003000E6Q00020002000100122Q000200013Q00122Q000300053Q00122Q000400063Q00042Q000200840001001211000600014Q000F000700073Q00261000060070000100010004123Q00700001001211000700013Q00261000070079000100050004123Q00790001001206000800073Q001211000900064Q00130008000200010004123Q0083000100261000070073000100010004123Q00730001001206000800083Q00100A00080009000500122Q000800083Q00102Q0008000A000500122Q000700053Q00044Q007300010004123Q008300010004123Q007000010004080002006E00010012110001000F3Q0026100001008B0001000F0004123Q008B00010012060002000B3Q00200300020002000C2Q00130002000200012Q00023Q00013Q00261000010065000100010004123Q00650001001206000200083Q00300500020010001100122Q000200053Q00122Q000300013Q00122Q0004000D3Q00042Q000200A30001001211000600013Q0026100006009B000100010004123Q009B0001001206000700083Q001007000700090005001206000700083Q0010070007000A0005001211000600053Q00261000060094000100050004123Q00940001001206000700073Q001211000800064Q00130007000200010004123Q00A200010004123Q00940001000408000200930001001211000100053Q0004123Q00650001001206000100123Q00120C000200133Q00202Q00020002001400122Q000400156Q000200046Q00013Q00024Q00010001000100044Q00AE00010004123Q000100012Q00023Q00017Q00",v9(),...);