function [che] = che4Train(rw,cl)

%GET ALPHABETS
%==============

che1 =imread('che1.bmp');
che2=imread('che2.bmp');
che3 =imread('che3.bmp');
che4 =imread('che4.bmp');
che5 =imread('che5.bmp');
che6 =imread('che6.bmp');
che7 =imread('che7.bmp');
che8 =imread('che8.bmp');
che9 =imread('che9.bmp');
che10 =imread('che10.bmp');
che11 =imread('che11.bmp');
che12=imread('che12.bmp');
che13 =imread('che13.bmp');
che14 =imread('che14.bmp');
che15 =imread('che15.bmp');
che16 =imread('che16.bmp');
che17 =imread('che17.bmp');
che18 =imread('che18.bmp');
che19 =imread('che19.bmp');
che20 =imread('che20.bmp');
che21 =imread('che21.bmp');
che22=imread('che22.bmp');
che23 =imread('che23.bmp');
che24 =imread('che24.bmp');
che25 =imread('che25.bmp');
che26 =imread('che26.bmp');
che27 =imread('che27.bmp');
che28 =imread('che28.bmp');
che29 =imread('che29.bmp');
che30 =imread('che30.bmp');
che31 =imread('che31.bmp');
che32=imread('che32.bmp');
che33 =imread('che33.bmp');
che34 =imread('che34.bmp');
che35 =imread('che35.bmp');
che36 =imread('che36.bmp');
che37 =imread('che37.bmp');
che38 =imread('che38.bmp');
che39 =imread('che39.bmp');
che40 =imread('che40.bmp');
che41 =imread('che41.bmp');
che42=imread('che42.bmp');
che43 =imread('che43.bmp');
che44 =imread('che44.bmp');
che45 =imread('che45.bmp');
che46 =imread('che46.bmp');
che47 =imread('che47.bmp');
che48 =imread('che48.bmp');
che49 =imread('che49.bmp');
che50 =imread('che50.bmp');
che51 =imread('che51.bmp');
che52=imread('che52.bmp');
che53 =imread('che53.bmp');
che54 =imread('che54.bmp');
che55 =imread('che55.bmp');
che56 =imread('che56.bmp');
che57 =imread('che57.bmp');
che58 =imread('che58.bmp');
che59 =imread('che59.bmp');
che60 =imread('che60.bmp');
che61 =imread('che61.bmp');
che62=imread('che62.bmp');
che63 =imread('che63.bmp');
che64 =imread('che64.bmp');
che65 =imread('che65.bmp');
che66 =imread('che66.bmp');
che67 =imread('che67.bmp');
che68 =imread('che68.bmp');
che69 =imread('che69.bmp');
che70 =imread('che70.bmp');
che71 =imread('che71.bmp');
che72=imread('che72.bmp');
che73 =imread('che73.bmp');
che74 =imread('che74.bmp');
che75 =imread('che75.bmp');
che76 =imread('che76.bmp');
che77 =imread('che77.bmp');
che78 =imread('che78.bmp');
che79 =imread('che79.bmp');
che80 =imread('che80.bmp');
che81 =imread('che81.bmp');
che82=imread('che82.bmp');
che83 =imread('che83.bmp');
che84 =imread('che84.bmp');
che85 =imread('che85.bmp');
che86 =imread('che86.bmp');
che87 =imread('che87.bmp');
che88 =imread('che88.bmp');
che89 =imread('che89.bmp');
che90 =imread('che90.bmp');
che91 =imread('che91.bmp');
che92=imread('che92.bmp');
che93 =imread('che93.bmp');
che94 =imread('che94.bmp');
che95 =imread('che95.bmp');
che96 =imread('che96.bmp');
che97 =imread('che97.bmp');
che98 =imread('che98.bmp');
che99 =imread('che99.bmp');
che100 =imread('che100.bmp');


level = graythresh(che1);         cheBW1 = im2bw(che1,level);
level = graythresh(che2);         cheBW2 = im2bw(che2,level);
level = graythresh(che3);         cheBW3 = im2bw(che3,level);
level = graythresh(che4);         cheBW4 = im2bw(che4,level);
level = graythresh(che5);         cheBW5 = im2bw(che5,level);
level = graythresh(che6);         cheBW6 = im2bw(che6,level);
level = graythresh(che7);         cheBW7 = im2bw(che7,level);
level = graythresh(che8);         cheBW8 = im2bw(che8,level);
level = graythresh(che9);         cheBW9 = im2bw(che9,level);
level = graythresh(che10);        cheBW10 = im2bw(che10,level);
level = graythresh(che11);         cheBW11 = im2bw(che11,level);
level = graythresh(che12);         cheBW12 = im2bw(che12,level);
level = graythresh(che13);         cheBW13 = im2bw(che13,level);
level = graythresh(che14);         cheBW14 = im2bw(che14,level);
level = graythresh(che15);         cheBW15 = im2bw(che15,level);
level = graythresh(che16);         cheBW16 = im2bw(che16,level);
level = graythresh(che17);         cheBW17 = im2bw(che17,level);
level = graythresh(che18);         cheBW18 = im2bw(che18,level);
level = graythresh(che19);         cheBW19 = im2bw(che19,level);
level = graythresh(che20);        cheBW20 = im2bw(che20,level);
level = graythresh(che21);         cheBW21 = im2bw(che21,level);
level = graythresh(che22);         cheBW22 = im2bw(che22,level);
level = graythresh(che23);         cheBW23 = im2bw(che23,level);
level = graythresh(che24);         cheBW24 = im2bw(che24,level);
level = graythresh(che25);         cheBW25 = im2bw(che25,level);
level = graythresh(che26);         cheBW26 = im2bw(che26,level);
level = graythresh(che27);         cheBW27 = im2bw(che27,level);
level = graythresh(che28);         cheBW28 = im2bw(che28,level);
level = graythresh(che29);         cheBW29 = im2bw(che29,level);
level = graythresh(che30);        cheBW30 = im2bw(che30,level);
level = graythresh(che31);         cheBW31 = im2bw(che31,level);
level = graythresh(che32);         cheBW32 = im2bw(che32,level);
level = graythresh(che33);         cheBW33 = im2bw(che33,level);
level = graythresh(che34);         cheBW34 = im2bw(che34,level);
level = graythresh(che35);         cheBW35 = im2bw(che35,level);
level = graythresh(che36);         cheBW36 = im2bw(che36,level);
level = graythresh(che37);         cheBW37 = im2bw(che37,level);
level = graythresh(che38);         cheBW38 = im2bw(che38,level);
level = graythresh(che39);         cheBW39 = im2bw(che39,level);
level = graythresh(che40);        cheBW40 = im2bw(che40,level);
level = graythresh(che41);         cheBW41 = im2bw(che41,level);
level = graythresh(che42);         cheBW42 = im2bw(che42,level);
level = graythresh(che43);         cheBW43 = im2bw(che43,level);
level = graythresh(che44);         cheBW44 = im2bw(che44,level);
level = graythresh(che45);         cheBW45 = im2bw(che45,level);
level = graythresh(che46);         cheBW46 = im2bw(che46,level);
level = graythresh(che47);         cheBW47 = im2bw(che47,level);
level = graythresh(che48);         cheBW48 = im2bw(che48,level);
level = graythresh(che49);         cheBW49 = im2bw(che49,level);
level = graythresh(che50);        cheBW50 = im2bw(che50,level);
level = graythresh(che51);         cheBW51 = im2bw(che51,level);
level = graythresh(che52);         cheBW52 = im2bw(che52,level);
level = graythresh(che53);         cheBW53 = im2bw(che53,level);
level = graythresh(che54);         cheBW54 = im2bw(che54,level);
level = graythresh(che55);         cheBW55 = im2bw(che55,level);
level = graythresh(che56);         cheBW56 = im2bw(che56,level);
level = graythresh(che57);         cheBW57 = im2bw(che57,level);
level = graythresh(che58);         cheBW58 = im2bw(che58,level);
level = graythresh(che59);         cheBW59 = im2bw(che59,level);
level = graythresh(che60);        cheBW60 = im2bw(che60,level);
level = graythresh(che61);         cheBW61 = im2bw(che61,level);
level = graythresh(che62);         cheBW62 = im2bw(che62,level);
level = graythresh(che63);         cheBW63 = im2bw(che63,level);
level = graythresh(che64);         cheBW64 = im2bw(che64,level);
level = graythresh(che65);         cheBW65 = im2bw(che65,level);
level = graythresh(che66);         cheBW66 = im2bw(che66,level);
level = graythresh(che67);         cheBW67 = im2bw(che67,level);
level = graythresh(che68);         cheBW68 = im2bw(che68,level);
level = graythresh(che69);         cheBW69 = im2bw(che69,level);
level = graythresh(che70);        cheBW70 = im2bw(che70,level);
level = graythresh(che71);         cheBW71 = im2bw(che71,level);
level = graythresh(che72);         cheBW72 = im2bw(che72,level);
level = graythresh(che73);         cheBW73 = im2bw(che73,level);
level = graythresh(che74);         cheBW74 = im2bw(che74,level);
level = graythresh(che75);         cheBW75 = im2bw(che75,level);
level = graythresh(che76);         cheBW76 = im2bw(che76,level);
level = graythresh(che77);         cheBW77 = im2bw(che77,level);
level = graythresh(che78);         cheBW78 = im2bw(che78,level);
level = graythresh(che79);         cheBW79 = im2bw(che79,level);
level = graythresh(che80);        cheBW80 = im2bw(che80,level);
level = graythresh(che81);         cheBW81 = im2bw(che81,level);
level = graythresh(che82);         cheBW82 = im2bw(che82,level);
level = graythresh(che83);         cheBW83 = im2bw(che83,level);
level = graythresh(che84);         cheBW84 = im2bw(che84,level);
level = graythresh(che85);         cheBW85 = im2bw(che85,level);
level = graythresh(che86);         cheBW86 = im2bw(che86,level);
level = graythresh(che87);         cheBW87 = im2bw(che87,level);
level = graythresh(che88);         cheBW88 = im2bw(che88,level);
level = graythresh(che89);         cheBW89 = im2bw(che89,level);
level = graythresh(che90);        cheBW90 = im2bw(che90,level);
level = graythresh(che91);         cheBW91 = im2bw(che91,level);
level = graythresh(che92);         cheBW92 = im2bw(che92,level);
level = graythresh(che93);         cheBW93 = im2bw(che93,level);
level = graythresh(che94);         cheBW94 = im2bw(che94,level);
level = graythresh(che95);         cheBW95 = im2bw(che95,level);
level = graythresh(che96);         cheBW96 = im2bw(che96,level);
level = graythresh(che97);         cheBW97 = im2bw(che97,level);
level = graythresh(che98);         cheBW98 = im2bw(che98,level);
level = graythresh(che99);         cheBW99 = im2bw(che99,level);
level = graythresh(che100);        cheBW100 = im2bw(che100,level);


cheL1=double(array2vector(rw,cl,cheBW1));
cheL2=double(array2vector(rw,cl,cheBW2));
cheL3=double(array2vector(rw,cl,cheBW3));
cheL4=double(array2vector(rw,cl,cheBW4));
cheL5=double(array2vector(rw,cl,cheBW5));
cheL6=double(array2vector(rw,cl,cheBW6));
cheL7=double(array2vector(rw,cl,cheBW7));
cheL8=double(array2vector(rw,cl,cheBW8));
cheL9=double(array2vector(rw,cl,cheBW9));
cheL10=double(array2vector(rw,cl,cheBW10));
cheL11=double(array2vector(rw,cl,cheBW11));
cheL12=double(array2vector(rw,cl,cheBW12));
cheL13=double(array2vector(rw,cl,cheBW13));
cheL14=double(array2vector(rw,cl,cheBW14));
cheL15=double(array2vector(rw,cl,cheBW15));
cheL16=double(array2vector(rw,cl,cheBW16));
cheL17=double(array2vector(rw,cl,cheBW17));
cheL18=double(array2vector(rw,cl,cheBW18));
cheL19=double(array2vector(rw,cl,cheBW19));
cheL20=double(array2vector(rw,cl,cheBW20));
cheL21=double(array2vector(rw,cl,cheBW21));
cheL22=double(array2vector(rw,cl,cheBW22));
cheL23=double(array2vector(rw,cl,cheBW23));
cheL24=double(array2vector(rw,cl,cheBW24));
cheL25=double(array2vector(rw,cl,cheBW25));
cheL26=double(array2vector(rw,cl,cheBW26));
cheL27=double(array2vector(rw,cl,cheBW27));
cheL28=double(array2vector(rw,cl,cheBW28));
cheL29=double(array2vector(rw,cl,cheBW29));
cheL30=double(array2vector(rw,cl,cheBW30));
cheL31=double(array2vector(rw,cl,cheBW31));
cheL32=double(array2vector(rw,cl,cheBW32));
cheL33=double(array2vector(rw,cl,cheBW33));
cheL34=double(array2vector(rw,cl,cheBW34));
cheL35=double(array2vector(rw,cl,cheBW35));
cheL36=double(array2vector(rw,cl,cheBW36));
cheL37=double(array2vector(rw,cl,cheBW37));
cheL38=double(array2vector(rw,cl,cheBW38));
cheL39=double(array2vector(rw,cl,cheBW39));
cheL40=double(array2vector(rw,cl,cheBW40));
cheL41=double(array2vector(rw,cl,cheBW41));
cheL42=double(array2vector(rw,cl,cheBW42));
cheL43=double(array2vector(rw,cl,cheBW43));
cheL44=double(array2vector(rw,cl,cheBW44));
cheL45=double(array2vector(rw,cl,cheBW45));
cheL46=double(array2vector(rw,cl,cheBW46));
cheL47=double(array2vector(rw,cl,cheBW47));
cheL48=double(array2vector(rw,cl,cheBW48));
cheL49=double(array2vector(rw,cl,cheBW49));
cheL50=double(array2vector(rw,cl,cheBW50));
cheL51=double(array2vector(rw,cl,cheBW51));
cheL52=double(array2vector(rw,cl,cheBW52));
cheL53=double(array2vector(rw,cl,cheBW53));
cheL54=double(array2vector(rw,cl,cheBW54));
cheL55=double(array2vector(rw,cl,cheBW55));
cheL56=double(array2vector(rw,cl,cheBW56));
cheL57=double(array2vector(rw,cl,cheBW57));
cheL58=double(array2vector(rw,cl,cheBW58));
cheL59=double(array2vector(rw,cl,cheBW59));
cheL60=double(array2vector(rw,cl,cheBW60));
cheL61=double(array2vector(rw,cl,cheBW1));
cheL62=double(array2vector(rw,cl,cheBW62));
cheL63=double(array2vector(rw,cl,cheBW63));
cheL64=double(array2vector(rw,cl,cheBW64));
cheL65=double(array2vector(rw,cl,cheBW65));
cheL66=double(array2vector(rw,cl,cheBW66));
cheL67=double(array2vector(rw,cl,cheBW67));
cheL68=double(array2vector(rw,cl,cheBW68));
cheL69=double(array2vector(rw,cl,cheBW69));
cheL70=double(array2vector(rw,cl,cheBW70));
cheL71=double(array2vector(rw,cl,cheBW71));
cheL72=double(array2vector(rw,cl,cheBW72));
cheL73=double(array2vector(rw,cl,cheBW73));
cheL74=double(array2vector(rw,cl,cheBW74));
cheL75=double(array2vector(rw,cl,cheBW75));
cheL76=double(array2vector(rw,cl,cheBW76));
cheL77=double(array2vector(rw,cl,cheBW77));
cheL78=double(array2vector(rw,cl,cheBW78));
cheL79=double(array2vector(rw,cl,cheBW79));
cheL80=double(array2vector(rw,cl,cheBW80));
cheL81=double(array2vector(rw,cl,cheBW81));
cheL82=double(array2vector(rw,cl,cheBW82));
cheL83=double(array2vector(rw,cl,cheBW83));
cheL84=double(array2vector(rw,cl,cheBW84));
cheL85=double(array2vector(rw,cl,cheBW85));
cheL86=double(array2vector(rw,cl,cheBW86));
cheL87=double(array2vector(rw,cl,cheBW87));
cheL88=double(array2vector(rw,cl,cheBW88));
cheL89=double(array2vector(rw,cl,cheBW89));
cheL90=double(array2vector(rw,cl,cheBW90));
cheL91=double(array2vector(rw,cl,cheBW91));
cheL92=double(array2vector(rw,cl,cheBW92));
cheL93=double(array2vector(rw,cl,cheBW93));
cheL94=double(array2vector(rw,cl,cheBW94));
cheL95=double(array2vector(rw,cl,cheBW95));
cheL96=double(array2vector(rw,cl,cheBW96));
cheL97=double(array2vector(rw,cl,cheBW97));
cheL98=double(array2vector(rw,cl,cheBW98));
cheL99=double(array2vector(rw,cl,cheBW99));
cheL100=double(array2vector(rw,cl,cheBW100));


che=[cheL1,cheL2,cheL3,cheL4,cheL5,cheL6,cheL7,cheL8,cheL9,cheL10,...
      cheL11,cheL12,cheL13,cheL14,cheL15,cheL16,cheL17,cheL18,cheL19,cheL20,...
      cheL21,cheL22,cheL23,cheL24,cheL25,cheL26,cheL27,cheL28,cheL29,cheL30,...
      cheL31,cheL32,cheL33,cheL34,cheL35,cheL36,cheL37,cheL38,cheL39,cheL40,...
      cheL41,cheL42,cheL43,cheL44,cheL45,cheL46,cheL47,cheL48,cheL49,cheL50,...
      cheL51,cheL52,cheL53,cheL54,cheL55,cheL56,cheL57,cheL58,cheL59,cheL60,...
      cheL61,cheL62,cheL63,cheL64,cheL65,cheL66,cheL67,cheL68,cheL69,cheL70,...
      cheL71,cheL72,cheL73,cheL74,cheL75,cheL76,cheL77,cheL78,cheL79,cheL80,...
      cheL81,cheL82,cheL83,cheL84,cheL85,cheL86,cheL87,cheL88,cheL89,cheL90,...
      cheL91,cheL92,cheL93,cheL94,cheL95,cheL96,cheL97,cheL98,cheL99,cheL100];


