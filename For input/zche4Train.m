function [zch] = zch4Train(rw,cl)

%GET ALPHABETS
%==============

zch1 =imread('zch1.bmp');
zch2=imread('zch2.bmp');
zch3 =imread('zch3.bmp');
zch4 =imread('zch4.bmp');
zch5 =imread('zch5.bmp');
zch6 =imread('zch6.bmp');
zch7 =imread('zch7.bmp');
zch8 =imread('zch8.bmp');
zch9 =imread('zch9.bmp');
zch10 =imread('zch10.bmp');
zch11 =imread('zch11.bmp');
zch12=imread('zch12.bmp');
zch13 =imread('zch13.bmp');
zch14 =imread('zch14.bmp');
zch15 =imread('zch15.bmp');
zch16 =imread('zch16.bmp');
zch17 =imread('zch17.bmp');
zch18 =imread('zch18.bmp');
zch19 =imread('zch19.bmp');
zch20 =imread('zch20.bmp');
zch21 =imread('zch21.bmp');
zch22=imread('zch22.bmp');
zch23 =imread('zch23.bmp');
zch24 =imread('zch24.bmp');
zch25 =imread('zch25.bmp');
zch26 =imread('zch26.bmp');
zch27 =imread('zch27.bmp');
zch28 =imread('zch28.bmp');
zch29 =imread('zch29.bmp');
zch30 =imread('zch30.bmp');
zch31 =imread('zch31.bmp');
zch32=imread('zch32.bmp');
zch33 =imread('zch33.bmp');
zch34 =imread('zch34.bmp');
zch35 =imread('zch35.bmp');
zch36 =imread('zch36.bmp');
zch37 =imread('zch37.bmp');
zch38 =imread('zch38.bmp');
zch39 =imread('zch39.bmp');
zch40 =imread('zch40.bmp');
zch41 =imread('zch41.bmp');
zch42=imread('zch42.bmp');
zch43 =imread('zch43.bmp');
zch44 =imread('zch44.bmp');
zch45 =imread('zch45.bmp');
zch46 =imread('zch46.bmp');
zch47 =imread('zch47.bmp');
zch48 =imread('zch48.bmp');
zch49 =imread('zch49.bmp');
zch50 =imread('zch50.bmp');
zch51 =imread('zch51.bmp');
zch52=imread('zch52.bmp');
zch53 =imread('zch53.bmp');
zch54 =imread('zch54.bmp');
zch55 =imread('zch55.bmp');
zch56 =imread('zch56.bmp');
zch57 =imread('zch57.bmp');
zch58 =imread('zch58.bmp');
zch59 =imread('zch59.bmp');
zch60 =imread('zch60.bmp');
zch61 =imread('zch61.bmp');
zch62=imread('zch62.bmp');
zch63 =imread('zch63.bmp');
zch64 =imread('zch64.bmp');
zch65 =imread('zch65.bmp');
zch66 =imread('zch66.bmp');
zch67 =imread('zch67.bmp');
zch68 =imread('zch68.bmp');
zch69 =imread('zch69.bmp');
zch70 =imread('zch70.bmp');
zch71 =imread('zch71.bmp');
zch72=imread('zch72.bmp');
zch73 =imread('zch73.bmp');
zch74 =imread('zch74.bmp');
zch75 =imread('zch75.bmp');
zch76 =imread('zch76.bmp');
zch77 =imread('zch77.bmp');
zch78 =imread('zch78.bmp');
zch79 =imread('zch79.bmp');
zch80 =imread('zch80.bmp');
zch81 =imread('zch81.bmp');
zch82=imread('zch82.bmp');
zch83 =imread('zch83.bmp');
zch84 =imread('zch84.bmp');
zch85 =imread('zch85.bmp');
zch86 =imread('zch86.bmp');
zch87 =imread('zch87.bmp');
zch88 =imread('zch88.bmp');
zch89 =imread('zch89.bmp');
zch90 =imread('zch90.bmp');
zch91 =imread('zch91.bmp');
zch92=imread('zch92.bmp');
zch93 =imread('zch93.bmp');
zch94 =imread('zch94.bmp');
zch95 =imread('zch95.bmp');
zch96 =imread('zch96.bmp');
zch97 =imread('zch97.bmp');
zch98 =imread('zch98.bmp');
zch99 =imread('zch99.bmp');
zch100 =imread('zch100.bmp');


level = graythresh(zch1);         zchBW1 = im2bw(zch1,level);
level = graythresh(zch2);         zchBW2 = im2bw(zch2,level);
level = graythresh(zch3);         zchBW3 = im2bw(zch3,level);
level = graythresh(zch4);         zchBW4 = im2bw(zch4,level);
level = graythresh(zch5);         zchBW5 = im2bw(zch5,level);
level = graythresh(zch6);         zchBW6 = im2bw(zch6,level);
level = graythresh(zch7);         zchBW7 = im2bw(zch7,level);
level = graythresh(zch8);         zchBW8 = im2bw(zch8,level);
level = graythresh(zch9);         zchBW9 = im2bw(zch9,level);
level = graythresh(zch10);        zchBW10 = im2bw(zch10,level);
level = graythresh(zch11);         zchBW11 = im2bw(zch11,level);
level = graythresh(zch12);         zchBW12 = im2bw(zch12,level);
level = graythresh(zch13);         zchBW13 = im2bw(zch13,level);
level = graythresh(zch14);         zchBW14 = im2bw(zch14,level);
level = graythresh(zch15);         zchBW15 = im2bw(zch15,level);
level = graythresh(zch16);         zchBW16 = im2bw(zch16,level);
level = graythresh(zch17);         zchBW17 = im2bw(zch17,level);
level = graythresh(zch18);         zchBW18 = im2bw(zch18,level);
level = graythresh(zch19);         zchBW19 = im2bw(zch19,level);
level = graythresh(zch20);        zchBW20 = im2bw(zch20,level);
level = graythresh(zch21);         zchBW21 = im2bw(zch21,level);
level = graythresh(zch22);         zchBW22 = im2bw(zch22,level);
level = graythresh(zch23);         zchBW23 = im2bw(zch23,level);
level = graythresh(zch24);         zchBW24 = im2bw(zch24,level);
level = graythresh(zch25);         zchBW25 = im2bw(zch25,level);
level = graythresh(zch26);         zchBW26 = im2bw(zch26,level);
level = graythresh(zch27);         zchBW27 = im2bw(zch27,level);
level = graythresh(zch28);         zchBW28 = im2bw(zch28,level);
level = graythresh(zch29);         zchBW29 = im2bw(zch29,level);
level = graythresh(zch30);        zchBW30 = im2bw(zch30,level);
level = graythresh(zch31);         zchBW31 = im2bw(zch31,level);
level = graythresh(zch32);         zchBW32 = im2bw(zch32,level);
level = graythresh(zch33);         zchBW33 = im2bw(zch33,level);
level = graythresh(zch34);         zchBW34 = im2bw(zch34,level);
level = graythresh(zch35);         zchBW35 = im2bw(zch35,level);
level = graythresh(zch36);         zchBW36 = im2bw(zch36,level);
level = graythresh(zch37);         zchBW37 = im2bw(zch37,level);
level = graythresh(zch38);         zchBW38 = im2bw(zch38,level);
level = graythresh(zch39);         zchBW39 = im2bw(zch39,level);
level = graythresh(zch40);        zchBW40 = im2bw(zch40,level);
level = graythresh(zch41);         zchBW41 = im2bw(zch41,level);
level = graythresh(zch42);         zchBW42 = im2bw(zch42,level);
level = graythresh(zch43);         zchBW43 = im2bw(zch43,level);
level = graythresh(zch44);         zchBW44 = im2bw(zch44,level);
level = graythresh(zch45);         zchBW45 = im2bw(zch45,level);
level = graythresh(zch46);         zchBW46 = im2bw(zch46,level);
level = graythresh(zch47);         zchBW47 = im2bw(zch47,level);
level = graythresh(zch48);         zchBW48 = im2bw(zch48,level);
level = graythresh(zch49);         zchBW49 = im2bw(zch49,level);
level = graythresh(zch50);        zchBW50 = im2bw(zch50,level);
level = graythresh(zch51);         zchBW51 = im2bw(zch51,level);
level = graythresh(zch52);         zchBW52 = im2bw(zch52,level);
level = graythresh(zch53);         zchBW53 = im2bw(zch53,level);
level = graythresh(zch54);         zchBW54 = im2bw(zch54,level);
level = graythresh(zch55);         zchBW55 = im2bw(zch55,level);
level = graythresh(zch56);         zchBW56 = im2bw(zch56,level);
level = graythresh(zch57);         zchBW57 = im2bw(zch57,level);
level = graythresh(zch58);         zchBW58 = im2bw(zch58,level);
level = graythresh(zch59);         zchBW59 = im2bw(zch59,level);
level = graythresh(zch60);        zchBW60 = im2bw(zch60,level);
level = graythresh(zch61);         zchBW61 = im2bw(zch61,level);
level = graythresh(zch62);         zchBW62 = im2bw(zch62,level);
level = graythresh(zch63);         zchBW63 = im2bw(zch63,level);
level = graythresh(zch64);         zchBW64 = im2bw(zch64,level);
level = graythresh(zch65);         zchBW65 = im2bw(zch65,level);
level = graythresh(zch66);         zchBW66 = im2bw(zch66,level);
level = graythresh(zch67);         zchBW67 = im2bw(zch67,level);
level = graythresh(zch68);         zchBW68 = im2bw(zch68,level);
level = graythresh(zch69);         zchBW69 = im2bw(zch69,level);
level = graythresh(zch70);        zchBW70 = im2bw(zch70,level);
level = graythresh(zch71);         zchBW71 = im2bw(zch71,level);
level = graythresh(zch72);         zchBW72 = im2bw(zch72,level);
level = graythresh(zch73);         zchBW73 = im2bw(zch73,level);
level = graythresh(zch74);         zchBW74 = im2bw(zch74,level);
level = graythresh(zch75);         zchBW75 = im2bw(zch75,level);
level = graythresh(zch76);         zchBW76 = im2bw(zch76,level);
level = graythresh(zch77);         zchBW77 = im2bw(zch77,level);
level = graythresh(zch78);         zchBW78 = im2bw(zch78,level);
level = graythresh(zch79);         zchBW79 = im2bw(zch79,level);
level = graythresh(zch80);        zchBW80 = im2bw(zch80,level);
level = graythresh(zch81);         zchBW81 = im2bw(zch81,level);
level = graythresh(zch82);         zchBW82 = im2bw(zch82,level);
level = graythresh(zch83);         zchBW83 = im2bw(zch83,level);
level = graythresh(zch84);         zchBW84 = im2bw(zch84,level);
level = graythresh(zch85);         zchBW85 = im2bw(zch85,level);
level = graythresh(zch86);         zchBW86 = im2bw(zch86,level);
level = graythresh(zch87);         zchBW87 = im2bw(zch87,level);
level = graythresh(zch88);         zchBW88 = im2bw(zch88,level);
level = graythresh(zch89);         zchBW89 = im2bw(zch89,level);
level = graythresh(zch90);        zchBW90 = im2bw(zch90,level);
level = graythresh(zch91);         zchBW91 = im2bw(zch91,level);
level = graythresh(zch92);         zchBW92 = im2bw(zch92,level);
level = graythresh(zch93);         zchBW93 = im2bw(zch93,level);
level = graythresh(zch94);         zchBW94 = im2bw(zch94,level);
level = graythresh(zch95);         zchBW95 = im2bw(zch95,level);
level = graythresh(zch96);         zchBW96 = im2bw(zch96,level);
level = graythresh(zch97);         zchBW97 = im2bw(zch97,level);
level = graythresh(zch98);         zchBW98 = im2bw(zch98,level);
level = graythresh(zch99);         zchBW99 = im2bw(zch99,level);
level = graythresh(zch100);        zchBW100 = im2bw(zch100,level);


zchL1=double(array2vector(rw,cl,zchBW1));
zchL2=double(array2vector(rw,cl,zchBW2));
zchL3=double(array2vector(rw,cl,zchBW3));
zchL4=double(array2vector(rw,cl,zchBW4));
zchL5=double(array2vector(rw,cl,zchBW5));
zchL6=double(array2vector(rw,cl,zchBW6));
zchL7=double(array2vector(rw,cl,zchBW7));
zchL8=double(array2vector(rw,cl,zchBW8));
zchL9=double(array2vector(rw,cl,zchBW9));
zchL10=double(array2vector(rw,cl,zchBW10));
zchL11=double(array2vector(rw,cl,zchBW11));
zchL12=double(array2vector(rw,cl,zchBW12));
zchL13=double(array2vector(rw,cl,zchBW13));
zchL14=double(array2vector(rw,cl,zchBW14));
zchL15=double(array2vector(rw,cl,zchBW15));
zchL16=double(array2vector(rw,cl,zchBW16));
zchL17=double(array2vector(rw,cl,zchBW17));
zchL18=double(array2vector(rw,cl,zchBW18));
zchL19=double(array2vector(rw,cl,zchBW19));
zchL20=double(array2vector(rw,cl,zchBW20));
zchL21=double(array2vector(rw,cl,zchBW21));
zchL22=double(array2vector(rw,cl,zchBW22));
zchL23=double(array2vector(rw,cl,zchBW23));
zchL24=double(array2vector(rw,cl,zchBW24));
zchL25=double(array2vector(rw,cl,zchBW25));
zchL26=double(array2vector(rw,cl,zchBW26));
zchL27=double(array2vector(rw,cl,zchBW27));
zchL28=double(array2vector(rw,cl,zchBW28));
zchL29=double(array2vector(rw,cl,zchBW29));
zchL30=double(array2vector(rw,cl,zchBW30));
zchL31=double(array2vector(rw,cl,zchBW31));
zchL32=double(array2vector(rw,cl,zchBW32));
zchL33=double(array2vector(rw,cl,zchBW33));
zchL34=double(array2vector(rw,cl,zchBW34));
zchL35=double(array2vector(rw,cl,zchBW35));
zchL36=double(array2vector(rw,cl,zchBW36));
zchL37=double(array2vector(rw,cl,zchBW37));
zchL38=double(array2vector(rw,cl,zchBW38));
zchL39=double(array2vector(rw,cl,zchBW39));
zchL40=double(array2vector(rw,cl,zchBW40));
zchL41=double(array2vector(rw,cl,zchBW41));
zchL42=double(array2vector(rw,cl,zchBW42));
zchL43=double(array2vector(rw,cl,zchBW43));
zchL44=double(array2vector(rw,cl,zchBW44));
zchL45=double(array2vector(rw,cl,zchBW45));
zchL46=double(array2vector(rw,cl,zchBW46));
zchL47=double(array2vector(rw,cl,zchBW47));
zchL48=double(array2vector(rw,cl,zchBW48));
zchL49=double(array2vector(rw,cl,zchBW49));
zchL50=double(array2vector(rw,cl,zchBW50));
zchL51=double(array2vector(rw,cl,zchBW51));
zchL52=double(array2vector(rw,cl,zchBW52));
zchL53=double(array2vector(rw,cl,zchBW53));
zchL54=double(array2vector(rw,cl,zchBW54));
zchL55=double(array2vector(rw,cl,zchBW55));
zchL56=double(array2vector(rw,cl,zchBW56));
zchL57=double(array2vector(rw,cl,zchBW57));
zchL58=double(array2vector(rw,cl,zchBW58));
zchL59=double(array2vector(rw,cl,zchBW59));
zchL60=double(array2vector(rw,cl,zchBW60));
zchL61=double(array2vector(rw,cl,zchBW1));
zchL62=double(array2vector(rw,cl,zchBW62));
zchL63=double(array2vector(rw,cl,zchBW63));
zchL64=double(array2vector(rw,cl,zchBW64));
zchL65=double(array2vector(rw,cl,zchBW65));
zchL66=double(array2vector(rw,cl,zchBW66));
zchL67=double(array2vector(rw,cl,zchBW67));
zchL68=double(array2vector(rw,cl,zchBW68));
zchL69=double(array2vector(rw,cl,zchBW69));
zchL70=double(array2vector(rw,cl,zchBW70));
zchL71=double(array2vector(rw,cl,zchBW71));
zchL72=double(array2vector(rw,cl,zchBW72));
zchL73=double(array2vector(rw,cl,zchBW73));
zchL74=double(array2vector(rw,cl,zchBW74));
zchL75=double(array2vector(rw,cl,zchBW75));
zchL76=double(array2vector(rw,cl,zchBW76));
zchL77=double(array2vector(rw,cl,zchBW77));
zchL78=double(array2vector(rw,cl,zchBW78));
zchL79=double(array2vector(rw,cl,zchBW79));
zchL80=double(array2vector(rw,cl,zchBW80));
zchL81=double(array2vector(rw,cl,zchBW81));
zchL82=double(array2vector(rw,cl,zchBW82));
zchL83=double(array2vector(rw,cl,zchBW83));
zchL84=double(array2vector(rw,cl,zchBW84));
zchL85=double(array2vector(rw,cl,zchBW85));
zchL86=double(array2vector(rw,cl,zchBW86));
zchL87=double(array2vector(rw,cl,zchBW87));
zchL88=double(array2vector(rw,cl,zchBW88));
zchL89=double(array2vector(rw,cl,zchBW89));
zchL90=double(array2vector(rw,cl,zchBW90));
zchL91=double(array2vector(rw,cl,zchBW91));
zchL92=double(array2vector(rw,cl,zchBW92));
zchL93=double(array2vector(rw,cl,zchBW93));
zchL94=double(array2vector(rw,cl,zchBW94));
zchL95=double(array2vector(rw,cl,zchBW95));
zchL96=double(array2vector(rw,cl,zchBW96));
zchL97=double(array2vector(rw,cl,zchBW97));
zchL98=double(array2vector(rw,cl,zchBW98));
zchL99=double(array2vector(rw,cl,zchBW99));
zchL100=double(array2vector(rw,cl,zchBW100));


zch=[zchL1,zchL2,zchL3,zchL4,zchL5,zchL6,zchL7,zchL8,zchL9,zchL10,...
      zchL11,zchL12,zchL13,zchL14,zchL15,zchL16,zchL17,zchL18,zchL19,zchL20,...
      zchL21,zchL22,zchL23,zchL24,zchL25,zchL26,zchL27,zchL28,zchL29,zchL30,...
      zchL31,zchL32,zchL33,zchL34,zchL35,zchL36,zchL37,zchL38,zchL39,zchL40,...
      zchL41,zchL42,zchL43,zchL44,zchL45,zchL46,zchL47,zchL48,zchL49,zchL50,...
      zchL51,zchL52,zchL53,zchL54,zchL55,zchL56,zchL57,zchL58,zchL59,zchL60,...
      zchL61,zchL62,zchL63,zchL64,zchL65,zchL66,zchL67,zchL68,zchL69,zchL70,...
      zchL71,zchL72,zchL73,zchL74,zchL75,zchL76,zchL77,zchL78,zchL79,zchL80,...
      zchL81,zchL82,zchL83,zchL84,zchL85,zchL86,zchL87,zchL88,zchL89,zchL90,...
      zchL91,zchL92,zchL93,zchL94,zchL95,zchL96,zchL97,zchL98,zchL99,zchL100];


