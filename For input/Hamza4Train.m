function [hamza] = hamza4Train(rw,cl)

%GET ALPHABETS
%==============

hamza1 =imread('hamza1.bmp');
hamza2=imread('hamza2.bmp');
hamza3 =imread('hamza3.bmp');
hamza4 =imread('hamza4.bmp');
hamza5 =imread('hamza5.bmp');
hamza6 =imread('hamza6.bmp');
hamza7 =imread('hamza7.bmp');
hamza8 =imread('hamza8.bmp');
hamza9 =imread('hamza9.bmp');
hamza10 =imread('hamza10.bmp');
hamza11 =imread('hamza11.bmp');
hamza12=imread('hamza12.bmp');
hamza13 =imread('hamza13.bmp');
hamza14 =imread('hamza14.bmp');
hamza15 =imread('hamza15.bmp');
hamza16 =imread('hamza16.bmp');
hamza17 =imread('hamza17.bmp');
hamza18 =imread('hamza18.bmp');
hamza19 =imread('hamza19.bmp');
hamza20 =imread('hamza20.bmp');
hamza21 =imread('hamza21.bmp');
hamza22=imread('hamza22.bmp');
hamza23 =imread('hamza23.bmp');
hamza24 =imread('hamza24.bmp');
hamza25 =imread('hamza25.bmp');
hamza26 =imread('hamza26.bmp');
hamza27 =imread('hamza27.bmp');
hamza28 =imread('hamza28.bmp');
hamza29 =imread('hamza29.bmp');
hamza30 =imread('hamza30.bmp');
hamza31 =imread('hamza31.bmp');
hamza32=imread('hamza32.bmp');
hamza33 =imread('hamza33.bmp');
hamza34 =imread('hamza34.bmp');
hamza35 =imread('hamza35.bmp');
hamza36 =imread('hamza36.bmp');
hamza37 =imread('hamza37.bmp');
hamza38 =imread('hamza38.bmp');
hamza39 =imread('hamza39.bmp');
hamza40 =imread('hamza40.bmp');
hamza41 =imread('hamza41.bmp');
hamza42=imread('hamza42.bmp');
hamza43 =imread('hamza43.bmp');
hamza44 =imread('hamza44.bmp');
hamza45 =imread('hamza45.bmp');
hamza46 =imread('hamza46.bmp');
hamza47 =imread('hamza47.bmp');
hamza48 =imread('hamza48.bmp');
hamza49 =imread('hamza49.bmp');
hamza50 =imread('hamza50.bmp');
hamza51 =imread('hamza51.bmp');
hamza52=imread('hamza52.bmp');
hamza53 =imread('hamza53.bmp');
hamza54 =imread('hamza54.bmp');
hamza55 =imread('hamza55.bmp');
hamza56 =imread('hamza56.bmp');
hamza57 =imread('hamza57.bmp');
hamza58 =imread('hamza58.bmp');
hamza59 =imread('hamza59.bmp');
hamza60 =imread('hamza60.bmp');
hamza61 =imread('hamza61.bmp');
hamza62=imread('hamza62.bmp');
hamza63 =imread('hamza63.bmp');
hamza64 =imread('hamza64.bmp');
hamza65 =imread('hamza65.bmp');
hamza66 =imread('hamza66.bmp');
hamza67 =imread('hamza67.bmp');
hamza68 =imread('hamza68.bmp');
hamza69 =imread('hamza69.bmp');
hamza70 =imread('hamza70.bmp');
hamza71 =imread('hamza71.bmp');
hamza72=imread('hamza72.bmp');
hamza73 =imread('hamza73.bmp');
hamza74 =imread('hamza74.bmp');
hamza75 =imread('hamza75.bmp');
hamza76 =imread('hamza76.bmp');
hamza77 =imread('hamza77.bmp');
hamza78 =imread('hamza78.bmp');
hamza79 =imread('hamza79.bmp');
hamza80 =imread('hamza80.bmp');
hamza81 =imread('hamza81.bmp');
hamza82=imread('hamza82.bmp');
hamza83 =imread('hamza83.bmp');
hamza84 =imread('hamza84.bmp');
hamza85 =imread('hamza85.bmp');
hamza86 =imread('hamza86.bmp');
hamza87 =imread('hamza87.bmp');
hamza88 =imread('hamza88.bmp');
hamza89 =imread('hamza89.bmp');
hamza90 =imread('hamza90.bmp');
hamza91 =imread('hamza91.bmp');
hamza92=imread('hamza92.bmp');
hamza93 =imread('hamza93.bmp');
hamza94 =imread('hamza94.bmp');
hamza95 =imread('hamza95.bmp');
hamza96 =imread('hamza96.bmp');
hamza97 =imread('hamza97.bmp');
hamza98 =imread('hamza98.bmp');
hamza99 =imread('hamza99.bmp');
hamza100 =imread('hamza100.bmp');


level = graythresh(hamza1);         hamzaBW1 = im2bw(hamza1,level);
level = graythresh(hamza2);         hamzaBW2 = im2bw(hamza2,level);
level = graythresh(hamza3);         hamzaBW3 = im2bw(hamza3,level);
level = graythresh(hamza4);         hamzaBW4 = im2bw(hamza4,level);
level = graythresh(hamza5);         hamzaBW5 = im2bw(hamza5,level);
level = graythresh(hamza6);         hamzaBW6 = im2bw(hamza6,level);
level = graythresh(hamza7);         hamzaBW7 = im2bw(hamza7,level);
level = graythresh(hamza8);         hamzaBW8 = im2bw(hamza8,level);
level = graythresh(hamza9);         hamzaBW9 = im2bw(hamza9,level);
level = graythresh(hamza10);        hamzaBW10 = im2bw(hamza10,level);
level = graythresh(hamza11);         hamzaBW11 = im2bw(hamza11,level);
level = graythresh(hamza12);         hamzaBW12 = im2bw(hamza12,level);
level = graythresh(hamza13);         hamzaBW13 = im2bw(hamza13,level);
level = graythresh(hamza14);         hamzaBW14 = im2bw(hamza14,level);
level = graythresh(hamza15);         hamzaBW15 = im2bw(hamza15,level);
level = graythresh(hamza16);         hamzaBW16 = im2bw(hamza16,level);
level = graythresh(hamza17);         hamzaBW17 = im2bw(hamza17,level);
level = graythresh(hamza18);         hamzaBW18 = im2bw(hamza18,level);
level = graythresh(hamza19);         hamzaBW19 = im2bw(hamza19,level);
level = graythresh(hamza20);        hamzaBW20 = im2bw(hamza20,level);
level = graythresh(hamza21);         hamzaBW21 = im2bw(hamza21,level);
level = graythresh(hamza22);         hamzaBW22 = im2bw(hamza22,level);
level = graythresh(hamza23);         hamzaBW23 = im2bw(hamza23,level);
level = graythresh(hamza24);         hamzaBW24 = im2bw(hamza24,level);
level = graythresh(hamza25);         hamzaBW25 = im2bw(hamza25,level);
level = graythresh(hamza26);         hamzaBW26 = im2bw(hamza26,level);
level = graythresh(hamza27);         hamzaBW27 = im2bw(hamza27,level);
level = graythresh(hamza28);         hamzaBW28 = im2bw(hamza28,level);
level = graythresh(hamza29);         hamzaBW29 = im2bw(hamza29,level);
level = graythresh(hamza30);        hamzaBW30 = im2bw(hamza30,level);
level = graythresh(hamza31);         hamzaBW31 = im2bw(hamza31,level);
level = graythresh(hamza32);         hamzaBW32 = im2bw(hamza32,level);
level = graythresh(hamza33);         hamzaBW33 = im2bw(hamza33,level);
level = graythresh(hamza34);         hamzaBW34 = im2bw(hamza34,level);
level = graythresh(hamza35);         hamzaBW35 = im2bw(hamza35,level);
level = graythresh(hamza36);         hamzaBW36 = im2bw(hamza36,level);
level = graythresh(hamza37);         hamzaBW37 = im2bw(hamza37,level);
level = graythresh(hamza38);         hamzaBW38 = im2bw(hamza38,level);
level = graythresh(hamza39);         hamzaBW39 = im2bw(hamza39,level);
level = graythresh(hamza40);        hamzaBW40 = im2bw(hamza40,level);
level = graythresh(hamza41);         hamzaBW41 = im2bw(hamza41,level);
level = graythresh(hamza42);         hamzaBW42 = im2bw(hamza42,level);
level = graythresh(hamza43);         hamzaBW43 = im2bw(hamza43,level);
level = graythresh(hamza44);         hamzaBW44 = im2bw(hamza44,level);
level = graythresh(hamza45);         hamzaBW45 = im2bw(hamza45,level);
level = graythresh(hamza46);         hamzaBW46 = im2bw(hamza46,level);
level = graythresh(hamza47);         hamzaBW47 = im2bw(hamza47,level);
level = graythresh(hamza48);         hamzaBW48 = im2bw(hamza48,level);
level = graythresh(hamza49);         hamzaBW49 = im2bw(hamza49,level);
level = graythresh(hamza50);        hamzaBW50 = im2bw(hamza50,level);
level = graythresh(hamza51);         hamzaBW51 = im2bw(hamza51,level);
level = graythresh(hamza52);         hamzaBW52 = im2bw(hamza52,level);
level = graythresh(hamza53);         hamzaBW53 = im2bw(hamza53,level);
level = graythresh(hamza54);         hamzaBW54 = im2bw(hamza54,level);
level = graythresh(hamza55);         hamzaBW55 = im2bw(hamza55,level);
level = graythresh(hamza56);         hamzaBW56 = im2bw(hamza56,level);
level = graythresh(hamza57);         hamzaBW57 = im2bw(hamza57,level);
level = graythresh(hamza58);         hamzaBW58 = im2bw(hamza58,level);
level = graythresh(hamza59);         hamzaBW59 = im2bw(hamza59,level);
level = graythresh(hamza60);        hamzaBW60 = im2bw(hamza60,level);
level = graythresh(hamza61);         hamzaBW61 = im2bw(hamza61,level);
level = graythresh(hamza62);         hamzaBW62 = im2bw(hamza62,level);
level = graythresh(hamza63);         hamzaBW63 = im2bw(hamza63,level);
level = graythresh(hamza64);         hamzaBW64 = im2bw(hamza64,level);
level = graythresh(hamza65);         hamzaBW65 = im2bw(hamza65,level);
level = graythresh(hamza66);         hamzaBW66 = im2bw(hamza66,level);
level = graythresh(hamza67);         hamzaBW67 = im2bw(hamza67,level);
level = graythresh(hamza68);         hamzaBW68 = im2bw(hamza68,level);
level = graythresh(hamza69);         hamzaBW69 = im2bw(hamza69,level);
level = graythresh(hamza70);        hamzaBW70 = im2bw(hamza70,level);
level = graythresh(hamza71);         hamzaBW71 = im2bw(hamza71,level);
level = graythresh(hamza72);         hamzaBW72 = im2bw(hamza72,level);
level = graythresh(hamza73);         hamzaBW73 = im2bw(hamza73,level);
level = graythresh(hamza74);         hamzaBW74 = im2bw(hamza74,level);
level = graythresh(hamza75);         hamzaBW75 = im2bw(hamza75,level);
level = graythresh(hamza76);         hamzaBW76 = im2bw(hamza76,level);
level = graythresh(hamza77);         hamzaBW77 = im2bw(hamza77,level);
level = graythresh(hamza78);         hamzaBW78 = im2bw(hamza78,level);
level = graythresh(hamza79);         hamzaBW79 = im2bw(hamza79,level);
level = graythresh(hamza80);        hamzaBW80 = im2bw(hamza80,level);
level = graythresh(hamza81);         hamzaBW81 = im2bw(hamza81,level);
level = graythresh(hamza82);         hamzaBW82 = im2bw(hamza82,level);
level = graythresh(hamza83);         hamzaBW83 = im2bw(hamza83,level);
level = graythresh(hamza84);         hamzaBW84 = im2bw(hamza84,level);
level = graythresh(hamza85);         hamzaBW85 = im2bw(hamza85,level);
level = graythresh(hamza86);         hamzaBW86 = im2bw(hamza86,level);
level = graythresh(hamza87);         hamzaBW87 = im2bw(hamza87,level);
level = graythresh(hamza88);         hamzaBW88 = im2bw(hamza88,level);
level = graythresh(hamza89);         hamzaBW89 = im2bw(hamza89,level);
level = graythresh(hamza90);        hamzaBW90 = im2bw(hamza90,level);
level = graythresh(hamza91);         hamzaBW91 = im2bw(hamza91,level);
level = graythresh(hamza92);         hamzaBW92 = im2bw(hamza92,level);
level = graythresh(hamza93);         hamzaBW93 = im2bw(hamza93,level);
level = graythresh(hamza94);         hamzaBW94 = im2bw(hamza94,level);
level = graythresh(hamza95);         hamzaBW95 = im2bw(hamza95,level);
level = graythresh(hamza96);         hamzaBW96 = im2bw(hamza96,level);
level = graythresh(hamza97);         hamzaBW97 = im2bw(hamza97,level);
level = graythresh(hamza98);         hamzaBW98 = im2bw(hamza98,level);
level = graythresh(hamza99);         hamzaBW99 = im2bw(hamza99,level);
level = graythresh(hamza100);        hamzaBW100 = im2bw(hamza100,level);


hamzaL1=double(array2vector(rw,cl,hamzaBW1));
hamzaL2=double(array2vector(rw,cl,hamzaBW2));
hamzaL3=double(array2vector(rw,cl,hamzaBW3));
hamzaL4=double(array2vector(rw,cl,hamzaBW4));
hamzaL5=double(array2vector(rw,cl,hamzaBW5));
hamzaL6=double(array2vector(rw,cl,hamzaBW6));
hamzaL7=double(array2vector(rw,cl,hamzaBW7));
hamzaL8=double(array2vector(rw,cl,hamzaBW8));
hamzaL9=double(array2vector(rw,cl,hamzaBW9));
hamzaL10=double(array2vector(rw,cl,hamzaBW10));
hamzaL11=double(array2vector(rw,cl,hamzaBW11));
hamzaL12=double(array2vector(rw,cl,hamzaBW12));
hamzaL13=double(array2vector(rw,cl,hamzaBW13));
hamzaL14=double(array2vector(rw,cl,hamzaBW14));
hamzaL15=double(array2vector(rw,cl,hamzaBW15));
hamzaL16=double(array2vector(rw,cl,hamzaBW16));
hamzaL17=double(array2vector(rw,cl,hamzaBW17));
hamzaL18=double(array2vector(rw,cl,hamzaBW18));
hamzaL19=double(array2vector(rw,cl,hamzaBW19));
hamzaL20=double(array2vector(rw,cl,hamzaBW20));
hamzaL21=double(array2vector(rw,cl,hamzaBW21));
hamzaL22=double(array2vector(rw,cl,hamzaBW22));
hamzaL23=double(array2vector(rw,cl,hamzaBW23));
hamzaL24=double(array2vector(rw,cl,hamzaBW24));
hamzaL25=double(array2vector(rw,cl,hamzaBW25));
hamzaL26=double(array2vector(rw,cl,hamzaBW26));
hamzaL27=double(array2vector(rw,cl,hamzaBW27));
hamzaL28=double(array2vector(rw,cl,hamzaBW28));
hamzaL29=double(array2vector(rw,cl,hamzaBW29));
hamzaL30=double(array2vector(rw,cl,hamzaBW30));
hamzaL31=double(array2vector(rw,cl,hamzaBW31));
hamzaL32=double(array2vector(rw,cl,hamzaBW32));
hamzaL33=double(array2vector(rw,cl,hamzaBW33));
hamzaL34=double(array2vector(rw,cl,hamzaBW34));
hamzaL35=double(array2vector(rw,cl,hamzaBW35));
hamzaL36=double(array2vector(rw,cl,hamzaBW36));
hamzaL37=double(array2vector(rw,cl,hamzaBW37));
hamzaL38=double(array2vector(rw,cl,hamzaBW38));
hamzaL39=double(array2vector(rw,cl,hamzaBW39));
hamzaL40=double(array2vector(rw,cl,hamzaBW40));
hamzaL41=double(array2vector(rw,cl,hamzaBW41));
hamzaL42=double(array2vector(rw,cl,hamzaBW42));
hamzaL43=double(array2vector(rw,cl,hamzaBW43));
hamzaL44=double(array2vector(rw,cl,hamzaBW44));
hamzaL45=double(array2vector(rw,cl,hamzaBW45));
hamzaL46=double(array2vector(rw,cl,hamzaBW46));
hamzaL47=double(array2vector(rw,cl,hamzaBW47));
hamzaL48=double(array2vector(rw,cl,hamzaBW48));
hamzaL49=double(array2vector(rw,cl,hamzaBW49));
hamzaL50=double(array2vector(rw,cl,hamzaBW50));
hamzaL51=double(array2vector(rw,cl,hamzaBW51));
hamzaL52=double(array2vector(rw,cl,hamzaBW52));
hamzaL53=double(array2vector(rw,cl,hamzaBW53));
hamzaL54=double(array2vector(rw,cl,hamzaBW54));
hamzaL55=double(array2vector(rw,cl,hamzaBW55));
hamzaL56=double(array2vector(rw,cl,hamzaBW56));
hamzaL57=double(array2vector(rw,cl,hamzaBW57));
hamzaL58=double(array2vector(rw,cl,hamzaBW58));
hamzaL59=double(array2vector(rw,cl,hamzaBW59));
hamzaL60=double(array2vector(rw,cl,hamzaBW60));
hamzaL61=double(array2vector(rw,cl,hamzaBW1));
hamzaL62=double(array2vector(rw,cl,hamzaBW62));
hamzaL63=double(array2vector(rw,cl,hamzaBW63));
hamzaL64=double(array2vector(rw,cl,hamzaBW64));
hamzaL65=double(array2vector(rw,cl,hamzaBW65));
hamzaL66=double(array2vector(rw,cl,hamzaBW66));
hamzaL67=double(array2vector(rw,cl,hamzaBW67));
hamzaL68=double(array2vector(rw,cl,hamzaBW68));
hamzaL69=double(array2vector(rw,cl,hamzaBW69));
hamzaL70=double(array2vector(rw,cl,hamzaBW70));
hamzaL71=double(array2vector(rw,cl,hamzaBW71));
hamzaL72=double(array2vector(rw,cl,hamzaBW72));
hamzaL73=double(array2vector(rw,cl,hamzaBW73));
hamzaL74=double(array2vector(rw,cl,hamzaBW74));
hamzaL75=double(array2vector(rw,cl,hamzaBW75));
hamzaL76=double(array2vector(rw,cl,hamzaBW76));
hamzaL77=double(array2vector(rw,cl,hamzaBW77));
hamzaL78=double(array2vector(rw,cl,hamzaBW78));
hamzaL79=double(array2vector(rw,cl,hamzaBW79));
hamzaL80=double(array2vector(rw,cl,hamzaBW80));
hamzaL81=double(array2vector(rw,cl,hamzaBW81));
hamzaL82=double(array2vector(rw,cl,hamzaBW82));
hamzaL83=double(array2vector(rw,cl,hamzaBW83));
hamzaL84=double(array2vector(rw,cl,hamzaBW84));
hamzaL85=double(array2vector(rw,cl,hamzaBW85));
hamzaL86=double(array2vector(rw,cl,hamzaBW86));
hamzaL87=double(array2vector(rw,cl,hamzaBW87));
hamzaL88=double(array2vector(rw,cl,hamzaBW88));
hamzaL89=double(array2vector(rw,cl,hamzaBW89));
hamzaL90=double(array2vector(rw,cl,hamzaBW90));
hamzaL91=double(array2vector(rw,cl,hamzaBW91));
hamzaL92=double(array2vector(rw,cl,hamzaBW92));
hamzaL93=double(array2vector(rw,cl,hamzaBW93));
hamzaL94=double(array2vector(rw,cl,hamzaBW94));
hamzaL95=double(array2vector(rw,cl,hamzaBW95));
hamzaL96=double(array2vector(rw,cl,hamzaBW96));
hamzaL97=double(array2vector(rw,cl,hamzaBW97));
hamzaL98=double(array2vector(rw,cl,hamzaBW98));
hamzaL99=double(array2vector(rw,cl,hamzaBW99));
hamzaL100=double(array2vector(rw,cl,hamzaBW100));


hamza=[hamzaL1,hamzaL2,hamzaL3,hamzaL4,hamzaL5,hamzaL6,hamzaL7,hamzaL8,hamzaL9,hamzaL10,...
      hamzaL11,hamzaL12,hamzaL13,hamzaL14,hamzaL15,hamzaL16,hamzaL17,hamzaL18,hamzaL19,hamzaL20,...
      hamzaL21,hamzaL22,hamzaL23,hamzaL24,hamzaL25,hamzaL26,hamzaL27,hamzaL28,hamzaL29,hamzaL30,...
      hamzaL31,hamzaL32,hamzaL33,hamzaL34,hamzaL35,hamzaL36,hamzaL37,hamzaL38,hamzaL39,hamzaL40,...
      hamzaL41,hamzaL42,hamzaL43,hamzaL44,hamzaL45,hamzaL46,hamzaL47,hamzaL48,hamzaL49,hamzaL50,...
      hamzaL51,hamzaL52,hamzaL53,hamzaL54,hamzaL55,hamzaL56,hamzaL57,hamzaL58,hamzaL59,hamzaL60,...
      hamzaL61,hamzaL62,hamzaL63,hamzaL64,hamzaL65,hamzaL66,hamzaL67,hamzaL68,hamzaL69,hamzaL70,...
      hamzaL71,hamzaL72,hamzaL73,hamzaL74,hamzaL75,hamzaL76,hamzaL77,hamzaL78,hamzaL79,hamzaL80,...
      hamzaL81,hamzaL82,hamzaL83,hamzaL84,hamzaL85,hamzaL86,hamzaL87,hamzaL88,hamzaL89,hamzaL90,...
      hamzaL91,hamzaL92,hamzaL93,hamzaL94,hamzaL95,hamzaL96,hamzaL97,hamzaL98,hamzaL99,hamzaL100];


