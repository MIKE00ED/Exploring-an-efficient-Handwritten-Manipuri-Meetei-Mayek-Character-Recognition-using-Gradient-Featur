function [ze] = ze4Train(rw,cl)

%GET ALPHABETS
%==============

ze1 =imread('ze1.bmp');
ze2=imread('ze2.bmp');
ze3 =imread('ze3.bmp');
ze4 =imread('ze4.bmp');
ze5 =imread('ze5.bmp');
ze6 =imread('ze6.bmp');
ze7 =imread('ze7.bmp');
ze8 =imread('ze8.bmp');
ze9 =imread('ze9.bmp');
ze10 =imread('ze10.bmp');
ze11 =imread('ze11.bmp');
ze12=imread('ze12.bmp');
ze13 =imread('ze13.bmp');
ze14 =imread('ze14.bmp');
ze15 =imread('ze15.bmp');
ze16 =imread('ze16.bmp');
ze17 =imread('ze17.bmp');
ze18 =imread('ze18.bmp');
ze19 =imread('ze19.bmp');
ze20 =imread('ze20.bmp');
ze21 =imread('ze21.bmp');
ze22=imread('ze22.bmp');
ze23 =imread('ze23.bmp');
ze24 =imread('ze24.bmp');
ze25 =imread('ze25.bmp');
ze26 =imread('ze26.bmp');
ze27 =imread('ze27.bmp');
ze28 =imread('ze28.bmp');
ze29 =imread('ze29.bmp');
ze30 =imread('ze30.bmp');
ze31 =imread('ze31.bmp');
ze32=imread('ze32.bmp');
ze33 =imread('ze33.bmp');
ze34 =imread('ze34.bmp');
ze35 =imread('ze35.bmp');
ze36 =imread('ze36.bmp');
ze37 =imread('ze37.bmp');
ze38 =imread('ze38.bmp');
ze39 =imread('ze39.bmp');
ze40 =imread('ze40.bmp');
ze41 =imread('ze41.bmp');
ze42=imread('ze42.bmp');
ze43 =imread('ze43.bmp');
ze44 =imread('ze44.bmp');
ze45 =imread('ze45.bmp');
ze46 =imread('ze46.bmp');
ze47 =imread('ze47.bmp');
ze48 =imread('ze48.bmp');
ze49 =imread('ze49.bmp');
ze50 =imread('ze50.bmp');
ze51 =imread('ze51.bmp');
ze52=imread('ze52.bmp');
ze53 =imread('ze53.bmp');
ze54 =imread('ze54.bmp');
ze55 =imread('ze55.bmp');
ze56 =imread('ze56.bmp');
ze57 =imread('ze57.bmp');
ze58 =imread('ze58.bmp');
ze59 =imread('ze59.bmp');
ze60 =imread('ze60.bmp');
ze61 =imread('ze61.bmp');
ze62=imread('ze62.bmp');
ze63 =imread('ze63.bmp');
ze64 =imread('ze64.bmp');
ze65 =imread('ze65.bmp');
ze66 =imread('ze66.bmp');
ze67 =imread('ze67.bmp');
ze68 =imread('ze68.bmp');
ze69 =imread('ze69.bmp');
ze70 =imread('ze70.bmp');
ze71 =imread('ze71.bmp');
ze72=imread('ze72.bmp');
ze73 =imread('ze73.bmp');
ze74 =imread('ze74.bmp');
ze75 =imread('ze75.bmp');
ze76 =imread('ze76.bmp');
ze77 =imread('ze77.bmp');
ze78 =imread('ze78.bmp');
ze79 =imread('ze79.bmp');
ze80 =imread('ze80.bmp');
ze81 =imread('ze81.bmp');
ze82=imread('ze82.bmp');
ze83 =imread('ze83.bmp');
ze84 =imread('ze84.bmp');
ze85 =imread('ze85.bmp');
ze86 =imread('ze86.bmp');
ze87 =imread('ze87.bmp');
ze88 =imread('ze88.bmp');
ze89 =imread('ze89.bmp');
ze90 =imread('ze90.bmp');
ze91 =imread('ze91.bmp');
ze92=imread('ze92.bmp');
ze93 =imread('ze93.bmp');
ze94 =imread('ze94.bmp');
ze95 =imread('ze95.bmp');
ze96 =imread('ze96.bmp');
ze97 =imread('ze97.bmp');
ze98 =imread('ze98.bmp');
ze99 =imread('ze99.bmp');
ze100 =imread('ze100.bmp');


level = graythresh(ze1);         zeBW1 = im2bw(ze1,level);
level = graythresh(ze2);         zeBW2 = im2bw(ze2,level);
level = graythresh(ze3);         zeBW3 = im2bw(ze3,level);
level = graythresh(ze4);         zeBW4 = im2bw(ze4,level);
level = graythresh(ze5);         zeBW5 = im2bw(ze5,level);
level = graythresh(ze6);         zeBW6 = im2bw(ze6,level);
level = graythresh(ze7);         zeBW7 = im2bw(ze7,level);
level = graythresh(ze8);         zeBW8 = im2bw(ze8,level);
level = graythresh(ze9);         zeBW9 = im2bw(ze9,level);
level = graythresh(ze10);        zeBW10 = im2bw(ze10,level);
level = graythresh(ze11);         zeBW11 = im2bw(ze11,level);
level = graythresh(ze12);         zeBW12 = im2bw(ze12,level);
level = graythresh(ze13);         zeBW13 = im2bw(ze13,level);
level = graythresh(ze14);         zeBW14 = im2bw(ze14,level);
level = graythresh(ze15);         zeBW15 = im2bw(ze15,level);
level = graythresh(ze16);         zeBW16 = im2bw(ze16,level);
level = graythresh(ze17);         zeBW17 = im2bw(ze17,level);
level = graythresh(ze18);         zeBW18 = im2bw(ze18,level);
level = graythresh(ze19);         zeBW19 = im2bw(ze19,level);
level = graythresh(ze20);        zeBW20 = im2bw(ze20,level);
level = graythresh(ze21);         zeBW21 = im2bw(ze21,level);
level = graythresh(ze22);         zeBW22 = im2bw(ze22,level);
level = graythresh(ze23);         zeBW23 = im2bw(ze23,level);
level = graythresh(ze24);         zeBW24 = im2bw(ze24,level);
level = graythresh(ze25);         zeBW25 = im2bw(ze25,level);
level = graythresh(ze26);         zeBW26 = im2bw(ze26,level);
level = graythresh(ze27);         zeBW27 = im2bw(ze27,level);
level = graythresh(ze28);         zeBW28 = im2bw(ze28,level);
level = graythresh(ze29);         zeBW29 = im2bw(ze29,level);
level = graythresh(ze30);        zeBW30 = im2bw(ze30,level);
level = graythresh(ze31);         zeBW31 = im2bw(ze31,level);
level = graythresh(ze32);         zeBW32 = im2bw(ze32,level);
level = graythresh(ze33);         zeBW33 = im2bw(ze33,level);
level = graythresh(ze34);         zeBW34 = im2bw(ze34,level);
level = graythresh(ze35);         zeBW35 = im2bw(ze35,level);
level = graythresh(ze36);         zeBW36 = im2bw(ze36,level);
level = graythresh(ze37);         zeBW37 = im2bw(ze37,level);
level = graythresh(ze38);         zeBW38 = im2bw(ze38,level);
level = graythresh(ze39);         zeBW39 = im2bw(ze39,level);
level = graythresh(ze40);        zeBW40 = im2bw(ze40,level);
level = graythresh(ze41);         zeBW41 = im2bw(ze41,level);
level = graythresh(ze42);         zeBW42 = im2bw(ze42,level);
level = graythresh(ze43);         zeBW43 = im2bw(ze43,level);
level = graythresh(ze44);         zeBW44 = im2bw(ze44,level);
level = graythresh(ze45);         zeBW45 = im2bw(ze45,level);
level = graythresh(ze46);         zeBW46 = im2bw(ze46,level);
level = graythresh(ze47);         zeBW47 = im2bw(ze47,level);
level = graythresh(ze48);         zeBW48 = im2bw(ze48,level);
level = graythresh(ze49);         zeBW49 = im2bw(ze49,level);
level = graythresh(ze50);        zeBW50 = im2bw(ze50,level);
level = graythresh(ze51);         zeBW51 = im2bw(ze51,level);
level = graythresh(ze52);         zeBW52 = im2bw(ze52,level);
level = graythresh(ze53);         zeBW53 = im2bw(ze53,level);
level = graythresh(ze54);         zeBW54 = im2bw(ze54,level);
level = graythresh(ze55);         zeBW55 = im2bw(ze55,level);
level = graythresh(ze56);         zeBW56 = im2bw(ze56,level);
level = graythresh(ze57);         zeBW57 = im2bw(ze57,level);
level = graythresh(ze58);         zeBW58 = im2bw(ze58,level);
level = graythresh(ze59);         zeBW59 = im2bw(ze59,level);
level = graythresh(ze60);        zeBW60 = im2bw(ze60,level);
level = graythresh(ze61);         zeBW61 = im2bw(ze61,level);
level = graythresh(ze62);         zeBW62 = im2bw(ze62,level);
level = graythresh(ze63);         zeBW63 = im2bw(ze63,level);
level = graythresh(ze64);         zeBW64 = im2bw(ze64,level);
level = graythresh(ze65);         zeBW65 = im2bw(ze65,level);
level = graythresh(ze66);         zeBW66 = im2bw(ze66,level);
level = graythresh(ze67);         zeBW67 = im2bw(ze67,level);
level = graythresh(ze68);         zeBW68 = im2bw(ze68,level);
level = graythresh(ze69);         zeBW69 = im2bw(ze69,level);
level = graythresh(ze70);        zeBW70 = im2bw(ze70,level);
level = graythresh(ze71);         zeBW71 = im2bw(ze71,level);
level = graythresh(ze72);         zeBW72 = im2bw(ze72,level);
level = graythresh(ze73);         zeBW73 = im2bw(ze73,level);
level = graythresh(ze74);         zeBW74 = im2bw(ze74,level);
level = graythresh(ze75);         zeBW75 = im2bw(ze75,level);
level = graythresh(ze76);         zeBW76 = im2bw(ze76,level);
level = graythresh(ze77);         zeBW77 = im2bw(ze77,level);
level = graythresh(ze78);         zeBW78 = im2bw(ze78,level);
level = graythresh(ze79);         zeBW79 = im2bw(ze79,level);
level = graythresh(ze80);        zeBW80 = im2bw(ze80,level);
level = graythresh(ze81);         zeBW81 = im2bw(ze81,level);
level = graythresh(ze82);         zeBW82 = im2bw(ze82,level);
level = graythresh(ze83);         zeBW83 = im2bw(ze83,level);
level = graythresh(ze84);         zeBW84 = im2bw(ze84,level);
level = graythresh(ze85);         zeBW85 = im2bw(ze85,level);
level = graythresh(ze86);         zeBW86 = im2bw(ze86,level);
level = graythresh(ze87);         zeBW87 = im2bw(ze87,level);
level = graythresh(ze88);         zeBW88 = im2bw(ze88,level);
level = graythresh(ze89);         zeBW89 = im2bw(ze89,level);
level = graythresh(ze90);        zeBW90 = im2bw(ze90,level);
level = graythresh(ze91);         zeBW91 = im2bw(ze91,level);
level = graythresh(ze92);         zeBW92 = im2bw(ze92,level);
level = graythresh(ze93);         zeBW93 = im2bw(ze93,level);
level = graythresh(ze94);         zeBW94 = im2bw(ze94,level);
level = graythresh(ze95);         zeBW95 = im2bw(ze95,level);
level = graythresh(ze96);         zeBW96 = im2bw(ze96,level);
level = graythresh(ze97);         zeBW97 = im2bw(ze97,level);
level = graythresh(ze98);         zeBW98 = im2bw(ze98,level);
level = graythresh(ze99);         zeBW99 = im2bw(ze99,level);
level = graythresh(ze100);        zeBW100 = im2bw(ze100,level);


zeL1=double(array2vector(rw,cl,zeBW1));
zeL2=double(array2vector(rw,cl,zeBW2));
zeL3=double(array2vector(rw,cl,zeBW3));
zeL4=double(array2vector(rw,cl,zeBW4));
zeL5=double(array2vector(rw,cl,zeBW5));
zeL6=double(array2vector(rw,cl,zeBW6));
zeL7=double(array2vector(rw,cl,zeBW7));
zeL8=double(array2vector(rw,cl,zeBW8));
zeL9=double(array2vector(rw,cl,zeBW9));
zeL10=double(array2vector(rw,cl,zeBW10));
zeL11=double(array2vector(rw,cl,zeBW11));
zeL12=double(array2vector(rw,cl,zeBW12));
zeL13=double(array2vector(rw,cl,zeBW13));
zeL14=double(array2vector(rw,cl,zeBW14));
zeL15=double(array2vector(rw,cl,zeBW15));
zeL16=double(array2vector(rw,cl,zeBW16));
zeL17=double(array2vector(rw,cl,zeBW17));
zeL18=double(array2vector(rw,cl,zeBW18));
zeL19=double(array2vector(rw,cl,zeBW19));
zeL20=double(array2vector(rw,cl,zeBW20));
zeL21=double(array2vector(rw,cl,zeBW21));
zeL22=double(array2vector(rw,cl,zeBW22));
zeL23=double(array2vector(rw,cl,zeBW23));
zeL24=double(array2vector(rw,cl,zeBW24));
zeL25=double(array2vector(rw,cl,zeBW25));
zeL26=double(array2vector(rw,cl,zeBW26));
zeL27=double(array2vector(rw,cl,zeBW27));
zeL28=double(array2vector(rw,cl,zeBW28));
zeL29=double(array2vector(rw,cl,zeBW29));
zeL30=double(array2vector(rw,cl,zeBW30));
zeL31=double(array2vector(rw,cl,zeBW31));
zeL32=double(array2vector(rw,cl,zeBW32));
zeL33=double(array2vector(rw,cl,zeBW33));
zeL34=double(array2vector(rw,cl,zeBW34));
zeL35=double(array2vector(rw,cl,zeBW35));
zeL36=double(array2vector(rw,cl,zeBW36));
zeL37=double(array2vector(rw,cl,zeBW37));
zeL38=double(array2vector(rw,cl,zeBW38));
zeL39=double(array2vector(rw,cl,zeBW39));
zeL40=double(array2vector(rw,cl,zeBW40));
zeL41=double(array2vector(rw,cl,zeBW41));
zeL42=double(array2vector(rw,cl,zeBW42));
zeL43=double(array2vector(rw,cl,zeBW43));
zeL44=double(array2vector(rw,cl,zeBW44));
zeL45=double(array2vector(rw,cl,zeBW45));
zeL46=double(array2vector(rw,cl,zeBW46));
zeL47=double(array2vector(rw,cl,zeBW47));
zeL48=double(array2vector(rw,cl,zeBW48));
zeL49=double(array2vector(rw,cl,zeBW49));
zeL50=double(array2vector(rw,cl,zeBW50));
zeL51=double(array2vector(rw,cl,zeBW51));
zeL52=double(array2vector(rw,cl,zeBW52));
zeL53=double(array2vector(rw,cl,zeBW53));
zeL54=double(array2vector(rw,cl,zeBW54));
zeL55=double(array2vector(rw,cl,zeBW55));
zeL56=double(array2vector(rw,cl,zeBW56));
zeL57=double(array2vector(rw,cl,zeBW57));
zeL58=double(array2vector(rw,cl,zeBW58));
zeL59=double(array2vector(rw,cl,zeBW59));
zeL60=double(array2vector(rw,cl,zeBW60));
zeL61=double(array2vector(rw,cl,zeBW1));
zeL62=double(array2vector(rw,cl,zeBW62));
zeL63=double(array2vector(rw,cl,zeBW63));
zeL64=double(array2vector(rw,cl,zeBW64));
zeL65=double(array2vector(rw,cl,zeBW65));
zeL66=double(array2vector(rw,cl,zeBW66));
zeL67=double(array2vector(rw,cl,zeBW67));
zeL68=double(array2vector(rw,cl,zeBW68));
zeL69=double(array2vector(rw,cl,zeBW69));
zeL70=double(array2vector(rw,cl,zeBW70));
zeL71=double(array2vector(rw,cl,zeBW71));
zeL72=double(array2vector(rw,cl,zeBW72));
zeL73=double(array2vector(rw,cl,zeBW73));
zeL74=double(array2vector(rw,cl,zeBW74));
zeL75=double(array2vector(rw,cl,zeBW75));
zeL76=double(array2vector(rw,cl,zeBW76));
zeL77=double(array2vector(rw,cl,zeBW77));
zeL78=double(array2vector(rw,cl,zeBW78));
zeL79=double(array2vector(rw,cl,zeBW79));
zeL80=double(array2vector(rw,cl,zeBW80));
zeL81=double(array2vector(rw,cl,zeBW81));
zeL82=double(array2vector(rw,cl,zeBW82));
zeL83=double(array2vector(rw,cl,zeBW83));
zeL84=double(array2vector(rw,cl,zeBW84));
zeL85=double(array2vector(rw,cl,zeBW85));
zeL86=double(array2vector(rw,cl,zeBW86));
zeL87=double(array2vector(rw,cl,zeBW87));
zeL88=double(array2vector(rw,cl,zeBW88));
zeL89=double(array2vector(rw,cl,zeBW89));
zeL90=double(array2vector(rw,cl,zeBW90));
zeL91=double(array2vector(rw,cl,zeBW91));
zeL92=double(array2vector(rw,cl,zeBW92));
zeL93=double(array2vector(rw,cl,zeBW93));
zeL94=double(array2vector(rw,cl,zeBW94));
zeL95=double(array2vector(rw,cl,zeBW95));
zeL96=double(array2vector(rw,cl,zeBW96));
zeL97=double(array2vector(rw,cl,zeBW97));
zeL98=double(array2vector(rw,cl,zeBW98));
zeL99=double(array2vector(rw,cl,zeBW99));
zeL100=double(array2vector(rw,cl,zeBW100));


ze=[zeL1,zeL2,zeL3,zeL4,zeL5,zeL6,zeL7,zeL8,zeL9,zeL10,...
      zeL11,zeL12,zeL13,zeL14,zeL15,zeL16,zeL17,zeL18,zeL19,zeL20,...
      zeL21,zeL22,zeL23,zeL24,zeL25,zeL26,zeL27,zeL28,zeL29,zeL30,...
      zeL31,zeL32,zeL33,zeL34,zeL35,zeL36,zeL37,zeL38,zeL39,zeL40,...
      zeL41,zeL42,zeL43,zeL44,zeL45,zeL46,zeL47,zeL48,zeL49,zeL50,...
      zeL51,zeL52,zeL53,zeL54,zeL55,zeL56,zeL57,zeL58,zeL59,zeL60,...
      zeL61,zeL62,zeL63,zeL64,zeL65,zeL66,zeL67,zeL68,zeL69,zeL70,...
      zeL71,zeL72,zeL73,zeL74,zeL75,zeL76,zeL77,zeL78,zeL79,zeL80,...
      zeL81,zeL82,zeL83,zeL84,zeL85,zeL86,zeL87,zeL88,zeL89,zeL90,...
      zeL91,zeL92,zeL93,zeL94,zeL95,zeL96,zeL97,zeL98,zeL99,zeL100];


