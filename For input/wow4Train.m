function [wow] = wow4Train(rw,cl)

%GET ALPHABETS
%==============

wow1 =imread('wow1.bmp');
wow2=imread('wow2.bmp');
wow3 =imread('wow3.bmp');
wow4 =imread('wow4.bmp');
wow5 =imread('wow5.bmp');
wow6 =imread('wow6.bmp');
wow7 =imread('wow7.bmp');
wow8 =imread('wow8.bmp');
wow9 =imread('wow9.bmp');
wow10 =imread('wow10.bmp');
wow11 =imread('wow11.bmp');
wow12=imread('wow12.bmp');
wow13 =imread('wow13.bmp');
wow14 =imread('wow14.bmp');
wow15 =imread('wow15.bmp');
wow16 =imread('wow16.bmp');
wow17 =imread('wow17.bmp');
wow18 =imread('wow18.bmp');
wow19 =imread('wow19.bmp');
wow20 =imread('wow20.bmp');
wow21 =imread('wow21.bmp');
wow22=imread('wow22.bmp');
wow23 =imread('wow23.bmp');
wow24 =imread('wow24.bmp');
wow25 =imread('wow25.bmp');
wow26 =imread('wow26.bmp');
wow27 =imread('wow27.bmp');
wow28 =imread('wow28.bmp');
wow29 =imread('wow29.bmp');
wow30 =imread('wow30.bmp');
wow31 =imread('wow31.bmp');
wow32=imread('wow32.bmp');
wow33 =imread('wow33.bmp');
wow34 =imread('wow34.bmp');
wow35 =imread('wow35.bmp');
wow36 =imread('wow36.bmp');
wow37 =imread('wow37.bmp');
wow38 =imread('wow38.bmp');
wow39 =imread('wow39.bmp');
wow40 =imread('wow40.bmp');
wow41 =imread('wow41.bmp');
wow42=imread('wow42.bmp');
wow43 =imread('wow43.bmp');
wow44 =imread('wow44.bmp');
wow45 =imread('wow45.bmp');
wow46 =imread('wow46.bmp');
wow47 =imread('wow47.bmp');
wow48 =imread('wow48.bmp');
wow49 =imread('wow49.bmp');
wow50 =imread('wow50.bmp');
wow51 =imread('wow51.bmp');
wow52=imread('wow52.bmp');
wow53 =imread('wow53.bmp');
wow54 =imread('wow54.bmp');
wow55 =imread('wow55.bmp');
wow56 =imread('wow56.bmp');
wow57 =imread('wow57.bmp');
wow58 =imread('wow58.bmp');
wow59 =imread('wow59.bmp');
wow60 =imread('wow60.bmp');
wow61 =imread('wow61.bmp');
wow62=imread('wow62.bmp');
wow63 =imread('wow63.bmp');
wow64 =imread('wow64.bmp');
wow65 =imread('wow65.bmp');
wow66 =imread('wow66.bmp');
wow67 =imread('wow67.bmp');
wow68 =imread('wow68.bmp');
wow69 =imread('wow69.bmp');
wow70 =imread('wow70.bmp');
wow71 =imread('wow71.bmp');
wow72=imread('wow72.bmp');
wow73 =imread('wow73.bmp');
wow74 =imread('wow74.bmp');
wow75 =imread('wow75.bmp');
wow76 =imread('wow76.bmp');
wow77 =imread('wow77.bmp');
wow78 =imread('wow78.bmp');
wow79 =imread('wow79.bmp');
wow80 =imread('wow80.bmp');
wow81 =imread('wow81.bmp');
wow82=imread('wow82.bmp');
wow83 =imread('wow83.bmp');
wow84 =imread('wow84.bmp');
wow85 =imread('wow85.bmp');
wow86 =imread('wow86.bmp');
wow87 =imread('wow87.bmp');
wow88 =imread('wow88.bmp');
wow89 =imread('wow89.bmp');
wow90 =imread('wow90.bmp');
wow91 =imread('wow91.bmp');
wow92=imread('wow92.bmp');
wow93 =imread('wow93.bmp');
wow94 =imread('wow94.bmp');
wow95 =imread('wow95.bmp');
wow96 =imread('wow96.bmp');
wow97 =imread('wow97.bmp');
wow98 =imread('wow98.bmp');
wow99 =imread('wow99.bmp');
wow100 =imread('wow100.bmp');


level = graythresh(wow1);         wowBW1 = im2bw(wow1,level);
level = graythresh(wow2);         wowBW2 = im2bw(wow2,level);
level = graythresh(wow3);         wowBW3 = im2bw(wow3,level);
level = graythresh(wow4);         wowBW4 = im2bw(wow4,level);
level = graythresh(wow5);         wowBW5 = im2bw(wow5,level);
level = graythresh(wow6);         wowBW6 = im2bw(wow6,level);
level = graythresh(wow7);         wowBW7 = im2bw(wow7,level);
level = graythresh(wow8);         wowBW8 = im2bw(wow8,level);
level = graythresh(wow9);         wowBW9 = im2bw(wow9,level);
level = graythresh(wow10);        wowBW10 = im2bw(wow10,level);
level = graythresh(wow11);         wowBW11 = im2bw(wow11,level);
level = graythresh(wow12);         wowBW12 = im2bw(wow12,level);
level = graythresh(wow13);         wowBW13 = im2bw(wow13,level);
level = graythresh(wow14);         wowBW14 = im2bw(wow14,level);
level = graythresh(wow15);         wowBW15 = im2bw(wow15,level);
level = graythresh(wow16);         wowBW16 = im2bw(wow16,level);
level = graythresh(wow17);         wowBW17 = im2bw(wow17,level);
level = graythresh(wow18);         wowBW18 = im2bw(wow18,level);
level = graythresh(wow19);         wowBW19 = im2bw(wow19,level);
level = graythresh(wow20);        wowBW20 = im2bw(wow20,level);
level = graythresh(wow21);         wowBW21 = im2bw(wow21,level);
level = graythresh(wow22);         wowBW22 = im2bw(wow22,level);
level = graythresh(wow23);         wowBW23 = im2bw(wow23,level);
level = graythresh(wow24);         wowBW24 = im2bw(wow24,level);
level = graythresh(wow25);         wowBW25 = im2bw(wow25,level);
level = graythresh(wow26);         wowBW26 = im2bw(wow26,level);
level = graythresh(wow27);         wowBW27 = im2bw(wow27,level);
level = graythresh(wow28);         wowBW28 = im2bw(wow28,level);
level = graythresh(wow29);         wowBW29 = im2bw(wow29,level);
level = graythresh(wow30);        wowBW30 = im2bw(wow30,level);
level = graythresh(wow31);         wowBW31 = im2bw(wow31,level);
level = graythresh(wow32);         wowBW32 = im2bw(wow32,level);
level = graythresh(wow33);         wowBW33 = im2bw(wow33,level);
level = graythresh(wow34);         wowBW34 = im2bw(wow34,level);
level = graythresh(wow35);         wowBW35 = im2bw(wow35,level);
level = graythresh(wow36);         wowBW36 = im2bw(wow36,level);
level = graythresh(wow37);         wowBW37 = im2bw(wow37,level);
level = graythresh(wow38);         wowBW38 = im2bw(wow38,level);
level = graythresh(wow39);         wowBW39 = im2bw(wow39,level);
level = graythresh(wow40);        wowBW40 = im2bw(wow40,level);
level = graythresh(wow41);         wowBW41 = im2bw(wow41,level);
level = graythresh(wow42);         wowBW42 = im2bw(wow42,level);
level = graythresh(wow43);         wowBW43 = im2bw(wow43,level);
level = graythresh(wow44);         wowBW44 = im2bw(wow44,level);
level = graythresh(wow45);         wowBW45 = im2bw(wow45,level);
level = graythresh(wow46);         wowBW46 = im2bw(wow46,level);
level = graythresh(wow47);         wowBW47 = im2bw(wow47,level);
level = graythresh(wow48);         wowBW48 = im2bw(wow48,level);
level = graythresh(wow49);         wowBW49 = im2bw(wow49,level);
level = graythresh(wow50);        wowBW50 = im2bw(wow50,level);
level = graythresh(wow51);         wowBW51 = im2bw(wow51,level);
level = graythresh(wow52);         wowBW52 = im2bw(wow52,level);
level = graythresh(wow53);         wowBW53 = im2bw(wow53,level);
level = graythresh(wow54);         wowBW54 = im2bw(wow54,level);
level = graythresh(wow55);         wowBW55 = im2bw(wow55,level);
level = graythresh(wow56);         wowBW56 = im2bw(wow56,level);
level = graythresh(wow57);         wowBW57 = im2bw(wow57,level);
level = graythresh(wow58);         wowBW58 = im2bw(wow58,level);
level = graythresh(wow59);         wowBW59 = im2bw(wow59,level);
level = graythresh(wow60);        wowBW60 = im2bw(wow60,level);
level = graythresh(wow61);         wowBW61 = im2bw(wow61,level);
level = graythresh(wow62);         wowBW62 = im2bw(wow62,level);
level = graythresh(wow63);         wowBW63 = im2bw(wow63,level);
level = graythresh(wow64);         wowBW64 = im2bw(wow64,level);
level = graythresh(wow65);         wowBW65 = im2bw(wow65,level);
level = graythresh(wow66);         wowBW66 = im2bw(wow66,level);
level = graythresh(wow67);         wowBW67 = im2bw(wow67,level);
level = graythresh(wow68);         wowBW68 = im2bw(wow68,level);
level = graythresh(wow69);         wowBW69 = im2bw(wow69,level);
level = graythresh(wow70);        wowBW70 = im2bw(wow70,level);
level = graythresh(wow71);         wowBW71 = im2bw(wow71,level);
level = graythresh(wow72);         wowBW72 = im2bw(wow72,level);
level = graythresh(wow73);         wowBW73 = im2bw(wow73,level);
level = graythresh(wow74);         wowBW74 = im2bw(wow74,level);
level = graythresh(wow75);         wowBW75 = im2bw(wow75,level);
level = graythresh(wow76);         wowBW76 = im2bw(wow76,level);
level = graythresh(wow77);         wowBW77 = im2bw(wow77,level);
level = graythresh(wow78);         wowBW78 = im2bw(wow78,level);
level = graythresh(wow79);         wowBW79 = im2bw(wow79,level);
level = graythresh(wow80);        wowBW80 = im2bw(wow80,level);
level = graythresh(wow81);         wowBW81 = im2bw(wow81,level);
level = graythresh(wow82);         wowBW82 = im2bw(wow82,level);
level = graythresh(wow83);         wowBW83 = im2bw(wow83,level);
level = graythresh(wow84);         wowBW84 = im2bw(wow84,level);
level = graythresh(wow85);         wowBW85 = im2bw(wow85,level);
level = graythresh(wow86);         wowBW86 = im2bw(wow86,level);
level = graythresh(wow87);         wowBW87 = im2bw(wow87,level);
level = graythresh(wow88);         wowBW88 = im2bw(wow88,level);
level = graythresh(wow89);         wowBW89 = im2bw(wow89,level);
level = graythresh(wow90);        wowBW90 = im2bw(wow90,level);
level = graythresh(wow91);         wowBW91 = im2bw(wow91,level);
level = graythresh(wow92);         wowBW92 = im2bw(wow92,level);
level = graythresh(wow93);         wowBW93 = im2bw(wow93,level);
level = graythresh(wow94);         wowBW94 = im2bw(wow94,level);
level = graythresh(wow95);         wowBW95 = im2bw(wow95,level);
level = graythresh(wow96);         wowBW96 = im2bw(wow96,level);
level = graythresh(wow97);         wowBW97 = im2bw(wow97,level);
level = graythresh(wow98);         wowBW98 = im2bw(wow98,level);
level = graythresh(wow99);         wowBW99 = im2bw(wow99,level);
level = graythresh(wow100);        wowBW100 = im2bw(wow100,level);


wowL1=double(array2vector(rw,cl,wowBW1));
wowL2=double(array2vector(rw,cl,wowBW2));
wowL3=double(array2vector(rw,cl,wowBW3));
wowL4=double(array2vector(rw,cl,wowBW4));
wowL5=double(array2vector(rw,cl,wowBW5));
wowL6=double(array2vector(rw,cl,wowBW6));
wowL7=double(array2vector(rw,cl,wowBW7));
wowL8=double(array2vector(rw,cl,wowBW8));
wowL9=double(array2vector(rw,cl,wowBW9));
wowL10=double(array2vector(rw,cl,wowBW10));
wowL11=double(array2vector(rw,cl,wowBW11));
wowL12=double(array2vector(rw,cl,wowBW12));
wowL13=double(array2vector(rw,cl,wowBW13));
wowL14=double(array2vector(rw,cl,wowBW14));
wowL15=double(array2vector(rw,cl,wowBW15));
wowL16=double(array2vector(rw,cl,wowBW16));
wowL17=double(array2vector(rw,cl,wowBW17));
wowL18=double(array2vector(rw,cl,wowBW18));
wowL19=double(array2vector(rw,cl,wowBW19));
wowL20=double(array2vector(rw,cl,wowBW20));
wowL21=double(array2vector(rw,cl,wowBW21));
wowL22=double(array2vector(rw,cl,wowBW22));
wowL23=double(array2vector(rw,cl,wowBW23));
wowL24=double(array2vector(rw,cl,wowBW24));
wowL25=double(array2vector(rw,cl,wowBW25));
wowL26=double(array2vector(rw,cl,wowBW26));
wowL27=double(array2vector(rw,cl,wowBW27));
wowL28=double(array2vector(rw,cl,wowBW28));
wowL29=double(array2vector(rw,cl,wowBW29));
wowL30=double(array2vector(rw,cl,wowBW30));
wowL31=double(array2vector(rw,cl,wowBW31));
wowL32=double(array2vector(rw,cl,wowBW32));
wowL33=double(array2vector(rw,cl,wowBW33));
wowL34=double(array2vector(rw,cl,wowBW34));
wowL35=double(array2vector(rw,cl,wowBW35));
wowL36=double(array2vector(rw,cl,wowBW36));
wowL37=double(array2vector(rw,cl,wowBW37));
wowL38=double(array2vector(rw,cl,wowBW38));
wowL39=double(array2vector(rw,cl,wowBW39));
wowL40=double(array2vector(rw,cl,wowBW40));
wowL41=double(array2vector(rw,cl,wowBW41));
wowL42=double(array2vector(rw,cl,wowBW42));
wowL43=double(array2vector(rw,cl,wowBW43));
wowL44=double(array2vector(rw,cl,wowBW44));
wowL45=double(array2vector(rw,cl,wowBW45));
wowL46=double(array2vector(rw,cl,wowBW46));
wowL47=double(array2vector(rw,cl,wowBW47));
wowL48=double(array2vector(rw,cl,wowBW48));
wowL49=double(array2vector(rw,cl,wowBW49));
wowL50=double(array2vector(rw,cl,wowBW50));
wowL51=double(array2vector(rw,cl,wowBW51));
wowL52=double(array2vector(rw,cl,wowBW52));
wowL53=double(array2vector(rw,cl,wowBW53));
wowL54=double(array2vector(rw,cl,wowBW54));
wowL55=double(array2vector(rw,cl,wowBW55));
wowL56=double(array2vector(rw,cl,wowBW56));
wowL57=double(array2vector(rw,cl,wowBW57));
wowL58=double(array2vector(rw,cl,wowBW58));
wowL59=double(array2vector(rw,cl,wowBW59));
wowL60=double(array2vector(rw,cl,wowBW60));
wowL61=double(array2vector(rw,cl,wowBW1));
wowL62=double(array2vector(rw,cl,wowBW62));
wowL63=double(array2vector(rw,cl,wowBW63));
wowL64=double(array2vector(rw,cl,wowBW64));
wowL65=double(array2vector(rw,cl,wowBW65));
wowL66=double(array2vector(rw,cl,wowBW66));
wowL67=double(array2vector(rw,cl,wowBW67));
wowL68=double(array2vector(rw,cl,wowBW68));
wowL69=double(array2vector(rw,cl,wowBW69));
wowL70=double(array2vector(rw,cl,wowBW70));
wowL71=double(array2vector(rw,cl,wowBW71));
wowL72=double(array2vector(rw,cl,wowBW72));
wowL73=double(array2vector(rw,cl,wowBW73));
wowL74=double(array2vector(rw,cl,wowBW74));
wowL75=double(array2vector(rw,cl,wowBW75));
wowL76=double(array2vector(rw,cl,wowBW76));
wowL77=double(array2vector(rw,cl,wowBW77));
wowL78=double(array2vector(rw,cl,wowBW78));
wowL79=double(array2vector(rw,cl,wowBW79));
wowL80=double(array2vector(rw,cl,wowBW80));
wowL81=double(array2vector(rw,cl,wowBW81));
wowL82=double(array2vector(rw,cl,wowBW82));
wowL83=double(array2vector(rw,cl,wowBW83));
wowL84=double(array2vector(rw,cl,wowBW84));
wowL85=double(array2vector(rw,cl,wowBW85));
wowL86=double(array2vector(rw,cl,wowBW86));
wowL87=double(array2vector(rw,cl,wowBW87));
wowL88=double(array2vector(rw,cl,wowBW88));
wowL89=double(array2vector(rw,cl,wowBW89));
wowL90=double(array2vector(rw,cl,wowBW90));
wowL91=double(array2vector(rw,cl,wowBW91));
wowL92=double(array2vector(rw,cl,wowBW92));
wowL93=double(array2vector(rw,cl,wowBW93));
wowL94=double(array2vector(rw,cl,wowBW94));
wowL95=double(array2vector(rw,cl,wowBW95));
wowL96=double(array2vector(rw,cl,wowBW96));
wowL97=double(array2vector(rw,cl,wowBW97));
wowL98=double(array2vector(rw,cl,wowBW98));
wowL99=double(array2vector(rw,cl,wowBW99));
wowL100=double(array2vector(rw,cl,wowBW100));


wow=[wowL1,wowL2,wowL3,wowL4,wowL5,wowL6,wowL7,wowL8,wowL9,wowL10,...
      wowL11,wowL12,wowL13,wowL14,wowL15,wowL16,wowL17,wowL18,wowL19,wowL20,...
      wowL21,wowL22,wowL23,wowL24,wowL25,wowL26,wowL27,wowL28,wowL29,wowL30,...
      wowL31,wowL32,wowL33,wowL34,wowL35,wowL36,wowL37,wowL38,wowL39,wowL40,...
      wowL41,wowL42,wowL43,wowL44,wowL45,wowL46,wowL47,wowL48,wowL49,wowL50,...
      wowL51,wowL52,wowL53,wowL54,wowL55,wowL56,wowL57,wowL58,wowL59,wowL60,...
      wowL61,wowL62,wowL63,wowL64,wowL65,wowL66,wowL67,wowL68,wowL69,wowL70,...
      wowL71,wowL72,wowL73,wowL74,wowL75,wowL76,wowL77,wowL78,wowL79,wowL80,...
      wowL81,wowL82,wowL83,wowL84,wowL85,wowL86,wowL87,wowL88,wowL89,wowL90,...
      wowL91,wowL92,wowL93,wowL94,wowL95,wowL96,wowL97,wowL98,wowL99,wowL100];


