%%function [sam] = 1kok4Train(rw,cl)

%GET ALPHABETS
%==============

sam1 =imread('2sam(1).bmp');
sam2=imread('2sam(2).bmp');
sam3 =imread('2sam(3).bmp');
sam4 =imread('2sam(4).bmp');
sam5 =imread('2sam(5).bmp');
sam6 =imread('2sam(6).bmp');
sam7 =imread('2sam(7).bmp');
sam8 =imread('2sam(8).bmp');
sam9 =imread('2sam(9).bmp');
sam10 =imread('2sam(10).bmp');
sam11 =imread('2sam(11).bmp');
sam12=imread('2sam(12).bmp');
sam13 =imread('2sam(13).bmp');
sam14 =imread('2sam(14).bmp');
sam15 =imread('2sam(15).bmp');
sam16 =imread('2sam(16).bmp');
sam17 =imread('2sam(17).bmp');
sam18 =imread('2sam(18).bmp');
sam19 =imread('2sam(19).bmp');
sam20 =imread('2sam(20).bmp');
sam21 =imread('2sam(21).bmp');
sam22 =imread('2sam(22).bmp');
sam23 =imread('2sam(23).bmp');
sam24 =imread('2sam(24).bmp');
sam25 =imread('2sam(25).bmp');
sam26 =imread('2sam(26).bmp');
sam27 =imread('2sam(27).bmp');
sam28 =imread('2sam(28).bmp');
sam29 =imread('2sam(29).bmp');
sam30 =imread('2sam(30).bmp');
sam31 =imread('2sam(31).bmp');
sam32 =imread('2sam(32).bmp');
sam33 =imread('2sam(33).bmp');
kok34 =imread('2sam(34).bmp');
sam35 =imread('2sam(35).bmp');
sam36 =imread('2sam(36).bmp');
sam37 =imread('2sam(37).bmp');
sam38 =imread('2sam(38).bmp');
sam39 =imread('2sam(39).bmp');
sam40 =imread('2sam(40).bmp');
sam41 =imread('2sam(41).bmp');
sam42=imread('2sam(42).bmp');
sam43 =imread('2sam(43).bmp');
sam44 =imread('2sam(44).bmp');
sam45 =imread('2sam(45).bmp');
sam46 =imread('2sam(46).bmp');
sam47 =imread('2sam(47).bmp');
sam48 =imread('2sam(48).bmp');
sam49 =imread('2sam(49).bmp');
sam50 =imread('2sam(50).bmp');
sam51 =imread('2sam(51).bmp');
sam52=imread('2sam(52).bmp');
sam53 =imread('2sam(53).bmp');
sam54 =imread('2sam(54).bmp');
sam55 =imread('2sam(55).bmp');
sam56 =imread('2sam(56).bmp');
sam57 =imread('2sam(57).bmp');
sam58 =imread('2sam(58).bmp');
sam59 =imread('2sam(59).bmp');
sam60 =imread('2sam(60).bmp');
sam61 =imread('2sam(61).bmp');
sam62 =imread('2sam(62).bmp');
sam63 =imread('2sam(63).bmp');
sam64 =imread('2sam(64).bmp');
sam65 =imread('2sam(65).bmp');
sam66 =imread('2sam(66).bmp');
sam67 =imread('2sam(67).bmp');
sam68 =imread('2sam(68).bmp');
sam69 =imread('2sam(69).bmp');
sam70 =imread('2sam(70).bmp');
sam71 =imread('2sam(71).bmp');
sam72=imread('2sam(72).bmp');
sam73 =imread('2sam(73).bmp');
sam74 =imread('2sam(74).bmp');
sam75 =imread('2sam(75).bmp');
sam76 =imread('2sam(76).bmp');
sam77 =imread('2sam(77).bmp');
sam78 =imread('2sam(78).bmp');
sam79 =imread('2sam(79).bmp');
sam80 =imread('2sam(80).bmp');
sam81 =imread('2sam(81).bmp');
sam82=imread('2sam(82).bmp');
sam83 =imread('2sam(83).bmp');
sam84 =imread('2sam(84).bmp');
sam85 =imread('2sam(85).bmp');
sam86 =imread('2sam(86).bmp');
sam87 =imread('2sam(87).bmp');
sam88 =imread('2sam(88).bmp');
sam89 =imread('2sam(89).bmp');
sam90 =imread('2sam(90).bmp');
sam91 =imread('2sam(91).bmp');
sam92=imread('2sam(92).bmp');
sam93 =imread('2sam(93).bmp');
sam94 =imread('2sam(94).bmp');
sam95 =imread('2sam(95).bmp');
sam96 =imread('2sam(96).bmp');
sam97 =imread('2sam(97).bmp');
sam98 =imread('2sam(98).bmp');
sam99 =imread('2sam(99).bmp');
sam100 =imread('2sam(100).bmp');


level = graythresh(sam1);          samBW1 = im2bw(sam1,level);
level = graythresh(sam2);          samBW2 = im2bw(sam2,level);
level = graythresh(sam3);          samBW3 = im2bw(sam3,level);
level = graythresh(sam4);          samBW4 = im2bw(sam4,level);
level = graythresh(sam5);          samBW5 = im2bw(sam5,level);
level = graythresh(sam6);          samBW6 = im2bw(sam6,level);
level = graythresh(sam7);          samBW7 = im2bw(sam7,level);
level = graythresh(sam8);          samBW8 = im2bw(sam8,level);
level = graythresh(sam9);          samBW9 = im2bw(sam9,level);
level = graythresh(sam10);         samBW10 = im2bw(sam10,level);
level = graythresh(sam11);         samBW11 = im2bw(sam11,level);
level = graythresh(sam12);         samBW12 = im2bw(sam12,level);
level = graythresh(sam13);         samBW13 = im2bw(sam13,level);
level = graythresh(sam14);         samBW14 = im2bw(sam14,level);
level = graythresh(sam15);         samBW15 = im2bw(sam15,level);
level = graythresh(sam16);         samBW16 = im2bw(sam16,level);
level = graythresh(sam17);         samBW17 = im2bw(sam17,level);
level = graythresh(sam18);         samBW18 = im2bw(sam18,level);
level = graythresh(sam19);         samBW19 = im2bw(sam19,level);
level = graythresh(sam20);         samBW20 = im2bw(sam20,level);
level = graythresh(sam21);         samBW21 = im2bw(sam21,level);
level = graythresh(sam22);         samBW22 = im2bw(sam22,level);
level = graythresh(sam23);         samBW23 = im2bw(sam23,level);
level = graythresh(sam24);         samBW24 = im2bw(sam24,level);
level = graythresh(sam25);         samBW25 = im2bw(sam25,level);
level = graythresh(sam26);         samBW26 = im2bw(sam26,level);
level = graythresh(sam27);         samBW27 = im2bw(sam27,level);
level = graythresh(sam28);         samBW28 = im2bw(sam28,level);
level = graythresh(sam29);         samBW29 = im2bw(sam29,level);
level = graythresh(sam30);         samBW30 = im2bw(sam30,level);
level = graythresh(sam31);         samBW31 = im2bw(sam31,level);
level = graythresh(sam32);         samBW32 = im2bw(sam32,level);
level = graythresh(sam33);         samBW33 = im2bw(sam33,level);
level = graythresh(sam34);         samBW34 = im2bw(sam34,level);
level = graythresh(sam35);         samBW35 = im2bw(sam35,level);
level = graythresh(sam36);         samBW36 = im2bw(sam36,level);
level = graythresh(sam37);         samBW37 = im2bw(sam37,level);
level = graythresh(sam38);         samBW38 = im2bw(sam38,level);
level = graythresh(sam39);         samBW39 = im2bw(sam39,level);
level = graythresh(sam40);         samBW40 = im2bw(sam40,level);
level = graythresh(sam41);         samBW41 = im2bw(sam41,level);
level = graythresh(sam42);         samBW42 = im2bw(sam42,level);
level = graythresh(sam43);         samBW43 = im2bw(sam43,level);
level = graythresh(sam44);         samBW44 = im2bw(sam44,level);
level = graythresh(sam45);         samBW45 = im2bw(sam45,level);
level = graythresh(sam46);         samBW46 = im2bw(sam46,level);
level = graythresh(sam47);         samBW47 = im2bw(sam47,level);
level = graythresh(sam48);         samBW48 = im2bw(sam48,level);
level = graythresh(sam49);         samBW49 = im2bw(sam49,level);
level = graythresh(sam50);         samBW50 = im2bw(sam50,level);
level = graythresh(sam51);         samBW51 = im2bw(sam51,level);
level = graythresh(sam52);         samBW52 = im2bw(sam52,level);
level = graythresh(sam53);         samBW53 = im2bw(sam53,level);
level = graythresh(sam54);         samBW54 = im2bw(sam54,level);
level = graythresh(sam55);         samBW55 = im2bw(sam55,level);
level = graythresh(sam56);         samBW56 = im2bw(sam56,level);
level = graythresh(sam57);         samBW57 = im2bw(sam57,level);
level = graythresh(sam58);         samBW58 = im2bw(sam58,level);
level = graythresh(sam59);         samBW59 = im2bw(sam59,level);
level = graythresh(sam60);         samBW60 = im2bw(sam60,level);
level = graythresh(sam61);         samBW61 = im2bw(sam61,level);
level = graythresh(sam62);         samBW62 = im2bw(sam62,level);
level = graythresh(sam63);         samBW63 = im2bw(sam63,level);
level = graythresh(sam64);         samBW64 = im2bw(sam64,level);
level = graythresh(sam65);         samBW65 = im2bw(sam65,level);
level = graythresh(sam66);         samBW66 = im2bw(sam66,level);
level = graythresh(sam67);         samBW67 = im2bw(sam67,level);
level = graythresh(sam68);         samBW68 = im2bw(sam68,level);
level = graythresh(sam69);         samBW69 = im2bw(sam67,level);
level = graythresh(sam70);         samBW70 = im2bw(sam70,level);
level = graythresh(sam71);         samBW71 = im2bw(sam71,level);
level = graythresh(sam72);         samBW72 = im2bw(sam72,level);
level = graythresh(sam73);         samBW73 = im2bw(sam73,level);
level = graythresh(sam74);         samBW74 = im2bw(sam74,level);
level = graythresh(sam75);         samBW75 = im2bw(sam75,level);
level = graythresh(sam76);         samBW76 = im2bw(sam76,level);
level = graythresh(sam77);         samBW77 = im2bw(sam77,level);
level = graythresh(sam78);         samBW78 = im2bw(sam78,level);
level = graythresh(sam79);         samBW79 = im2bw(sam79,level);
level = graythresh(sam80);         samBW80 = im2bw(sam80,level);
level = graythresh(sam81);         samBW81 = im2bw(sam81,level);
level = graythresh(sam82);         samBW82 = im2bw(sam82,level);
level = graythresh(sam83);         samBW83 = im2bw(sam83,level);
level = graythresh(sam84);         samBW84 = im2bw(sam84,level);
level = graythresh(sam85);         samBW85 = im2bw(sam85,level);
level = graythresh(sam86);         samBW86 = im2bw(sam86,level);
level = graythresh(sam87);         samBW87 = im2bw(sam87,level);
level = graythresh(sam88);         samBW88 = im2bw(sam88,level);
level = graythresh(sam89);         samBW89 = im2bw(sam89,level);
level = graythresh(sam90);         samBW90 = im2bw(sam90,level);
level = graythresh(sam91);         samBW91 = im2bw(sam91,level);
level = graythresh(sam92);         samBW92 = im2bw(sam92,level);
level = graythresh(sam93);         samBW93 = im2bw(sam93,level);
level = graythresh(sam94);         samBW94 = im2bw(sam94,level);
level = graythresh(sam95);         samBW95 = im2bw(sam95,level);
level = graythresh(sam96);         samBW96 = im2bw(sam96,level);
level = graythresh(sam97);         samBW97 = im2bw(sam97,level);
level = graythresh(sam98);         samBW98 = im2bw(sam98,level);
level = graythresh(sam99);         samBW99 = im2bw(sam99,level);
level = graythresh(sam100);        samBW100 = im2bw(sam100,level);


samL1=double(array2vector(rw,cl,samBW1));
samL2=double(array2vector(rw,cl,samBW2));
samL3=double(array2vector(rw,cl,samBW3));
samL4=double(array2vector(rw,cl,samBW4));
samL5=double(array2vector(rw,cl,samBW5));
samL6=double(array2vector(rw,cl,samBW6));
samL7=double(array2vector(rw,cl,samBW7));
samL8=double(array2vector(rw,cl,samBW8));
samL9=double(array2vector(rw,cl,samBW9));
samL10=double(array2vector(rw,cl,samBW10));
samL11=double(array2vector(rw,cl,samBW11));
samL12=double(array2vector(rw,cl,samBW12));
samL13=double(array2vector(rw,cl,samBW13));
samL14=double(array2vector(rw,cl,samBW14));
samL15=double(array2vector(rw,cl,samBW15));
samL16=double(array2vector(rw,cl,samBW16));
samL17=double(array2vector(rw,cl,samBW17));
samL18=double(array2vector(rw,cl,samBW18));
samL19=double(array2vector(rw,cl,samBW19));
samL20=double(array2vector(rw,cl,samBW20));
samL21=double(array2vector(rw,cl,samBW21));
samL22=double(array2vector(rw,cl,samBW22));
samL23=double(array2vector(rw,cl,samBW23));
samL24=double(array2vector(rw,cl,samBW24));
samL25=double(array2vector(rw,cl,samBW25));
samL26=double(array2vector(rw,cl,samBW26));
samL27=double(array2vector(rw,cl,samBW27));
samL28=double(array2vector(rw,cl,samBW28));
samL29=double(array2vector(rw,cl,samBW29));
samL30=double(array2vector(rw,cl,samBW30));
samL31=double(array2vector(rw,cl,samBW31));
samL32=double(array2vector(rw,cl,samBW32));
samL33=double(array2vector(rw,cl,samBW33));
samL34=double(array2vector(rw,cl,samBW34));
samL35=double(array2vector(rw,cl,samBW35));
samL36=double(array2vector(rw,cl,samBW36));
samL37=double(array2vector(rw,cl,samBW37));
samL38=double(array2vector(rw,cl,samBW38));
samL39=double(array2vector(rw,cl,samBW39));
samL40=double(array2vector(rw,cl,samBW40));
samL41=double(array2vector(rw,cl,samBW41));
samL42=double(array2vector(rw,cl,samBW42));
samL43=double(array2vector(rw,cl,samBW43));
samL44=double(array2vector(rw,cl,samBW44));
samL45=double(array2vector(rw,cl,samBW45));
samL46=double(array2vector(rw,cl,samBW46));
samL47=double(array2vector(rw,cl,samBW47));
samL48=double(array2vector(rw,cl,samBW48));
samL49=double(array2vector(rw,cl,samBW49));
samL50=double(array2vector(rw,cl,samBW50));
samL51=double(array2vector(rw,cl,samBW51));
samL52=double(array2vector(rw,cl,samBW52));
samL53=double(array2vector(rw,cl,samBW53));
samL54=double(array2vector(rw,cl,samBW54));
samL55=double(array2vector(rw,cl,samBW55));
samL56=double(array2vector(rw,cl,samBW56));
samL57=double(array2vector(rw,cl,samBW57));
samL58=double(array2vector(rw,cl,samBW58));
samL59=double(array2vector(rw,cl,samBW59));
samL60=double(array2vector(rw,cl,samBW60));
samL61=double(array2vector(rw,cl,samBW1));
samL62=double(array2vector(rw,cl,samBW62));
samL63=double(array2vector(rw,cl,samBW63));
samL64=double(array2vector(rw,cl,samBW64));
samL65=double(array2vector(rw,cl,samBW65));
samL66=double(array2vector(rw,cl,samBW66));
samL67=double(array2vector(rw,cl,samBW67));
samL68=double(array2vector(rw,cl,samBW68));
samL69=double(array2vector(rw,cl,samBW69));
samL70=double(array2vector(rw,cl,samBW70));
samL71=double(array2vector(rw,cl,samBW71));
samL72=double(array2vector(rw,cl,samBW72));
samL73=double(array2vector(rw,cl,samBW73));
samL74=double(array2vector(rw,cl,samBW74));
samL75=double(array2vector(rw,cl,samBW75));
samL76=double(array2vector(rw,cl,samBW76));
samL77=double(array2vector(rw,cl,samBW77));
samL78=double(array2vector(rw,cl,samBW78));
samL79=double(array2vector(rw,cl,samBW79));
samL80=double(array2vector(rw,cl,samBW80));
samL81=double(array2vector(rw,cl,samBW81));
samL82=double(array2vector(rw,cl,samBW82));
samL83=double(array2vector(rw,cl,samBW83));
samL84=double(array2vector(rw,cl,samBW84));
samL85=double(array2vector(rw,cl,samBW85));
samL86=double(array2vector(rw,cl,samBW86));
samL87=double(array2vector(rw,cl,samBW87));
samL88=double(array2vector(rw,cl,samBW88));
samL89=double(array2vector(rw,cl,samBW89));
samL90=double(array2vector(rw,cl,samBW90));
samL91=double(array2vector(rw,cl,samBW91));
samL92=double(array2vector(rw,cl,samBW92));
samL93=double(array2vector(rw,cl,samBW93));
samL94=double(array2vector(rw,cl,samBW94));
samL95=double(array2vector(rw,cl,samBW95));
samL96=double(array2vector(rw,cl,samBW96));
samL97=double(array2vector(rw,cl,samBW97));
samL98=double(array2vector(rw,cl,samBW98));
samL99=double(array2vector(rw,cl,samBW99));
samL100=double(array2vector(rw,cl,samBW100));


alf=  [samL1,samL2,samL3,samL4,samL5,samL6,samL7,samL8,samL9,samL10,...
      samL11,samL12,samL13,samL14,samL15,samL16,samL17,samL18,samL19,samL20,...
      samL21,samL22,samL23,samL24,samL25,samL26,samL27,samL28,samL29,samL30,...
      samL31,samL32,samL33,samL34,samL35,samL36,samL37,samL38,samL39,samL40,...
      samL41,samL42,samL43,samL44,samL45,samL46,samL47,samL48,samL49,samL50,...
      samL51,samL52,samL53,samL54,samL55,samL56,samL57,samL58,samL59,samL60,...
      samL61,samL62,samL63,samL64,samL65,samL66,samL67,samL68,samL69,samL70,...
      samL71,samL72,samL73,samL74,samL75,samL76,samL77,samL78,samL79,samL80,...
      samL81,samL82,samL83,samL84,samL85,samL86,samL87,samL88,samL89,samL90,...
      samL91,samL92,samL93,samL94,samL95,samL96,samL97,samL98,samL99,samL100];


