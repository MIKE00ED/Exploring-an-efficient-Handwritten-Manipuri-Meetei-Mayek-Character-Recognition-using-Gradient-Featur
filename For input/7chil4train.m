%%function [sam] = 1kok4Train(rw,cl)

%GET ALPHABETS
%==============

chil1 =imread('7chil (1).bmp');
chil2 =imread('7chil (2).bmp');
chil3 =imread('7chil (3).bmp');
chil4 =imread('7chil (4).bmp');
chil5 =imread('7chil (5).bmp');
chil6 =imread('7chil(6).bmp');
chil7 =imread('7chil (7).bmp');
chil8 =imread('7chil (8).bmp');
chil9 =imread('7chil (9).bmp');
chil10 =imread('7chil (10).bmp');
chil11 =imread('7chil (11).bmp');
chil12 =imread('7chil (12).bmp');
chil13 =imread('7chil (13).bmp');
chil14 =imread('7chil (14).bmp');
chil15 =imread('7chil (15).bmp');
chil16 =imread('7chil (16).bmp');
chil17 =imread('7chil (17).bmp');
chil18 =imread('7chil (18).bmp');
chil19 =imread('7chil (19).bmp');
chil20 =imread('7chil (20).bmp');
chil21 =imread('7chil (21).bmp');
chil22 =imread('7chil (22).bmp');
chil23 =imread('7chil (23).bmp');
chil24 =imread('7chil (24).bmp');
chil25 =imread('7chil (25).bmp');
chil26 =imread('7chil (26).bmp');
chil27 =imread('7chil (27).bmp');
chil28 =imread('7chil (28).bmp');
chil29 =imread('7chil (29).bmp');
chil30 =imread('7chil (30).bmp');
chil31 =imread('7chil (31).bmp');
chil32 =imread('7chil (32).bmp');
chil33 =imread('7chil(33).bmp');
chil34 =imread('7chil (34).bmp');
chil35 =imread('7chil (35).bmp');
chil36 =imread('7chil (36).bmp');
chil37 =imread('7chil (37).bmp');
chil38 =imread('7chil (38).bmp');
chil39 =imread('7chil (39).bmp');
chil40 =imread('7chil (40).bmp');
chil41 =imread('7chil (41).bmp');
chil42 =imread('7chil (42).bmp');
chil43 =imread('7chil (43).bmp');
chil44 =imread('7chil (44).bmp');
chil45 =imread('7chil (45).bmp');
chil46 =imread('7chil (46).bmp');
chil47 =imread('7chil (47).bmp');
chil48 =imread('7chil (48).bmp');
chil49 =imread('7chil (49).bmp');
chil50 =imread('7chil (50).bmp');
chil51 =imread('7chil (51).bmp');
chil52 =imread('7chil (52).bmp');
chil53 =imread('7chil (53).bmp');
chil54 =imread('7chil (54).bmp');
chil55 =imread('7chil (55).bmp');
chil56 =imread('7chil (56).bmp');
chil57 =imread('7chil (57).bmp');
chil58 =imread('7chil (58).bmp');
chil59 =imread('7chil (59).bmp');
chil60 =imread('7chil (60).bmp');
chil61 =imread('7chil(61).bmp');
chil62 =imread('7chil (62).bmp');
chil63 =imread('7chil (63).bmp');
chil64 =imread('7chil (64).bmp');
chil65 =imread('7chil (65).bmp');
chil66 =imread('7chil (66).bmp');
chil67 =imread('7chil (67).bmp');
chil68 =imread('7chil (68).bmp');
chil69 =imread('7chil(69).bmp');
chil70 =imread('7chil(70).bmp');
chil71 =imread('7chil (71).bmp');
chil72 =imread('7chil(72).bmp');
chil73 =imread('7chil(73).bmp');
chil74 =imread('7chil (74).bmp');
chil75 =imread('7chil (75).bmp');
chil76 =imread('7chil (76).bmp');
chil77 =imread('7chil (77).bmp');
chil78 =imread('7chil (78).bmp');
chil79 =imread('7chil (79).bmp');
chil80 =imread('7chil (80).bmp');
chil81 =imread('7chil (81).bmp');
chil82 =imread('7chil (82).bmp');
chil83 =imread('7chil (83).bmp');
chil84 =imread('7chil (84).bmp');
chil85 =imread('7chil (85).bmp');
chil86 =imread('7chil (86).bmp');
chil87 =imread('7chil (87).bmp');
chil88 =imread('7chil (88).bmp');
chil89 =imread('7chil (89).bmp');
chil90 =imread('7chil (90).bmp');
chil91 =imread('7chil (91).bmp');
chil92 =imread('7chil (92).bmp');
chil93 =imread('7chil (93).bmp');
chil94 =imread('7chil (94).bmp');
chil95 =imread('7chil (95).bmp');
chil96 =imread('7chil (96).bmp');
chil97 =imread('7chil (97).bmp');
chil98 =imread('7chil (98).bmp');
chil99 =imread('7chil (99).bmp');
chil100 =imread('7chil (100).bmp');


level = graythresh(chil1);          chilBW1 = im2bw(chil1,level);
level = graythresh(chil2);          chilBW2 = im2bw(chil2,level);
level = graythresh(chil3);          chilBW3 = im2bw(chil3,level);
level = graythresh(chil4);          chilBW4 = im2bw(chil4,level);
level = graythresh(chil5);          chilBW5 = im2bw(chil5,level);
level = graythresh(chil6);          chilBW6 = im2bw(chil6,level);
level = graythresh(chil7);          chilBW7 = im2bw(chil7,level);
level = graythresh(chil8);          chilBW8 = im2bw(chil8,level);
level = graythresh(chil9);          chilBW9 = im2bw(chil9,level);
level = graythresh(chil10);         chilBW10 = im2bw(chil10,level);
level = graythresh(chil11);         chilBW11 = im2bw(chil11,level);
level = graythresh(chil12);         chilBW12 = im2bw(chil12,level);
level = graythresh(chil13);         chilBW13 = im2bw(chil13,level);
level = graythresh(chil14);         chilBW14 = im2bw(chil14,level);
level = graythresh(chil15);         chilBW15 = im2bw(chil15,level);
level = graythresh(chil16);         chilBW16 = im2bw(chil16,level);
level = graythresh(chil17);         chilBW17 = im2bw(chil17,level);
level = graythresh(chil18);         chilBW18 = im2bw(chil18,level);
level = graythresh(chil19);         chilBW19 = im2bw(chil19,level);
level = graythresh(chil20);         chilBW20 = im2bw(chil20,level);
level = graythresh(chil21);         chilBW21 = im2bw(chil21,level);
level = graythresh(chil22);         chilBW22 = im2bw(chil22,level);
level = graythresh(chil23);         chilBW23 = im2bw(chil23,level);
level = graythresh(chil24);         chilBW24 = im2bw(chil24,level);
level = graythresh(chil25);         chilBW25 = im2bw(chil25,level);
level = graythresh(chil26);         chilBW26 = im2bw(chil26,level);
level = graythresh(chil27);         chilBW27 = im2bw(chil27,level);
level = graythresh(chil28);         chilBW28 = im2bw(chil28,level);
level = graythresh(chil29);         chilBW29 = im2bw(chil29,level);
level = graythresh(chil30);         chilBW30 = im2bw(chil30,level);
level = graythresh(chil31);         chilBW31 = im2bw(chil31,level);
level = graythresh(chil32);         chilBW32 = im2bw(chil32,level);
level = graythresh(chil33);         chilBW33 = im2bw(chil33,level);
level = graythresh(chil34);         chilBW34 = im2bw(chil34,level);
level = graythresh(chil35);         chilBW35 = im2bw(chil35,level);
level = graythresh(chil36);         chilBW36 = im2bw(chil36,level);
level = graythresh(chil37);         chilBW37 = im2bw(chil37,level);
level = graythresh(chil38);         chilBW38 = im2bw(chil38,level);
level = graythresh(chil39);         chilBW39 = im2bw(chil39,level);
level = graythresh(chil40);         chilBW40 = im2bw(chil40,level);
level = graythresh(chil41);         chilBW41 = im2bw(chil41,level);
level = graythresh(chil42);         chilBW42 = im2bw(chil42,level);
level = graythresh(chil43);         chilBW43 = im2bw(chil43,level);
level = graythresh(chil44);         chilBW44 = im2bw(chil44,level);
level = graythresh(chil45);         chilBW45 = im2bw(chil45,level);
level = graythresh(chil46);         chilBW46 = im2bw(chil46,level);
level = graythresh(chil47);         chilBW47 = im2bw(chil47,level);
level = graythresh(chil48);         chilBW48 = im2bw(chil48,level);
level = graythresh(chil49);         chilBW49 = im2bw(chil49,level);
level = graythresh(chil50);         chilBW50 = im2bw(chil50,level);
level = graythresh(chil51);         chilBW51 = im2bw(chil51,level);
level = graythresh(chil52);         chilBW52 = im2bw(chil52,level);
level = graythresh(chil53);         chilBW53 = im2bw(chil53,level);
level = graythresh(chil54);         chilBW54 = im2bw(chil54,level);
level = graythresh(chil55);         chilBW55 = im2bw(chil55,level);
level = graythresh(chil56);         chilBW56 = im2bw(chil56,level);
level = graythresh(chil57);         chilBW57 = im2bw(chil57,level);
level = graythresh(chil58);         chilBW58 = im2bw(chil58,level);
level = graythresh(chil59);         chilBW59 = im2bw(chil59,level);
level = graythresh(chil60);         chilBW60 = im2bw(chil60,level);
level = graythresh(chil61);         chilBW61 = im2bw(chil61,level);
level = graythresh(chil62);         chilBW62 = im2bw(chil62,level);
level = graythresh(chil63);         chilBW63 = im2bw(chil63,level);
level = graythresh(chil64);         chilBW64 = im2bw(chil64,level);
level = graythresh(chil65);         chilBW65 = im2bw(chil65,level);
level = graythresh(chil66);         chilBW66 = im2bw(chil66,level);
level = graythresh(chil67);         chilBW67 = im2bw(chil67,level);
level = graythresh(chil68);         chilBW68 = im2bw(chil68,level);
level = graythresh(chil69);         chilBW69 = im2bw(chil67,level);
level = graythresh(chil70);         chilBW70 = im2bw(chil70,level);
level = graythresh(chil71);         chilBW71 = im2bw(chil71,level);
level = graythresh(chil72);         chilBW72 = im2bw(chil72,level);
level = graythresh(chil73);         chilBW73 = im2bw(chil73,level);
level = graythresh(chil74);         chilBW74 = im2bw(chil74,level);
level = graythresh(chil75);         chilBW75 = im2bw(chil75,level);
level = graythresh(chil76);         chilBW76 = im2bw(chil71,level);
level = graythresh(chil77);         chilBW77 = im2bw(chil77,level);
level = graythresh(chil78);         chilBW78 = im2bw(chil78,level);
level = graythresh(chil79);         chilBW79 = im2bw(chil79,level);
level = graythresh(chil80);         chilBW80 = im2bw(chil80,level);
level = graythresh(chil79);         chilBW81 = im2bw(chil81,level);
level = graythresh(chil82);         chilBW82 = im2bw(chil82,level);
level = graythresh(chil83);         chilBW83 = im2bw(chil83,level);
level = graythresh(chil84);         chilBW84 = im2bw(chil84,level);
level = graythresh(chil85);         chilBW85 = im2bw(chil85,level);
level = graythresh(chil86);         chilBW86 = im2bw(chil86,level);
level = graythresh(chil87);         chilBW87 = im2bw(chil87,level);
level = graythresh(chil88);         chilBW88 = im2bw(chil88,level);
level = graythresh(chil89);         chilBW89 = im2bw(chil89,level);
level = graythresh(chil90);         chilBW90 = im2bw(chil90,level);
level = graythresh(chil91);         chilBW91 = im2bw(chil91,level);
level = graythresh(chil92);         chilBW92 = im2bw(chil92,level);
level = graythresh(chil93);         chilBW93 = im2bw(chil93,level);
level = graythresh(chil94);         chilBW94 = im2bw(chil94,level);
level = graythresh(chil95);         chilBW95 = im2bw(chil95,level);
level = graythresh(chil96);         chilBW96 = im2bw(chil96,level);
level = graythresh(chil97);         chilBW97 = im2bw(chil97,level);
level = graythresh(chil98);         chilBW98 = im2bw(chil98,level);
level = graythresh(chil99);         chilBW99 = im2bw(chil99,level);
level = graythresh(chil100);        chilBW100 = im2bw(chil100,level);


chilL1=double(array2vector(rw,cl,chilBW1));
chilL2=double(array2vector(rw,cl,chilBW2));
chilL3=double(array2vector(rw,cl,chilBW3));
chilL4=double(array2vector(rw,cl,chilBW4));
chilL5=double(array2vector(rw,cl,chilBW5));
chilL6=double(array2vector(rw,cl,chilBW6));
chilL7=double(array2vector(rw,cl,chilBW7));
chilL8=double(array2vector(rw,cl,chilBW8));
chilL9=double(array2vector(rw,cl,chilBW9));
chilL10=double(array2vector(rw,cl,chilBW10));
chilL11=double(array2vector(rw,cl,chilBW11));
chilL12=double(array2vector(rw,cl,chilBW12));
chilL13=double(array2vector(rw,cl,chilBW13));
chilL14=double(array2vector(rw,cl,chilBW14));
chilL15=double(array2vector(rw,cl,chilBW15));
chilL16=double(array2vector(rw,cl,chilBW16));
chilL17=double(array2vector(rw,cl,chilBW17));
chilL18=double(array2vector(rw,cl,chilBW18));
chilL19=double(array2vector(rw,cl,chilBW19));
chilL20=double(array2vector(rw,cl,chilBW20));
chilL21=double(array2vector(rw,cl,chilBW21));
chilL22=double(array2vector(rw,cl,chilBW22));
chilL23=double(array2vector(rw,cl,chilBW23));
chilL24=double(array2vector(rw,cl,chilBW24));
chilL25=double(array2vector(rw,cl,chilBW25));
chilL26=double(array2vector(rw,cl,chilBW26));
chilL27=double(array2vector(rw,cl,chilBW27));
chilL28=double(array2vector(rw,cl,chilBW28));
chilL29=double(array2vector(rw,cl,chilBW29));
chilL30=double(array2vector(rw,cl,chilBW30));
chilL31=double(array2vector(rw,cl,chilBW31));
chilL32=double(array2vector(rw,cl,chilBW32));
chilL33=double(array2vector(rw,cl,chilBW33));
chilL34=double(array2vector(rw,cl,chilBW34));
chilL35=double(array2vector(rw,cl,chilBW35));
chilL36=double(array2vector(rw,cl,chilBW36));
chilL37=double(array2vector(rw,cl,chilBW37));
chilL38=double(array2vector(rw,cl,chilBW38));
chilL39=double(array2vector(rw,cl,chilBW39));
chilL40=double(array2vector(rw,cl,chilBW40));
chilL41=double(array2vector(rw,cl,chilBW41));
chilL42=double(array2vector(rw,cl,chilBW42));
chilL43=double(array2vector(rw,cl,chilBW43));
chilL44=double(array2vector(rw,cl,chilBW44));
chilL45=double(array2vector(rw,cl,chilBW45));
chilL46=double(array2vector(rw,cl,chilBW46));
chilL47=double(array2vector(rw,cl,chilBW47));
chilL48=double(array2vector(rw,cl,chilBW48));
chilL49=double(array2vector(rw,cl,chilBW49));
chilL50=double(array2vector(rw,cl,chilBW50));
chilL51=double(array2vector(rw,cl,chilBW51));
chilL52=double(array2vector(rw,cl,chilBW52));
chilL53=double(array2vector(rw,cl,chilBW53));
chilL54=double(array2vector(rw,cl,chilBW54));
chilL55=double(array2vector(rw,cl,chilBW55));
chilL56=double(array2vector(rw,cl,chilBW56));
chilL57=double(array2vector(rw,cl,chilBW57));
chilL58=double(array2vector(rw,cl,chilBW58));
chilL59=double(array2vector(rw,cl,chilBW59));
chilL60=double(array2vector(rw,cl,chilBW60));
chilL61=double(array2vector(rw,cl,chilBW61));
chilL62=double(array2vector(rw,cl,chilBW62));
chilL63=double(array2vector(rw,cl,chilBW63));
chilL64=double(array2vector(rw,cl,chilBW64));
chilL65=double(array2vector(rw,cl,chilBW65));
chilL66=double(array2vector(rw,cl,chilBW66));
chilL67=double(array2vector(rw,cl,chilBW67));
chilL68=double(array2vector(rw,cl,chilBW68));
chilL69=double(array2vector(rw,cl,chilBW69));
chilL70=double(array2vector(rw,cl,chilBW70));
chilL71=double(array2vector(rw,cl,chilBW71));
chilL72=double(array2vector(rw,cl,chilBW72));
chilL73=double(array2vector(rw,cl,chilBW73));
chilL74=double(array2vector(rw,cl,chilBW74));
chilL75=double(array2vector(rw,cl,chilBW75));
chilL76=double(array2vector(rw,cl,chilBW76));
chilL77=double(array2vector(rw,cl,chilBW77));
chilL78=double(array2vector(rw,cl,chilBW78));
chilL79=double(array2vector(rw,cl,chilBW79));
chilL80=double(array2vector(rw,cl,chilBW80));
chilL81=double(array2vector(rw,cl,chilBW81));
chilL82=double(array2vector(rw,cl,chilBW82));
chilL83=double(array2vector(rw,cl,chilBW83));
chilL84=double(array2vector(rw,cl,chilBW84));
chilL85=double(array2vector(rw,cl,chilBW85));
chilL86=double(array2vector(rw,cl,chilBW86));
chilL87=double(array2vector(rw,cl,chilBW87));
chilL88=double(array2vector(rw,cl,chilBW88));
chilL89=double(array2vector(rw,cl,chilBW89));
chilL90=double(array2vector(rw,cl,chilBW90));
chilL91=double(array2vector(rw,cl,chilBW91));
chilL92=double(array2vector(rw,cl,chilBW92));
chilL93=double(array2vector(rw,cl,chilBW93));
chilL94=double(array2vector(rw,cl,chilBW94));
chilL95=double(array2vector(rw,cl,chilBW95));
chilL96=double(array2vector(rw,cl,chilBW96));
chilL97=double(array2vector(rw,cl,chilBW97));
chilL98=double(array2vector(rw,cl,chilBW98));
chilL99=double(array2vector(rw,cl,chilBW99));
chilL100=double(array2vector(rw,cl,chilBW100));


alf=  [chilL1,chilL2,chilL3,chilL4,naL5,chilL6,chilL7,chilL8,chilL9,naL10,...
      chilL11,chilL12,chilL13,chilL14,chilL15,chilL16,chilL17,chilL18,chilL19,chilL20,...
      chilL21,chilL22,chilL23,chilL24,chilL25,chilL26,chilL27,chilL28,chilL29,chilL30,...
      chilL31,chilL32,chilL33,chilL34,chilL35,chilL36,chilL37,chilL38,chilL39,chilL40,...
      chilL41,chilL42,chilL43,chilL44,chilL45,chilL46,chilL47,chilL48,chilL49,chilL50,...
      chilL51,chilL52,chilL53,chilL54,chilL55,chilL56,chilL57,chilL58,chilL59,chilL60,...
      chilL61,chilL62,chilL63,chilL64,chilL65,chilL66,chilL67,chilL68,chilL69,chilL70,...
      chilL71,chilL72,chilL73,chilL74,chilL75,chilL76,chilL77,chilL78,chilL79,chilL80,...
      chilL81,chilL82,chilL83,chilL84,chilL85,chilL86,chilL87,chilL88,chilL89,chilL90,...
      chilL91,chilL92,chilL93,chilL94,chilL95,chilL96,chilL97,chilL98,chilL99,chilL100];

