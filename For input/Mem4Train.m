function [mem] = mem4Train(rw,cl)

%GET ALPHABETS
%==============

mem1 =imread('mem1.bmp');
mem2=imread('mem2.bmp');
mem3 =imread('mem3.bmp');
mem4 =imread('mem4.bmp');
mem5 =imread('mem5.bmp');
mem6 =imread('mem6.bmp');
mem7 =imread('mem7.bmp');
mem8 =imread('mem8.bmp');
mem9 =imread('mem9.bmp');
mem10 =imread('mem10.bmp');
mem11 =imread('mem11.bmp');
mem12=imread('mem12.bmp');
mem13 =imread('mem13.bmp');
mem14 =imread('mem14.bmp');
mem15 =imread('mem15.bmp');
mem16 =imread('mem16.bmp');
mem17 =imread('mem17.bmp');
mem18 =imread('mem18.bmp');
mem19 =imread('mem19.bmp');
mem20 =imread('mem20.bmp');
mem21 =imread('mem21.bmp');
mem22=imread('mem22.bmp');
mem23 =imread('mem23.bmp');
mem24 =imread('mem24.bmp');
mem25 =imread('mem25.bmp');
mem26 =imread('mem26.bmp');
mem27 =imread('mem27.bmp');
mem28 =imread('mem28.bmp');
mem29 =imread('mem29.bmp');
mem30 =imread('mem30.bmp');
mem31 =imread('mem31.bmp');
mem32=imread('mem32.bmp');
mem33 =imread('mem33.bmp');
mem34 =imread('mem34.bmp');
mem35 =imread('mem35.bmp');
mem36 =imread('mem36.bmp');
mem37 =imread('mem37.bmp');
mem38 =imread('mem38.bmp');
mem39 =imread('mem39.bmp');
mem40 =imread('mem40.bmp');
mem41 =imread('mem41.bmp');
mem42=imread('mem42.bmp');
mem43 =imread('mem43.bmp');
mem44 =imread('mem44.bmp');
mem45 =imread('mem45.bmp');
mem46 =imread('mem46.bmp');
mem47 =imread('mem47.bmp');
mem48 =imread('mem48.bmp');
mem49 =imread('mem49.bmp');
mem50 =imread('mem50.bmp');
mem51 =imread('mem51.bmp');
mem52=imread('mem52.bmp');
mem53 =imread('mem53.bmp');
mem54 =imread('mem54.bmp');
mem55 =imread('mem55.bmp');
mem56 =imread('mem56.bmp');
mem57 =imread('mem57.bmp');
mem58 =imread('mem58.bmp');
mem59 =imread('mem59.bmp');
mem60 =imread('mem60.bmp');
mem61 =imread('mem61.bmp');
mem62=imread('mem62.bmp');
mem63 =imread('mem63.bmp');
mem64 =imread('mem64.bmp');
mem65 =imread('mem65.bmp');
mem66 =imread('mem66.bmp');
mem67 =imread('mem67.bmp');
mem68 =imread('mem68.bmp');
mem69 =imread('mem69.bmp');
mem70 =imread('mem70.bmp');
mem71 =imread('mem71.bmp');
mem72=imread('mem72.bmp');
mem73 =imread('mem73.bmp');
mem74 =imread('mem74.bmp');
mem75 =imread('mem75.bmp');
mem76 =imread('mem76.bmp');
mem77 =imread('mem77.bmp');
mem78 =imread('mem78.bmp');
mem79 =imread('mem79.bmp');
mem80 =imread('mem80.bmp');
mem81 =imread('mem81.bmp');
mem82=imread('mem82.bmp');
mem83 =imread('mem83.bmp');
mem84 =imread('mem84.bmp');
mem85 =imread('mem85.bmp');
mem86 =imread('mem86.bmp');
mem87 =imread('mem87.bmp');
mem88 =imread('mem88.bmp');
mem89 =imread('mem89.bmp');
mem90 =imread('mem90.bmp');
mem91 =imread('mem91.bmp');
mem92=imread('mem92.bmp');
mem93 =imread('mem93.bmp');
mem94 =imread('mem94.bmp');
mem95 =imread('mem95.bmp');
mem96 =imread('mem96.bmp');
mem97 =imread('mem97.bmp');
mem98 =imread('mem98.bmp');
mem99 =imread('mem99.bmp');
mem100 =imread('mem100.bmp');


level = graythresh(mem1);         memBW1 = im2bw(mem1,level);
level = graythresh(mem2);         memBW2 = im2bw(mem2,level);
level = graythresh(mem3);         memBW3 = im2bw(mem3,level);
level = graythresh(mem4);         memBW4 = im2bw(mem4,level);
level = graythresh(mem5);         memBW5 = im2bw(mem5,level);
level = graythresh(mem6);         memBW6 = im2bw(mem6,level);
level = graythresh(mem7);         memBW7 = im2bw(mem7,level);
level = graythresh(mem8);         memBW8 = im2bw(mem8,level);
level = graythresh(mem9);         memBW9 = im2bw(mem9,level);
level = graythresh(mem10);        memBW10 = im2bw(mem10,level);
level = graythresh(mem11);         memBW11 = im2bw(mem11,level);
level = graythresh(mem12);         memBW12 = im2bw(mem12,level);
level = graythresh(mem13);         memBW13 = im2bw(mem13,level);
level = graythresh(mem14);         memBW14 = im2bw(mem14,level);
level = graythresh(mem15);         memBW15 = im2bw(mem15,level);
level = graythresh(mem16);         memBW16 = im2bw(mem16,level);
level = graythresh(mem17);         memBW17 = im2bw(mem17,level);
level = graythresh(mem18);         memBW18 = im2bw(mem18,level);
level = graythresh(mem19);         memBW19 = im2bw(mem19,level);
level = graythresh(mem20);        memBW20 = im2bw(mem20,level);
level = graythresh(mem21);         memBW21 = im2bw(mem21,level);
level = graythresh(mem22);         memBW22 = im2bw(mem22,level);
level = graythresh(mem23);         memBW23 = im2bw(mem23,level);
level = graythresh(mem24);         memBW24 = im2bw(mem24,level);
level = graythresh(mem25);         memBW25 = im2bw(mem25,level);
level = graythresh(mem26);         memBW26 = im2bw(mem26,level);
level = graythresh(mem27);         memBW27 = im2bw(mem27,level);
level = graythresh(mem28);         memBW28 = im2bw(mem28,level);
level = graythresh(mem29);         memBW29 = im2bw(mem29,level);
level = graythresh(mem30);        memBW30 = im2bw(mem30,level);
level = graythresh(mem31);         memBW31 = im2bw(mem31,level);
level = graythresh(mem32);         memBW32 = im2bw(mem32,level);
level = graythresh(mem33);         memBW33 = im2bw(mem33,level);
level = graythresh(mem34);         memBW34 = im2bw(mem34,level);
level = graythresh(mem35);         memBW35 = im2bw(mem35,level);
level = graythresh(mem36);         memBW36 = im2bw(mem36,level);
level = graythresh(mem37);         memBW37 = im2bw(mem37,level);
level = graythresh(mem38);         memBW38 = im2bw(mem38,level);
level = graythresh(mem39);         memBW39 = im2bw(mem39,level);
level = graythresh(mem40);        memBW40 = im2bw(mem40,level);
level = graythresh(mem41);         memBW41 = im2bw(mem41,level);
level = graythresh(mem42);         memBW42 = im2bw(mem42,level);
level = graythresh(mem43);         memBW43 = im2bw(mem43,level);
level = graythresh(mem44);         memBW44 = im2bw(mem44,level);
level = graythresh(mem45);         memBW45 = im2bw(mem45,level);
level = graythresh(mem46);         memBW46 = im2bw(mem46,level);
level = graythresh(mem47);         memBW47 = im2bw(mem47,level);
level = graythresh(mem48);         memBW48 = im2bw(mem48,level);
level = graythresh(mem49);         memBW49 = im2bw(mem49,level);
level = graythresh(mem50);        memBW50 = im2bw(mem50,level);
level = graythresh(mem51);         memBW51 = im2bw(mem51,level);
level = graythresh(mem52);         memBW52 = im2bw(mem52,level);
level = graythresh(mem53);         memBW53 = im2bw(mem53,level);
level = graythresh(mem54);         memBW54 = im2bw(mem54,level);
level = graythresh(mem55);         memBW55 = im2bw(mem55,level);
level = graythresh(mem56);         memBW56 = im2bw(mem56,level);
level = graythresh(mem57);         memBW57 = im2bw(mem57,level);
level = graythresh(mem58);         memBW58 = im2bw(mem58,level);
level = graythresh(mem59);         memBW59 = im2bw(mem59,level);
level = graythresh(mem60);        memBW60 = im2bw(mem60,level);
level = graythresh(mem61);         memBW61 = im2bw(mem61,level);
level = graythresh(mem62);         memBW62 = im2bw(mem62,level);
level = graythresh(mem63);         memBW63 = im2bw(mem63,level);
level = graythresh(mem64);         memBW64 = im2bw(mem64,level);
level = graythresh(mem65);         memBW65 = im2bw(mem65,level);
level = graythresh(mem66);         memBW66 = im2bw(mem66,level);
level = graythresh(mem67);         memBW67 = im2bw(mem67,level);
level = graythresh(mem68);         memBW68 = im2bw(mem68,level);
level = graythresh(mem69);         memBW69 = im2bw(mem69,level);
level = graythresh(mem70);        memBW70 = im2bw(mem70,level);
level = graythresh(mem71);         memBW71 = im2bw(mem71,level);
level = graythresh(mem72);         memBW72 = im2bw(mem72,level);
level = graythresh(mem73);         memBW73 = im2bw(mem73,level);
level = graythresh(mem74);         memBW74 = im2bw(mem74,level);
level = graythresh(mem75);         memBW75 = im2bw(mem75,level);
level = graythresh(mem76);         memBW76 = im2bw(mem76,level);
level = graythresh(mem77);         memBW77 = im2bw(mem77,level);
level = graythresh(mem78);         memBW78 = im2bw(mem78,level);
level = graythresh(mem79);         memBW79 = im2bw(mem79,level);
level = graythresh(mem80);        memBW80 = im2bw(mem80,level);
level = graythresh(mem81);         memBW81 = im2bw(mem81,level);
level = graythresh(mem82);         memBW82 = im2bw(mem82,level);
level = graythresh(mem83);         memBW83 = im2bw(mem83,level);
level = graythresh(mem84);         memBW84 = im2bw(mem84,level);
level = graythresh(mem85);         memBW85 = im2bw(mem85,level);
level = graythresh(mem86);         memBW86 = im2bw(mem86,level);
level = graythresh(mem87);         memBW87 = im2bw(mem87,level);
level = graythresh(mem88);         memBW88 = im2bw(mem88,level);
level = graythresh(mem89);         memBW89 = im2bw(mem89,level);
level = graythresh(mem90);        memBW90 = im2bw(mem90,level);
level = graythresh(mem91);         memBW91 = im2bw(mem91,level);
level = graythresh(mem92);         memBW92 = im2bw(mem92,level);
level = graythresh(mem93);         memBW93 = im2bw(mem93,level);
level = graythresh(mem94);         memBW94 = im2bw(mem94,level);
level = graythresh(mem95);         memBW95 = im2bw(mem95,level);
level = graythresh(mem96);         memBW96 = im2bw(mem96,level);
level = graythresh(mem97);         memBW97 = im2bw(mem97,level);
level = graythresh(mem98);         memBW98 = im2bw(mem98,level);
level = graythresh(mem99);         memBW99 = im2bw(mem99,level);
level = graythresh(mem100);        memBW100 = im2bw(mem100,level);


memL1=double(array2vector(rw,cl,memBW1));
memL2=double(array2vector(rw,cl,memBW2));
memL3=double(array2vector(rw,cl,memBW3));
memL4=double(array2vector(rw,cl,memBW4));
memL5=double(array2vector(rw,cl,memBW5));
memL6=double(array2vector(rw,cl,memBW6));
memL7=double(array2vector(rw,cl,memBW7));
memL8=double(array2vector(rw,cl,memBW8));
memL9=double(array2vector(rw,cl,memBW9));
memL10=double(array2vector(rw,cl,memBW10));
memL11=double(array2vector(rw,cl,memBW11));
memL12=double(array2vector(rw,cl,memBW12));
memL13=double(array2vector(rw,cl,memBW13));
memL14=double(array2vector(rw,cl,memBW14));
memL15=double(array2vector(rw,cl,memBW15));
memL16=double(array2vector(rw,cl,memBW16));
memL17=double(array2vector(rw,cl,memBW17));
memL18=double(array2vector(rw,cl,memBW18));
memL19=double(array2vector(rw,cl,memBW19));
memL20=double(array2vector(rw,cl,memBW20));
memL21=double(array2vector(rw,cl,memBW21));
memL22=double(array2vector(rw,cl,memBW22));
memL23=double(array2vector(rw,cl,memBW23));
memL24=double(array2vector(rw,cl,memBW24));
memL25=double(array2vector(rw,cl,memBW25));
memL26=double(array2vector(rw,cl,memBW26));
memL27=double(array2vector(rw,cl,memBW27));
memL28=double(array2vector(rw,cl,memBW28));
memL29=double(array2vector(rw,cl,memBW29));
memL30=double(array2vector(rw,cl,memBW30));
memL31=double(array2vector(rw,cl,memBW31));
memL32=double(array2vector(rw,cl,memBW32));
memL33=double(array2vector(rw,cl,memBW33));
memL34=double(array2vector(rw,cl,memBW34));
memL35=double(array2vector(rw,cl,memBW35));
memL36=double(array2vector(rw,cl,memBW36));
memL37=double(array2vector(rw,cl,memBW37));
memL38=double(array2vector(rw,cl,memBW38));
memL39=double(array2vector(rw,cl,memBW39));
memL40=double(array2vector(rw,cl,memBW40));
memL41=double(array2vector(rw,cl,memBW41));
memL42=double(array2vector(rw,cl,memBW42));
memL43=double(array2vector(rw,cl,memBW43));
memL44=double(array2vector(rw,cl,memBW44));
memL45=double(array2vector(rw,cl,memBW45));
memL46=double(array2vector(rw,cl,memBW46));
memL47=double(array2vector(rw,cl,memBW47));
memL48=double(array2vector(rw,cl,memBW48));
memL49=double(array2vector(rw,cl,memBW49));
memL50=double(array2vector(rw,cl,memBW50));
memL51=double(array2vector(rw,cl,memBW51));
memL52=double(array2vector(rw,cl,memBW52));
memL53=double(array2vector(rw,cl,memBW53));
memL54=double(array2vector(rw,cl,memBW54));
memL55=double(array2vector(rw,cl,memBW55));
memL56=double(array2vector(rw,cl,memBW56));
memL57=double(array2vector(rw,cl,memBW57));
memL58=double(array2vector(rw,cl,memBW58));
memL59=double(array2vector(rw,cl,memBW59));
memL60=double(array2vector(rw,cl,memBW60));
memL61=double(array2vector(rw,cl,memBW1));
memL62=double(array2vector(rw,cl,memBW62));
memL63=double(array2vector(rw,cl,memBW63));
memL64=double(array2vector(rw,cl,memBW64));
memL65=double(array2vector(rw,cl,memBW65));
memL66=double(array2vector(rw,cl,memBW66));
memL67=double(array2vector(rw,cl,memBW67));
memL68=double(array2vector(rw,cl,memBW68));
memL69=double(array2vector(rw,cl,memBW69));
memL70=double(array2vector(rw,cl,memBW70));
memL71=double(array2vector(rw,cl,memBW71));
memL72=double(array2vector(rw,cl,memBW72));
memL73=double(array2vector(rw,cl,memBW73));
memL74=double(array2vector(rw,cl,memBW74));
memL75=double(array2vector(rw,cl,memBW75));
memL76=double(array2vector(rw,cl,memBW76));
memL77=double(array2vector(rw,cl,memBW77));
memL78=double(array2vector(rw,cl,memBW78));
memL79=double(array2vector(rw,cl,memBW79));
memL80=double(array2vector(rw,cl,memBW80));
memL81=double(array2vector(rw,cl,memBW81));
memL82=double(array2vector(rw,cl,memBW82));
memL83=double(array2vector(rw,cl,memBW83));
memL84=double(array2vector(rw,cl,memBW84));
memL85=double(array2vector(rw,cl,memBW85));
memL86=double(array2vector(rw,cl,memBW86));
memL87=double(array2vector(rw,cl,memBW87));
memL88=double(array2vector(rw,cl,memBW88));
memL89=double(array2vector(rw,cl,memBW89));
memL90=double(array2vector(rw,cl,memBW90));
memL91=double(array2vector(rw,cl,memBW91));
memL92=double(array2vector(rw,cl,memBW92));
memL93=double(array2vector(rw,cl,memBW93));
memL94=double(array2vector(rw,cl,memBW94));
memL95=double(array2vector(rw,cl,memBW95));
memL96=double(array2vector(rw,cl,memBW96));
memL97=double(array2vector(rw,cl,memBW97));
memL98=double(array2vector(rw,cl,memBW98));
memL99=double(array2vector(rw,cl,memBW99));
memL100=double(array2vector(rw,cl,memBW100));


mem=[memL1,memL2,memL3,memL4,memL5,memL6,memL7,memL8,memL9,memL10,...
      memL11,memL12,memL13,memL14,memL15,memL16,memL17,memL18,memL19,memL20,...
      memL21,memL22,memL23,memL24,memL25,memL26,memL27,memL28,memL29,memL30,...
      memL31,memL32,memL33,memL34,memL35,memL36,memL37,memL38,memL39,memL40,...
      memL41,memL42,memL43,memL44,memL45,memL46,memL47,memL48,memL49,memL50,...
      memL51,memL52,memL53,memL54,memL55,memL56,memL57,memL58,memL59,memL60,...
      memL61,memL62,memL63,memL64,memL65,memL66,memL67,memL68,memL69,memL70,...
      memL71,memL72,memL73,memL74,memL75,memL76,memL77,memL78,memL79,memL80,...
      memL81,memL82,memL83,memL84,memL85,memL86,memL87,memL88,memL89,memL90,...
      memL91,memL92,memL93,memL94,memL95,memL96,memL97,memL98,memL99,memL100];


