function [ce] = ce4Train(rw,cl)

%GET ALPHABETS
%==============

ce1 =imread('ce1.bmp');
ce2=imread('ce2.bmp');
ce3 =imread('ce3.bmp');
ce4 =imread('ce4.bmp');
ce5 =imread('ce5.bmp');
ce6 =imread('ce6.bmp');
ce7 =imread('ce7.bmp');
ce8 =imread('ce8.bmp');
ce9 =imread('ce9.bmp');
ce10 =imread('ce10.bmp');
ce11 =imread('ce11.bmp');
ce12=imread('ce12.bmp');
ce13 =imread('ce13.bmp');
ce14 =imread('ce14.bmp');
ce15 =imread('ce15.bmp');
ce16 =imread('ce16.bmp');
ce17 =imread('ce17.bmp');
ce18 =imread('ce18.bmp');
ce19 =imread('ce19.bmp');
ce20 =imread('ce20.bmp');
ce21 =imread('ce21.bmp');
ce22=imread('ce22.bmp');
ce23 =imread('ce23.bmp');
ce24 =imread('ce24.bmp');
ce25 =imread('ce25.bmp');
ce26 =imread('ce26.bmp');
ce27 =imread('ce27.bmp');
ce28 =imread('ce28.bmp');
ce29 =imread('ce29.bmp');
ce30 =imread('ce30.bmp');
ce31 =imread('ce31.bmp');
ce32=imread('ce32.bmp');
ce33 =imread('ce33.bmp');
ce34 =imread('ce34.bmp');
ce35 =imread('ce35.bmp');
ce36 =imread('ce36.bmp');
ce37 =imread('ce37.bmp');
ce38 =imread('ce38.bmp');
ce39 =imread('ce39.bmp');
ce40 =imread('ce40.bmp');
ce41 =imread('ce41.bmp');
ce42=imread('ce42.bmp');
ce43 =imread('ce43.bmp');
ce44 =imread('ce44.bmp');
ce45 =imread('ce45.bmp');
ce46 =imread('ce46.bmp');
ce47 =imread('ce47.bmp');
ce48 =imread('ce48.bmp');
ce49 =imread('ce49.bmp');
ce50 =imread('ce50.bmp');
ce51 =imread('ce51.bmp');
ce52=imread('ce52.bmp');
ce53 =imread('ce53.bmp');
ce54 =imread('ce54.bmp');
ce55 =imread('ce55.bmp');
ce56 =imread('ce56.bmp');
ce57 =imread('ce57.bmp');
ce58 =imread('ce58.bmp');
ce59 =imread('ce59.bmp');
ce60 =imread('ce60.bmp');
ce61 =imread('ce61.bmp');
ce62=imread('ce62.bmp');
ce63 =imread('ce63.bmp');
ce64 =imread('ce64.bmp');
ce65 =imread('ce65.bmp');
ce66 =imread('ce66.bmp');
ce67 =imread('ce67.bmp');
ce68 =imread('ce68.bmp');
ce69 =imread('ce69.bmp');
ce70 =imread('ce70.bmp');
ce71 =imread('ce71.bmp');
ce72=imread('ce72.bmp');
ce73 =imread('ce73.bmp');
ce74 =imread('ce74.bmp');
ce75 =imread('ce75.bmp');
ce76 =imread('ce76.bmp');
ce77 =imread('ce77.bmp');
ce78 =imread('ce78.bmp');
ce79 =imread('ce79.bmp');
ce80 =imread('ce80.bmp');
ce81 =imread('ce81.bmp');
ce82=imread('ce82.bmp');
ce83 =imread('ce83.bmp');
ce84 =imread('ce84.bmp');
ce85 =imread('ce85.bmp');
ce86 =imread('ce86.bmp');
ce87 =imread('ce87.bmp');
ce88 =imread('ce88.bmp');
ce89 =imread('ce89.bmp');
ce90 =imread('ce90.bmp');
ce91 =imread('ce91.bmp');
ce92=imread('ce92.bmp');
ce93 =imread('ce93.bmp');
ce94 =imread('ce94.bmp');
ce95 =imread('ce95.bmp');
ce96 =imread('ce96.bmp');
ce97 =imread('ce97.bmp');
ce98 =imread('ce98.bmp');
ce99 =imread('ce99.bmp');
ce100 =imread('ce100.bmp');


level = graythresh(ce1);         ceBW1 = im2bw(ce1,level);
level = graythresh(ce2);         ceBW2 = im2bw(ce2,level);
level = graythresh(ce3);         ceBW3 = im2bw(ce3,level);
level = graythresh(ce4);         ceBW4 = im2bw(ce4,level);
level = graythresh(ce5);         ceBW5 = im2bw(ce5,level);
level = graythresh(ce6);         ceBW6 = im2bw(ce6,level);
level = graythresh(ce7);         ceBW7 = im2bw(ce7,level);
level = graythresh(ce8);         ceBW8 = im2bw(ce8,level);
level = graythresh(ce9);         ceBW9 = im2bw(ce9,level);
level = graythresh(ce10);        ceBW10 = im2bw(ce10,level);
level = graythresh(ce11);         ceBW11 = im2bw(ce11,level);
level = graythresh(ce12);         ceBW12 = im2bw(ce12,level);
level = graythresh(ce13);         ceBW13 = im2bw(ce13,level);
level = graythresh(ce14);         ceBW14 = im2bw(ce14,level);
level = graythresh(ce15);         ceBW15 = im2bw(ce15,level);
level = graythresh(ce16);         ceBW16 = im2bw(ce16,level);
level = graythresh(ce17);         ceBW17 = im2bw(ce17,level);
level = graythresh(ce18);         ceBW18 = im2bw(ce18,level);
level = graythresh(ce19);         ceBW19 = im2bw(ce19,level);
level = graythresh(ce20);        ceBW20 = im2bw(ce20,level);
level = graythresh(ce21);         ceBW21 = im2bw(ce21,level);
level = graythresh(ce22);         ceBW22 = im2bw(ce22,level);
level = graythresh(ce23);         ceBW23 = im2bw(ce23,level);
level = graythresh(ce24);         ceBW24 = im2bw(ce24,level);
level = graythresh(ce25);         ceBW25 = im2bw(ce25,level);
level = graythresh(ce26);         ceBW26 = im2bw(ce26,level);
level = graythresh(ce27);         ceBW27 = im2bw(ce27,level);
level = graythresh(ce28);         ceBW28 = im2bw(ce28,level);
level = graythresh(ce29);         ceBW29 = im2bw(ce29,level);
level = graythresh(ce30);        ceBW30 = im2bw(ce30,level);
level = graythresh(ce31);         ceBW31 = im2bw(ce31,level);
level = graythresh(ce32);         ceBW32 = im2bw(ce32,level);
level = graythresh(ce33);         ceBW33 = im2bw(ce33,level);
level = graythresh(ce34);         ceBW34 = im2bw(ce34,level);
level = graythresh(ce35);         ceBW35 = im2bw(ce35,level);
level = graythresh(ce36);         ceBW36 = im2bw(ce36,level);
level = graythresh(ce37);         ceBW37 = im2bw(ce37,level);
level = graythresh(ce38);         ceBW38 = im2bw(ce38,level);
level = graythresh(ce39);         ceBW39 = im2bw(ce39,level);
level = graythresh(ce40);        ceBW40 = im2bw(ce40,level);
level = graythresh(ce41);         ceBW41 = im2bw(ce41,level);
level = graythresh(ce42);         ceBW42 = im2bw(ce42,level);
level = graythresh(ce43);         ceBW43 = im2bw(ce43,level);
level = graythresh(ce44);         ceBW44 = im2bw(ce44,level);
level = graythresh(ce45);         ceBW45 = im2bw(ce45,level);
level = graythresh(ce46);         ceBW46 = im2bw(ce46,level);
level = graythresh(ce47);         ceBW47 = im2bw(ce47,level);
level = graythresh(ce48);         ceBW48 = im2bw(ce48,level);
level = graythresh(ce49);         ceBW49 = im2bw(ce49,level);
level = graythresh(ce50);        ceBW50 = im2bw(ce50,level);
level = graythresh(ce51);         ceBW51 = im2bw(ce51,level);
level = graythresh(ce52);         ceBW52 = im2bw(ce52,level);
level = graythresh(ce53);         ceBW53 = im2bw(ce53,level);
level = graythresh(ce54);         ceBW54 = im2bw(ce54,level);
level = graythresh(ce55);         ceBW55 = im2bw(ce55,level);
level = graythresh(ce56);         ceBW56 = im2bw(ce56,level);
level = graythresh(ce57);         ceBW57 = im2bw(ce57,level);
level = graythresh(ce58);         ceBW58 = im2bw(ce58,level);
level = graythresh(ce59);         ceBW59 = im2bw(ce59,level);
level = graythresh(ce60);        ceBW60 = im2bw(ce60,level);
level = graythresh(ce61);         ceBW61 = im2bw(ce61,level);
level = graythresh(ce62);         ceBW62 = im2bw(ce62,level);
level = graythresh(ce63);         ceBW63 = im2bw(ce63,level);
level = graythresh(ce64);         ceBW64 = im2bw(ce64,level);
level = graythresh(ce65);         ceBW65 = im2bw(ce65,level);
level = graythresh(ce66);         ceBW66 = im2bw(ce66,level);
level = graythresh(ce67);         ceBW67 = im2bw(ce67,level);
level = graythresh(ce68);         ceBW68 = im2bw(ce68,level);
level = graythresh(ce69);         ceBW69 = im2bw(ce69,level);
level = graythresh(ce70);        ceBW70 = im2bw(ce70,level);
level = graythresh(ce71);         ceBW71 = im2bw(ce71,level);
level = graythresh(ce72);         ceBW72 = im2bw(ce72,level);
level = graythresh(ce73);         ceBW73 = im2bw(ce73,level);
level = graythresh(ce74);         ceBW74 = im2bw(ce74,level);
level = graythresh(ce75);         ceBW75 = im2bw(ce75,level);
level = graythresh(ce76);         ceBW76 = im2bw(ce76,level);
level = graythresh(ce77);         ceBW77 = im2bw(ce77,level);
level = graythresh(ce78);         ceBW78 = im2bw(ce78,level);
level = graythresh(ce79);         ceBW79 = im2bw(ce79,level);
level = graythresh(ce80);        ceBW80 = im2bw(ce80,level);
level = graythresh(ce81);         ceBW81 = im2bw(ce81,level);
level = graythresh(ce82);         ceBW82 = im2bw(ce82,level);
level = graythresh(ce83);         ceBW83 = im2bw(ce83,level);
level = graythresh(ce84);         ceBW84 = im2bw(ce84,level);
level = graythresh(ce85);         ceBW85 = im2bw(ce85,level);
level = graythresh(ce86);         ceBW86 = im2bw(ce86,level);
level = graythresh(ce87);         ceBW87 = im2bw(ce87,level);
level = graythresh(ce88);         ceBW88 = im2bw(ce88,level);
level = graythresh(ce89);         ceBW89 = im2bw(ce89,level);
level = graythresh(ce90);        ceBW90 = im2bw(ce90,level);
level = graythresh(ce91);         ceBW91 = im2bw(ce91,level);
level = graythresh(ce92);         ceBW92 = im2bw(ce92,level);
level = graythresh(ce93);         ceBW93 = im2bw(ce93,level);
level = graythresh(ce94);         ceBW94 = im2bw(ce94,level);
level = graythresh(ce95);         ceBW95 = im2bw(ce95,level);
level = graythresh(ce96);         ceBW96 = im2bw(ce96,level);
level = graythresh(ce97);         ceBW97 = im2bw(ce97,level);
level = graythresh(ce98);         ceBW98 = im2bw(ce98,level);
level = graythresh(ce99);         ceBW99 = im2bw(ce99,level);
level = graythresh(ce100);        ceBW100 = im2bw(ce100,level);


ceL1=double(array2vector(rw,cl,ceBW1));
ceL2=double(array2vector(rw,cl,ceBW2));
ceL3=double(array2vector(rw,cl,ceBW3));
ceL4=double(array2vector(rw,cl,ceBW4));
ceL5=double(array2vector(rw,cl,ceBW5));
ceL6=double(array2vector(rw,cl,ceBW6));
ceL7=double(array2vector(rw,cl,ceBW7));
ceL8=double(array2vector(rw,cl,ceBW8));
ceL9=double(array2vector(rw,cl,ceBW9));
ceL10=double(array2vector(rw,cl,ceBW10));
ceL11=double(array2vector(rw,cl,ceBW11));
ceL12=double(array2vector(rw,cl,ceBW12));
ceL13=double(array2vector(rw,cl,ceBW13));
ceL14=double(array2vector(rw,cl,ceBW14));
ceL15=double(array2vector(rw,cl,ceBW15));
ceL16=double(array2vector(rw,cl,ceBW16));
ceL17=double(array2vector(rw,cl,ceBW17));
ceL18=double(array2vector(rw,cl,ceBW18));
ceL19=double(array2vector(rw,cl,ceBW19));
ceL20=double(array2vector(rw,cl,ceBW20));
ceL21=double(array2vector(rw,cl,ceBW21));
ceL22=double(array2vector(rw,cl,ceBW22));
ceL23=double(array2vector(rw,cl,ceBW23));
ceL24=double(array2vector(rw,cl,ceBW24));
ceL25=double(array2vector(rw,cl,ceBW25));
ceL26=double(array2vector(rw,cl,ceBW26));
ceL27=double(array2vector(rw,cl,ceBW27));
ceL28=double(array2vector(rw,cl,ceBW28));
ceL29=double(array2vector(rw,cl,ceBW29));
ceL30=double(array2vector(rw,cl,ceBW30));
ceL31=double(array2vector(rw,cl,ceBW31));
ceL32=double(array2vector(rw,cl,ceBW32));
ceL33=double(array2vector(rw,cl,ceBW33));
ceL34=double(array2vector(rw,cl,ceBW34));
ceL35=double(array2vector(rw,cl,ceBW35));
ceL36=double(array2vector(rw,cl,ceBW36));
ceL37=double(array2vector(rw,cl,ceBW37));
ceL38=double(array2vector(rw,cl,ceBW38));
ceL39=double(array2vector(rw,cl,ceBW39));
ceL40=double(array2vector(rw,cl,ceBW40));
ceL41=double(array2vector(rw,cl,ceBW41));
ceL42=double(array2vector(rw,cl,ceBW42));
ceL43=double(array2vector(rw,cl,ceBW43));
ceL44=double(array2vector(rw,cl,ceBW44));
ceL45=double(array2vector(rw,cl,ceBW45));
ceL46=double(array2vector(rw,cl,ceBW46));
ceL47=double(array2vector(rw,cl,ceBW47));
ceL48=double(array2vector(rw,cl,ceBW48));
ceL49=double(array2vector(rw,cl,ceBW49));
ceL50=double(array2vector(rw,cl,ceBW50));
ceL51=double(array2vector(rw,cl,ceBW51));
ceL52=double(array2vector(rw,cl,ceBW52));
ceL53=double(array2vector(rw,cl,ceBW53));
ceL54=double(array2vector(rw,cl,ceBW54));
ceL55=double(array2vector(rw,cl,ceBW55));
ceL56=double(array2vector(rw,cl,ceBW56));
ceL57=double(array2vector(rw,cl,ceBW57));
ceL58=double(array2vector(rw,cl,ceBW58));
ceL59=double(array2vector(rw,cl,ceBW59));
ceL60=double(array2vector(rw,cl,ceBW60));
ceL61=double(array2vector(rw,cl,ceBW1));
ceL62=double(array2vector(rw,cl,ceBW62));
ceL63=double(array2vector(rw,cl,ceBW63));
ceL64=double(array2vector(rw,cl,ceBW64));
ceL65=double(array2vector(rw,cl,ceBW65));
ceL66=double(array2vector(rw,cl,ceBW66));
ceL67=double(array2vector(rw,cl,ceBW67));
ceL68=double(array2vector(rw,cl,ceBW68));
ceL69=double(array2vector(rw,cl,ceBW69));
ceL70=double(array2vector(rw,cl,ceBW70));
ceL71=double(array2vector(rw,cl,ceBW71));
ceL72=double(array2vector(rw,cl,ceBW72));
ceL73=double(array2vector(rw,cl,ceBW73));
ceL74=double(array2vector(rw,cl,ceBW74));
ceL75=double(array2vector(rw,cl,ceBW75));
ceL76=double(array2vector(rw,cl,ceBW76));
ceL77=double(array2vector(rw,cl,ceBW77));
ceL78=double(array2vector(rw,cl,ceBW78));
ceL79=double(array2vector(rw,cl,ceBW79));
ceL80=double(array2vector(rw,cl,ceBW80));
ceL81=double(array2vector(rw,cl,ceBW81));
ceL82=double(array2vector(rw,cl,ceBW82));
ceL83=double(array2vector(rw,cl,ceBW83));
ceL84=double(array2vector(rw,cl,ceBW84));
ceL85=double(array2vector(rw,cl,ceBW85));
ceL86=double(array2vector(rw,cl,ceBW86));
ceL87=double(array2vector(rw,cl,ceBW87));
ceL88=double(array2vector(rw,cl,ceBW88));
ceL89=double(array2vector(rw,cl,ceBW89));
ceL90=double(array2vector(rw,cl,ceBW90));
ceL91=double(array2vector(rw,cl,ceBW91));
ceL92=double(array2vector(rw,cl,ceBW92));
ceL93=double(array2vector(rw,cl,ceBW93));
ceL94=double(array2vector(rw,cl,ceBW94));
ceL95=double(array2vector(rw,cl,ceBW95));
ceL96=double(array2vector(rw,cl,ceBW96));
ceL97=double(array2vector(rw,cl,ceBW97));
ceL98=double(array2vector(rw,cl,ceBW98));
ceL99=double(array2vector(rw,cl,ceBW99));
ceL100=double(array2vector(rw,cl,ceBW100));


ce=[ceL1,ceL2,ceL3,ceL4,ceL5,ceL6,ceL7,ceL8,ceL9,ceL10,...
      ceL11,ceL12,ceL13,ceL14,ceL15,ceL16,ceL17,ceL18,ceL19,ceL20,...
      ceL21,ceL22,ceL23,ceL24,ceL25,ceL26,ceL27,ceL28,ceL29,ceL30,...
      ceL31,ceL32,ceL33,ceL34,ceL35,ceL36,ceL37,ceL38,ceL39,ceL40,...
      ceL41,ceL42,ceL43,ceL44,ceL45,ceL46,ceL47,ceL48,ceL49,ceL50,...
      ceL51,ceL52,ceL53,ceL54,ceL55,ceL56,ceL57,ceL58,ceL59,ceL60,...
      ceL61,ceL62,ceL63,ceL64,ceL65,ceL66,ceL67,ceL68,ceL69,ceL70,...
      ceL71,ceL72,ceL73,ceL74,ceL75,ceL76,ceL77,ceL78,ceL79,ceL80,...
      ceL81,ceL82,ceL83,ceL84,ceL85,ceL86,ceL87,ceL88,ceL89,ceL90,...
      ceL91,ceL92,ceL93,ceL94,ceL95,ceL96,ceL97,ceL98,ceL99,ceL100];


