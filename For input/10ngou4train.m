function [sam] = 1kok4Train(rw,cl)
%GET ALPHABETS
%==============

ngou1 =imread('10ngou  (1).bmp');
ngou2 =imread('10ngou  (2).bmp');
ngou3 =imread('10ngou  (3).bmp');
ngou4 =imread('10ngou  (4).bmp');
ngou5 =imread('10ngou  (5).bmp');
ngou6 =imread('10ngou  (6).bmp');
ngou7 =imread('10ngou  (7).bmp');
ngou8 =imread('10ngou  (8).bmp');
ngou9 =imread('10ngou  (9).bmp');
ngou10 =imread('10ngou  (10).bmp');
ngou11 =imread('10ngou  (11).bmp');
ngou12 =imread('10ngou  (12).bmp');
ngou13 =imread('10ngou  (13).bmp');
ngou14 =imread('10ngou  (14).bmp');
ngou15 =imread('10ngou  (15).bmp');
ngou16 =imread('10ngou  (16).bmp');
ngou17 =imread('10ngou  (17).bmp');
ngou18 =imread('10ngou  (18).bmp');
ngou19 =imread('10ngou  (19).bmp');
ngou20 =imread('10ngou  (20).bmp');
ngou21 =imread('10ngou  (21).bmp');
ngou22 =imread('10ngou  (22).bmp');
ngou23 =imread('10ngou  (23).bmp');
ngou24 =imread('10ngou  (24).bmp');
ngou25 =imread('10ngou  (25).bmp');
ngou26 =imread('10ngou  (26).bmp');
ngou27 =imread('10ngou  (27).bmp');
ngou28 =imread('10ngou  (28).bmp');
ngou29 =imread('10ngou  (29).bmp');
ngou30 =imread('10ngou  (30).bmp');
ngou31 =imread('10ngou  (31).bmp');
ngou32 =imread('10ngou  (32).bmp');
ngou33 =imread('10ngou  (33).bmp');
ngou34 =imread('10ngou  (34).bmp');
ngou35 =imread('10ngou  (35).bmp');
ngou36 =imread('10ngou  (36).bmp');
ngou37 =imread('10ngou  (37).bmp');
ngou38 =imread('10ngou  (38).bmp');
ngou39 =imread('10ngou  (39).bmp');
ngou40 =imread('10ngou  (40).bmp');
ngou41 =imread('10ngou  (41).bmp');
ngou42 =imread('10ngou  (42).bmp');
ngou43 =imread('10ngou  (43).bmp');
ngou44 =imread('10ngou  (44).bmp');
ngou45 =imread('10ngou  (45).bmp');
ngou46 =imread('10ngou  (46).bmp');
ngou47 =imread('10ngou  (47).bmp');
ngou48 =imread('10ngou  (48).bmp');
ngou49 =imread('10ngou  (49).bmp');
ngou50 =imread('10ngou  (50).bmp');
ngou51 =imread('10ngou  (51).bmp');
ngou52 =imread('10ngou  (52).bmp');
ngou53 =imread('10ngou  (53).bmp');
ngou54 =imread('10ngou  (54).bmp');
ngou55 =imread('10ngou  (55).bmp');
ngou56 =imread('10ngou  (56).bmp');
ngou57 =imread('10ngou  (57).bmp');
ngou58 =imread('10ngou  (58).bmp');
ngou59 =imread('10ngou  (59).bmp');
ngou60 =imread('10ngou  (60).bmp');
ngou61 =imread('10ngou  (61).bmp');
ngou62 =imread('10ngou  (62).bmp');
ngou63 =imread('10ngou  (63).bmp');
ngou64 =imread('10ngou  (64).bmp');
ngou65 =imread('10ngou  (65).bmp');
ngou66 =imread('10ngou  (66).bmp');
ngou67 =imread('10ngou  (67).bmp');
ngou68 =imread('10ngou  (68).bmp');
ngou69 =imread('10ngou  (69).bmp');
ngou70 =imread('10ngou  (70).bmp');
ngou71 =imread('10ngou  (71).bmp');
ngou72 =imread('10ngou  (72).bmp');
ngou73 =imread('10ngou  (73).bmp');
ngou74 =imread('10ngou  (74).bmp');
ngou75 =imread('10ngou  (75).bmp');
ngou76 =imread('10ngou  (76).bmp');
ngou77 =imread('10ngou  (77).bmp');
ngou78 =imread('10ngou  (78).bmp');
ngou79 =imread('10ngou  (79).bmp');
ngou80 =imread('10ngou  (80).bmp');
ngou81 =imread('10ngou  (81).bmp');
ngou82 =imread('10ngou  (82).bmp');
ngou83 =imread('10ngou  (83).bmp');
ngou84 =imread('10ngou  (84).bmp');
ngou85 =imread('10ngou  (85).bmp');
ngou86 =imread('10ngou  (86).bmp');
ngou87 =imread('10ngou  (87).bmp');
ngou88 =imread('10ngou  (88).bmp');
ngou89 =imread('10ngou  (89).bmp');
ngou90 =imread('10ngou  (90).bmp');
ngou91 =imread('10ngou  (91).bmp');
ngou92 =imread('10ngou  (92).bmp');
ngou93 =imread('10ngou  (93).bmp');
ngou94 =imread('10ngou  (94).bmp');
ngou95 =imread('10ngou  (95).bmp');
ngou96 =imread('10ngou  (96).bmp');
ngou97 =imread('10ngou  (97).bmp');
ngou98 =imread('10ngou  (98).bmp');
ngou99 =imread('10ngou  (99).bmp');
ngou100 =imread('10ngou  (100).bmp');

level = graythresh(ngou1);          ngouBW1 = im2bw(ngou1,level);
level = graythresh(ngou2);          ngouBW2 = im2bw(ngou2,level);
level = graythresh(ngou3);          ngouBW3 = im2bw(ngou3,level);
level = graythresh(ngou4);          ngouBW4 = im2bw(ngou4,level);
level = graythresh(ngou5);          ngouBW5 = im2bw(ngou5,level);
level = graythresh(ngou6);          ngouBW6 = im2bw(ngou6,level);
level = graythresh(ngou7);          ngouBW7 = im2bw(ngou7,level);
level = graythresh(ngou8);          ngouBW8 = im2bw(ngou8,level);
level = graythresh(ngou9);          ngouBW9 = im2bw(ngou9,level);
level = graythresh(ngou10);         ngouBW10 = im2bw(ngou10,level);
level = graythresh(ngou11);         ngouBW11 = im2bw(ngou11,level);
level = graythresh(ngou12);         ngouBW12 = im2bw(ngou12,level);
level = graythresh(ngou13);         ngouBW13 = im2bw(ngou13,level);
level = graythresh(ngou14);         ngouBW14 = im2bw(ngou14,level);
level = graythresh(ngou15);         ngouBW15 = im2bw(ngou15,level);
level = graythresh(ngou16);         ngouBW16 = im2bw(ngou16,level);
level = graythresh(ngou17);         ngouBW17 = im2bw(ngou17,level);
level = graythresh(ngou18);         ngouBW18 = im2bw(ngou18,level);
level = graythresh(ngou19);         ngouBW19 = im2bw(ngou19,level);
level = graythresh(ngou20);         ngouBW20 = im2bw(ngou20,level);
level = graythresh(ngou21);         ngouBW21 = im2bw(ngou21,level);
level = graythresh(ngou22);         ngouBW22 = im2bw(ngou22,level);
level = graythresh(ngou23);         ngouBW23 = im2bw(ngou23,level);
level = graythresh(ngou24);         ngouBW24 = im2bw(ngou24,level);
level = graythresh(ngou25);         ngouBW25 = im2bw(ngou25,level);
level = graythresh(ngou26);         ngouBW26 = im2bw(ngou26,level);
level = graythresh(ngou27);         ngouBW27 = im2bw(ngou27,level);
level = graythresh(ngou28);         ngouBW28 = im2bw(ngou28,level);
level = graythresh(ngou29);         ngouBW29 = im2bw(ngou29,level);
level = graythresh(ngou30);         ngouBW30 = im2bw(ngou30,level);
level = graythresh(ngou31);         ngouBW31 = im2bw(ngou31,level);
level = graythresh(ngou32);         ngouBW32 = im2bw(ngou32,level);
level = graythresh(ngou33);         ngouBW33 = im2bw(ngou33,level);
level = graythresh(ngou34);         ngouBW34 = im2bw(ngou34,level);
level = graythresh(ngou35);         ngouBW35 = im2bw(ngou35,level);
level = graythresh(ngou36);         ngouBW36 = im2bw(ngou36,level);
level = graythresh(ngou37);         ngouBW37 = im2bw(ngou37,level);
level = graythresh(ngou38);         ngouBW38 = im2bw(ngou38,level);
level = graythresh(ngou39);         ngouBW39 = im2bw(ngou39,level);
level = graythresh(ngou40);         ngouBW40 = im2bw(ngou40,level);
level = graythresh(ngou41);         ngouBW41 = im2bw(ngou41,level);
level = graythresh(ngou42);         ngouBW42 = im2bw(ngou42,level);
level = graythresh(ngou43);         ngouBW43 = im2bw(ngou43,level);
level = graythresh(ngou44);         ngouBW44 = im2bw(ngou44,level);
level = graythresh(ngou45);         ngouBW45 = im2bw(ngou45,level);
level = graythresh(ngou46);         ngouBW46 = im2bw(ngou46,level);
level = graythresh(ngou47);         ngouBW47 = im2bw(ngou47,level);
level = graythresh(ngou8);          ngouBW48 = im2bw(ngou48,level);
level = graythresh(ngou49);         ngouBW49 = im2bw(ngou49,level);
level = graythresh(ngou50);         ngouBW50 = im2bw(ngou50,level);
level = graythresh(ngou51);         ngouBW51 = im2bw(ngou51,level);
level = graythresh(ngou52);         ngouBW52 = im2bw(ngou52,level);
level = graythresh(ngou53);         ngouBW53 = im2bw(ngou53,level);
level = graythresh(ngou54);         ngouBW54 = im2bw(ngou54,level);
level = graythresh(ngou55);         ngouBW55 = im2bw(ngou55,level);
level = graythresh(ngou56);         ngouBW56 = im2bw(ngou56,level);
level = graythresh(ngou57);         ngouBW57 = im2bw(ngou57,level);
level = graythresh(ngou58);         ngouBW58 = im2bw(ngou58,level);
level = graythresh(ngou59);         ngouBW59 = im2bw(ngou59,level);
level = graythresh(ngou60);         ngouBW60 = im2bw(ngou60,level);
level = graythresh(ngou61);         ngouBW61 = im2bw(ngou61,level);
level = graythresh(ngou62);         ngouBW62 = im2bw(ngou62,level);
level = graythresh(ngou63);         ngouBW63 = im2bw(ngou63,level);
level = graythresh(ngou64);         ngouBW64 = im2bw(ngou64,level);
level = graythresh(ngou65);         ngouBW65 = im2bw(ngou65,level);
level = graythresh(ngou66);         ngouBW66 = im2bw(ngou66,level);
level = graythresh(ngou67);         ngouBW67 = im2bw(ngou67,level);
level = graythresh(ngou68);         ngouBW68 = im2bw(ngou68,level);
level = graythresh(ngou69);         ngouBW69 = im2bw(ngou67,level);
level = graythresh(ngou70);         ngouBW70 = im2bw(ngou70,level);
level = graythresh(ngou71);         ngouBW71 = im2bw(ngou71,level);
level = graythresh(ngou72);         ngouBW72 = im2bw(ngou72,level);
level = graythresh(ngou73);         ngouBW73 = im2bw(ngou73,level);
level = graythresh(ngou74);         ngouBW74 = im2bw(ngou74,level);
level = graythresh(ngou75);         ngouBW75 = im2bw(ngou75,level);
level = graythresh(ngou76);         ngouBW76 = im2bw(ngou71,level);
level = graythresh(ngou77);         ngouBW77 = im2bw(ngou77,level);
level = graythresh(ngou78);         ngouBW78 = im2bw(ngou78,level);
level = graythresh(ngou79);         ngouBW79 = im2bw(ngou79,level);
level = graythresh(ngou80);         ngouBW80 = im2bw(ngou80,level);
level = graythresh(ngou79);         ngouBW81 = im2bw(ngou81,level);
level = graythresh(ngou82);         ngouBW82 = im2bw(ngou82,level);
level = graythresh(ngou83);         ngouBW83 = im2bw(ngou83,level);
level = graythresh(ngou84);         ngouBW84 = im2bw(ngou84,level);
level = graythresh(ngou85);         ngouBW85 = im2bw(ngou85,level);
level = graythresh(ngou86);         ngouBW86 = im2bw(ngou86,level);
level = graythresh(ngou87);         ngouBW87 = im2bw(ngou87,level);
level = graythresh(ngou88);         ngouBW88 = im2bw(ngou88,level);
level = graythresh(ngou89);         ngouBW89 = im2bw(ngou89,level);
level = graythresh(ngou90);         ngouBW90 = im2bw(ngou90,level);
level = graythresh(ngou91);         ngouBW91 = im2bw(ngou91,level);
level = graythresh(ngou92);         ngouBW92 = im2bw(ngou92,level);
level = graythresh(ngou93);         ngouBW93 = im2bw(ngou93,level);
level = graythresh(ngou94);         ngouBW94 = im2bw(ngou94,level);
level = graythresh(ngou95);         ngouBW95 = im2bw(ngou95,level);
level = graythresh(ngou96);         ngouBW96 = im2bw(ngou96,level);
level = graythresh(ngou97);         ngouBW97 = im2bw(ngou97,level);
level = graythresh(ngou98);         ngouBW98 = im2bw(ngou98,level);
level = graythresh(ngou99);         ngouBW99 = im2bw(ngou99,level);
level = graythresh(ngou100);        ngouBW100 =im2bw(ngou100,level);

ngouL1=double(array2vector(rw,cl,ngouBW1));
ngouL2=double(array2vector(rw,cl,ngouBW2));
ngouL3=double(array2vector(rw,cl,ngouBW3));
ngouL4=double(array2vector(rw,cl,ngouBW4));
ngouL5=double(array2vector(rw,cl,ngouBW5));
ngouL6=double(array2vector(rw,cl,ngouBW6));
ngouL7=double(array2vector(rw,cl,ngouBW7));
ngouL8=double(array2vector(rw,cl,ngouBW8));
ngouL9=double(array2vector(rw,cl,ngouBW9));
ngouL10=double(array2vector(rw,cl,ngouBW10));
ngouL11=double(array2vector(rw,cl,ngouBW11));
ngouL12=double(array2vector(rw,cl,ngouBW12));
ngouL13=double(array2vector(rw,cl,ngouBW13));
ngouL14=double(array2vector(rw,cl,ngouBW14));
ngouL15=double(array2vector(rw,cl,ngouBW15));
ngouL16=double(array2vector(rw,cl,ngouBW16));
ngouL17=double(array2vector(rw,cl,ngouBW17));
ngouL18=double(array2vector(rw,cl,ngouBW18));
ngouL19=double(array2vector(rw,cl,ngouBW19));
ngouL20=double(array2vector(rw,cl,ngouBW20));
ngouL21=double(array2vector(rw,cl,ngouBW21));
ngouL22=double(array2vector(rw,cl,ngouBW22));
ngouL23=double(array2vector(rw,cl,ngouBW23));
ngouL24=double(array2vector(rw,cl,ngouBW24));
ngouL25=double(array2vector(rw,cl,ngouBW25));
ngouL26=double(array2vector(rw,cl,ngouBW26));
ngouL27=double(array2vector(rw,cl,ngouBW27));
ngouL28=double(array2vector(rw,cl,ngouBW28));
ngouL29=double(array2vector(rw,cl,ngouBW29));
ngouL30=double(array2vector(rw,cl,ngouBW30));
ngouL31=double(array2vector(rw,cl,ngouBW31));
ngouL32=double(array2vector(rw,cl,ngouBW32));
ngouL33=double(array2vector(rw,cl,ngouBW33));
ngouL34=double(array2vector(rw,cl,ngouBW34));
ngouL35=double(array2vector(rw,cl,ngouBW35));
ngouL36=double(array2vector(rw,cl,ngouBW36));
ngouL37=double(array2vector(rw,cl,ngouBW37));
ngouL38=double(array2vector(rw,cl,ngouBW38));
ngouL39=double(array2vector(rw,cl,ngouBW39));
ngouL40=double(array2vector(rw,cl,ngouBW40));
ngouL41=double(array2vector(rw,cl,ngouBW41));
ngouL42=double(array2vector(rw,cl,ngouBW42));
ngouL43=double(array2vector(rw,cl,ngouBW43));
ngouL44=double(array2vector(rw,cl,ngouBW44));
ngouL45=double(array2vector(rw,cl,ngouBW45));
ngouL46=double(array2vector(rw,cl,ngouBW46));
ngouL47=double(array2vector(rw,cl,ngouBW47));
ngouL48=double(array2vector(rw,cl,ngouBW48));
ngouL49=double(array2vector(rw,cl,ngouBW49));
ngouL50=double(array2vector(rw,cl,ngouBW50));
ngouL51=double(array2vector(rw,cl,ngouBW51));
ngouL52=double(array2vector(rw,cl,ngouBW52));
ngouL53=double(array2vector(rw,cl,ngouBW53));
ngouL54=double(array2vector(rw,cl,ngouBW54));
ngouL55=double(array2vector(rw,cl,ngouBW55));
ngouL56=double(array2vector(rw,cl,ngouBW56));
ngouL57=double(array2vector(rw,cl,ngouBW57));
ngouL58=double(array2vector(rw,cl,ngouBW58));
ngouL59=double(array2vector(rw,cl,ngouBW59));
ngouL60=double(array2vector(rw,cl,ngouBW60));
ngouL61=double(array2vector(rw,cl,ngouBW61));
ngouL62=double(array2vector(rw,cl,ngouBW62));
ngouL63=double(array2vector(rw,cl,ngouBW63));
ngouL64=double(array2vector(rw,cl,ngouBW64));
ngouL65=double(array2vector(rw,cl,ngouBW65));
ngouL66=double(array2vector(rw,cl,ngouBW66));
ngouL67=double(array2vector(rw,cl,ngouBW67));
ngouL68=double(array2vector(rw,cl,ngouBW68));
ngouL69=double(array2vector(rw,cl,ngouBW69));
ngouL70=double(array2vector(rw,cl,ngouBW70));
ngouL71=double(array2vector(rw,cl,ngouBW71));
ngouL72=double(array2vector(rw,cl,ngouBW72));
ngouL73=double(array2vector(rw,cl,ngouBW73));
ngouL74=double(array2vector(rw,cl,ngouBW74));
ngouL75=double(array2vector(rw,cl,ngouBW75));
ngouL76=double(array2vector(rw,cl,ngouBW76));
ngouL77=double(array2vector(rw,cl,ngouBW77));
ngouL78=double(array2vector(rw,cl,ngouBW78));
ngouL79=double(array2vector(rw,cl,ngouBW79));
ngouL80=double(array2vector(rw,cl,ngouBW80));
ngouL81=double(array2vector(rw,cl,ngouBW81));
ngouL82=double(array2vector(rw,cl,ngouBW82));
ngouL83=double(array2vector(rw,cl,ngouBW83));
ngouL84=double(array2vector(rw,cl,ngouBW84));
ngouL85=double(array2vector(rw,cl,ngouBW85));
ngouL86=double(array2vector(rw,cl,ngouBW86));
ngouL87=double(array2vector(rw,cl,ngouBW87));
ngouL88=double(array2vector(rw,cl,ngouBW88));
ngouL89=double(array2vector(rw,cl,ngouBW89));
ngouL90=double(array2vector(rw,cl,ngouBW90));
ngouL91=double(array2vector(rw,cl,ngouBW91));
ngouL92=double(array2vector(rw,cl,ngouBW92));
ngouL93=double(array2vector(rw,cl,ngouBW93));
ngouL94=double(array2vector(rw,cl,ngouBW94));
ngouL95=double(array2vector(rw,cl,ngouBW95));
ngouL96=double(array2vector(rw,cl,ngouBW96));
ngouL97=double(array2vector(rw,cl,ngouBW97));
ngouL98=double(array2vector(rw,cl,ngouBW98));
ngouL99=double(array2vector(rw,cl,ngouBW99));
ngouL100=double(array2vector(rw,cl,ngouBW100));


alf=  [ngouL1,ngouL2,ngouL3,ngouL4,ngouL5,ngouL6,ngouL7,ngouL8,ngouL9,ngouL10,...
      ngouL11,ngouL12,ngouL13,ngouL14,ngouL15,ngouL16,ngouL17,ngouL18,ngouL19,ngouL20,...
      ngouL21,ngouL22,ngouL23,ngouL24,ngouL25,ngouL26,ngouL27,ngouL28,ngouL29,ngouL30,...
      ngouL31,ngouL32,ngouL33,ngouL34,ngouL35,ngouL36,ngouL37,ngouL38,ngouL39,ngouL40,...
      ngouL41,ngouL42,ngouL43,ngouL44,ngouL45,ngouL46,ngouL47,ngouL48,ngouL49,ngouL50,...
      ngouL51,ngouL52,ngouL53,ngouL54,ngouL55,ngouL56,ngouL57,ngouL58,ngouL59,ngouL60,...
      ngouL61,ngouL62,ngouL63,ngouL64,ngouL65,ngouL66,ngouL67,ngouL68,ngouL69,ngouL70,...
      ngouL71,ngouL72,ngouL73,ngouL74,ngouL75,ngouL76,ngouL77,ngouL78,ngouL79,ngouL80,...
      ngouL81,ngouL82,ngouL83,ngouL84,ngouL85,ngouL86,ngouL87,ngouL88,ngouL89,ngouL90,...
      ngouL91,ngouL92,ngouL93,ngouL94,ngouL95,ngouL96,ngouL97,ngouL98,ngouL99,ngouL100];
  
  