-- Patching tool
local hg; hg = hookfunction(game.HttpGet,function(g,u)
    if u:find("uilib.lua") then u = "https://raw.githubusercontent.com/dsfsdsfss/helperfiles/main/uil.lua" end
    return hg(g,u)
end)
return(function(c,l,h)local V=setmetatable;local M=table.insert;local a=string.sub;local L=select;local A=string.byte;local T=table.getn or function(l)return#l end;local t=tonumber;local d=unpack or table.unpack;local i=table.concat;local U=string.char;local K=pairs;local D=getfenv or function()return _ENV end;local s={}for l=c,255 do s[l]=U(l)end;local function r(d)local e,n,o="","",{}local c=h;local l=1;local function f()local e=t(a(d,l,l),36)l=l+1;local n=t(a(d,l,l+e-1),36)l=l+e;return n end;e=U(f())o[1]=e;while l<#d do local l=f()if s[l]then n=s[l]else n=e..a(e,1,1)end;s[c]=e..a(n,1,1)o[#o+1],e,c=n,n,c+1 end;return i(o)end;local r=r('24V23Z24U27624T27627924U26O26M24V24N27922Z22823723922J1C111S1Z27E27922W22I23D22Y22S1T121Q21624V24R27922722C22Q23722S24V24P27923B21T23J235228181N28927923322H22Y23C2361V1G24V24G2791P22422S23A23J1C1N1C21721621E21R25C23K24V24L28K28M28O1V1Y1T2171W21R28127922322C22X23123624V24Q27923522C22U28826B27922F28D23522S22F22422E21A21C21R21K25K25T26226J26L26S24924823N24O24W24T111L1B1123423C235111G1621R1W21326523X26226826G25026R23S24223R24W24R25021Z2221321N21922X171L21W1821421421D25C26025U26I26W26T23L23M24A24K24I24U24O1Q27824U21A26B22N21I23926N28J27628L22Y22Q236210172C424U25I24J25V21A2CB29A27623722I22W22O23F21P1F1O21I1W21529R27922G29V28824K27923C22823J22A28P1L1G2181W2D427622H22K22T22T2CK27622625D26M2DQ24U1723B27D2D927623G22L22Q231237218171T2161X2CC24U23G22I22T2332361E1N2C423226T21U24O23B2CB28A2DL21Z22S23021X2EA24V24O29T2D721U2102C41E1425M1M2212CB2F027622Y21Y23223722M1924V2E024U27H27J22C121F1M21P23A2EZ2792EE22V23222T22M28S27923D2DN22T229141H1A21N1621F21K25N26127Q27622027T27V27X27Z2CK23Y1T25625F2CQ2DA2DC21U23J141F1T21P1W21H25A24U21J21F21L21G22Q22T22U21G22R21L22U21J21K21C21I22P24S27A24M24U29K27628428622S24T21G21J2HX2HX1N2412DK24U2202852392GH2FM27I27K27M27O2992GU23J2GW2GY2H02H22HQ24U29M29O2362DV27B27D2FC2ED22I2FY2G02I229U29W2DV2DS2DZ27G2I92FP2FR2FT2I22D629W2EC2CE29D28R29S2DL2G52FV2FD2FF2FH2FJ2ES24U22H2EU2EW2EA27A23X27A24C27621R24U2FL25827624V24V24U2CK2K12762HM2HM27A2K224U2HM2K427A2KF2792K724V2KE2KI2K22782C027623Y2KN2K524U24J24U2KR2HP27827828227A2782JF2KB2KA24U29S2L42KQ2HP24U2582592HP28A2IS23Y2HO28J28A28T2HN2KB2KX27Q2F024H2KB28A27F2HM2IS28A2KR2KH24Q23U27A2LZ2KW23V2LF2LB27F23Y2M624V2HO2F027F24O24227628A2522LB2HO2M127A2MK2K42MN2792M42MA2M72MQ2LC23O2HP2HO2HO2LA2MZ24U2HO2H42K724U27F2K02792D92JN2N729A2JN2LN29A2HM2H42M729A2MD2462K824U2C02K42HM2MR2762NR2762552KG2792K42822EC2EE2EG2EI28I2JN2JC28P2JE2D52D72O322L22Y23922R18172IK2IM29P2I22I422Q2392HV2HY2HZ2I12CR24U2CT2CV2CX2CZ2D12D32L42DM2DO2JI24U2FE2FG2FI2KH2KT2J82OD25L29Z2A12A32A52181X21H23J25F25W25C26I26O26F23Z23K23R25926L25621S2201K27I22X2361A1N1O21A21B1Z26623W23L25625024P24N25Z25R25I27326E26C1I1H1E21Q21C21522N22221U21V23723222S24A23X23W24Y25324G25W25X25N27226S26B2691822Z23E22521E21322J22B21Y23G23622W24D23S26K26O25324T24M26225U25I26Y26N25622L28I2OW2OY2CW2CY2D02D22JB29C2OA2KK27922C22C2I223822K22W22Y27A2FL24U24F2JX2JZ27923S2M42N82LB2822NU2SY2K42LD2HP2K42KH23Y23R2T52LB29S2LP2T62KT2TD2LB2F02KJ2782L62NZ2782KF2NY2O02O025127A23N2ST2NA2TA2IS2N72HM2NG2TQ2KL2KJ2O12MS2K22TE27F27A2TL2KW2KS2762SQ2LB2TK2C12TQ2502LB2762T12UK2T32LE2K324U2L12KW2TS2UR2K42U92792UB2TJ2KT2N224V2KZ2KD2UC2KY2KT2HO2LP2V52UF2K42UH2IS2K42542UL2L72M22792VI2MQ2VL2762UO2M52TA2UM2KW2KV2UW2LB24S2442772KB24U23T2KC2TN2NX2NZ2K227027A2N72UI2762N72K42TP2LC2UZ24U2LM2WI2W12KX2WM2L72NQ2KM2762822UK2WE2792F02562W22WX27A2SS24U2JY2K02572TA2NK2V72VX2822V12OW2KJ29S2X92LP2L82UI2XI2WQ2LS2XL29S2D92KJ2822ND2K22F02XH2XU2UI2KV2V22V52FC24Y2W52LB2U424U24X2U62TA2K424W2WM2V424U2532X02VE2V62VG24U26C2VJ2T12YM2UP2TA2L425824E2HP2NJ2Y92SG2HM25B2YD29S2IP2V629S2HM2LP2K92YF2XA2Z82752UA2V22KB2KH2L32KB26N2Y52UQ2F02YS23P2M72XW2M72LG2XA28A28A2ZC27928A2N12KB2IS2MM2KB2412ZK2HP29A2UY23Y2T629A29A2WC2WR2M32K22KV2D92TS27A29A2KV2LW27929A31042M02VP24U310Q2VS2ID2822D92MU24V2C02D92D924O24D276310P2LB2C02T1310U310Z29A2822HM2582MY311024U24Z2YX2C02C02MK2N72KV2LE2WW27628T2KH2N72LS2PC2792C02LS2YW310624U2Y32C024O2NO2UI23M2VY2VK27A312A2K431272KC2MB2Z4310S312I2T42UR2Y82KQ2MB2TE2YG310Z2TE2X723Y2VW2TE2VI24O2KP2CK2TE2V62X02W32Y42YQ2UR2XH312Q2TH310V2TE2VA312X2LB312Z31312LB31332UB27A2W42UG2UL2WH2VJ24U');local i=(bit or bit32)and(bit or bit32).bxor or function(l,n)local e,o=1,c while l>c and n>c do local c,a=l%2,n%2 if c~=a then o=o+e end l,n,e=(l-c)/2,(n-a)/2,e*2 end if l<n then l=n end while l>c do local n=l%2 if n>c then o=o+e end l,e=(l-n)/2,e*2 end return o end local function o(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or c;end;end;local l=1;local C=c;local function n()local o,n,e,a=A(r,l,l+3);o=i(o,174)n=i(n,174)e=i(e,174)a=i(a,174)l=l+4;return(a*16777216)+(e*65536)+(n*h)+o;end;local function t()local e=i(A(r,l,l),174);l=l+1;return e;end;local function H(...)return{...},L('#',...)end local function f()local n,e=A(r,l,l+2);n=i(n,174)e=i(e,174)l=l+2;return(e*h)+n;end;local function W()local U={};local e={};local h={};local K={[3]=nil,[5]=U,[6]=e,[9]=h,[4]={},[2]=nil,};local e={}local d={}for f=1,t()==c and f()*2 or n()do local e=t();while 1 do if(e==3)then local n,l=n(),n();local a,o,l,n=1,(o(l,1,20)*(2^32))+n,o(l,21,31),((-1)^o(l,32));if l==c then if o==c then e=n*c break;else l=1;a=c;end;elseif(l==2047)then e=(n*((o==c and 1 or c)/c))break;end;e=(n*(2^(l-1023)))*(a+(o/(2^52)));break;end if(e==c)then e=(t()~=c);break;end if(e==4)then local n=n();e=a(r,l,l+n-1);l=l+n;break;end if(e==1)then local o,d,n='',n();if(d==c)then e=o;break;end;n=a(r,l,l+d-1);n={A(n,1,#n)}l=l+d;for l=1,T(n)do o=o..s[i(n[l],174)]end e=o break;end if(e==c)then e=(t()~=c);break;end e=nil break;end d[f]=e;end;if C<1 then C=1 local e=f()K[8]=a(r,l,l+e-1)l=l+e end for l=1,n()do h[l-1]=W();end;for h=1,n()do local l=t();if(o(l,1,1)==c)then local s,i,r,a=f(),t()==1,f(),{};local e=o(l,2,3);local t=o(l,4,6);local l={[1]=i,[9]=r,[4]=s,[2]=nil,};if(e==2)then l[1]=n()-65536 end if(e==1)then l[1]=n()end if(e==c)then l[1],l[2]=f(),f()end if(e==3)then l[1],l[2]=n()-65536,f()end if(o(t,1,1)==1)then a[9]=9 l[9]=d[l[9]]end if(o(t,3,3)==1)then a[2]=2 l[2]=d[l[2]]end if(o(t,2,2)==1)then a[1]=1 l[1]=d[l[1]]end if i then M(K[4],l)l[8]=a end U[h]=l;end end;K[3]=t();return K;end;local function s(l,r,t,e)local e=l[5];local f=l[9];local C=l[4];local n={}local n=l[2];local l=l[3];local N=c;return function(...)local n={};local M=l;local a={...};local A=H local W={};local H=L('#',...)-1;local o=e;local T=f;local L={};local e=1;local f=-1;for l=c,H do if(l>=M)then W[l-M]=a[l+1];else n[l]=a[l+1];end;end;local a;local l;local M=H-M+1 while true do l=o[e];a=l[4];if N>c then n[l[9]]=l[1];end if a<=30 then if a<=14 then if a<=6 then if a<=2 then if a<=c then n[l[9]]=r[l[1]];elseif a==1 then local a;n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=n[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];e=n[l[9]]and e+1 or l[1];else n[l[9]]=n[l[1]];end;elseif a<=4 then if a>3 then n[l[9]]=s(T[l[1]],nil,t);else local o=l[1];local e=n[o]for l=o+1,l[2]do e=e..n[l];end;n[l[9]]=e;end;elseif a>5 then local l=l[9]local o,e=A(n[l](n[l+1]))f=e+l-1 local e=c;for l=l,f do e=e+1;n[l]=o[e];end;else n[l[9]]=l[1];end;elseif a<=10 then if a<=8 then if a==7 then n[l[9]][l[1]]=n[l[2]];else local a;n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=r[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];e=n[l[9]]and e+1 or l[1];end;elseif a==9 then e=n[l[9]]and e+1 or l[1];else local e=l[9];local o=n[e];local a=50*l[2];for l=e+1,l[1]do o[a+l-e]=n[l]end;end;elseif a<=12 then if a==11 then n[l[9]]=r[l[1]];else local f=T[l[1]];local d;local a={};d=V({},{__index=function(e,l)local l=a[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=a[l]l[1][l[2]]=e;end;});for c=1,l[2]do e=e+1;local l=o[e];if l[4]==2 then a[c-1]={n,l[1]};else a[c-1]={r,l[1]};end;L[#L+1]=a;end;n[l[9]]=s(f,d,t);end;elseif a>13 then local e=l[9]n[e](d(n,e+1,l[1]))else local o=l[9];local e=n[l[1]];n[o+1]=e;n[o]=e[l[2]];end;elseif a<=22 then if a<=18 then if a<=16 then if a>15 then local o=l[9]local a={n[o](d(n,o+1,f))};local e=c;for l=o,l[2]do e=e+1;n[l]=a[e];end else local e=l[9]local a={n[e](d(n,e+1,f))};local o=c;for l=e,l[2]do o=o+1;n[l]=a[o];end end;elseif a==17 then e=l[1];else local d;local c;local a;n[l[9]]={};e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9];c=n[a];d=50*l[2];for l=a+1,l[1]do c[d+l-a]=n[l]end;end;elseif a<=20 then if a>19 then local o=l[1];local e=n[o]for l=o+1,l[2]do e=e..n[l];end;n[l[9]]=e;else n[l[9]]=t[l[1]];end;elseif a==21 then local a;local c;n[l[9]]=t[l[1]];e=e+1;l=o[e];c=l[9];a=n[l[1]];n[c+1]=a;n[c]=a[l[2]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];else local o=l[9];local c=l[2];local a=o+2 local o={n[o](n[o+1],n[a])};for l=1,c do n[a+l]=o[l];end;local o=o[1]if o then n[a]=o e=l[1];else e=e+1;end;end;elseif a<=26 then if a<=24 then if a>23 then do return end;else do return end;end;elseif a==25 then n[l[9]]={};else n[l[9]]=n[l[1]][l[2]];end;elseif a<=28 then if a>27 then local c;local a;a=l[9]n[a](d(n,a+1,l[1]))e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];a=l[9];c=n[l[1]];n[a+1]=c;n[a]=c[l[2]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];e=n[l[9]]and e+1 or l[1];else local a;n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=r[l[1]];e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];e=n[l[9]]and e+1 or l[1];end;elseif a==29 then local l=l[9]local o,e=A(n[l](n[l+1]))f=e+l-1 local e=c;for l=l,f do e=e+1;n[l]=o[e];end;else local e=l[9];local o=n[l[1]];n[e+1]=o;n[e]=o[l[2]];end;elseif a<=45 then if a<=37 then if a<=33 then if a<=31 then n[l[9]]={};elseif a==32 then e=n[l[9]]==l[2]and e+1 or l[1];else local e=l[9];local a=n[e];local o=50*l[2];for l=e+1,l[1]do a[o+l-e]=n[l]end;end;elseif a<=35 then if a==34 then n[l[9]][l[1]]=n[l[2]];else local e=l[9]n[e]=n[e](d(n,e+1,l[1]))end;elseif a==36 then e=l[1];else n[l[9]]=n[l[1]][l[2]];end;elseif a<=41 then if a<=39 then if a>38 then local e=l[9]n[e](d(n,e+1,l[1]))else local d=T[l[1]];local c;local a={};c=V({},{__index=function(e,l)local l=a[l];return l[1][l[2]];end,__newindex=function(n,l,e)local l=a[l]l[1][l[2]]=e;end;});for c=1,l[2]do e=e+1;local l=o[e];if l[4]==2 then a[c-1]={n,l[1]};else a[c-1]={r,l[1]};end;L[#L+1]=a;end;n[l[9]]=s(d,c,t);end;elseif a>40 then local c;local a;n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9];c=n[l[1]];n[a+1]=c;n[a]=c[l[2]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9]n[a](d(n,a+1,l[1]))else local l=l[9]n[l](n[l+1])end;elseif a<=43 then if a>42 then local a;local i;local r,h;local K;local a;n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9];K=n[l[1]];n[a+1]=K;n[a]=K[l[2]];e=e+1;l=o[e];a=l[9]r,h=A(n[a](n[a+1]))f=h+a-1 i=c;for l=a,f do i=i+1;n[l]=r[i];end;e=e+1;l=o[e];a=l[9]r={n[a](d(n,a+1,f))};i=c;for l=a,l[2]do i=i+1;n[l]=r[i];end e=e+1;l=o[e];e=l[1];else local a;n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];n[l[9]][l[1]]=n[l[2]];end;elseif a==44 then e=n[l[9]]==l[2]and e+1 or l[1];else local a;local s,c,f,A;for n,e in K(C)do for o,n in K(e[8])do s,c,f,A={e[n]:byte(1,#e[n])},'',l[9],l[1]for l=1,#s do c,f=c..U(i(s[l],f)),(f+A)%h end e[n],e[8]=c,{};end end;e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9]n[a](n[a+1])e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];n[l[9]]=r[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];e=n[l[9]]and e+1 or l[1];end;elseif a<=53 then if a<=49 then if a<=47 then if a==46 then local e=l[9]n[e]=n[e](d(n,e+1,l[1]))else e=n[l[9]]==n[l[2]]and e+1 or l[1];end;elseif a==48 then local a;local i;local K,h;local r;local a;n[l[9]]=t[l[1]];e=e+1;l=o[e];a=l[9];r=n[l[1]];n[a+1]=r;n[a]=r[l[2]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9]n[a]=n[a](d(n,a+1,l[1]))e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9];r=n[l[1]];n[a+1]=r;n[a]=r[l[2]];e=e+1;l=o[e];a=l[9]K,h=A(n[a](n[a+1]))f=h+a-1 i=c;for l=a,f do i=i+1;n[l]=K[i];end;e=e+1;l=o[e];a=l[9]K={n[a](d(n,a+1,f))};i=c;for l=a,l[2]do i=i+1;n[l]=K[i];end e=e+1;l=o[e];e=l[1];else for n,e in K(C)do for o,n in K(e[8])do local a,o,l,c={e[n]:byte(1,#e[n])},'',l[9],l[1]for n=1,#a do o,l=o..U(i(a[n],l)),(l+c)%h end e[n],e[8]=o,{};end end;end;elseif a<=51 then if a==50 then local a;local r;local T,H;local M;local a;local V,L,s,W;for n,e in K(C)do for o,n in K(e[8])do V,L,s,W={e[n]:byte(1,#e[n])},'',l[9],l[1]for l=1,#V do L,s=L..U(i(V[l],s)),(s+W)%h end e[n],e[8]=L,{};end end;e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=l[1];e=e+1;l=o[e];a=l[9]n[a](n[a+1])e=e+1;l=o[e];n[l[9]]=n[l[1]];e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=t[l[1]];e=e+1;l=o[e];n[l[9]]=n[l[1]][l[2]];e=e+1;l=o[e];a=l[9];M=n[l[1]];n[a+1]=M;n[a]=M[l[2]];e=e+1;l=o[e];a=l[9]T,H=A(n[a](n[a+1]))f=H+a-1 r=c;for l=a,f do r=r+1;n[l]=T[r];end;e=e+1;l=o[e];a=l[9]T={n[a](d(n,a+1,f))};r=c;for l=a,l[2]do r=r+1;n[l]=T[r];end e=e+1;l=o[e];e=l[1];else e=n[l[9]]==n[l[2]]and e+1 or l[1];end;elseif a>52 then e=n[l[9]]==n[l[2]]and l[1]or e+1;else local l=l[9]n[l](n[l+1])end;elseif a<=57 then if a<=55 then if a>54 then e=n[l[9]]and e+1 or l[1];else n[l[9]]=t[l[1]];end;elseif a>56 then n[l[9]]=n[l[1]];else local a=l[9];local c=l[2];local o=a+2 local a={n[a](n[a+1],n[o])};for l=1,c do n[o+l]=a[l];end;local a=a[1]if a then n[o]=a e=l[1];else e=e+1;end;end;elseif a<=59 then if a==58 then n[l[9]]=s(T[l[1]],nil,t);else n[l[9]]=l[1];end;elseif a==60 then e=n[l[9]]==n[l[2]]and l[1]or e+1;else for n,e in K(C)do for o,n in K(e[8])do local a,o,l,c={e[n]:byte(1,#e[n])},'',l[9],l[1]for n=1,#a do o,l=o..U(i(a[n],l)),(l+c)%h end e[n],e[8]=o,{};end end;end;e=e+1;end;end;end;return d({s(W(),{},D())()})or nil;end)(0,({1})[1],256)
