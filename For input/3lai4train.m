%%function [sam] = 1kok4Train(rw,cl)

%GET ALPHABETS
%==============

lai1 =imread('3lai(1).bmp');
lai2=imread('3lai(2).bmp');
lai3 =imread('3lai(3).bmp');
lai4 =imread('3lai(4).bmp');
lai5 =imread('3lai(5).bmp');
lai6 =imread('3lai(6).bmp');
lai7 =imread('3lai(7).bmp');
lai8 =imread('3lai(8).bmp');
lai9 =imread('3lai(9).bmp');
lai10 =imread('3lai(10).bmp');
lai11 =imread('3lai(11).bmp');
lai12=imread('3lai(12).bmp');
lai13 =imread('3lai(13).bmp');
lai14 =imread('3lai(14).bmp');
lai15 =imread('3lai(15).bmp');
lai16 =imread('3lai(16).bmp');
lai17 =imread('3lai(17).bmp');
lai18 =imread('3lai(18).bmp');
lai19 =imread('3lai(19).bmp');
lai20 =imread('3lai(20).bmp');
lai21 =imread('3lai(21).bmp');
lai22 =imread('3lai(22).bmp');
lai23 =imread('3lai(23).bmp');
lai24 =imread('3lai(24).bmp');
lai25 =imread('3lai(25).bmp');
lai26 =imread('3lai(26).bmp');
lai27 =imread('3lai(27).bmp');
lai28 =imread('3lai(28).bmp');
lai29 =imread('3lai(29).bmp');
lai30 =imread('3lai(30).bmp');
lai31 =imread('3lai(31).bmp');
lai32 =imread('3lai(32).bmp');
lai33 =imread('3lai(33).bmp');
lai34 =imread('3lai(34).bmp');
lai35 =imread('3lai(35).bmp');
lai36 =imread('3lai(36).bmp');
lai37 =imread('3lai(37).bmp');
lai38 =imread('3lai(38).bmp');
lai39 =imread('3lai(39).bmp');
lai40 =imread('3lai(40).bmp');
lai41 =imread('3lai(41).bmp');
lai42 =imread('3lai(42).bmp');
lai43 =imread('3lai(43).bmp');
lai44 =imread('3lai(44).bmp');
lai45 =imread('3lai(45).bmp');
lai46 =imread('3lai(46).bmp');
lai47 =imread('3lai(47).bmp');
lai48 =imread('3lai(48).bmp');
lai49 =imread('3lai(49).bmp');
lai50 =imread('3lai(50).bmp');
lai51 =imread('3lai(51).bmp');
lai52=imread('3lai(52).bmp');
lai53 =imread('3lai(53).bmp');
lai54 =imread('3lai(54).bmp');
lai55 =imread('3lai(55).bmp');
lai56 =imread('3lai(56).bmp');
lai57 =imread('3lai(57).bmp');
lai58 =imread('3lai(58).bmp');
lai59 =imread('3lai(59).bmp');
lai60 =imread('3lai(60).bmp');
lai61 =imread('3lai(61).bmp');
lai62 =imread('3lai(62).bmp');
lai63 =imread('3lai(63).bmp');
lai64 =imread('3lai(64).bmp');
lai65 =imread('3lai(65).bmp');
lai66 =imread('3lai(66).bmp');
lai67 =imread('3lai(67).bmp');
lai68 =imread('3lai(68).bmp');
lai69 =imread('3lai(69).bmp');
lai70 =imread('3lai(70).bmp');
lai71 =imread('3lai(71).bmp');
lai72=imread('3lai(72).bmp');
lai73 =imread('3lai(73).bmp');
lai74 =imread('3lai(74).bmp');
lai75 =imread('3lai(75).bmp');
lai76 =imread('3lai(76).bmp');
lai77 =imread('3lai(77).bmp');
lai78 =imread('3lai(78).bmp');
lai79 =imread('3lai(79).bmp');
lai80 =imread('3lai(80).bmp');
lai81 =imread('3lai(81).bmp');
lai82=imread('3lai(82).bmp');
lai83 =imread('3lai(83).bmp');
lai84 =imread('3lai(84).bmp');
lai85 =imread('3lai(85).bmp');
lai86 =imread('3lai(86).bmp');
lai87 =imread('3lai(87).bmp');
lai88 =imread('3lai(88).bmp');
lai89 =imread('3lai(89).bmp');
lai90 =imread('3lai(90).bmp');
lai91 =imread('3lai(91).bmp');
lai92=imread('3lai(92).bmp');
lai93 =imread('3lai(93).bmp');
lai94 =imread('3lai(94).bmp');
lai95 =imread('3lai(95).bmp');
lai96 =imread('3lai(96).bmp');
lai97 =imread('3lai(97).bmp');
lai98 =imread('3lai(98).bmp');
lai99 =imread('3lai(99).bmp');
lai100 =imread('3lai(100).bmp');


level = graythresh(lai1);          laiBW1 = im2bw(lai1,level);
level = graythresh(lai2);          laiBW2 = im2bw(lai2,level);
level = graythresh(lai3);          laiBW3 = im2bw(lai3,level);
level = graythresh(lai4);          laiBW4 = im2bw(lai4,level);
level = graythresh(lai5);          laiBW5 = im2bw(lai5,level);
level = graythresh(lai6);          laiBW6 = im2bw(lai6,level);
level = graythresh(lai7);          laiBW7 = im2bw(lai7,level);
level = graythresh(lai8);          laiBW8 = im2bw(lai8,level);
level = graythresh(lai9);          laiBW9 = im2bw(lai9,level);
level = graythresh(lai10);         laiBW10 = im2bw(lai10,level);
level = graythresh(lai11);         laiBW11 = im2bw(lai11,level);
level = graythresh(lai12);         laiBW12 = im2bw(lai12,level);
level = graythresh(lai13);         laiBW13 = im2bw(lai13,level);
level = graythresh(lai14);         laiBW14 = im2bw(lai14,level);
level = graythresh(lai15);         laiBW15 = im2bw(lai15,level);
level = graythresh(lai16);         laiBW16 = im2bw(lai16,level);
level = graythresh(lai17);         laiBW17 = im2bw(lai17,level);
level = graythresh(lai18);         laiBW18 = im2bw(lai18,level);
level = graythresh(lai19);         laiBW19 = im2bw(lai19,level);
level = graythresh(lai20);         laiBW20 = im2bw(lai20,level);
level = graythresh(lai21);         laiBW21 = im2bw(lai21,level);
level = graythresh(lai22);         laiBW22 = im2bw(lai22,level);
level = graythresh(lai23);         laiBW23 = im2bw(lai23,level);
level = graythresh(lai24);         laiBW24 = im2bw(lai24,level);
level = graythresh(lai25);         laiBW25 = im2bw(lai25,level);
level = graythresh(lai26);         laiBW26 = im2bw(lai26,level);
level = graythresh(lai27);         laiBW27 = im2bw(lai27,level);
level = graythresh(lai28);         laiBW28 = im2bw(lai28,level);
level = graythresh(lai29);         laiBW29 = im2bw(lai29,level);
level = graythresh(lai30);         laiBW30 = im2bw(lai30,level);
level = graythresh(lai31);         laiBW31 = im2bw(lai31,level);
level = graythresh(lai32);         laiBW32 = im2bw(lai32,level);
level = graythresh(lai33);         laiBW33 = im2bw(lai33,level);
level = graythresh(lai34);         laiBW34 = im2bw(lai34,level);
level = graythresh(lai35);         laiBW35 = im2bw(lai35,level);
level = graythresh(lai36);         laiBW36 = im2bw(lai36,level);
level = graythresh(lai37);         laiBW37 = im2bw(lai37,level);
level = graythresh(lai38);         laiBW38 = im2bw(lai38,level);
level = graythresh(lai39);         laiBW39 = im2bw(lai39,level);
level = graythresh(lai40);         laiBW40 = im2bw(lai40,level);
level = graythresh(lai41);         laiBW41 = im2bw(lai41,level);
level = graythresh(lai42);         laiBW42 = im2bw(lai42,level);
level = graythresh(lai43);         laiBW43 = im2bw(lai43,level);
level = graythresh(lai44);         laiBW44 = im2bw(lai44,level);
level = graythresh(lai45);         laiBW45 = im2bw(lai45,level);
level = graythresh(lai46);         laiBW46 = im2bw(lai46,level);
level = graythresh(lai47);         laiBW47 = im2bw(lai47,level);
level = graythresh(lai48);         laiBW48 = im2bw(lai48,level);
level = graythresh(lai49);         laiBW49 = im2bw(lai49,level);
level = graythresh(lai50);         laiBW50 = im2bw(lai50,level);
level = graythresh(lai51);         laiBW51 = im2bw(lai51,level);
level = graythresh(lai52);         laiBW52 = im2bw(lai52,level);
level = graythresh(lai53);         laiBW53 = im2bw(lai53,level);
level = graythresh(lai54);         laiBW54 = im2bw(lai54,level);
level = graythresh(lai55);         laiBW55 = im2bw(lai55,level);
level = graythresh(lai56);         laiBW56 = im2bw(lai56,level);
level = graythresh(lai57);         laiBW57 = im2bw(lai57,level);
level = graythresh(lai58);         laiBW58 = im2bw(lai58,level);
level = graythresh(lai59);         laiBW59 = im2bw(lai59,level);
level = graythresh(lai60);         laiBW60 = im2bw(lai60,level);
level = graythresh(lai61);         laiBW61 = im2bw(lai61,level);
level = graythresh(lai62);         laiBW62 = im2bw(lai62,level);
level = graythresh(lai63);         laiBW63 = im2bw(lai63,level);
level = graythresh(lai64);         laiBW64 = im2bw(lai64,level);
level = graythresh(lai65);         laiBW65 = im2bw(lai65,level);
level = graythresh(lai66);         laiBW66 = im2bw(lai66,level);
level = graythresh(lai67);         laiBW67 = im2bw(lai67,level);
level = graythresh(lai68);         laiBW68 = im2bw(lai68,level);
level = graythresh(lai69);         laiBW69 = im2bw(lai67,level);
level = graythresh(lai70);         laiBW70 = im2bw(lai70,level);
level = graythresh(lai71);         laiBW71 = im2bw(lai71,level);
level = graythresh(lai72);         laiBW72 = im2bw(lai72,level);
level = graythresh(lai73);         laiBW73 = im2bw(lai73,level);
level = graythresh(lai74);         laiBW74 = im2bw(lai74,level);
level = graythresh(lai75);         laiBW75 = im2bw(lai75,level);
level = graythresh(lai76);         laiBW76 = im2bw(lai76,level);
level = graythresh(lai77);         laiBW77 = im2bw(lai77,level);
level = graythresh(lai78);         laiBW78 = im2bw(lai78,level);
level = graythresh(lai79);         laiBW79 = im2bw(lai79,level);
level = graythresh(lai80);         laiBW80 = im2bw(lai80,level);
level = graythresh(lai81);         laiBW81 = im2bw(lai81,level);
level = graythresh(lai82);         laiBW82 = im2bw(lai82,level);
level = graythresh(lai83);         laiBW83 = im2bw(lai83,level);
level = graythresh(lai84);         laiBW84 = im2bw(lai84,level);
level = graythresh(lai85);         laiBW85 = im2bw(lai85,level);
level = graythresh(lai86);         laiBW86 = im2bw(lai86,level);
level = graythresh(lai87);         laiBW87 = im2bw(lai87,level);
level = graythresh(lai88);         laiBW88 = im2bw(lai88,level);
level = graythresh(lai89);         laiBW89 = im2bw(lai89,level);
level = graythresh(lai90);         laiBW90 = im2bw(lai90,level);
level = graythresh(lai91);         laiBW91 = im2bw(lai91,level);
level = graythresh(lai92);         laiBW92 = im2bw(lai92,level);
level = graythresh(lai93);         laiBW93 = im2bw(lai93,level);
level = graythresh(lai94);         laiBW94 = im2bw(lai94,level);
level = graythresh(lai95);         laiBW95 = im2bw(lai95,level);
level = graythresh(lai96);         laiBW96 = im2bw(lai96,level);
level = graythresh(lai97);         laiBW97 = im2bw(lai97,level);
level = graythresh(lai98);         laiBW98 = im2bw(lai98,level);
level = graythresh(lai99);         laiBW99 = im2bw(lai99,level);
level = graythresh(lai100);        laiBW100 = im2bw(lai100,level);


laiL1=double(array2vector(rw,cl,laiBW1));
laiL2=double(array2vector(rw,cl,laiBW2));
laiL3=double(array2vector(rw,cl,laiBW3));
laiL4=double(array2vector(rw,cl,laiBW4));
laiL5=double(array2vector(rw,cl,laiBW5));
laiL6=double(array2vector(rw,cl,laiBW6));
laiL7=double(array2vector(rw,cl,laiBW7));
laiL8=double(array2vector(rw,cl,laiBW8));
laiL9=double(array2vector(rw,cl,laiBW9));
laiL10=double(array2vector(rw,cl,laiBW10));
laiL11=double(array2vector(rw,cl,laiBW11));
laiL12=double(array2vector(rw,cl,laiBW12));
laiL13=double(array2vector(rw,cl,laiBW13));
laiL14=double(array2vector(rw,cl,laiBW14));
laiL15=double(array2vector(rw,cl,laiBW15));
laiL16=double(array2vector(rw,cl,laiBW16));
laiL17=double(array2vector(rw,cl,laiBW17));
laiL18=double(array2vector(rw,cl,laiBW18));
laiL19=double(array2vector(rw,cl,laiBW19));
laiL20=double(array2vector(rw,cl,laiBW20));
laiL21=double(array2vector(rw,cl,laiBW21));
laiL22=double(array2vector(rw,cl,laiBW22));
laiL23=double(array2vector(rw,cl,laiBW23));
laiL24=double(array2vector(rw,cl,laiBW24));
laiL25=double(array2vector(rw,cl,laiBW25));
laiL26=double(array2vector(rw,cl,laiBW26));
laiL27=double(array2vector(rw,cl,laiBW27));
laiL28=double(array2vector(rw,cl,laiBW28));
laiL29=double(array2vector(rw,cl,laiBW29));
laiL30=double(array2vector(rw,cl,laiBW30));
laiL31=double(array2vector(rw,cl,laiBW31));
laiL32=double(array2vector(rw,cl,laiBW32));
laiL33=double(array2vector(rw,cl,laiBW33));
laiL34=double(array2vector(rw,cl,laiBW34));
laiL35=double(array2vector(rw,cl,laiBW35));
laiL36=double(array2vector(rw,cl,laiBW36));
laiL37=double(array2vector(rw,cl,laiBW37));
laiL38=double(array2vector(rw,cl,laiBW38));
laiL39=double(array2vector(rw,cl,laiBW39));
laiL40=double(array2vector(rw,cl,laiBW40));
laiL41=double(array2vector(rw,cl,laiBW41));
laiL42=double(array2vector(rw,cl,laiBW42));
laiL43=double(array2vector(rw,cl,laiBW43));
laiL44=double(array2vector(rw,cl,laiBW44));
laiL45=double(array2vector(rw,cl,laiBW45));
laiL46=double(array2vector(rw,cl,laiBW46));
laiL47=double(array2vector(rw,cl,laiBW47));
laiL48=double(array2vector(rw,cl,laiBW48));
laiL49=double(array2vector(rw,cl,laiBW49));
laiL50=double(array2vector(rw,cl,laiBW50));
laiL51=double(array2vector(rw,cl,laiBW51));
laiL52=double(array2vector(rw,cl,laiBW52));
laiL53=double(array2vector(rw,cl,laiBW53));
laiL54=double(array2vector(rw,cl,laiBW54));
laiL55=double(array2vector(rw,cl,laiBW55));
laiL56=double(array2vector(rw,cl,laiBW56));
laiL57=double(array2vector(rw,cl,laiBW57));
laiL58=double(array2vector(rw,cl,laiBW58));
laiL59=double(array2vector(rw,cl,laiBW59));
laiL60=double(array2vector(rw,cl,laiBW60));
laiL61=double(array2vector(rw,cl,laiBW1));
laiL62=double(array2vector(rw,cl,laiBW62));
laiL63=double(array2vector(rw,cl,laiBW63));
laiL64=double(array2vector(rw,cl,laiBW64));
laiL65=double(array2vector(rw,cl,laiBW65));
laiL66=double(array2vector(rw,cl,laiBW66));
laiL67=double(array2vector(rw,cl,laiBW67));
laiL68=double(array2vector(rw,cl,laiBW68));
laiL69=double(array2vector(rw,cl,laiBW69));
laiL70=double(array2vector(rw,cl,laiBW70));
laiL71=double(array2vector(rw,cl,laiBW71));
laiL72=double(array2vector(rw,cl,laiBW72));
laiL73=double(array2vector(rw,cl,laiBW73));
laiL74=double(array2vector(rw,cl,laiBW74));
laiL75=double(array2vector(rw,cl,laiBW75));
laiL76=double(array2vector(rw,cl,laiBW76));
laiL77=double(array2vector(rw,cl,laiBW77));
laiL78=double(array2vector(rw,cl,laiBW78));
laiL79=double(array2vector(rw,cl,laiBW79));
laiL80=double(array2vector(rw,cl,laiBW80));
laiL81=double(array2vector(rw,cl,laiBW81));
laiL82=double(array2vector(rw,cl,laiBW82));
laiL83=double(array2vector(rw,cl,laiBW83));
laiL84=double(array2vector(rw,cl,laiBW84));
laiL85=double(array2vector(rw,cl,laiBW85));
laiL86=double(array2vector(rw,cl,laiBW86));
laiL87=double(array2vector(rw,cl,laiBW87));
laiL88=double(array2vector(rw,cl,laiBW88));
laiL89=double(array2vector(rw,cl,laiBW89));
laiL90=double(array2vector(rw,cl,laiBW90));
laiL91=double(array2vector(rw,cl,laiBW91));
laiL92=double(array2vector(rw,cl,laiBW92));
laiL93=double(array2vector(rw,cl,laiBW93));
laiL94=double(array2vector(rw,cl,laiBW94));
laiL95=double(array2vector(rw,cl,laiBW95));
laiL96=double(array2vector(rw,cl,laiBW96));
laiL97=double(array2vector(rw,cl,laiBW97));
laiL98=double(array2vector(rw,cl,laiBW98));
laiL99=double(array2vector(rw,cl,laiBW99));
laiL100=double(array2vector(rw,cl,laiBW100));


alf=  [laiL1,laiL2,laiL3,laiL4,laiL5,samL6,laiL7,laiL8,laiL9,laiL10,...
      laiL11,laiL12,laiL13,laiL14,laiL15,laiL16,laiL17,laiL18,laiL19,laiL20,...
      laiL21,laiL22,laiL23,laiL24,laiL25,laiL26,laiL27,laiL28,laiL29,laiL30,...
      laiL31,laiL32,laiL33,laiL34,laiL35,laiL36,laiL37,laiL38,laiL39,laiL40,...
      laiL41,laiL42,laiL43,laiL44,laiL45,laiL46,laiL47,laiL48,laiL49,laiL50,...
     laiL51,laiL52,laiL53,laiL54,laiL55,laiL56,laiL57,laiL58,laiL59,laiL60,...
      laiL61,laiL62,laiL63,laiL64,laiL65,laiL66,laiL67,laiL68,laiL69,laiL70,...
      laiL71,laiL72,laiL73,laiL74,laiL75,laiL76,laiL77,laiL78,laiL79,laiL80,...
      laiL81,laiL82,laiL83,laiL84,laiL85,laiL86,laiL87,laiL88,laiL89,laiL90,...
      laiL91,laiL92,laiL93,laiL94,laiL95,laiL96,laiL97,laiL98,laiL99,laiL100];


