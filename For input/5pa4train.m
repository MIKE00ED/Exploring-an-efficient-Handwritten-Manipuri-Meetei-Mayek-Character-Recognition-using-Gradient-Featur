%%function [sam] = 1kok4Train(rw,cl)

%GET ALPHABETS
%==============

pa1 =imread('6na (1).bmp');
pa2 =imread('5pa (2).bmp');
pa3 =imread('5pa (3).bmp');
pa4 =imread('5pa (4).bmp');
pa5 =imread('5pa (5).bmp');
pa6 =imread('5pa (6).bmp');
pa7 =imread('5pa (7).bmp');
pa8 =imread('5pa (8).bmp');
pa9 =imread('5pa(9).bmp');
pa10 =imread('5pa (10).bmp');
pa11 =imread('5pa (11).bmp');
pa12 =imread('5pa (12).bmp');
pa13 =imread('5pa (13).bmp');
pa14 =imread('5pa (14).bmp');
pa15 =imread('5pa (15).bmp');
pa16 =imread('5pa (16).bmp');
pa17 =imread('5pa (17).bmp');
pa18 =imread('5pa (18).bmp');
pa19 =imread('5pa (19).bmp');
pa20 =imread('5pa (20).bmp');
pa21 =imread('5pa (21).bmp');
pa22 =imread('5pa (22).bmp');
pa23 =imread('5pa (23).bmp');
pa24 =imread('5pa (24).bmp');
pa25 =imread('5pa (25).bmp');
pa26 =imread('5pa (26).bmp');
pa27 =imread('5pa (27).bmp');
pa28 =imread('5pa (28).bmp');
pa29 =imread('5pa (29).bmp');
pa30 =imread('5pa (30).bmp');
a31 =imread('5pa (31).bmp');
pa32 =imread('5pa (32).bmp');
pa33 =imread('5pa (33).bmp');
pa34 =imread('5pa (34).bmp');
pa35 =imread('5pa (35).bmp');
pa36 =imread('5pa (36).bmp');
pa37 =imread('5pa (37).bmp');
pa38 =imread('5pa (38).bmp');
pa39 =imread('5pa (39).bmp');
pa40 =imread('5pa (40).bmp');
pa41 =imread('5pa (41).bmp');
pa42 =imread('5pa (42).bmp');
pa43 =imread('5pa (43).bmp');
pa44 =imread('5pa (44).bmp');
pa45 =imread('5pa (45).bmp');
pa46 =imread('5pa (46).bmp');
pa47 =imread('5pa (47).bmp');
pa48 =imread('5pa (48).bmp');
pa49 =imread('5pa (49).bmp');
pa50 =imread('5pa (50).bmp');
pa51 =imread('5pa (51).bmp');
pa52 =imread('5pa (52).bmp');
pa53 =imread('5pa (53).bmp');
pa54 =imread('5pa (54).bmp');
pa55 =imread('5pa (55).bmp');
pa56 =imread('5pa (56).bmp');
pa57 =imread('5pa (57).bmp');
pa58 =imread('5pa (58).bmp');
pa59 =imread('5pa (59).bmp');
pa60 =imread('5pa (60).bmp');
pa61 =imread('5pa (61).bmp');
pa62 =imread('5pa (62).bmp');
pa63 =imread('5pa (63).bmp');
pa64 =imread('5pa (64).bmp');
pa65 =imread('5pa (65).bmp');
pa66 =imread('5pa (66).bmp');
pa67 =imread('5pa (67).bmp');
pa68 =imread('5pa (68).bmp');
pa69 =imread('5pa (69).bmp');
pa70 =imread('5pa (70).bmp');
pa71 =imread('5pa (71).bmp');
pa72 =imread('5pa (72).bmp');
pa73 =imread('5pa (73).bmp');
pa74 =imread('5pa (74).bmp');
pa75 =imread('5pa (75).bmp');
pa76 =imread('5pa (76).bmp');
pa77 =imread('5pa (77).bmp');
pa78 =imread('5pa (78).bmp');
pa79 =imread('5pa (79).bmp');
pa80 =imread('5pa (80).bmp');
pa81 =imread('5pa (81).bmp');
pa82 =imread('5pa (82).bmp');
pa83 =imread('5pa (83).bmp');
pa84 =imread('5pa (84).bmp');
pa85 =imread('5pa (85).bmp');
pa86 =imread('5pa (86).bmp');
pa87 =imread('5pa (87).bmp');
pa88 =imread('5pa (88).bmp');
pa89 =imread('5pa (89).bmp');
pa90 =imread('5pa (90).bmp');
pa91 =imread('5pa (91).bmp');
pa92 =imread('5pa(92).bmp');
pa93 =imread('5pa (93).bmp');
pa94 =imread('5pa (94).bmp');
pa95 =imread('5pa (95).bmp');
pa96 =imread('5pa (96).bmp');
pa97 =imread('5pa (97).bmp');
pa98 =imread('5pa (98).bmp');
pa99 =imread('5pa (99).bmp');
pa100 =imread('5pa (100).bmp');

level = graythresh(pa1);          paBW1 = im2bw(pa1,level);
level = graythresh(pa2);          paBW2 = im2bw(pa2,level);
level = graythresh(pa3);          paBW3 = im2bw(pa3,level);
level = graythresh(pa4);          paBW4 = im2bw(pa4,level);
level = graythresh(pa5);          paBW5 = im2bw(pa5,level);
level = graythresh(pa6);          paBW6 = im2bw(pa6,level);
level = graythresh(pa7);          paBW7 = im2bw(pa7,level);
level = graythresh(pa8);          paBW8 = im2bw(pa8,level);
level = graythresh(pa9);          paBW9 = im2bw(pa9,level);
level = graythresh(pa10);         paBW10 = im2bw(pa10,level);
level = graythresh(pa11);         paBW11 = im2bw(pa11,level);
level = graythresh(pa12);         paBW12 = im2bw(pa12,level);
level = graythresh(pa13);         paBW13 = im2bw(pa13,level);
level = graythresh(pa14);         paBW14 = im2bw(pa14,level);
level = graythresh(pa15);         paBW15 = im2bw(pa15,level);
level = graythresh(pa16);         paBW16 = im2bw(pa16,level);
level = graythresh(pa17);         paBW17 = im2bw(pa17,level);
level = graythresh(pa18);         paBW18 = im2bw(pa18,level);
level = graythresh(pa19);         paBW19 = im2bw(pa19,level);
level = graythresh(pa20);         paBW20 = im2bw(pa20,level);
level = graythresh(pa21);         paBW21 = im2bw(pa21,level);
level = graythresh(pa22);         paBW22 = im2bw(pa22,level);
level = graythresh(pa23);         paBW23 = im2bw(pa23,level);
level = graythresh(pa24);         paBW24 = im2bw(pa24,level);
level = graythresh(pa25);         paBW25 = im2bw(pa25,level);
level = graythresh(pa26);         paBW26 = im2bw(pa26,level);
level = graythresh(pa27);         paBW27 = im2bw(pa27,level);
level = graythresh(pa28);         paBW28 = im2bw(pa28,level);
level = graythresh(pa29);         paBW29 = im2bw(pa29,level);
level = graythresh(pa30);         paBW30 = im2bw(pa30,level);
level = graythresh(pa31);         paBW31 = im2bw(pa31,level);
level = graythresh(pa32);         paBW32 = im2bw(pa32,level);
level = graythresh(pa33);         paBW33 = im2bw(pa33,level);
level = graythresh(pa34);         paBW34 = im2bw(pa34,level);
level = graythresh(pa35);         paBW35 = im2bw(pa35,level);
level = graythresh(pa36);         paBW36 = im2bw(pa36,level);
level = graythresh(pa37);         paBW37 = im2bw(pa37,level);
level = graythresh(pa38);         paBW38 = im2bw(pa38,level);
level = graythresh(pa39);         paBW39 = im2bw(pa39,level);
level = graythresh(pa40);         paBW40 = im2bw(pa40,level);
level = graythresh(pa41);         paBW41 = im2bw(pa41,level);
level = graythresh(pa42);         paBW42 = im2bw(pa42,level);
level = graythresh(pa43);         paBW43 = im2bw(pa43,level);
level = graythresh(pa44);         paBW44 = im2bw(pa44,level);
level = graythresh(pa45);         paBW45 = im2bw(pa45,level);
level = graythresh(pa46);         paBW46 = im2bw(pa46,level);
level = graythresh(pa47);         paBW47 = im2bw(pa47,level);
level = graythresh(pa48);         paBW48 = im2bw(pa48,level);
level = graythresh(pa49);         paBW49 = im2bw(pa49,level);
level = graythresh(pa50);         paBW50 = im2bw(pa50,level);
level = graythresh(pa51);         paBW51 = im2bw(pa51,level);
level = graythresh(pa52);         paBW52 = im2bw(pa52,level);
level = graythresh(pa53);         paBW53 = im2bw(pa53,level);
level = graythresh(pa54);         paBW54 = im2bw(pa54,level);
level = graythresh(pa55);         paBW55 = im2bw(pa55,level);
level = graythresh(pa56);         paBW56 = im2bw(pa56,level);
level = graythresh(pa57);         paBW57 = im2bw(pa57,level);
level = graythresh(pa58);         paBW58 = im2bw(pa58,level);
level = graythresh(pa59);         paBW59 = im2bw(pa59,level);
level = graythresh(pa60);         paBW60 = im2bw(pa60,level);
level = graythresh(pa61);         paBW61 = im2bw(pa61,level);
level = graythresh(pa62);         paBW62 = im2bw(pa62,level);
level = graythresh(pa63);         paBW63 = im2bw(pa63,level);
level = graythresh(pa64);         paBW64 = im2bw(pa64,level);
level = graythresh(pa65);         paBW65 = im2bw(pa65,level);
level = graythresh(pa66);         paBW66 = im2bw(pa66,level);
level = graythresh(pa67);         paBW67 = im2bw(pa67,level);
level = graythresh(pa68);         paBW68 = im2bw(pa68,level);
level = graythresh(pa69);         paBW69 = im2bw(pa67,level);
level = graythresh(pa70);         paBW70 = im2bw(pa70,level);
level = graythresh(pa71);         paBW71 = im2bw(pa71,level);
level = graythresh(pa72);         paBW72 = im2bw(pa72,level);
level = graythresh(pa73);         paBW73 = im2bw(pa73,level);
level = graythresh(pa74);         paBW74 = im2bw(pa74,level);
level = graythresh(pa75);         paBW75 = im2bw(pa75,level);
level = graythresh(pa76);         paBW76 = im2bw(pa76,level);
level = graythresh(pa77);         paBW77 = im2bw(pa77,level);
level = graythresh(pa78);         paBW78 = im2bw(pa78,level);
level = graythresh(pa79);         paBW79 = im2bw(pa79,level);
level = graythresh(pa80);         paBW80 = im2bw(pa80,level);
level = graythresh(pa79);         paBW81 = im2bw(pa81,level);
level = graythresh(pa82);         paBW82 = im2bw(pa82,level);
level = graythresh(pa83);         paBW83 = im2bw(pa83,level);
level = graythresh(pa84);         paBW84 = im2bw(pa84,level);
level = graythresh(pa85);         paBW85 = im2bw(pa85,level);
level = graythresh(pa86);         paBW86 = im2bw(pa86,level);
level = graythresh(pa87);         paBW87 = im2bw(pa87,level);
level = graythresh(pa88);         paBW88 = im2bw(pa88,level);
level = graythresh(pa89);         paBW89 = im2bw(pa89,level);
level = graythresh(pa90);         paBW90 = im2bw(pa90,level);
level = graythresh(pa91);         paBW91 = im2bw(pa91,level);
level = graythresh(pa92);         paBW92 = im2bw(pa92,level);
level = graythresh(pa91);         paBW93 = im2bw(pa93,level);
level = graythresh(pa94);         paBW94 = im2bw(pa94,level);
level = graythresh(pa95);         paBW95 = im2bw(pa95,level);
level = graythresh(pa96);         paBW96 = im2bw(pa96,level);
level = graythresh(pa97);         paBW97 = im2bw(pa97,level);
level = graythresh(pa98);         paBW98 = im2bw(pa98,level);
level = graythresh(pa99);         paBW99 = im2bw(pa99,level);
level = graythresh(pa100);        paBW100 = im2bw(pa100,level);


paL1=double(array2vector(rw,cl,paBW1));
paL2=double(array2vector(rw,cl,paBW2));
paL3=double(array2vector(rw,cl,paBW3));
paL4=double(array2vector(rw,cl,paBW4));
paL5=double(array2vector(rw,cl,paBW5));
paL6=double(array2vector(rw,cl,paBW6));
paL7=double(array2vector(rw,cl,paBW7));
paL8=double(array2vector(rw,cl,paBW8));
paL9=double(array2vector(rw,cl,paBW9));
paL10=double(array2vector(rw,cl,paBW10));
paL11=double(array2vector(rw,cl,paBW11));
paL12=double(array2vector(rw,cl,paBW12));
paL13=double(array2vector(rw,cl,paBW13));
paL14=double(array2vector(rw,cl,paBW14));
paL15=double(array2vector(rw,cl,paBW15));
paL16=double(array2vector(rw,cl,paBW16));
paL17=double(array2vector(rw,cl,paBW17));
paL18=double(array2vector(rw,cl,paBW18));
paL19=double(array2vector(rw,cl,paBW19));
paL20=double(array2vector(rw,cl,paBW20));
paL21=double(array2vector(rw,cl,paBW21));
paL22=double(array2vector(rw,cl,paBW22));
paL23=double(array2vector(rw,cl,paBW23));
paL24=double(array2vector(rw,cl,paBW24));
paL25=double(array2vector(rw,cl,paBW25));
paL26=double(array2vector(rw,cl,paBW26));
paL27=double(array2vector(rw,cl,paBW27));
paL28=double(array2vector(rw,cl,paBW28));
paL29=double(array2vector(rw,cl,paBW29));
paL30=double(array2vector(rw,cl,paBW30));
paL31=double(array2vector(rw,cl,paBW31));
paL32=double(array2vector(rw,cl,paBW32));
paL33=double(array2vector(rw,cl,paBW33));
paL34=double(array2vector(rw,cl,paBW34));
paL35=double(array2vector(rw,cl,paBW35));
paL36=double(array2vector(rw,cl,paBW36));
paL37=double(array2vector(rw,cl,paBW37));
paL38=double(array2vector(rw,cl,paBW38));
paL39=double(array2vector(rw,cl,paBW39));
paL40=double(array2vector(rw,cl,paBW40));
paL41=double(array2vector(rw,cl,paBW41));
paL42=double(array2vector(rw,cl,paBW42));
paL43=double(array2vector(rw,cl,paBW43));
paL44=double(array2vector(rw,cl,paBW44));
paL45=double(array2vector(rw,cl,paBW45));
paL46=double(array2vector(rw,cl,paBW46));
paL47=double(array2vector(rw,cl,paBW47));
paL48=double(array2vector(rw,cl,paBW48));
paL49=double(array2vector(rw,cl,paBW49));
paL50=double(array2vector(rw,cl,paBW50));
paL51=double(array2vector(rw,cl,paBW51));
paL52=double(array2vector(rw,cl,paBW52));
paL53=double(array2vector(rw,cl,paBW53));
paL54=double(array2vector(rw,cl,paBW54));
paL55=double(array2vector(rw,cl,paBW55));
paL56=double(array2vector(rw,cl,paBW56));
paL57=double(array2vector(rw,cl,paBW57));
paL58=double(array2vector(rw,cl,paBW58));
paL59=double(array2vector(rw,cl,paBW59));
paL60=double(array2vector(rw,cl,paBW60));
paL61=double(array2vector(rw,cl,paBW61));
paL62=double(array2vector(rw,cl,paBW62));
paL63=double(array2vector(rw,cl,paBW63));
paL64=double(array2vector(rw,cl,paBW64));
paL65=double(array2vector(rw,cl,paBW65));
paL66=double(array2vector(rw,cl,paBW66));
paL67=double(array2vector(rw,cl,paBW67));
paL68=double(array2vector(rw,cl,paBW68));
paL69=double(array2vector(rw,cl,paBW69));
paL70=double(array2vector(rw,cl,paBW70));
paL71=double(array2vector(rw,cl,paBW71));
paL72=double(array2vector(rw,cl,paBW72));
paL73=double(array2vector(rw,cl,paBW73));
paL74=double(array2vector(rw,cl,paBW74));
paL75=double(array2vector(rw,cl,paBW75));
paL76=double(array2vector(rw,cl,paBW76));
paL77=double(array2vector(rw,cl,paBW77));
paL78=double(array2vector(rw,cl,paBW78));
paL79=double(array2vector(rw,cl,paBW79));
paL80=double(array2vector(rw,cl,paBW80));
paL81=double(array2vector(rw,cl,paBW81));
paL82=double(array2vector(rw,cl,paBW82));
paL83=double(array2vector(rw,cl,paBW83));
paL84=double(array2vector(rw,cl,paBW84));
paL85=double(array2vector(rw,cl,paBW85));
paL86=double(array2vector(rw,cl,paBW86));
paL87=double(array2vector(rw,cl,paBW87));
paL88=double(array2vector(rw,cl,paBW88));
paL89=double(array2vector(rw,cl,paBW89));
paL90=double(array2vector(rw,cl,paBW90));
paL91=double(array2vector(rw,cl,paBW91));
paL92=double(array2vector(rw,cl,paBW92));
paL93=double(array2vector(rw,cl,paBW93));
paL94=double(array2vector(rw,cl,paBW94));
paL95=double(array2vector(rw,cl,paBW95));
paL96=double(array2vector(rw,cl,paBW96));
paL97=double(array2vector(rw,cl,paBW97));
paL98=double(array2vector(rw,cl,paBW98));
paL99=double(array2vector(rw,cl,paBW99));
paL100=double(array2vector(rw,cl,paBW100));


alf=  [paL1,paL2,paL3,paL4,paL5,paL6,paL7,paL8,paL9,paL10,...
      paL11,paL12,paL13,paL14,paL15,paL16,paL17,paL18,paL19,paL20,...
      paL21,paL22,paL23,paL24,paL25,paL26,paL27,paL28,paL29,paL30,...
      paL31,paL32,paL33,paL34,paL35,paL36,paL37,paL38,paL39,paL40,...
      paL41,paL42,paL43,paL44,paL45,paL46,paL47,paL48,paL49,paL50,...
      paL51,paL52,paL53,paL54,paL55,paL56,paL57,paL58,paL59,paL60,...
      paL61,paL62,paL63,paL64,paL65,paL66,paL67,paL68,paL69,paL70,...
      paL71,paL72,paL73,paL74,paL75,paL76,paL77,paL78,paL79,paL80,...
      paL81,paL82,paL83,paL84,paL85,paL86,paL87,paL88,paL89,paL90,...
      paL91,paL92,paL93,paL94,paL95,paL96,paL97,paL98,paL99,paL100];


