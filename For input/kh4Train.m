function [kh] = kh4Train(rw,cl)

%GET ALPHABETSrw,cl
%==============

kh1 =imread('kh1.bmp');
kh2=imread('kh2.bmp');
kh3 =imread('kh3.bmp');
kh4 =imread('kh4.bmp');
kh5 =imread('kh5.bmp');
kh6 =imread('kh6.bmp');
kh7 =imread('kh7.bmp');
kh8 =imread('kh8.bmp');
kh9 =imread('kh9.bmp');
kh10 =imread('kh10.bmp');
kh11 =imread('kh11.bmp');
kh12=imread('kh12.bmp');
kh13 =imread('kh13.bmp');
kh14 =imread('kh14.bmp');
kh15 =imread('kh15.bmp');
kh16 =imread('kh16.bmp');
kh17 =imread('kh17.bmp');
kh18 =imread('kh18.bmp');
kh19 =imread('kh19.bmp');
kh20 =imread('kh20.bmp');
kh21 =imread('kh21.bmp');
kh22=imread('kh22.bmp');
kh23 =imread('kh23.bmp');
kh24 =imread('kh24.bmp');
kh25 =imread('kh25.bmp');
kh26 =imread('kh26.bmp');
kh27 =imread('kh27.bmp');
kh28 =imread('kh28.bmp');
kh29 =imread('kh29.bmp');
kh30 =imread('kh30.bmp');
kh31 =imread('kh31.bmp');
kh32=imread('kh32.bmp');
kh33 =imread('kh33.bmp');
kh34 =imread('kh34.bmp');
kh35 =imread('kh35.bmp');
kh36 =imread('kh36.bmp');
kh37 =imread('kh37.bmp');
kh38 =imread('kh38.bmp');
kh39 =imread('kh39.bmp');
kh40 =imread('kh40.bmp');
kh41 =imread('kh41.bmp');
kh42=imread('kh42.bmp');
kh43 =imread('kh43.bmp');
kh44 =imread('kh44.bmp');
kh45 =imread('kh45.bmp');
kh46 =imread('kh46.bmp');
kh47 =imread('kh47.bmp');
kh48 =imread('kh48.bmp');
kh49 =imread('kh49.bmp');
kh50 =imread('kh50.bmp');
kh51 =imread('kh51.bmp');
kh52=imread('kh52.bmp');
kh53 =imread('kh53.bmp');
kh54 =imread('kh54.bmp');
kh55 =imread('kh55.bmp');
kh56 =imread('kh56.bmp');
kh57 =imread('kh57.bmp');
kh58 =imread('kh58.bmp');
kh59 =imread('kh59.bmp');
kh60 =imread('kh60.bmp');
kh61 =imread('kh61.bmp');
kh62=imread('kh62.bmp');
kh63 =imread('kh63.bmp');
kh64 =imread('kh64.bmp');
kh65 =imread('kh65.bmp');
kh66 =imread('kh66.bmp');
kh67 =imread('kh67.bmp');
kh68 =imread('kh68.bmp');
kh69 =imread('kh69.bmp');
kh70 =imread('kh70.bmp');
kh71 =imread('kh71.bmp');
kh72=imread('kh72.bmp');
kh73 =imread('kh73.bmp');
kh74 =imread('kh74.bmp');
kh75 =imread('kh75.bmp');
kh76 =imread('kh76.bmp');
kh77 =imread('kh77.bmp');
kh78 =imread('kh78.bmp');
kh79 =imread('kh79.bmp');
kh80 =imread('kh80.bmp');
kh81 =imread('kh81.bmp');
kh82=imread('kh82.bmp');
kh83 =imread('kh83.bmp');
kh84 =imread('kh84.bmp');
kh85 =imread('kh85.bmp');
kh86 =imread('kh86.bmp');
kh87 =imread('kh87.bmp');
kh88 =imread('kh88.bmp');
kh89 =imread('kh89.bmp');
kh90 =imread('kh90.bmp');
kh91 =imread('kh91.bmp');
kh92=imread('kh92.bmp');
kh93 =imread('kh93.bmp');
kh94 =imread('kh94.bmp');
kh95 =imread('kh95.bmp');
kh96 =imread('kh96.bmp');
kh97 =imread('kh97.bmp');
kh98 =imread('kh98.bmp');
kh99 =imread('kh99.bmp');
kh100 =imread('kh100.bmp');


level = graythresh(kh1);         khBW1 = im2bw(kh1,level);
level = graythresh(kh2);         khBW2 = im2bw(kh2,level);
level = graythresh(kh3);         khBW3 = im2bw(kh3,level);
level = graythresh(kh4);         khBW4 = im2bw(kh4,level);
level = graythresh(kh5);         khBW5 = im2bw(kh5,level);
level = graythresh(kh6);         khBW6 = im2bw(kh6,level);
level = graythresh(kh7);         khBW7 = im2bw(kh7,level);
level = graythresh(kh8);         khBW8 = im2bw(kh8,level);
level = graythresh(kh9);         khBW9 = im2bw(kh9,level);
level = graythresh(kh10);        khBW10 = im2bw(kh10,level);
level = graythresh(kh11);         khBW11 = im2bw(kh11,level);
level = graythresh(kh12);         khBW12 = im2bw(kh12,level);
level = graythresh(kh13);         khBW13 = im2bw(kh13,level);
level = graythresh(kh14);         khBW14 = im2bw(kh14,level);
level = graythresh(kh15);         khBW15 = im2bw(kh15,level);
level = graythresh(kh16);         khBW16 = im2bw(kh16,level);
level = graythresh(kh17);         khBW17 = im2bw(kh17,level);
level = graythresh(kh18);         khBW18 = im2bw(kh18,level);
level = graythresh(kh19);         khBW19 = im2bw(kh19,level);
level = graythresh(kh20);        khBW20 = im2bw(kh20,level);
level = graythresh(kh21);         khBW21 = im2bw(kh21,level);
level = graythresh(kh22);         khBW22 = im2bw(kh22,level);
level = graythresh(kh23);         khBW23 = im2bw(kh23,level);
level = graythresh(kh24);         khBW24 = im2bw(kh24,level);
level = graythresh(kh25);         khBW25 = im2bw(kh25,level);
level = graythresh(kh26);         khBW26 = im2bw(kh26,level);
level = graythresh(kh27);         khBW27 = im2bw(kh27,level);
level = graythresh(kh28);         khBW28 = im2bw(kh28,level);
level = graythresh(kh29);         khBW29 = im2bw(kh29,level);
level = graythresh(kh30);        khBW30 = im2bw(kh30,level);
level = graythresh(kh31);         khBW31 = im2bw(kh31,level);
level = graythresh(kh32);         khBW32 = im2bw(kh32,level);
level = graythresh(kh33);         khBW33 = im2bw(kh33,level);
level = graythresh(kh34);         khBW34 = im2bw(kh34,level);
level = graythresh(kh35);         khBW35 = im2bw(kh35,level);
level = graythresh(kh36);         khBW36 = im2bw(kh36,level);
level = graythresh(kh37);         khBW37 = im2bw(kh37,level);
level = graythresh(kh38);         khBW38 = im2bw(kh38,level);
level = graythresh(kh39);         khBW39 = im2bw(kh39,level);
level = graythresh(kh40);        khBW40 = im2bw(kh40,level);
level = graythresh(kh41);         khBW41 = im2bw(kh41,level);
level = graythresh(kh42);         khBW42 = im2bw(kh42,level);
level = graythresh(kh43);         khBW43 = im2bw(kh43,level);
level = graythresh(kh44);         khBW44 = im2bw(kh44,level);
level = graythresh(kh45);         khBW45 = im2bw(kh45,level);
level = graythresh(kh46);         khBW46 = im2bw(kh46,level);
level = graythresh(kh47);         khBW47 = im2bw(kh47,level);
level = graythresh(kh48);         khBW48 = im2bw(kh48,level);
level = graythresh(kh49);         khBW49 = im2bw(kh49,level);
level = graythresh(kh50);        khBW50 = im2bw(kh50,level);
level = graythresh(kh51);         khBW51 = im2bw(kh51,level);
level = graythresh(kh52);         khBW52 = im2bw(kh52,level);
level = graythresh(kh53);         khBW53 = im2bw(kh53,level);
level = graythresh(kh54);         khBW54 = im2bw(kh54,level);
level = graythresh(kh55);         khBW55 = im2bw(kh55,level);
level = graythresh(kh56);         khBW56 = im2bw(kh56,level);
level = graythresh(kh57);         khBW57 = im2bw(kh57,level);
level = graythresh(kh58);         khBW58 = im2bw(kh58,level);
level = graythresh(kh59);         khBW59 = im2bw(kh59,level);
level = graythresh(kh60);        khBW60 = im2bw(kh60,level);
level = graythresh(kh61);         khBW61 = im2bw(kh61,level);
level = graythresh(kh62);         khBW62 = im2bw(kh62,level);
level = graythresh(kh63);         khBW63 = im2bw(kh63,level);
level = graythresh(kh64);         khBW64 = im2bw(kh64,level);
level = graythresh(kh65);         khBW65 = im2bw(kh65,level);
level = graythresh(kh66);         khBW66 = im2bw(kh66,level);
level = graythresh(kh67);         khBW67 = im2bw(kh67,level);
level = graythresh(kh68);         khBW68 = im2bw(kh68,level);
level = graythresh(kh69);         khBW69 = im2bw(kh69,level);
level = graythresh(kh70);        khBW70 = im2bw(kh70,level);
level = graythresh(kh71);         khBW71 = im2bw(kh71,level);
level = graythresh(kh72);         khBW72 = im2bw(kh72,level);
level = graythresh(kh73);         khBW73 = im2bw(kh73,level);
level = graythresh(kh74);         khBW74 = im2bw(kh74,level);
level = graythresh(kh75);         khBW75 = im2bw(kh75,level);
level = graythresh(kh76);         khBW76 = im2bw(kh76,level);
level = graythresh(kh77);         khBW77 = im2bw(kh77,level);
level = graythresh(kh78);         khBW78 = im2bw(kh78,level);
level = graythresh(kh79);         khBW79 = im2bw(kh79,level);
level = graythresh(kh80);        khBW80 = im2bw(kh80,level);
level = graythresh(kh81);         khBW81 = im2bw(kh81,level);
level = graythresh(kh82);         khBW82 = im2bw(kh82,level);
level = graythresh(kh83);         khBW83 = im2bw(kh83,level);
level = graythresh(kh84);         khBW84 = im2bw(kh84,level);
level = graythresh(kh85);         khBW85 = im2bw(kh85,level);
level = graythresh(kh86);         khBW86 = im2bw(kh86,level);
level = graythresh(kh87);         khBW87 = im2bw(kh87,level);
level = graythresh(kh88);         khBW88 = im2bw(kh88,level);
level = graythresh(kh89);         khBW89 = im2bw(kh89,level);
level = graythresh(kh90);        khBW90 = im2bw(kh90,level);
level = graythresh(kh91);         khBW91 = im2bw(kh91,level);
level = graythresh(kh92);         khBW92 = im2bw(kh92,level);
level = graythresh(kh93);         khBW93 = im2bw(kh93,level);
level = graythresh(kh94);         khBW94 = im2bw(kh94,level);
level = graythresh(kh95);         khBW95 = im2bw(kh95,level);
level = graythresh(kh96);         khBW96 = im2bw(kh96,level);
level = graythresh(kh97);         khBW97 = im2bw(kh97,level);
level = graythresh(kh98);         khBW98 = im2bw(kh98,level);
level = graythresh(kh99);         khBW99 = im2bw(kh99,level);
level = graythresh(kh100);        khBW100 = im2bw(kh100,level);


khL1=double(array2vector(rw,cl,khBW1));
khL2=double(array2vector(rw,cl,khBW2));
khL3=double(array2vector(rw,cl,khBW3));
khL4=double(array2vector(rw,cl,khBW4));
khL5=double(array2vector(rw,cl,khBW5));
khL6=double(array2vector(rw,cl,khBW6));
khL7=double(array2vector(rw,cl,khBW7));
khL8=double(array2vector(rw,cl,khBW8));
khL9=double(array2vector(rw,cl,khBW9));
khL10=double(array2vector(rw,cl,khBW10));
khL11=double(array2vector(rw,cl,khBW11));
khL12=double(array2vector(rw,cl,khBW12));
khL13=double(array2vector(rw,cl,khBW13));
khL14=double(array2vector(rw,cl,khBW14));
khL15=double(array2vector(rw,cl,khBW15));
khL16=double(array2vector(rw,cl,khBW16));
khL17=double(array2vector(rw,cl,khBW17));
khL18=double(array2vector(rw,cl,khBW18));
khL19=double(array2vector(rw,cl,khBW19));
khL20=double(array2vector(rw,cl,khBW20));
khL21=double(array2vector(rw,cl,khBW21));
khL22=double(array2vector(rw,cl,khBW22));
khL23=double(array2vector(rw,cl,khBW23));
khL24=double(array2vector(rw,cl,khBW24));
khL25=double(array2vector(rw,cl,khBW25));
khL26=double(array2vector(rw,cl,khBW26));
khL27=double(array2vector(rw,cl,khBW27));
khL28=double(array2vector(rw,cl,khBW28));
khL29=double(array2vector(rw,cl,khBW29));
khL30=double(array2vector(rw,cl,khBW30));
khL31=double(array2vector(rw,cl,khBW31));
khL32=double(array2vector(rw,cl,khBW32));
khL33=double(array2vector(rw,cl,khBW33));
khL34=double(array2vector(rw,cl,khBW34));
khL35=double(array2vector(rw,cl,khBW35));
khL36=double(array2vector(rw,cl,khBW36));
khL37=double(array2vector(rw,cl,khBW37));
khL38=double(array2vector(rw,cl,khBW38));
khL39=double(array2vector(rw,cl,khBW39));
khL40=double(array2vector(rw,cl,khBW40));
khL41=double(array2vector(rw,cl,khBW41));
khL42=double(array2vector(rw,cl,khBW42));
khL43=double(array2vector(rw,cl,khBW43));
khL44=double(array2vector(rw,cl,khBW44));
khL45=double(array2vector(rw,cl,khBW45));
khL46=double(array2vector(rw,cl,khBW46));
khL47=double(array2vector(rw,cl,khBW47));
khL48=double(array2vector(rw,cl,khBW48));
khL49=double(array2vector(rw,cl,khBW49));
khL50=double(array2vector(rw,cl,khBW50));
khL51=double(array2vector(rw,cl,khBW51));
khL52=double(array2vector(rw,cl,khBW52));
khL53=double(array2vector(rw,cl,khBW53));
khL54=double(array2vector(rw,cl,khBW54));
khL55=double(array2vector(rw,cl,khBW55));
khL56=double(array2vector(rw,cl,khBW56));
khL57=double(array2vector(rw,cl,khBW57));
khL58=double(array2vector(rw,cl,khBW58));
khL59=double(array2vector(rw,cl,khBW59));
khL60=double(array2vector(rw,cl,khBW60));
khL61=double(array2vector(rw,cl,khBW1));
khL62=double(array2vector(rw,cl,khBW62));
khL63=double(array2vector(rw,cl,khBW63));
khL64=double(array2vector(rw,cl,khBW64));
khL65=double(array2vector(rw,cl,khBW65));
khL66=double(array2vector(rw,cl,khBW66));
khL67=double(array2vector(rw,cl,khBW67));
khL68=double(array2vector(rw,cl,khBW68));
khL69=double(array2vector(rw,cl,khBW69));
khL70=double(array2vector(rw,cl,khBW70));
khL71=double(array2vector(rw,cl,khBW71));
khL72=double(array2vector(rw,cl,khBW72));
khL73=double(array2vector(rw,cl,khBW73));
khL74=double(array2vector(rw,cl,khBW74));
khL75=double(array2vector(rw,cl,khBW75));
khL76=double(array2vector(rw,cl,khBW76));
khL77=double(array2vector(rw,cl,khBW77));
khL78=double(array2vector(rw,cl,khBW78));
khL79=double(array2vector(rw,cl,khBW79));
khL80=double(array2vector(rw,cl,khBW80));
khL81=double(array2vector(rw,cl,khBW81));
khL82=double(array2vector(rw,cl,khBW82));
khL83=double(array2vector(rw,cl,khBW83));
khL84=double(array2vector(rw,cl,khBW84));
khL85=double(array2vector(rw,cl,khBW85));
khL86=double(array2vector(rw,cl,khBW86));
khL87=double(array2vector(rw,cl,khBW87));
khL88=double(array2vector(rw,cl,khBW88));
khL89=double(array2vector(rw,cl,khBW89));
khL90=double(array2vector(rw,cl,khBW90));
khL91=double(array2vector(rw,cl,khBW91));
khL92=double(array2vector(rw,cl,khBW92));
khL93=double(array2vector(rw,cl,khBW93));
khL94=double(array2vector(rw,cl,khBW94));
khL95=double(array2vector(rw,cl,khBW95));
khL96=double(array2vector(rw,cl,khBW96));
khL97=double(array2vector(rw,cl,khBW97));
khL98=double(array2vector(rw,cl,khBW98));
khL99=double(array2vector(rw,cl,khBW99));
khL100=double(array2vector(rw,cl,khBW100));


kh=[khL1,khL2,khL3,khL4,khL5,khL6,khL7,khL8,khL9,khL10,...
      khL11,khL12,khL13,khL14,khL15,khL16,khL17,khL18,khL19,khL20,...
      khL21,khL22,khL23,khL24,khL25,khL26,khL27,khL28,khL29,khL30,...
      khL31,khL32,khL33,khL34,khL35,khL36,khL37,khL38,khL39,khL40,...
      khL41,khL42,khL43,khL44,khL45,khL46,khL47,khL48,khL49,khL50,...
      khL51,khL52,khL53,khL54,khL55,khL56,khL57,khL58,khL59,khL60,...
      khL61,khL62,khL63,khL64,khL65,khL66,khL67,khL68,khL69,khL70,...
      khL71,khL72,khL73,khL74,khL75,khL76,khL77,khL78,khL79,khL80,...
      khL81,khL82,khL83,khL84,khL85,khL86,khL87,khL88,khL89,khL90,...
      khL91,khL92,khL93,khL94,khL95,khL96,khL97,khL98,khL99,khL100];


