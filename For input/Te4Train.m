function [te] = te4Train(rw,cl)

%GET ALPHABETS
%==============

te1 =imread('te1.bmp');
te2=imread('te2.bmp');
te3 =imread('te3.bmp');
te4 =imread('te4.bmp');
te5 =imread('te5.bmp');
te6 =imread('te6.bmp');
te7 =imread('te7.bmp');
te8 =imread('te8.bmp');
te9 =imread('te9.bmp');
te10 =imread('te10.bmp');
te11 =imread('te11.bmp');
te12=imread('te12.bmp');
te13 =imread('te13.bmp');
te14 =imread('te14.bmp');
te15 =imread('te15.bmp');
te16 =imread('te16.bmp');
te17 =imread('te17.bmp');
te18 =imread('te18.bmp');
te19 =imread('te19.bmp');
te20 =imread('te20.bmp');
te21 =imread('te21.bmp');
te22=imread('te22.bmp');
te23 =imread('te23.bmp');
te24 =imread('te24.bmp');
te25 =imread('te25.bmp');
te26 =imread('te26.bmp');
te27 =imread('te27.bmp');
te28 =imread('te28.bmp');
te29 =imread('te29.bmp');
te30 =imread('te30.bmp');
te31 =imread('te31.bmp');
te32=imread('te32.bmp');
te33 =imread('te33.bmp');
te34 =imread('te34.bmp');
te35 =imread('te35.bmp');
te36 =imread('te36.bmp');
te37 =imread('te37.bmp');
te38 =imread('te38.bmp');
te39 =imread('te39.bmp');
te40 =imread('te40.bmp');
te41 =imread('te41.bmp');
te42=imread('te42.bmp');
te43 =imread('te43.bmp');
te44 =imread('te44.bmp');
te45 =imread('te45.bmp');
te46 =imread('te46.bmp');
te47 =imread('te47.bmp');
te48 =imread('te48.bmp');
te49 =imread('te49.bmp');
te50 =imread('te50.bmp');
te51 =imread('te51.bmp');
te52=imread('te52.bmp');
te53 =imread('te53.bmp');
te54 =imread('te54.bmp');
te55 =imread('te55.bmp');
te56 =imread('te56.bmp');
te57 =imread('te57.bmp');
te58 =imread('te58.bmp');
te59 =imread('te59.bmp');
te60 =imread('te60.bmp');
te61 =imread('te61.bmp');
te62=imread('te62.bmp');
te63 =imread('te63.bmp');
te64 =imread('te64.bmp');
te65 =imread('te65.bmp');
te66 =imread('te66.bmp');
te67 =imread('te67.bmp');
te68 =imread('te68.bmp');
te69 =imread('te69.bmp');
te70 =imread('te70.bmp');
te71 =imread('te71.bmp');
te72=imread('te72.bmp');
te73 =imread('te73.bmp');
te74 =imread('te74.bmp');
te75 =imread('te75.bmp');
te76 =imread('te76.bmp');
te77 =imread('te77.bmp');
te78 =imread('te78.bmp');
te79 =imread('te79.bmp');
te80 =imread('te80.bmp');
te81 =imread('te81.bmp');
te82=imread('te82.bmp');
te83 =imread('te83.bmp');
te84 =imread('te84.bmp');
te85 =imread('te85.bmp');
te86 =imread('te86.bmp');
te87 =imread('te87.bmp');
te88 =imread('te88.bmp');
te89 =imread('te89.bmp');
te90 =imread('te90.bmp');
te91 =imread('te91.bmp');
te92=imread('te92.bmp');
te93 =imread('te93.bmp');
te94 =imread('te94.bmp');
te95 =imread('te95.bmp');
te96 =imread('te96.bmp');
te97 =imread('te97.bmp');
te98 =imread('te98.bmp');
te99 =imread('te99.bmp');
te100 =imread('te100.bmp');


level = graythresh(te1);         teBW1 = im2bw(te1,level);
level = graythresh(te2);         teBW2 = im2bw(te2,level);
level = graythresh(te3);         teBW3 = im2bw(te3,level);
level = graythresh(te4);         teBW4 = im2bw(te4,level);
level = graythresh(te5);         teBW5 = im2bw(te5,level);
level = graythresh(te6);         teBW6 = im2bw(te6,level);
level = graythresh(te7);         teBW7 = im2bw(te7,level);
level = graythresh(te8);         teBW8 = im2bw(te8,level);
level = graythresh(te9);         teBW9 = im2bw(te9,level);
level = graythresh(te10);        teBW10 = im2bw(te10,level);
level = graythresh(te11);         teBW11 = im2bw(te11,level);
level = graythresh(te12);         teBW12 = im2bw(te12,level);
level = graythresh(te13);         teBW13 = im2bw(te13,level);
level = graythresh(te14);         teBW14 = im2bw(te14,level);
level = graythresh(te15);         teBW15 = im2bw(te15,level);
level = graythresh(te16);         teBW16 = im2bw(te16,level);
level = graythresh(te17);         teBW17 = im2bw(te17,level);
level = graythresh(te18);         teBW18 = im2bw(te18,level);
level = graythresh(te19);         teBW19 = im2bw(te19,level);
level = graythresh(te20);        teBW20 = im2bw(te20,level);
level = graythresh(te21);         teBW21 = im2bw(te21,level);
level = graythresh(te22);         teBW22 = im2bw(te22,level);
level = graythresh(te23);         teBW23 = im2bw(te23,level);
level = graythresh(te24);         teBW24 = im2bw(te24,level);
level = graythresh(te25);         teBW25 = im2bw(te25,level);
level = graythresh(te26);         teBW26 = im2bw(te26,level);
level = graythresh(te27);         teBW27 = im2bw(te27,level);
level = graythresh(te28);         teBW28 = im2bw(te28,level);
level = graythresh(te29);         teBW29 = im2bw(te29,level);
level = graythresh(te30);        teBW30 = im2bw(te30,level);
level = graythresh(te31);         teBW31 = im2bw(te31,level);
level = graythresh(te32);         teBW32 = im2bw(te32,level);
level = graythresh(te33);         teBW33 = im2bw(te33,level);
level = graythresh(te34);         teBW34 = im2bw(te34,level);
level = graythresh(te35);         teBW35 = im2bw(te35,level);
level = graythresh(te36);         teBW36 = im2bw(te36,level);
level = graythresh(te37);         teBW37 = im2bw(te37,level);
level = graythresh(te38);         teBW38 = im2bw(te38,level);
level = graythresh(te39);         teBW39 = im2bw(te39,level);
level = graythresh(te40);        teBW40 = im2bw(te40,level);
level = graythresh(te41);         teBW41 = im2bw(te41,level);
level = graythresh(te42);         teBW42 = im2bw(te42,level);
level = graythresh(te43);         teBW43 = im2bw(te43,level);
level = graythresh(te44);         teBW44 = im2bw(te44,level);
level = graythresh(te45);         teBW45 = im2bw(te45,level);
level = graythresh(te46);         teBW46 = im2bw(te46,level);
level = graythresh(te47);         teBW47 = im2bw(te47,level);
level = graythresh(te48);         teBW48 = im2bw(te48,level);
level = graythresh(te49);         teBW49 = im2bw(te49,level);
level = graythresh(te50);        teBW50 = im2bw(te50,level);
level = graythresh(te51);         teBW51 = im2bw(te51,level);
level = graythresh(te52);         teBW52 = im2bw(te52,level);
level = graythresh(te53);         teBW53 = im2bw(te53,level);
level = graythresh(te54);         teBW54 = im2bw(te54,level);
level = graythresh(te55);         teBW55 = im2bw(te55,level);
level = graythresh(te56);         teBW56 = im2bw(te56,level);
level = graythresh(te57);         teBW57 = im2bw(te57,level);
level = graythresh(te58);         teBW58 = im2bw(te58,level);
level = graythresh(te59);         teBW59 = im2bw(te59,level);
level = graythresh(te60);        teBW60 = im2bw(te60,level);
level = graythresh(te61);         teBW61 = im2bw(te61,level);
level = graythresh(te62);         teBW62 = im2bw(te62,level);
level = graythresh(te63);         teBW63 = im2bw(te63,level);
level = graythresh(te64);         teBW64 = im2bw(te64,level);
level = graythresh(te65);         teBW65 = im2bw(te65,level);
level = graythresh(te66);         teBW66 = im2bw(te66,level);
level = graythresh(te67);         teBW67 = im2bw(te67,level);
level = graythresh(te68);         teBW68 = im2bw(te68,level);
level = graythresh(te69);         teBW69 = im2bw(te69,level);
level = graythresh(te70);        teBW70 = im2bw(te70,level);
level = graythresh(te71);         teBW71 = im2bw(te71,level);
level = graythresh(te72);         teBW72 = im2bw(te72,level);
level = graythresh(te73);         teBW73 = im2bw(te73,level);
level = graythresh(te74);         teBW74 = im2bw(te74,level);
level = graythresh(te75);         teBW75 = im2bw(te75,level);
level = graythresh(te76);         teBW76 = im2bw(te76,level);
level = graythresh(te77);         teBW77 = im2bw(te77,level);
level = graythresh(te78);         teBW78 = im2bw(te78,level);
level = graythresh(te79);         teBW79 = im2bw(te79,level);
level = graythresh(te80);        teBW80 = im2bw(te80,level);
level = graythresh(te81);         teBW81 = im2bw(te81,level);
level = graythresh(te82);         teBW82 = im2bw(te82,level);
level = graythresh(te83);         teBW83 = im2bw(te83,level);
level = graythresh(te84);         teBW84 = im2bw(te84,level);
level = graythresh(te85);         teBW85 = im2bw(te85,level);
level = graythresh(te86);         teBW86 = im2bw(te86,level);
level = graythresh(te87);         teBW87 = im2bw(te87,level);
level = graythresh(te88);         teBW88 = im2bw(te88,level);
level = graythresh(te89);         teBW89 = im2bw(te89,level);
level = graythresh(te90);        teBW90 = im2bw(te90,level);
level = graythresh(te91);         teBW91 = im2bw(te91,level);
level = graythresh(te92);         teBW92 = im2bw(te92,level);
level = graythresh(te93);         teBW93 = im2bw(te93,level);
level = graythresh(te94);         teBW94 = im2bw(te94,level);
level = graythresh(te95);         teBW95 = im2bw(te95,level);
level = graythresh(te96);         teBW96 = im2bw(te96,level);
level = graythresh(te97);         teBW97 = im2bw(te97,level);
level = graythresh(te98);         teBW98 = im2bw(te98,level);
level = graythresh(te99);         teBW99 = im2bw(te99,level);
level = graythresh(te100);        teBW100 = im2bw(te100,level);


teL1=double(array2vector(rw,cl,teBW1));
teL2=double(array2vector(rw,cl,teBW2));
teL3=double(array2vector(rw,cl,teBW3));
teL4=double(array2vector(rw,cl,teBW4));
teL5=double(array2vector(rw,cl,teBW5));
teL6=double(array2vector(rw,cl,teBW6));
teL7=double(array2vector(rw,cl,teBW7));
teL8=double(array2vector(rw,cl,teBW8));
teL9=double(array2vector(rw,cl,teBW9));
teL10=double(array2vector(rw,cl,teBW10));
teL11=double(array2vector(rw,cl,teBW11));
teL12=double(array2vector(rw,cl,teBW12));
teL13=double(array2vector(rw,cl,teBW13));
teL14=double(array2vector(rw,cl,teBW14));
teL15=double(array2vector(rw,cl,teBW15));
teL16=double(array2vector(rw,cl,teBW16));
teL17=double(array2vector(rw,cl,teBW17));
teL18=double(array2vector(rw,cl,teBW18));
teL19=double(array2vector(rw,cl,teBW19));
teL20=double(array2vector(rw,cl,teBW20));
teL21=double(array2vector(rw,cl,teBW21));
teL22=double(array2vector(rw,cl,teBW22));
teL23=double(array2vector(rw,cl,teBW23));
teL24=double(array2vector(rw,cl,teBW24));
teL25=double(array2vector(rw,cl,teBW25));
teL26=double(array2vector(rw,cl,teBW26));
teL27=double(array2vector(rw,cl,teBW27));
teL28=double(array2vector(rw,cl,teBW28));
teL29=double(array2vector(rw,cl,teBW29));
teL30=double(array2vector(rw,cl,teBW30));
teL31=double(array2vector(rw,cl,teBW31));
teL32=double(array2vector(rw,cl,teBW32));
teL33=double(array2vector(rw,cl,teBW33));
teL34=double(array2vector(rw,cl,teBW34));
teL35=double(array2vector(rw,cl,teBW35));
teL36=double(array2vector(rw,cl,teBW36));
teL37=double(array2vector(rw,cl,teBW37));
teL38=double(array2vector(rw,cl,teBW38));
teL39=double(array2vector(rw,cl,teBW39));
teL40=double(array2vector(rw,cl,teBW40));
teL41=double(array2vector(rw,cl,teBW41));
teL42=double(array2vector(rw,cl,teBW42));
teL43=double(array2vector(rw,cl,teBW43));
teL44=double(array2vector(rw,cl,teBW44));
teL45=double(array2vector(rw,cl,teBW45));
teL46=double(array2vector(rw,cl,teBW46));
teL47=double(array2vector(rw,cl,teBW47));
teL48=double(array2vector(rw,cl,teBW48));
teL49=double(array2vector(rw,cl,teBW49));
teL50=double(array2vector(rw,cl,teBW50));
teL51=double(array2vector(rw,cl,teBW51));
teL52=double(array2vector(rw,cl,teBW52));
teL53=double(array2vector(rw,cl,teBW53));
teL54=double(array2vector(rw,cl,teBW54));
teL55=double(array2vector(rw,cl,teBW55));
teL56=double(array2vector(rw,cl,teBW56));
teL57=double(array2vector(rw,cl,teBW57));
teL58=double(array2vector(rw,cl,teBW58));
teL59=double(array2vector(rw,cl,teBW59));
teL60=double(array2vector(rw,cl,teBW60));
teL61=double(array2vector(rw,cl,teBW1));
teL62=double(array2vector(rw,cl,teBW62));
teL63=double(array2vector(rw,cl,teBW63));
teL64=double(array2vector(rw,cl,teBW64));
teL65=double(array2vector(rw,cl,teBW65));
teL66=double(array2vector(rw,cl,teBW66));
teL67=double(array2vector(rw,cl,teBW67));
teL68=double(array2vector(rw,cl,teBW68));
teL69=double(array2vector(rw,cl,teBW69));
teL70=double(array2vector(rw,cl,teBW70));
teL71=double(array2vector(rw,cl,teBW71));
teL72=double(array2vector(rw,cl,teBW72));
teL73=double(array2vector(rw,cl,teBW73));
teL74=double(array2vector(rw,cl,teBW74));
teL75=double(array2vector(rw,cl,teBW75));
teL76=double(array2vector(rw,cl,teBW76));
teL77=double(array2vector(rw,cl,teBW77));
teL78=double(array2vector(rw,cl,teBW78));
teL79=double(array2vector(rw,cl,teBW79));
teL80=double(array2vector(rw,cl,teBW80));
teL81=double(array2vector(rw,cl,teBW81));
teL82=double(array2vector(rw,cl,teBW82));
teL83=double(array2vector(rw,cl,teBW83));
teL84=double(array2vector(rw,cl,teBW84));
teL85=double(array2vector(rw,cl,teBW85));
teL86=double(array2vector(rw,cl,teBW86));
teL87=double(array2vector(rw,cl,teBW87));
teL88=double(array2vector(rw,cl,teBW88));
teL89=double(array2vector(rw,cl,teBW89));
teL90=double(array2vector(rw,cl,teBW90));
teL91=double(array2vector(rw,cl,teBW91));
teL92=double(array2vector(rw,cl,teBW92));
teL93=double(array2vector(rw,cl,teBW93));
teL94=double(array2vector(rw,cl,teBW94));
teL95=double(array2vector(rw,cl,teBW95));
teL96=double(array2vector(rw,cl,teBW96));
teL97=double(array2vector(rw,cl,teBW97));
teL98=double(array2vector(rw,cl,teBW98));
teL99=double(array2vector(rw,cl,teBW99));
teL100=double(array2vector(rw,cl,teBW100));


te=[teL1,teL2,teL3,teL4,teL5,teL6,teL7,teL8,teL9,teL10,...
      teL11,teL12,teL13,teL14,teL15,teL16,teL17,teL18,teL19,teL20,...
      teL21,teL22,teL23,teL24,teL25,teL26,teL27,teL28,teL29,teL30,...
      teL31,teL32,teL33,teL34,teL35,teL36,teL37,teL38,teL39,teL40,...
      teL41,teL42,teL43,teL44,teL45,teL46,teL47,teL48,teL49,teL50,...
      teL51,teL52,teL53,teL54,teL55,teL56,teL57,teL58,teL59,teL60,...
      teL61,teL62,teL63,teL64,teL65,teL66,teL67,teL68,teL69,teL70,...
      teL71,teL72,teL73,teL74,teL75,teL76,teL77,teL78,teL79,teL80,...
      teL81,teL82,teL83,teL84,teL85,teL86,teL87,teL88,teL89,teL90,...
      teL91,teL92,teL93,teL94,teL95,teL96,teL97,teL98,teL99,teL100];


