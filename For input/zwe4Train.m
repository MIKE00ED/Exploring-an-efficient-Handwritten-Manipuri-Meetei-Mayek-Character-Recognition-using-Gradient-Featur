function [zwe] = zwe4Train(rw,cl)

%GET ALPHABETS
%==============

zwe1 =imread('zwe1.bmp');
zwe2=imread('zwe2.bmp');
zwe3 =imread('zwe3.bmp');
zwe4 =imread('zwe4.bmp');
zwe5 =imread('zwe5.bmp');
zwe6 =imread('zwe6.bmp');
zwe7 =imread('zwe7.bmp');
zwe8 =imread('zwe8.bmp');
zwe9 =imread('zwe9.bmp');
zwe10 =imread('zwe10.bmp');
zwe11 =imread('zwe11.bmp');
zwe12=imread('zwe12.bmp');
zwe13 =imread('zwe13.bmp');
zwe14 =imread('zwe14.bmp');
zwe15 =imread('zwe15.bmp');
zwe16 =imread('zwe16.bmp');
zwe17 =imread('zwe17.bmp');
zwe18 =imread('zwe18.bmp');
zwe19 =imread('zwe19.bmp');
zwe20 =imread('zwe20.bmp');
zwe21 =imread('zwe21.bmp');
zwe22=imread('zwe22.bmp');
zwe23 =imread('zwe23.bmp');
zwe24 =imread('zwe24.bmp');
zwe25 =imread('zwe25.bmp');
zwe26 =imread('zwe26.bmp');
zwe27 =imread('zwe27.bmp');
zwe28 =imread('zwe28.bmp');
zwe29 =imread('zwe29.bmp');
zwe30 =imread('zwe30.bmp');
zwe31 =imread('zwe31.bmp');
zwe32=imread('zwe32.bmp');
zwe33 =imread('zwe33.bmp');
zwe34 =imread('zwe34.bmp');
zwe35 =imread('zwe35.bmp');
zwe36 =imread('zwe36.bmp');
zwe37 =imread('zwe37.bmp');
zwe38 =imread('zwe38.bmp');
zwe39 =imread('zwe39.bmp');
zwe40 =imread('zwe40.bmp');
zwe41 =imread('zwe41.bmp');
zwe42=imread('zwe42.bmp');
zwe43 =imread('zwe43.bmp');
zwe44 =imread('zwe44.bmp');
zwe45 =imread('zwe45.bmp');
zwe46 =imread('zwe46.bmp');
zwe47 =imread('zwe47.bmp');
zwe48 =imread('zwe48.bmp');
zwe49 =imread('zwe49.bmp');
zwe50 =imread('zwe50.bmp');
zwe51 =imread('zwe51.bmp');
zwe52=imread('zwe52.bmp');
zwe53 =imread('zwe53.bmp');
zwe54 =imread('zwe54.bmp');
zwe55 =imread('zwe55.bmp');
zwe56 =imread('zwe56.bmp');
zwe57 =imread('zwe57.bmp');
zwe58 =imread('zwe58.bmp');
zwe59 =imread('zwe59.bmp');
zwe60 =imread('zwe60.bmp');
zwe61 =imread('zwe61.bmp');
zwe62=imread('zwe62.bmp');
zwe63 =imread('zwe63.bmp');
zwe64 =imread('zwe64.bmp');
zwe65 =imread('zwe65.bmp');
zwe66 =imread('zwe66.bmp');
zwe67 =imread('zwe67.bmp');
zwe68 =imread('zwe68.bmp');
zwe69 =imread('zwe69.bmp');
zwe70 =imread('zwe70.bmp');
zwe71 =imread('zwe71.bmp');
zwe72=imread('zwe72.bmp');
zwe73 =imread('zwe73.bmp');
zwe74 =imread('zwe74.bmp');
zwe75 =imread('zwe75.bmp');
zwe76 =imread('zwe76.bmp');
zwe77 =imread('zwe77.bmp');
zwe78 =imread('zwe78.bmp');
zwe79 =imread('zwe79.bmp');
zwe80 =imread('zwe80.bmp');
zwe81 =imread('zwe81.bmp');
zwe82=imread('zwe82.bmp');
zwe83 =imread('zwe83.bmp');
zwe84 =imread('zwe84.bmp');
zwe85 =imread('zwe85.bmp');
zwe86 =imread('zwe86.bmp');
zwe87 =imread('zwe87.bmp');
zwe88 =imread('zwe88.bmp');
zwe89 =imread('zwe89.bmp');
zwe90 =imread('zwe90.bmp');
zwe91 =imread('zwe91.bmp');
zwe92=imread('zwe92.bmp');
zwe93 =imread('zwe93.bmp');
zwe94 =imread('zwe94.bmp');
zwe95 =imread('zwe95.bmp');
zwe96 =imread('zwe96.bmp');
zwe97 =imread('zwe97.bmp');
zwe98 =imread('zwe98.bmp');
zwe99 =imread('zwe99.bmp');
zwe100 =imread('zwe100.bmp');


level = graythresh(zwe1);         zweBW1 = im2bw(zwe1,level);
level = graythresh(zwe2);         zweBW2 = im2bw(zwe2,level);
level = graythresh(zwe3);         zweBW3 = im2bw(zwe3,level);
level = graythresh(zwe4);         zweBW4 = im2bw(zwe4,level);
level = graythresh(zwe5);         zweBW5 = im2bw(zwe5,level);
level = graythresh(zwe6);         zweBW6 = im2bw(zwe6,level);
level = graythresh(zwe7);         zweBW7 = im2bw(zwe7,level);
level = graythresh(zwe8);         zweBW8 = im2bw(zwe8,level);
level = graythresh(zwe9);         zweBW9 = im2bw(zwe9,level);
level = graythresh(zwe10);        zweBW10 = im2bw(zwe10,level);
level = graythresh(zwe11);         zweBW11 = im2bw(zwe11,level);
level = graythresh(zwe12);         zweBW12 = im2bw(zwe12,level);
level = graythresh(zwe13);         zweBW13 = im2bw(zwe13,level);
level = graythresh(zwe14);         zweBW14 = im2bw(zwe14,level);
level = graythresh(zwe15);         zweBW15 = im2bw(zwe15,level);
level = graythresh(zwe16);         zweBW16 = im2bw(zwe16,level);
level = graythresh(zwe17);         zweBW17 = im2bw(zwe17,level);
level = graythresh(zwe18);         zweBW18 = im2bw(zwe18,level);
level = graythresh(zwe19);         zweBW19 = im2bw(zwe19,level);
level = graythresh(zwe20);        zweBW20 = im2bw(zwe20,level);
level = graythresh(zwe21);         zweBW21 = im2bw(zwe21,level);
level = graythresh(zwe22);         zweBW22 = im2bw(zwe22,level);
level = graythresh(zwe23);         zweBW23 = im2bw(zwe23,level);
level = graythresh(zwe24);         zweBW24 = im2bw(zwe24,level);
level = graythresh(zwe25);         zweBW25 = im2bw(zwe25,level);
level = graythresh(zwe26);         zweBW26 = im2bw(zwe26,level);
level = graythresh(zwe27);         zweBW27 = im2bw(zwe27,level);
level = graythresh(zwe28);         zweBW28 = im2bw(zwe28,level);
level = graythresh(zwe29);         zweBW29 = im2bw(zwe29,level);
level = graythresh(zwe30);        zweBW30 = im2bw(zwe30,level);
level = graythresh(zwe31);         zweBW31 = im2bw(zwe31,level);
level = graythresh(zwe32);         zweBW32 = im2bw(zwe32,level);
level = graythresh(zwe33);         zweBW33 = im2bw(zwe33,level);
level = graythresh(zwe34);         zweBW34 = im2bw(zwe34,level);
level = graythresh(zwe35);         zweBW35 = im2bw(zwe35,level);
level = graythresh(zwe36);         zweBW36 = im2bw(zwe36,level);
level = graythresh(zwe37);         zweBW37 = im2bw(zwe37,level);
level = graythresh(zwe38);         zweBW38 = im2bw(zwe38,level);
level = graythresh(zwe39);         zweBW39 = im2bw(zwe39,level);
level = graythresh(zwe40);        zweBW40 = im2bw(zwe40,level);
level = graythresh(zwe41);         zweBW41 = im2bw(zwe41,level);
level = graythresh(zwe42);         zweBW42 = im2bw(zwe42,level);
level = graythresh(zwe43);         zweBW43 = im2bw(zwe43,level);
level = graythresh(zwe44);         zweBW44 = im2bw(zwe44,level);
level = graythresh(zwe45);         zweBW45 = im2bw(zwe45,level);
level = graythresh(zwe46);         zweBW46 = im2bw(zwe46,level);
level = graythresh(zwe47);         zweBW47 = im2bw(zwe47,level);
level = graythresh(zwe48);         zweBW48 = im2bw(zwe48,level);
level = graythresh(zwe49);         zweBW49 = im2bw(zwe49,level);
level = graythresh(zwe50);        zweBW50 = im2bw(zwe50,level);
level = graythresh(zwe51);         zweBW51 = im2bw(zwe51,level);
level = graythresh(zwe52);         zweBW52 = im2bw(zwe52,level);
level = graythresh(zwe53);         zweBW53 = im2bw(zwe53,level);
level = graythresh(zwe54);         zweBW54 = im2bw(zwe54,level);
level = graythresh(zwe55);         zweBW55 = im2bw(zwe55,level);
level = graythresh(zwe56);         zweBW56 = im2bw(zwe56,level);
level = graythresh(zwe57);         zweBW57 = im2bw(zwe57,level);
level = graythresh(zwe58);         zweBW58 = im2bw(zwe58,level);
level = graythresh(zwe59);         zweBW59 = im2bw(zwe59,level);
level = graythresh(zwe60);        zweBW60 = im2bw(zwe60,level);
level = graythresh(zwe61);         zweBW61 = im2bw(zwe61,level);
level = graythresh(zwe62);         zweBW62 = im2bw(zwe62,level);
level = graythresh(zwe63);         zweBW63 = im2bw(zwe63,level);
level = graythresh(zwe64);         zweBW64 = im2bw(zwe64,level);
level = graythresh(zwe65);         zweBW65 = im2bw(zwe65,level);
level = graythresh(zwe66);         zweBW66 = im2bw(zwe66,level);
level = graythresh(zwe67);         zweBW67 = im2bw(zwe67,level);
level = graythresh(zwe68);         zweBW68 = im2bw(zwe68,level);
level = graythresh(zwe69);         zweBW69 = im2bw(zwe69,level);
level = graythresh(zwe70);        zweBW70 = im2bw(zwe70,level);
level = graythresh(zwe71);         zweBW71 = im2bw(zwe71,level);
level = graythresh(zwe72);         zweBW72 = im2bw(zwe72,level);
level = graythresh(zwe73);         zweBW73 = im2bw(zwe73,level);
level = graythresh(zwe74);         zweBW74 = im2bw(zwe74,level);
level = graythresh(zwe75);         zweBW75 = im2bw(zwe75,level);
level = graythresh(zwe76);         zweBW76 = im2bw(zwe76,level);
level = graythresh(zwe77);         zweBW77 = im2bw(zwe77,level);
level = graythresh(zwe78);         zweBW78 = im2bw(zwe78,level);
level = graythresh(zwe79);         zweBW79 = im2bw(zwe79,level);
level = graythresh(zwe80);        zweBW80 = im2bw(zwe80,level);
level = graythresh(zwe81);         zweBW81 = im2bw(zwe81,level);
level = graythresh(zwe82);         zweBW82 = im2bw(zwe82,level);
level = graythresh(zwe83);         zweBW83 = im2bw(zwe83,level);
level = graythresh(zwe84);         zweBW84 = im2bw(zwe84,level);
level = graythresh(zwe85);         zweBW85 = im2bw(zwe85,level);
level = graythresh(zwe86);         zweBW86 = im2bw(zwe86,level);
level = graythresh(zwe87);         zweBW87 = im2bw(zwe87,level);
level = graythresh(zwe88);         zweBW88 = im2bw(zwe88,level);
level = graythresh(zwe89);         zweBW89 = im2bw(zwe89,level);
level = graythresh(zwe90);        zweBW90 = im2bw(zwe90,level);
level = graythresh(zwe91);         zweBW91 = im2bw(zwe91,level);
level = graythresh(zwe92);         zweBW92 = im2bw(zwe92,level);
level = graythresh(zwe93);         zweBW93 = im2bw(zwe93,level);
level = graythresh(zwe94);         zweBW94 = im2bw(zwe94,level);
level = graythresh(zwe95);         zweBW95 = im2bw(zwe95,level);
level = graythresh(zwe96);         zweBW96 = im2bw(zwe96,level);
level = graythresh(zwe97);         zweBW97 = im2bw(zwe97,level);
level = graythresh(zwe98);         zweBW98 = im2bw(zwe98,level);
level = graythresh(zwe99);         zweBW99 = im2bw(zwe99,level);
level = graythresh(zwe100);        zweBW100 = im2bw(zwe100,level);


zweL1=double(array2vector(rw,cl,zweBW1));
zweL2=double(array2vector(rw,cl,zweBW2));
zweL3=double(array2vector(rw,cl,zweBW3));
zweL4=double(array2vector(rw,cl,zweBW4));
zweL5=double(array2vector(rw,cl,zweBW5));
zweL6=double(array2vector(rw,cl,zweBW6));
zweL7=double(array2vector(rw,cl,zweBW7));
zweL8=double(array2vector(rw,cl,zweBW8));
zweL9=double(array2vector(rw,cl,zweBW9));
zweL10=double(array2vector(rw,cl,zweBW10));
zweL11=double(array2vector(rw,cl,zweBW11));
zweL12=double(array2vector(rw,cl,zweBW12));
zweL13=double(array2vector(rw,cl,zweBW13));
zweL14=double(array2vector(rw,cl,zweBW14));
zweL15=double(array2vector(rw,cl,zweBW15));
zweL16=double(array2vector(rw,cl,zweBW16));
zweL17=double(array2vector(rw,cl,zweBW17));
zweL18=double(array2vector(rw,cl,zweBW18));
zweL19=double(array2vector(rw,cl,zweBW19));
zweL20=double(array2vector(rw,cl,zweBW20));
zweL21=double(array2vector(rw,cl,zweBW21));
zweL22=double(array2vector(rw,cl,zweBW22));
zweL23=double(array2vector(rw,cl,zweBW23));
zweL24=double(array2vector(rw,cl,zweBW24));
zweL25=double(array2vector(rw,cl,zweBW25));
zweL26=double(array2vector(rw,cl,zweBW26));
zweL27=double(array2vector(rw,cl,zweBW27));
zweL28=double(array2vector(rw,cl,zweBW28));
zweL29=double(array2vector(rw,cl,zweBW29));
zweL30=double(array2vector(rw,cl,zweBW30));
zweL31=double(array2vector(rw,cl,zweBW31));
zweL32=double(array2vector(rw,cl,zweBW32));
zweL33=double(array2vector(rw,cl,zweBW33));
zweL34=double(array2vector(rw,cl,zweBW34));
zweL35=double(array2vector(rw,cl,zweBW35));
zweL36=double(array2vector(rw,cl,zweBW36));
zweL37=double(array2vector(rw,cl,zweBW37));
zweL38=double(array2vector(rw,cl,zweBW38));
zweL39=double(array2vector(rw,cl,zweBW39));
zweL40=double(array2vector(rw,cl,zweBW40));
zweL41=double(array2vector(rw,cl,zweBW41));
zweL42=double(array2vector(rw,cl,zweBW42));
zweL43=double(array2vector(rw,cl,zweBW43));
zweL44=double(array2vector(rw,cl,zweBW44));
zweL45=double(array2vector(rw,cl,zweBW45));
zweL46=double(array2vector(rw,cl,zweBW46));
zweL47=double(array2vector(rw,cl,zweBW47));
zweL48=double(array2vector(rw,cl,zweBW48));
zweL49=double(array2vector(rw,cl,zweBW49));
zweL50=double(array2vector(rw,cl,zweBW50));
zweL51=double(array2vector(rw,cl,zweBW51));
zweL52=double(array2vector(rw,cl,zweBW52));
zweL53=double(array2vector(rw,cl,zweBW53));
zweL54=double(array2vector(rw,cl,zweBW54));
zweL55=double(array2vector(rw,cl,zweBW55));
zweL56=double(array2vector(rw,cl,zweBW56));
zweL57=double(array2vector(rw,cl,zweBW57));
zweL58=double(array2vector(rw,cl,zweBW58));
zweL59=double(array2vector(rw,cl,zweBW59));
zweL60=double(array2vector(rw,cl,zweBW60));
zweL61=double(array2vector(rw,cl,zweBW1));
zweL62=double(array2vector(rw,cl,zweBW62));
zweL63=double(array2vector(rw,cl,zweBW63));
zweL64=double(array2vector(rw,cl,zweBW64));
zweL65=double(array2vector(rw,cl,zweBW65));
zweL66=double(array2vector(rw,cl,zweBW66));
zweL67=double(array2vector(rw,cl,zweBW67));
zweL68=double(array2vector(rw,cl,zweBW68));
zweL69=double(array2vector(rw,cl,zweBW69));
zweL70=double(array2vector(rw,cl,zweBW70));
zweL71=double(array2vector(rw,cl,zweBW71));
zweL72=double(array2vector(rw,cl,zweBW72));
zweL73=double(array2vector(rw,cl,zweBW73));
zweL74=double(array2vector(rw,cl,zweBW74));
zweL75=double(array2vector(rw,cl,zweBW75));
zweL76=double(array2vector(rw,cl,zweBW76));
zweL77=double(array2vector(rw,cl,zweBW77));
zweL78=double(array2vector(rw,cl,zweBW78));
zweL79=double(array2vector(rw,cl,zweBW79));
zweL80=double(array2vector(rw,cl,zweBW80));
zweL81=double(array2vector(rw,cl,zweBW81));
zweL82=double(array2vector(rw,cl,zweBW82));
zweL83=double(array2vector(rw,cl,zweBW83));
zweL84=double(array2vector(rw,cl,zweBW84));
zweL85=double(array2vector(rw,cl,zweBW85));
zweL86=double(array2vector(rw,cl,zweBW86));
zweL87=double(array2vector(rw,cl,zweBW87));
zweL88=double(array2vector(rw,cl,zweBW88));
zweL89=double(array2vector(rw,cl,zweBW89));
zweL90=double(array2vector(rw,cl,zweBW90));
zweL91=double(array2vector(rw,cl,zweBW91));
zweL92=double(array2vector(rw,cl,zweBW92));
zweL93=double(array2vector(rw,cl,zweBW93));
zweL94=double(array2vector(rw,cl,zweBW94));
zweL95=double(array2vector(rw,cl,zweBW95));
zweL96=double(array2vector(rw,cl,zweBW96));
zweL97=double(array2vector(rw,cl,zweBW97));
zweL98=double(array2vector(rw,cl,zweBW98));
zweL99=double(array2vector(rw,cl,zweBW99));
zweL100=double(array2vector(rw,cl,zweBW100));


zwe=[zweL1,zweL2,zweL3,zweL4,zweL5,zweL6,zweL7,zweL8,zweL9,zweL10,...
      zweL11,zweL12,zweL13,zweL14,zweL15,zweL16,zweL17,zweL18,zweL19,zweL20,...
      zweL21,zweL22,zweL23,zweL24,zweL25,zweL26,zweL27,zweL28,zweL29,zweL30,...
      zweL31,zweL32,zweL33,zweL34,zweL35,zweL36,zweL37,zweL38,zweL39,zweL40,...
      zweL41,zweL42,zweL43,zweL44,zweL45,zweL46,zweL47,zweL48,zweL49,zweL50,...
      zweL51,zweL52,zweL53,zweL54,zweL55,zweL56,zweL57,zweL58,zweL59,zweL60,...
      zweL61,zweL62,zweL63,zweL64,zweL65,zweL66,zweL67,zweL68,zweL69,zweL70,...
      zweL71,zweL72,zweL73,zweL74,zweL75,zweL76,zweL77,zweL78,zweL79,zweL80,...
      zweL81,zweL82,zweL83,zweL84,zweL85,zweL86,zweL87,zweL88,zweL89,zweL90,...
      zweL91,zweL92,zweL93,zweL94,zweL95,zweL96,zweL97,zweL98,zweL99,zweL100];

