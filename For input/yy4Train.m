function [yy] = yy4Train(rw,cl)

%GET ALPHABETS
%==============

yy1 =imread('yy1.bmp');
yy2=imread('yy2.bmp');
yy3 =imread('yy3.bmp');
yy4 =imread('yy4.bmp');
yy5 =imread('yy5.bmp');
yy6 =imread('yy6.bmp');
yy7 =imread('yy7.bmp');
yy8 =imread('yy8.bmp');
yy9 =imread('yy9.bmp');
yy10 =imread('yy10.bmp');
yy11 =imread('yy11.bmp');
yy12=imread('yy12.bmp');
yy13 =imread('yy13.bmp');
yy14 =imread('yy14.bmp');
yy15 =imread('yy15.bmp');
yy16 =imread('yy16.bmp');
yy17 =imread('yy17.bmp');
yy18 =imread('yy18.bmp');
yy19 =imread('yy19.bmp');
yy20 =imread('yy20.bmp');
yy21 =imread('yy21.bmp');
yy22=imread('yy22.bmp');
yy23 =imread('yy23.bmp');
yy24 =imread('yy24.bmp');
yy25 =imread('yy25.bmp');
yy26 =imread('yy26.bmp');
yy27 =imread('yy27.bmp');
yy28 =imread('yy28.bmp');
yy29 =imread('yy29.bmp');
yy30 =imread('yy30.bmp');
yy31 =imread('yy31.bmp');
yy32=imread('yy32.bmp');
yy33 =imread('yy33.bmp');
yy34 =imread('yy34.bmp');
yy35 =imread('yy35.bmp');
yy36 =imread('yy36.bmp');
yy37 =imread('yy37.bmp');
yy38 =imread('yy38.bmp');
yy39 =imread('yy39.bmp');
yy40 =imread('yy40.bmp');
yy41 =imread('yy41.bmp');
yy42=imread('yy42.bmp');
yy43 =imread('yy43.bmp');
yy44 =imread('yy44.bmp');
yy45 =imread('yy45.bmp');
yy46 =imread('yy46.bmp');
yy47 =imread('yy47.bmp');
yy48 =imread('yy48.bmp');
yy49 =imread('yy49.bmp');
yy50 =imread('yy50.bmp');
yy51 =imread('yy51.bmp');
yy52=imread('yy52.bmp');
yy53 =imread('yy53.bmp');
yy54 =imread('yy54.bmp');
yy55 =imread('yy55.bmp');
yy56 =imread('yy56.bmp');
yy57 =imread('yy57.bmp');
yy58 =imread('yy58.bmp');
yy59 =imread('yy59.bmp');
yy60 =imread('yy60.bmp');
yy61 =imread('yy61.bmp');
yy62=imread('yy62.bmp');
yy63 =imread('yy63.bmp');
yy64 =imread('yy64.bmp');
yy65 =imread('yy65.bmp');
yy66 =imread('yy66.bmp');
yy67 =imread('yy67.bmp');
yy68 =imread('yy68.bmp');
yy69 =imread('yy69.bmp');
yy70 =imread('yy70.bmp');
yy71 =imread('yy71.bmp');
yy72=imread('yy72.bmp');
yy73 =imread('yy73.bmp');
yy74 =imread('yy74.bmp');
yy75 =imread('yy75.bmp');
yy76 =imread('yy76.bmp');
yy77 =imread('yy77.bmp');
yy78 =imread('yy78.bmp');
yy79 =imread('yy79.bmp');
yy80 =imread('yy80.bmp');
yy81 =imread('yy81.bmp');
yy82=imread('yy82.bmp');
yy83 =imread('yy83.bmp');
yy84 =imread('yy84.bmp');
yy85 =imread('yy85.bmp');
yy86 =imread('yy86.bmp');
yy87 =imread('yy87.bmp');
yy88 =imread('yy88.bmp');
yy89 =imread('yy89.bmp');
yy90 =imread('yy90.bmp');
yy91 =imread('yy91.bmp');
yy92=imread('yy92.bmp');
yy93 =imread('yy93.bmp');
yy94 =imread('yy94.bmp');
yy95 =imread('yy95.bmp');
yy96 =imread('yy96.bmp');
yy97 =imread('yy97.bmp');
yy98 =imread('yy98.bmp');
yy99 =imread('yy99.bmp');
yy100 =imread('yy100.bmp');


level = graythresh(yy1);         yyBW1 = im2bw(yy1,level);
level = graythresh(yy2);         yyBW2 = im2bw(yy2,level);
level = graythresh(yy3);         yyBW3 = im2bw(yy3,level);
level = graythresh(yy4);         yyBW4 = im2bw(yy4,level);
level = graythresh(yy5);         yyBW5 = im2bw(yy5,level);
level = graythresh(yy6);         yyBW6 = im2bw(yy6,level);
level = graythresh(yy7);         yyBW7 = im2bw(yy7,level);
level = graythresh(yy8);         yyBW8 = im2bw(yy8,level);
level = graythresh(yy9);         yyBW9 = im2bw(yy9,level);
level = graythresh(yy10);        yyBW10 = im2bw(yy10,level);
level = graythresh(yy11);         yyBW11 = im2bw(yy11,level);
level = graythresh(yy12);         yyBW12 = im2bw(yy12,level);
level = graythresh(yy13);         yyBW13 = im2bw(yy13,level);
level = graythresh(yy14);         yyBW14 = im2bw(yy14,level);
level = graythresh(yy15);         yyBW15 = im2bw(yy15,level);
level = graythresh(yy16);         yyBW16 = im2bw(yy16,level);
level = graythresh(yy17);         yyBW17 = im2bw(yy17,level);
level = graythresh(yy18);         yyBW18 = im2bw(yy18,level);
level = graythresh(yy19);         yyBW19 = im2bw(yy19,level);
level = graythresh(yy20);        yyBW20 = im2bw(yy20,level);
level = graythresh(yy21);         yyBW21 = im2bw(yy21,level);
level = graythresh(yy22);         yyBW22 = im2bw(yy22,level);
level = graythresh(yy23);         yyBW23 = im2bw(yy23,level);
level = graythresh(yy24);         yyBW24 = im2bw(yy24,level);
level = graythresh(yy25);         yyBW25 = im2bw(yy25,level);
level = graythresh(yy26);         yyBW26 = im2bw(yy26,level);
level = graythresh(yy27);         yyBW27 = im2bw(yy27,level);
level = graythresh(yy28);         yyBW28 = im2bw(yy28,level);
level = graythresh(yy29);         yyBW29 = im2bw(yy29,level);
level = graythresh(yy30);        yyBW30 = im2bw(yy30,level);
level = graythresh(yy31);         yyBW31 = im2bw(yy31,level);
level = graythresh(yy32);         yyBW32 = im2bw(yy32,level);
level = graythresh(yy33);         yyBW33 = im2bw(yy33,level);
level = graythresh(yy34);         yyBW34 = im2bw(yy34,level);
level = graythresh(yy35);         yyBW35 = im2bw(yy35,level);
level = graythresh(yy36);         yyBW36 = im2bw(yy36,level);
level = graythresh(yy37);         yyBW37 = im2bw(yy37,level);
level = graythresh(yy38);         yyBW38 = im2bw(yy38,level);
level = graythresh(yy39);         yyBW39 = im2bw(yy39,level);
level = graythresh(yy40);        yyBW40 = im2bw(yy40,level);
level = graythresh(yy41);         yyBW41 = im2bw(yy41,level);
level = graythresh(yy42);         yyBW42 = im2bw(yy42,level);
level = graythresh(yy43);         yyBW43 = im2bw(yy43,level);
level = graythresh(yy44);         yyBW44 = im2bw(yy44,level);
level = graythresh(yy45);         yyBW45 = im2bw(yy45,level);
level = graythresh(yy46);         yyBW46 = im2bw(yy46,level);
level = graythresh(yy47);         yyBW47 = im2bw(yy47,level);
level = graythresh(yy48);         yyBW48 = im2bw(yy48,level);
level = graythresh(yy49);         yyBW49 = im2bw(yy49,level);
level = graythresh(yy50);        yyBW50 = im2bw(yy50,level);
level = graythresh(yy51);         yyBW51 = im2bw(yy51,level);
level = graythresh(yy52);         yyBW52 = im2bw(yy52,level);
level = graythresh(yy53);         yyBW53 = im2bw(yy53,level);
level = graythresh(yy54);         yyBW54 = im2bw(yy54,level);
level = graythresh(yy55);         yyBW55 = im2bw(yy55,level);
level = graythresh(yy56);         yyBW56 = im2bw(yy56,level);
level = graythresh(yy57);         yyBW57 = im2bw(yy57,level);
level = graythresh(yy58);         yyBW58 = im2bw(yy58,level);
level = graythresh(yy59);         yyBW59 = im2bw(yy59,level);
level = graythresh(yy60);        yyBW60 = im2bw(yy60,level);
level = graythresh(yy61);         yyBW61 = im2bw(yy61,level);
level = graythresh(yy62);         yyBW62 = im2bw(yy62,level);
level = graythresh(yy63);         yyBW63 = im2bw(yy63,level);
level = graythresh(yy64);         yyBW64 = im2bw(yy64,level);
level = graythresh(yy65);         yyBW65 = im2bw(yy65,level);
level = graythresh(yy66);         yyBW66 = im2bw(yy66,level);
level = graythresh(yy67);         yyBW67 = im2bw(yy67,level);
level = graythresh(yy68);         yyBW68 = im2bw(yy68,level);
level = graythresh(yy69);         yyBW69 = im2bw(yy69,level);
level = graythresh(yy70);        yyBW70 = im2bw(yy70,level);
level = graythresh(yy71);         yyBW71 = im2bw(yy71,level);
level = graythresh(yy72);         yyBW72 = im2bw(yy72,level);
level = graythresh(yy73);         yyBW73 = im2bw(yy73,level);
level = graythresh(yy74);         yyBW74 = im2bw(yy74,level);
level = graythresh(yy75);         yyBW75 = im2bw(yy75,level);
level = graythresh(yy76);         yyBW76 = im2bw(yy76,level);
level = graythresh(yy77);         yyBW77 = im2bw(yy77,level);
level = graythresh(yy78);         yyBW78 = im2bw(yy78,level);
level = graythresh(yy79);         yyBW79 = im2bw(yy79,level);
level = graythresh(yy80);        yyBW80 = im2bw(yy80,level);
level = graythresh(yy81);         yyBW81 = im2bw(yy81,level);
level = graythresh(yy82);         yyBW82 = im2bw(yy82,level);
level = graythresh(yy83);         yyBW83 = im2bw(yy83,level);
level = graythresh(yy84);         yyBW84 = im2bw(yy84,level);
level = graythresh(yy85);         yyBW85 = im2bw(yy85,level);
level = graythresh(yy86);         yyBW86 = im2bw(yy86,level);
level = graythresh(yy87);         yyBW87 = im2bw(yy87,level);
level = graythresh(yy88);         yyBW88 = im2bw(yy88,level);
level = graythresh(yy89);         yyBW89 = im2bw(yy89,level);
level = graythresh(yy90);        yyBW90 = im2bw(yy90,level);
level = graythresh(yy91);         yyBW91 = im2bw(yy91,level);
level = graythresh(yy92);         yyBW92 = im2bw(yy92,level);
level = graythresh(yy93);         yyBW93 = im2bw(yy93,level);
level = graythresh(yy94);         yyBW94 = im2bw(yy94,level);
level = graythresh(yy95);         yyBW95 = im2bw(yy95,level);
level = graythresh(yy96);         yyBW96 = im2bw(yy96,level);
level = graythresh(yy97);         yyBW97 = im2bw(yy97,level);
level = graythresh(yy98);         yyBW98 = im2bw(yy98,level);
level = graythresh(yy99);         yyBW99 = im2bw(yy99,level);
level = graythresh(yy100);        yyBW100 = im2bw(yy100,level);


yyL1=double(array2vector(rw,cl,yyBW1));
yyL2=double(array2vector(rw,cl,yyBW2));
yyL3=double(array2vector(rw,cl,yyBW3));
yyL4=double(array2vector(rw,cl,yyBW4));
yyL5=double(array2vector(rw,cl,yyBW5));
yyL6=double(array2vector(rw,cl,yyBW6));
yyL7=double(array2vector(rw,cl,yyBW7));
yyL8=double(array2vector(rw,cl,yyBW8));
yyL9=double(array2vector(rw,cl,yyBW9));
yyL10=double(array2vector(rw,cl,yyBW10));
yyL11=double(array2vector(rw,cl,yyBW11));
yyL12=double(array2vector(rw,cl,yyBW12));
yyL13=double(array2vector(rw,cl,yyBW13));
yyL14=double(array2vector(rw,cl,yyBW14));
yyL15=double(array2vector(rw,cl,yyBW15));
yyL16=double(array2vector(rw,cl,yyBW16));
yyL17=double(array2vector(rw,cl,yyBW17));
yyL18=double(array2vector(rw,cl,yyBW18));
yyL19=double(array2vector(rw,cl,yyBW19));
yyL20=double(array2vector(rw,cl,yyBW20));
yyL21=double(array2vector(rw,cl,yyBW21));
yyL22=double(array2vector(rw,cl,yyBW22));
yyL23=double(array2vector(rw,cl,yyBW23));
yyL24=double(array2vector(rw,cl,yyBW24));
yyL25=double(array2vector(rw,cl,yyBW25));
yyL26=double(array2vector(rw,cl,yyBW26));
yyL27=double(array2vector(rw,cl,yyBW27));
yyL28=double(array2vector(rw,cl,yyBW28));
yyL29=double(array2vector(rw,cl,yyBW29));
yyL30=double(array2vector(rw,cl,yyBW30));
yyL31=double(array2vector(rw,cl,yyBW31));
yyL32=double(array2vector(rw,cl,yyBW32));
yyL33=double(array2vector(rw,cl,yyBW33));
yyL34=double(array2vector(rw,cl,yyBW34));
yyL35=double(array2vector(rw,cl,yyBW35));
yyL36=double(array2vector(rw,cl,yyBW36));
yyL37=double(array2vector(rw,cl,yyBW37));
yyL38=double(array2vector(rw,cl,yyBW38));
yyL39=double(array2vector(rw,cl,yyBW39));
yyL40=double(array2vector(rw,cl,yyBW40));
yyL41=double(array2vector(rw,cl,yyBW41));
yyL42=double(array2vector(rw,cl,yyBW42));
yyL43=double(array2vector(rw,cl,yyBW43));
yyL44=double(array2vector(rw,cl,yyBW44));
yyL45=double(array2vector(rw,cl,yyBW45));
yyL46=double(array2vector(rw,cl,yyBW46));
yyL47=double(array2vector(rw,cl,yyBW47));
yyL48=double(array2vector(rw,cl,yyBW48));
yyL49=double(array2vector(rw,cl,yyBW49));
yyL50=double(array2vector(rw,cl,yyBW50));
yyL51=double(array2vector(rw,cl,yyBW51));
yyL52=double(array2vector(rw,cl,yyBW52));
yyL53=double(array2vector(rw,cl,yyBW53));
yyL54=double(array2vector(rw,cl,yyBW54));
yyL55=double(array2vector(rw,cl,yyBW55));
yyL56=double(array2vector(rw,cl,yyBW56));
yyL57=double(array2vector(rw,cl,yyBW57));
yyL58=double(array2vector(rw,cl,yyBW58));
yyL59=double(array2vector(rw,cl,yyBW59));
yyL60=double(array2vector(rw,cl,yyBW60));
yyL61=double(array2vector(rw,cl,yyBW1));
yyL62=double(array2vector(rw,cl,yyBW62));
yyL63=double(array2vector(rw,cl,yyBW63));
yyL64=double(array2vector(rw,cl,yyBW64));
yyL65=double(array2vector(rw,cl,yyBW65));
yyL66=double(array2vector(rw,cl,yyBW66));
yyL67=double(array2vector(rw,cl,yyBW67));
yyL68=double(array2vector(rw,cl,yyBW68));
yyL69=double(array2vector(rw,cl,yyBW69));
yyL70=double(array2vector(rw,cl,yyBW70));
yyL71=double(array2vector(rw,cl,yyBW71));
yyL72=double(array2vector(rw,cl,yyBW72));
yyL73=double(array2vector(rw,cl,yyBW73));
yyL74=double(array2vector(rw,cl,yyBW74));
yyL75=double(array2vector(rw,cl,yyBW75));
yyL76=double(array2vector(rw,cl,yyBW76));
yyL77=double(array2vector(rw,cl,yyBW77));
yyL78=double(array2vector(rw,cl,yyBW78));
yyL79=double(array2vector(rw,cl,yyBW79));
yyL80=double(array2vector(rw,cl,yyBW80));
yyL81=double(array2vector(rw,cl,yyBW81));
yyL82=double(array2vector(rw,cl,yyBW82));
yyL83=double(array2vector(rw,cl,yyBW83));
yyL84=double(array2vector(rw,cl,yyBW84));
yyL85=double(array2vector(rw,cl,yyBW85));
yyL86=double(array2vector(rw,cl,yyBW86));
yyL87=double(array2vector(rw,cl,yyBW87));
yyL88=double(array2vector(rw,cl,yyBW88));
yyL89=double(array2vector(rw,cl,yyBW89));
yyL90=double(array2vector(rw,cl,yyBW90));
yyL91=double(array2vector(rw,cl,yyBW91));
yyL92=double(array2vector(rw,cl,yyBW92));
yyL93=double(array2vector(rw,cl,yyBW93));
yyL94=double(array2vector(rw,cl,yyBW94));
yyL95=double(array2vector(rw,cl,yyBW95));
yyL96=double(array2vector(rw,cl,yyBW96));
yyL97=double(array2vector(rw,cl,yyBW97));
yyL98=double(array2vector(rw,cl,yyBW98));
yyL99=double(array2vector(rw,cl,yyBW99));
yyL100=double(array2vector(rw,cl,yyBW100));


yy=[yyL1,yyL2,yyL3,yyL4,yyL5,yyL6,yyL7,yyL8,yyL9,yyL10,...
      yyL11,yyL12,yyL13,yyL14,yyL15,yyL16,yyL17,yyL18,yyL19,yyL20,...
      yyL21,yyL22,yyL23,yyL24,yyL25,yyL26,yyL27,yyL28,yyL29,yyL30,...
      yyL31,yyL32,yyL33,yyL34,yyL35,yyL36,yyL37,yyL38,yyL39,yyL40,...
      yyL41,yyL42,yyL43,yyL44,yyL45,yyL46,yyL47,yyL48,yyL49,yyL50,...
      yyL51,yyL52,yyL53,yyL54,yyL55,yyL56,yyL57,yyL58,yyL59,yyL60,...
      yyL61,yyL62,yyL63,yyL64,yyL65,yyL66,yyL67,yyL68,yyL69,yyL70,...
      yyL71,yyL72,yyL73,yyL74,yyL75,yyL76,yyL77,yyL78,yyL79,yyL80,...
      yyL81,yyL82,yyL83,yyL84,yyL85,yyL86,yyL87,yyL88,yyL89,yyL90,...
      yyL91,yyL92,yyL93,yyL94,yyL95,yyL96,yyL97,yyL98,yyL99,yyL100];


