function [pe] = pe4Train(rw,cl)

%GET ALPHABETS
%==============

pe1 =imread('pe1.bmp');
pe2=imread('pe2.bmp');
pe3 =imread('pe3.bmp');
pe4 =imread('pe4.bmp');
pe5 =imread('pe5.bmp');
pe6 =imread('pe6.bmp');
pe7 =imread('pe7.bmp');
pe8 =imread('pe8.bmp');
pe9 =imread('pe9.bmp');
pe10 =imread('pe10.bmp');
pe11 =imread('pe11.bmp');
pe12=imread('pe12.bmp');
pe13 =imread('pe13.bmp');
pe14 =imread('pe14.bmp');
pe15 =imread('pe15.bmp');
pe16 =imread('pe16.bmp');
pe17 =imread('pe17.bmp');
pe18 =imread('pe18.bmp');
pe19 =imread('pe19.bmp');
pe20 =imread('pe20.bmp');
pe21 =imread('pe21.bmp');
pe22=imread('pe22.bmp');
pe23 =imread('pe23.bmp');
pe24 =imread('pe24.bmp');
pe25 =imread('pe25.bmp');
pe26 =imread('pe26.bmp');
pe27 =imread('pe27.bmp');
pe28 =imread('pe28.bmp');
pe29 =imread('pe29.bmp');
pe30 =imread('pe30.bmp');
pe31 =imread('pe31.bmp');
pe32=imread('pe32.bmp');
pe33 =imread('pe33.bmp');
pe34 =imread('pe34.bmp');
pe35 =imread('pe35.bmp');
pe36 =imread('pe36.bmp');
pe37 =imread('pe37.bmp');
pe38 =imread('pe38.bmp');
pe39 =imread('pe39.bmp');
pe40 =imread('pe40.bmp');
pe41 =imread('pe41.bmp');
pe42=imread('pe42.bmp');
pe43 =imread('pe43.bmp');
pe44 =imread('pe44.bmp');
pe45 =imread('pe45.bmp');
pe46 =imread('pe46.bmp');
pe47 =imread('pe47.bmp');
pe48 =imread('pe48.bmp');
pe49 =imread('pe49.bmp');
pe50 =imread('pe50.bmp');
pe51 =imread('pe51.bmp');
pe52=imread('pe52.bmp');
pe53 =imread('pe53.bmp');
pe54 =imread('pe54.bmp');
pe55 =imread('pe55.bmp');
pe56 =imread('pe56.bmp');
pe57 =imread('pe57.bmp');
pe58 =imread('pe58.bmp');
pe59 =imread('pe59.bmp');
pe60 =imread('pe60.bmp');
pe61 =imread('pe61.bmp');
pe62=imread('pe62.bmp');
pe63 =imread('pe63.bmp');
pe64 =imread('pe64.bmp');
pe65 =imread('pe65.bmp');
pe66 =imread('pe66.bmp');
pe67 =imread('pe67.bmp');
pe68 =imread('pe68.bmp');
pe69 =imread('pe69.bmp');
pe70 =imread('pe70.bmp');
pe71 =imread('pe71.bmp');
pe72=imread('pe72.bmp');
pe73 =imread('pe73.bmp');
pe74 =imread('pe74.bmp');
pe75 =imread('pe75.bmp');
pe76 =imread('pe76.bmp');
pe77 =imread('pe77.bmp');
pe78 =imread('pe78.bmp');
pe79 =imread('pe79.bmp');
pe80 =imread('pe80.bmp');
pe81 =imread('pe81.bmp');
pe82=imread('pe82.bmp');
pe83 =imread('pe83.bmp');
pe84 =imread('pe84.bmp');
pe85 =imread('pe85.bmp');
pe86 =imread('pe86.bmp');
pe87 =imread('pe87.bmp');
pe88 =imread('pe88.bmp');
pe89 =imread('pe89.bmp');
pe90 =imread('pe90.bmp');
pe91 =imread('pe91.bmp');
pe92=imread('pe92.bmp');
pe93 =imread('pe93.bmp');
pe94 =imread('pe94.bmp');
pe95 =imread('pe95.bmp');
pe96 =imread('pe96.bmp');
pe97 =imread('pe97.bmp');
pe98 =imread('pe98.bmp');
pe99 =imread('pe99.bmp');
pe100 =imread('pe100.bmp');


level = graythresh(pe1);         peBW1 = im2bw(pe1,level);
level = graythresh(pe2);         peBW2 = im2bw(pe2,level);
level = graythresh(pe3);         peBW3 = im2bw(pe3,level);
level = graythresh(pe4);         peBW4 = im2bw(pe4,level);
level = graythresh(pe5);         peBW5 = im2bw(pe5,level);
level = graythresh(pe6);         peBW6 = im2bw(pe6,level);
level = graythresh(pe7);         peBW7 = im2bw(pe7,level);
level = graythresh(pe8);         peBW8 = im2bw(pe8,level);
level = graythresh(pe9);         peBW9 = im2bw(pe9,level);
level = graythresh(pe10);        peBW10 = im2bw(pe10,level);
level = graythresh(pe11);         peBW11 = im2bw(pe11,level);
level = graythresh(pe12);         peBW12 = im2bw(pe12,level);
level = graythresh(pe13);         peBW13 = im2bw(pe13,level);
level = graythresh(pe14);         peBW14 = im2bw(pe14,level);
level = graythresh(pe15);         peBW15 = im2bw(pe15,level);
level = graythresh(pe16);         peBW16 = im2bw(pe16,level);
level = graythresh(pe17);         peBW17 = im2bw(pe17,level);
level = graythresh(pe18);         peBW18 = im2bw(pe18,level);
level = graythresh(pe19);         peBW19 = im2bw(pe19,level);
level = graythresh(pe20);        peBW20 = im2bw(pe20,level);
level = graythresh(pe21);         peBW21 = im2bw(pe21,level);
level = graythresh(pe22);         peBW22 = im2bw(pe22,level);
level = graythresh(pe23);         peBW23 = im2bw(pe23,level);
level = graythresh(pe24);         peBW24 = im2bw(pe24,level);
level = graythresh(pe25);         peBW25 = im2bw(pe25,level);
level = graythresh(pe26);         peBW26 = im2bw(pe26,level);
level = graythresh(pe27);         peBW27 = im2bw(pe27,level);
level = graythresh(pe28);         peBW28 = im2bw(pe28,level);
level = graythresh(pe29);         peBW29 = im2bw(pe29,level);
level = graythresh(pe30);        peBW30 = im2bw(pe30,level);
level = graythresh(pe31);         peBW31 = im2bw(pe31,level);
level = graythresh(pe32);         peBW32 = im2bw(pe32,level);
level = graythresh(pe33);         peBW33 = im2bw(pe33,level);
level = graythresh(pe34);         peBW34 = im2bw(pe34,level);
level = graythresh(pe35);         peBW35 = im2bw(pe35,level);
level = graythresh(pe36);         peBW36 = im2bw(pe36,level);
level = graythresh(pe37);         peBW37 = im2bw(pe37,level);
level = graythresh(pe38);         peBW38 = im2bw(pe38,level);
level = graythresh(pe39);         peBW39 = im2bw(pe39,level);
level = graythresh(pe40);        peBW40 = im2bw(pe40,level);
level = graythresh(pe41);         peBW41 = im2bw(pe41,level);
level = graythresh(pe42);         peBW42 = im2bw(pe42,level);
level = graythresh(pe43);         peBW43 = im2bw(pe43,level);
level = graythresh(pe44);         peBW44 = im2bw(pe44,level);
level = graythresh(pe45);         peBW45 = im2bw(pe45,level);
level = graythresh(pe46);         peBW46 = im2bw(pe46,level);
level = graythresh(pe47);         peBW47 = im2bw(pe47,level);
level = graythresh(pe48);         peBW48 = im2bw(pe48,level);
level = graythresh(pe49);         peBW49 = im2bw(pe49,level);
level = graythresh(pe50);        peBW50 = im2bw(pe50,level);
level = graythresh(pe51);         peBW51 = im2bw(pe51,level);
level = graythresh(pe52);         peBW52 = im2bw(pe52,level);
level = graythresh(pe53);         peBW53 = im2bw(pe53,level);
level = graythresh(pe54);         peBW54 = im2bw(pe54,level);
level = graythresh(pe55);         peBW55 = im2bw(pe55,level);
level = graythresh(pe56);         peBW56 = im2bw(pe56,level);
level = graythresh(pe57);         peBW57 = im2bw(pe57,level);
level = graythresh(pe58);         peBW58 = im2bw(pe58,level);
level = graythresh(pe59);         peBW59 = im2bw(pe59,level);
level = graythresh(pe60);        peBW60 = im2bw(pe60,level);
level = graythresh(pe61);         peBW61 = im2bw(pe61,level);
level = graythresh(pe62);         peBW62 = im2bw(pe62,level);
level = graythresh(pe63);         peBW63 = im2bw(pe63,level);
level = graythresh(pe64);         peBW64 = im2bw(pe64,level);
level = graythresh(pe65);         peBW65 = im2bw(pe65,level);
level = graythresh(pe66);         peBW66 = im2bw(pe66,level);
level = graythresh(pe67);         peBW67 = im2bw(pe67,level);
level = graythresh(pe68);         peBW68 = im2bw(pe68,level);
level = graythresh(pe69);         peBW69 = im2bw(pe69,level);
level = graythresh(pe70);        peBW70 = im2bw(pe70,level);
level = graythresh(pe71);         peBW71 = im2bw(pe71,level);
level = graythresh(pe72);         peBW72 = im2bw(pe72,level);
level = graythresh(pe73);         peBW73 = im2bw(pe73,level);
level = graythresh(pe74);         peBW74 = im2bw(pe74,level);
level = graythresh(pe75);         peBW75 = im2bw(pe75,level);
level = graythresh(pe76);         peBW76 = im2bw(pe76,level);
level = graythresh(pe77);         peBW77 = im2bw(pe77,level);
level = graythresh(pe78);         peBW78 = im2bw(pe78,level);
level = graythresh(pe79);         peBW79 = im2bw(pe79,level);
level = graythresh(pe80);        peBW80 = im2bw(pe80,level);
level = graythresh(pe81);         peBW81 = im2bw(pe81,level);
level = graythresh(pe82);         peBW82 = im2bw(pe82,level);
level = graythresh(pe83);         peBW83 = im2bw(pe83,level);
level = graythresh(pe84);         peBW84 = im2bw(pe84,level);
level = graythresh(pe85);         peBW85 = im2bw(pe85,level);
level = graythresh(pe86);         peBW86 = im2bw(pe86,level);
level = graythresh(pe87);         peBW87 = im2bw(pe87,level);
level = graythresh(pe88);         peBW88 = im2bw(pe88,level);
level = graythresh(pe89);         peBW89 = im2bw(pe89,level);
level = graythresh(pe90);        peBW90 = im2bw(pe90,level);
level = graythresh(pe91);         peBW91 = im2bw(pe91,level);
level = graythresh(pe92);         peBW92 = im2bw(pe92,level);
level = graythresh(pe93);         peBW93 = im2bw(pe93,level);
level = graythresh(pe94);         peBW94 = im2bw(pe94,level);
level = graythresh(pe95);         peBW95 = im2bw(pe95,level);
level = graythresh(pe96);         peBW96 = im2bw(pe96,level);
level = graythresh(pe97);         peBW97 = im2bw(pe97,level);
level = graythresh(pe98);         peBW98 = im2bw(pe98,level);
level = graythresh(pe99);         peBW99 = im2bw(pe99,level);
level = graythresh(pe100);        peBW100 = im2bw(pe100,level);


peL1=double(array2vector(rw,cl,peBW1));
peL2=double(array2vector(rw,cl,peBW2));
peL3=double(array2vector(rw,cl,peBW3));
peL4=double(array2vector(rw,cl,peBW4));
peL5=double(array2vector(rw,cl,peBW5));
peL6=double(array2vector(rw,cl,peBW6));
peL7=double(array2vector(rw,cl,peBW7));
peL8=double(array2vector(rw,cl,peBW8));
peL9=double(array2vector(rw,cl,peBW9));
peL10=double(array2vector(rw,cl,peBW10));
peL11=double(array2vector(rw,cl,peBW11));
peL12=double(array2vector(rw,cl,peBW12));
peL13=double(array2vector(rw,cl,peBW13));
peL14=double(array2vector(rw,cl,peBW14));
peL15=double(array2vector(rw,cl,peBW15));
peL16=double(array2vector(rw,cl,peBW16));
peL17=double(array2vector(rw,cl,peBW17));
peL18=double(array2vector(rw,cl,peBW18));
peL19=double(array2vector(rw,cl,peBW19));
peL20=double(array2vector(rw,cl,peBW20));
peL21=double(array2vector(rw,cl,peBW21));
peL22=double(array2vector(rw,cl,peBW22));
peL23=double(array2vector(rw,cl,peBW23));
peL24=double(array2vector(rw,cl,peBW24));
peL25=double(array2vector(rw,cl,peBW25));
peL26=double(array2vector(rw,cl,peBW26));
peL27=double(array2vector(rw,cl,peBW27));
peL28=double(array2vector(rw,cl,peBW28));
peL29=double(array2vector(rw,cl,peBW29));
peL30=double(array2vector(rw,cl,peBW30));
peL31=double(array2vector(rw,cl,peBW31));
peL32=double(array2vector(rw,cl,peBW32));
peL33=double(array2vector(rw,cl,peBW33));
peL34=double(array2vector(rw,cl,peBW34));
peL35=double(array2vector(rw,cl,peBW35));
peL36=double(array2vector(rw,cl,peBW36));
peL37=double(array2vector(rw,cl,peBW37));
peL38=double(array2vector(rw,cl,peBW38));
peL39=double(array2vector(rw,cl,peBW39));
peL40=double(array2vector(rw,cl,peBW40));
peL41=double(array2vector(rw,cl,peBW41));
peL42=double(array2vector(rw,cl,peBW42));
peL43=double(array2vector(rw,cl,peBW43));
peL44=double(array2vector(rw,cl,peBW44));
peL45=double(array2vector(rw,cl,peBW45));
peL46=double(array2vector(rw,cl,peBW46));
peL47=double(array2vector(rw,cl,peBW47));
peL48=double(array2vector(rw,cl,peBW48));
peL49=double(array2vector(rw,cl,peBW49));
peL50=double(array2vector(rw,cl,peBW50));
peL51=double(array2vector(rw,cl,peBW51));
peL52=double(array2vector(rw,cl,peBW52));
peL53=double(array2vector(rw,cl,peBW53));
peL54=double(array2vector(rw,cl,peBW54));
peL55=double(array2vector(rw,cl,peBW55));
peL56=double(array2vector(rw,cl,peBW56));
peL57=double(array2vector(rw,cl,peBW57));
peL58=double(array2vector(rw,cl,peBW58));
peL59=double(array2vector(rw,cl,peBW59));
peL60=double(array2vector(rw,cl,peBW60));
peL61=double(array2vector(rw,cl,peBW1));
peL62=double(array2vector(rw,cl,peBW62));
peL63=double(array2vector(rw,cl,peBW63));
peL64=double(array2vector(rw,cl,peBW64));
peL65=double(array2vector(rw,cl,peBW65));
peL66=double(array2vector(rw,cl,peBW66));
peL67=double(array2vector(rw,cl,peBW67));
peL68=double(array2vector(rw,cl,peBW68));
peL69=double(array2vector(rw,cl,peBW69));
peL70=double(array2vector(rw,cl,peBW70));
peL71=double(array2vector(rw,cl,peBW71));
peL72=double(array2vector(rw,cl,peBW72));
peL73=double(array2vector(rw,cl,peBW73));
peL74=double(array2vector(rw,cl,peBW74));
peL75=double(array2vector(rw,cl,peBW75));
peL76=double(array2vector(rw,cl,peBW76));
peL77=double(array2vector(rw,cl,peBW77));
peL78=double(array2vector(rw,cl,peBW78));
peL79=double(array2vector(rw,cl,peBW79));
peL80=double(array2vector(rw,cl,peBW80));
peL81=double(array2vector(rw,cl,peBW81));
peL82=double(array2vector(rw,cl,peBW82));
peL83=double(array2vector(rw,cl,peBW83));
peL84=double(array2vector(rw,cl,peBW84));
peL85=double(array2vector(rw,cl,peBW85));
peL86=double(array2vector(rw,cl,peBW86));
peL87=double(array2vector(rw,cl,peBW87));
peL88=double(array2vector(rw,cl,peBW88));
peL89=double(array2vector(rw,cl,peBW89));
peL90=double(array2vector(rw,cl,peBW90));
peL91=double(array2vector(rw,cl,peBW91));
peL92=double(array2vector(rw,cl,peBW92));
peL93=double(array2vector(rw,cl,peBW93));
peL94=double(array2vector(rw,cl,peBW94));
peL95=double(array2vector(rw,cl,peBW95));
peL96=double(array2vector(rw,cl,peBW96));
peL97=double(array2vector(rw,cl,peBW97));
peL98=double(array2vector(rw,cl,peBW98));
peL99=double(array2vector(rw,cl,peBW99));
peL100=double(array2vector(rw,cl,peBW100));


pe=[peL1,peL2,peL3,peL4,peL5,peL6,peL7,peL8,peL9,peL10,...
      peL11,peL12,peL13,peL14,peL15,peL16,peL17,peL18,peL19,peL20,...
      peL21,peL22,peL23,peL24,peL25,peL26,peL27,peL28,peL29,peL30,...
      peL31,peL32,peL33,peL34,peL35,peL36,peL37,peL38,peL39,peL40,...
      peL41,peL42,peL43,peL44,peL45,peL46,peL47,peL48,peL49,peL50,...
      peL51,peL52,peL53,peL54,peL55,peL56,peL57,peL58,peL59,peL60,...
      peL61,peL62,peL63,peL64,peL65,peL66,peL67,peL68,peL69,peL70,...
      peL71,peL72,peL73,peL74,peL75,peL76,peL77,peL78,peL79,peL80,...
      peL81,peL82,peL83,peL84,peL85,peL86,peL87,peL88,peL89,peL90,...
      peL91,peL92,peL93,peL94,peL95,peL96,peL97,peL98,peL99,peL100];

