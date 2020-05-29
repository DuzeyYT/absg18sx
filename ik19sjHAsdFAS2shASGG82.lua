--[[
IronBrew:tm: obfuscation; Version 2.7.2
]]
return(function(i,a,l)local k=string.char;local e=string.sub;local o=table.concat;local m=math.ldexp;local r=getfenv or function()return _ENV end;local n=select;local h=unpack or table.unpack;local j=tonumber;local function p(h)local b,c,d="","",{}local f=256;local g={}for a=0,f-1 do g[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[f]=b..e(c,1,1)d[#d+1],b,f=c,c,f+1 end;return table.concat(d)end;local j=p('26Y25M27525K25L27525M24T25B24J25K25F27924824V24S24V25424V24K24P24V25K25P27G24R24T24V24O24L25A27727924E24R24O25K25D27924M27T25524Z27N26C25A28227Q27923Q28828A24P25K25E27923X25424L25B25627W24Y27928V26C23U28V2751A25428Y28Z25M24Z23U27E27923T24I24R24K27U24M24L24T29424A25A29725Q27924I25A25A25627Z27523X24V27Y23M29N29P25625526O26D26D25424R25926C24T24J25A24I25B24O25B25527K24P24L24K25A27M25A26C2AI24N26D23Y25B24W24V24Z24324E26D28225524T26Z26Q25524Y26D24N24R2552AL2542AZ25526W2AC24924I27126W24928C24Y27Y29M27524E24V2BN28L29924I24V24P24H28T25K25G27923Z24K28224M24V26I28H24T28927N2BU27523T24L24N27W2C025I28G28I27N26I23R24L24U27P27827523P24S24S25K25C2CM2CB28J26I24C26Z2CZ2D12CC24P2D426W2D72752CA2D92D426X2CE25M29U25A24C24R24M25B27P26327925427W2AN29C25A24J24R24J24N26C24O2B927P25Z2DT2DV26C2DX2DZ2E126C2BS25A2A526C2BA24R2DY24P2C72CB25K2E72752DU27X2EA2AK2EC2E22AI24K24U2AA24J2AJ26C2AJ25524I27X25K25S2E82ET2EB2E02E22E42AG26C28P28D2DY2AJ25K2672FB2DW2EV2FE2E32E526C24M24O24Z25K25X2FP2EU2DY2FS24R24U25829C27O24U2G22DZ24M24J24T24K25K25R27925625424J2AK25K28V25K26J28029B24K24H26I24Z28Q26I24S24L25426I2AF2GM24T26I24N24Z26I24924P2GL25625A26J26I26O26B28F27524P2GT27U25425N25M25K2BP25M24I2AA25529427929S25M2542EZ2GH2792G72DP27P2HT24U2A52592DD25M23T27L2EK24V23W2AJ27Y25O28024R2F72B82HY26R29328Z24329727F2HL2DO2FW24R2BY2552DJ27H2A92BA27K2HS27923Y2IB22527926026T2792HQ27526I2942GO2602752HQ2CU2JL2HR25M2JN25M2HQ2JI25M2JK2JV2K02HT2JS28V2JU2782GI2752JU29M2IM28Z2HQ29M2JM2762K02JJ2KG2GO27R2792782JX2K925M2KB2JT2752GI28M2K82752IM2KV2KS25M27R2IX2L028M2D028Z2GO28M2KF25M2KN2792JZ2782782KL27529M2KO2KT25M2852KW2KQ25M2CL2LO27R2KZ2JU28M2L32JU27F2L628V27827F2LA29M25J2LD2LI25M29M2C22JU2GI25H2942KE2JS2MC2KH2JY2LL2GI26228V2IM2JQ27927R2K22LL27R2LA2IM2JX2JZ2IM2IM2DS2MR2K32L425M2N22L027F2JU28V2M028Z2IM2D02LA27R2MY27527R27R26128V2L92JE27527F2KR2JU2D02662NP2LM25M2FO2LO2CL2642NW2M62652NW2C225U29427R2C22LA28M2NI25M28M28M25V2N825M2FA28Z2NO2LA27F2OE27F27F2OI2NT25M25T2942M32MH2752D02OE2D02D02OT27528525Y2942NF2OZ2NX2OE2852852P52LQ25M2EQ28V2852GO2LA2CL2OE2CL2CL2PG2M625W2942CL2PM2L02M62OE2M62M62PG2C22G028Z2M62PX2JU2C22JZ2L02ME2GR2792ME2OB2K02Q92MK2LO2QD2942QH2HQ2QJ2QB2JU2QM28Z2QO2L02QA2NW2QT28V2QV26026N25M2QX2K826925M2QZ2792R12752R52QC25M2QE2R02JS2QP2RC2QK2RE2RG2RA2RI2QW2RL2QS25M26G28V2OI2QV2K02C22KG2QF2HZ25M2742R825M26H25M26M2S32752ME2R326K25M2MN2R42S62S52S12KG2S42ME26A25M2SE2SM25M2SD2SF2RK26L2SJ2SB2MJ2792MN2KO26W2N625M26B2M72T42DS2682L02JN2R72LO2NM26E2NW2NV26F2942DS2NV2LA2JN26C2T72JN2JN26D2L02NM2S42KQ2TL2JH25M2L62KR2N72LP2RK2792KR2LH2U42U92U92L32U92NC2KR2KZ2U92LN2KX2792LR2UJ2752M62792PU2JN2NV2JI2722TZ2UV2SI2762I92IB2HK25M24929V2IJ2GN2K72IE24L29F2542HY24Q2IT2HY28Z21624L2972LH2HM29C2HO2J92752HV25A2HX2HY2VE27921M26T2DJ2DL2DN2I72I027B27D2KZ2V32DM2DO2DQ2EP2G12FD2ED2EF2EH2EJ2EL2EN2J32PJ2ES2FQ2G32ED2EY2F02FL24K2F424K2F62F82N72WL2GB2FS2FG24V29422Y24U2VU2752X52F92WB2FR2ED2X12FI27X2EK2F224K2HY2661A2HY26M1A2FN2XA2WN2FF2FU2FW24Z29422224S2X625M23Y2972Q52I12E92WC2E22G52G727N24V2GA2FD2GD2GF29423U24V2XL28Z2YH2XZ25U2YJ28Z26Z2YO28V2442XZ25E2X622Y24V2XZ25M2YR27923O2XZ26M23U23V2JI2602NM2JO2T72GP28V2JX2HY2GO2RJ2UW2QB2KM2L02KD2NW2GO2V72K525M2ZQ2M82KR28Z2LJ2942OE28V27R2ZK27528M2RZ27F2DS2JX25Q2NA31072M92NA2P82JI26U2ZJ2TA31002ZE2MJ2JZ2JW2L12QK310N2U8310N2752SG2NJ2SZ2ZB2KI28Z27R2TW2OF2ZS2M928V2S7310F2ZJ2TP310J2TZ2OE310Q310P2K028M310M2K02D0310U311231172S02JY2RZ2792LN2OW2KJ2SP2TT2752T62HQ2D03109279311X310C2I52KH310G2752JQ26I311P2P6275311S2JS2GO25O2Y32TT310N3120275312I31232752582QI2R32752UL26I2VU2M62JU2HQ311P2JU2ZP2VF2ZH2L0312S2ZC279312W2ZB2ME2L7310L311T3101313D2U42GO2JG31082NA313I2JT26X2JS2V7312G2JS28Y312J2NA313S313M2JS2NC2PU2KG2QP2S73135310Y28V31382K0311K31402T72PX313E312E310O2KB2GO23Q2MJ312K25M314H2QP313N2GO2N7313Q2GO23R2K02KD2NA314S314M2PB275313Z2RP26031422PH314431372ZM25M2ZA2ZD2OE314B2QK315C314F25M240314I2NA315H314X2GO2NV2KX2E72GO315K279314J315R314J2412QI314N2NY28V315031332602S931432RL3156312X25M2O2313B315B2JS314C315E2KG2X2313T279316H312N25M24J315X2JS2O5315O2JS316N313J279316T316L24G316O2GO2O82UP2S22QP3164315431662UN31572OI316B314A316D315D317D315F25A314T316L317H314U27925B316Z31133172314925M31262N4312928Z311R2S22GO26K311V25M2522K027F314J3183317L2751431252ZL2JJ312A2NX2OV317Y2KQ2Y3220317I314J318K318825M318A2QP312R317626I26V2Q63157312Z2KG2V7317B2NA318T29431462HQ313A315A317C2KK317E319A315F22I318L2NA319E318O22M317O313P315P25M319J316U275319O316L22N317O313Y31732JT3153312T3194315731482RP310Y315C2JZ316F2JS22Z315I27931A9315L2OK2U62G02GO22W319F27931AI31AD312D25M31612QI3175319Z318W31683159319W31A4317D31A6317F2KG22U31AJ27531B2318O22T317O2P82KX31AG25M23E31B331BC317O2PJ31AO319W31632UK313631783168316A319831AX319A31AZ319C2KG23431BE31BW318O23B317O3150314Q25M23831BE31C531AD3171314Z31BJ31AR31BM25M319525M317A31BQ319B310O31BT314E2KG1231BE31CO318O16319U2U6319M31CS319P25M31CW316L17319K316031AW317T2GO318D317W312C318H31802791U2K02G0314J31DD318O26525N311M2LB2LD318E317X311T25O2PJ31DJ31CX31DT2JT318S312T314831CF319731AW31CJ316E31B02JS21B31AA27531E731AD319L31E631E825M31EA316L21831CT317Q3151319Y31CD31CF31A2313331BR31CK313F315F21K31EE31EV31AD2OL318I2JS21L31BE31F231AD2ZK31AP317431BL315531BN2ZB31AV317R31E331FF315F21J31BE31FI318O31DK31AD315N2KQ319M31FM315S2NA31FR314J25K31DK313W2GO2RN31F72JT31CC31FA31CE315731BP31E231CL31E431BU2JS25I31FX318O31GD318O26231FX260315Y2RU316R2GO31GI31CX31GP316L26331GJ315Y315331BI31492602UI31AS314531792ZO2U03132318B311N317V2PK31D9311T31DB27525Z31FX2GI314J31HF318O23U31FX317S318C311O31D8318G31DQ2PJ31HL31CX31HU31DW31F92JY23V31AT2ZB318E2JS2MT31BJ28V31H1316731392JR31903198319231I831FB31472JR2ZV31ID31I731EN315731FD317D2ZG2QI31IL31G431CF31G72KG2UG31IK31HY310231G5316831CH2S22UC31BQ2UU310X294');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local f,e=a%2,c%2 if f~=e then d=d+b end a,c,b=(a-f)/2,(c-e)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local f,c,b,e=i(j,a,a+3);f=d(f,202)c=d(c,202)b=d(b,202)e=d(e,202)a=a+4;return(e*16777216)+(b*65536)+(c*256)+f;end;local function g()local b=d(i(j,a,a),202);a=a+1;return b;end;local function f()local b,c=i(j,a,a+2);b=d(b,202)c=d(c,202)a=a+2;return(c*256)+b;end;local function q()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return m(b,a-1023)*(e+(d/(2^52)));end;local p=b;local function m(b)local c;if(not b)then b=p();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),202))end return o(b);end;local a=b;local function p(...)return{...},n('#',...)end local function i()local k={};local h={};local a={};local j={[#{"1 + 1 = 111";"1 + 1 = 111";}]=h,[#{{20;886;751;514};{200;894;110;175};{347;858;38;304};}]=nil,[#{{754;931;48;640};{887;149;740;78};{583;531;712;762};"1 + 1 = 111";}]=a,[#{"1 + 1 = 111";}]=k,};local a=b()local e={}for c=1,a do local b=g();local a;if(b==1)then a=(g()~=0);elseif(b==0)then a=q();elseif(b==2)then a=m();end;e[c]=a;end;for h=1,b()do local a=g();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end k[h]=a;end end;j[3]=g();for a=1,b()do h[a-1]=i();end;return j;end;local function j(a,g,f)a=(a==true and i())or a;return(function(...)local d=a[1];local e=a[3];local o=a[2];local a=p local b=1;local a=-1;local p={};local m={...};local k=n('#',...)-1;local i={};local c={};for a=0,k do if(a>=e)then p[a-e]=m[a+1];else c[a]=m[a+#{{461;570;116;588};}];end;end;local a=k-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=34 then if e<=16 then if e<=7 then if e<=3 then if e<=1 then if e==0 then c[a[2]]=(a[3]~=0);else c[a[2]]={};b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);end;elseif e==2 then c[a[2]]=(not c[a[3]]);else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=5 then if e>4 then local b=a[2]c[b]=c[b](h(c,b+1,a[3]))else local b=a[2]c[b]=c[b](h(c,b+1,a[3]))end;elseif e==6 then c[a[2]]=c[a[3]];else if(a[2]<=c[a[4]])then b=a[3];else b=b+1;end;end;elseif e<=11 then if e<=9 then if e>8 then b=a[3];else c[a[2]]=c[a[3]][a[4]];end;elseif e==10 then if not c[a[2]]then b=b+1;else b=a[3];end;else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))end;elseif e<=13 then if e==12 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=(not c[a[3]]);end;elseif e<=14 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e==15 then local e;e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=25 then if e<=20 then if e<=18 then if e==17 then local k=o[a[3]];local h;local e={};h=l({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==6 then e[f-1]={c,a[3]};else e[f-1]={g,a[3]};end;i[#i+1]=e;end;c[a[2]]=j(k,h,f);else b=a[3];end;elseif e==19 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if(a[2]<=c[a[4]])then b=a[3];else b=b+1;end;else do return end;end;elseif e<=22 then if e>21 then c[a[2]]=f[a[3]];else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=23 then c[a[2]]={};elseif e==24 then c[a[2]][a[3]]=c[a[4]];else local a=a[2]c[a](c[a+1])end;elseif e<=29 then if e<=27 then if e>26 then local a=a[2]c[a]=c[a](c[a+1])else if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;end;elseif e>28 then if c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=a[4];end;elseif e<=31 then if e==30 then local b=a[2]c[b](h(c,b+1,a[3]))else if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=32 then local a=a[2]c[a]=c[a](c[a+1])elseif e>33 then c[a[2]]=c[a[3]]+a[4];else c[a[2]]=c[a[3]];end;elseif e<=51 then if e<=42 then if e<=38 then if e<=36 then if e>35 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e==37 then c[a[2]]=f[a[3]];else c[a[2]][a[3]]=c[a[4]];end;elseif e<=40 then if e==39 then c[a[2]]=g[a[3]];else local a=a[2]c[a](c[a+1])end;elseif e>41 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=(not c[a[3]]);b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];b=a[3];else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=46 then if e<=44 then if e>43 then c[a[2]]=c[a[3]][a[4]];else local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e==45 then c[a[2]]=(a[3]~=0);else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]+a[4];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];end;elseif e<=48 then if e==47 then if(c[a[2]]~=a[4])then b=b+1;else b=a[3];end;else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=49 then if(a[2]<=c[a[4]])then b=a[3];else b=b+1;end;elseif e==50 then local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];else c[a[2]]=a[3];end;elseif e<=60 then if e<=55 then if e<=53 then if e==52 then do return end;else c[a[2]]=a[3];end;elseif e==54 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=57 then if e==56 then c[a[2]]=c[a[3]]+a[4];else c[a[2]][a[3]]=a[4];end;elseif e<=58 then c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;elseif e>59 then c[a[2]]=g[a[3]];else local b=a[2]c[b](h(c,b+1,a[3]))end;elseif e<=64 then if e<=62 then if e==61 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e>63 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if c[a[2]]then b=b+1;else b=a[3];end;else local e;c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=(a[3]~=0);b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];end;elseif e<=66 then if e==65 then local e;c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2]c[e](h(c,e+1,a[3]))else local k=o[a[3]];local h;local e={};h=l({},{__index=function(b,a)local a=e[a];return a[1][a[2]];end,__newindex=function(c,a,b)local a=e[a]a[1][a[2]]=b;end;});for f=1,a[4]do b=b+1;local a=d[b];if a[1]==6 then e[f-1]={c,a[3]};else e[f-1]={g,a[3]};end;i[#i+1]=e;end;c[a[2]]=j(k,h,f);end;elseif e<=67 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];elseif e==68 then c[a[2]]={};else c[a[2]]=f[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];if not c[a[2]]then b=b+1;else b=a[3];end;end;b=b+1;end;end);end;return j(true,{},r())();end)(string.byte,table.insert,setmetatable);