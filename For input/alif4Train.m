function [alif] = alif4Train(rw,cl)

%GET ALPHABETS
%==============

alif1 =imread('alif1.bmp');
alif2=imread('alif2.bmp');
alif3 =imread('alif3.bmp');
alif4 =imread('alif4.bmp');
alif5 =imread('alif5.bmp');
alif6 =imread('alif6.bmp');
alif7 =imread('alif7.bmp');
alif8 =imread('alif8.bmp');
alif9 =imread('alif9.bmp');
alif10 =imread('alif10.bmp');
alif11 =imread('alif11.bmp');
alif12=imread('alif12.bmp');
alif13 =imread('alif13.bmp');
alif14 =imread('alif14.bmp');
alif15 =imread('alif15.bmp');
alif16 =imread('alif16.bmp');
alif17 =imread('alif17.bmp');
alif18 =imread('alif18.bmp');
alif19 =imread('alif19.bmp');
alif20 =imread('alif20.bmp');
alif21 =imread('alif21.bmp');
alif22=imread('alif22.bmp');
alif23 =imread('alif23.bmp');
alif24 =imread('alif24.bmp');
alif25 =imread('alif25.bmp');
alif26 =imread('alif26.bmp');
alif27 =imread('alif27.bmp');
alif28 =imread('alif28.bmp');
alif29 =imread('alif29.bmp');
alif30 =imread('alif30.bmp');
alif31 =imread('alif31.bmp');
alif32=imread('alif32.bmp');
alif33 =imread('alif33.bmp');
alif34 =imread('alif34.bmp');
alif35 =imread('alif35.bmp');
alif36 =imread('alif36.bmp');
alif37 =imread('alif37.bmp');
alif38 =imread('alif38.bmp');
alif39 =imread('alif39.bmp');
alif40 =imread('alif40.bmp');
alif41 =imread('alif41.bmp');
alif42=imread('alif42.bmp');
alif43 =imread('alif43.bmp');
alif44 =imread('alif44.bmp');
alif45 =imread('alif45.bmp');
alif46 =imread('alif46.bmp');
alif47 =imread('alif47.bmp');
alif48 =imread('alif48.bmp');
alif49 =imread('alif49.bmp');
alif50 =imread('alif50.bmp');
alif51 =imread('alif51.bmp');
alif52=imread('alif52.bmp');
alif53 =imread('alif53.bmp');
alif54 =imread('alif54.bmp');
alif55 =imread('alif55.bmp');
alif56 =imread('alif56.bmp');
alif57 =imread('alif57.bmp');
alif58 =imread('alif58.bmp');
alif59 =imread('alif59.bmp');
alif60 =imread('alif60.bmp');
alif61 =imread('alif61.bmp');
alif62=imread('alif62.bmp');
alif63 =imread('alif63.bmp');
alif64 =imread('alif64.bmp');
alif65 =imread('alif65.bmp');
alif66 =imread('alif66.bmp');
alif67 =imread('alif67.bmp');
alif68 =imread('alif68.bmp');
alif69 =imread('alif69.bmp');
alif70 =imread('alif70.bmp');
alif71 =imread('alif71.bmp');
alif72=imread('alif72.bmp');
alif73 =imread('alif73.bmp');
alif74 =imread('alif74.bmp');
alif75 =imread('alif75.bmp');
alif76 =imread('alif76.bmp');
alif77 =imread('alif77.bmp');
alif78 =imread('alif78.bmp');
alif79 =imread('alif79.bmp');
alif80 =imread('alif80.bmp');
alif81 =imread('alif81.bmp');
alif82=imread('alif82.bmp');
alif83 =imread('alif83.bmp');
alif84 =imread('alif84.bmp');
alif85 =imread('alif85.bmp');
alif86 =imread('alif86.bmp');
alif87 =imread('alif87.bmp');
alif88 =imread('alif88.bmp');
alif89 =imread('alif89.bmp');
alif90 =imread('alif90.bmp');
alif91 =imread('alif91.bmp');
alif92=imread('alif92.bmp');
alif93 =imread('alif93.bmp');
alif94 =imread('alif94.bmp');
alif95 =imread('alif95.bmp');
alif96 =imread('alif96.bmp');
alif97 =imread('alif97.bmp');
alif98 =imread('alif98.bmp');
alif99 =imread('alif99.bmp');
alif100 =imread('alif100.bmp');

level = graythresh(alif1);         alifBW1 = im2bw(alif1,level);
level = graythresh(alif2);         alifBW2 = im2bw(alif2,level);
level = graythresh(alif3);         alifBW3 = im2bw(alif3,level);
level = graythresh(alif4);         alifBW4 = im2bw(alif4,level);
level = graythresh(alif5);         alifBW5 = im2bw(alif5,level);
level = graythresh(alif6);         alifBW6 = im2bw(alif6,level);
level = graythresh(alif7);         alifBW7 = im2bw(alif7,level);
level = graythresh(alif8);         alifBW8 = im2bw(alif8,level);
level = graythresh(alif9);         alifBW9 = im2bw(alif9,level);
level = graythresh(alif10);        alifBW10 = im2bw(alif10,level);
level = graythresh(alif11);         alifBW11 = im2bw(alif11,level);
level = graythresh(alif12);         alifBW12 = im2bw(alif12,level);
level = graythresh(alif13);         alifBW13 = im2bw(alif13,level);
level = graythresh(alif14);         alifBW14 = im2bw(alif14,level);
level = graythresh(alif15);         alifBW15 = im2bw(alif15,level);
level = graythresh(alif16);         alifBW16 = im2bw(alif16,level);
level = graythresh(alif17);         alifBW17 = im2bw(alif17,level);
level = graythresh(alif18);         alifBW18 = im2bw(alif18,level);
level = graythresh(alif19);         alifBW19 = im2bw(alif19,level);
level = graythresh(alif20);        alifBW20 = im2bw(alif20,level);
level = graythresh(alif21);         alifBW21 = im2bw(alif21,level);
level = graythresh(alif22);         alifBW22 = im2bw(alif22,level);
level = graythresh(alif23);         alifBW23 = im2bw(alif23,level);
level = graythresh(alif24);         alifBW24 = im2bw(alif24,level);
level = graythresh(alif25);         alifBW25 = im2bw(alif25,level);
level = graythresh(alif26);         alifBW26 = im2bw(alif26,level);
level = graythresh(alif27);         alifBW27 = im2bw(alif27,level);
level = graythresh(alif28);         alifBW28 = im2bw(alif28,level);
level = graythresh(alif29);         alifBW29 = im2bw(alif29,level);
level = graythresh(alif30);        alifBW30 = im2bw(alif30,level);
level = graythresh(alif31);         alifBW31 = im2bw(alif31,level);
level = graythresh(alif32);         alifBW32 = im2bw(alif32,level);
level = graythresh(alif33);         alifBW33 = im2bw(alif33,level);
level = graythresh(alif34);         alifBW34 = im2bw(alif34,level);
level = graythresh(alif35);         alifBW35 = im2bw(alif35,level);
level = graythresh(alif36);         alifBW36 = im2bw(alif36,level);
level = graythresh(alif37);         alifBW37 = im2bw(alif37,level);
level = graythresh(alif38);         alifBW38 = im2bw(alif38,level);
level = graythresh(alif39);         alifBW39 = im2bw(alif39,level);
level = graythresh(alif40);        alifBW40 = im2bw(alif40,level);
level = graythresh(alif41);         alifBW41 = im2bw(alif41,level);
level = graythresh(alif42);         alifBW42 = im2bw(alif42,level);
level = graythresh(alif43);         alifBW43 = im2bw(alif43,level);
level = graythresh(alif44);         alifBW44 = im2bw(alif44,level);
level = graythresh(alif45);         alifBW45 = im2bw(alif45,level);
level = graythresh(alif46);         alifBW46 = im2bw(alif46,level);
level = graythresh(alif47);         alifBW47 = im2bw(alif47,level);
level = graythresh(alif48);         alifBW48 = im2bw(alif48,level);
level = graythresh(alif49);         alifBW49 = im2bw(alif49,level);
level = graythresh(alif50);        alifBW50 = im2bw(alif50,level);
level = graythresh(alif51);         alifBW51 = im2bw(alif51,level);
level = graythresh(alif52);         alifBW52 = im2bw(alif52,level);
level = graythresh(alif53);         alifBW53 = im2bw(alif53,level);
level = graythresh(alif54);         alifBW54 = im2bw(alif54,level);
level = graythresh(alif55);         alifBW55 = im2bw(alif55,level);
level = graythresh(alif56);         alifBW56 = im2bw(alif56,level);
level = graythresh(alif57);         alifBW57 = im2bw(alif57,level);
level = graythresh(alif58);         alifBW58 = im2bw(alif58,level);
level = graythresh(alif59);         alifBW59 = im2bw(alif59,level);
level = graythresh(alif60);        alifBW60 = im2bw(alif60,level);
level = graythresh(alif61);         alifBW61 = im2bw(alif61,level);
level = graythresh(alif62);         alifBW62 = im2bw(alif62,level);
level = graythresh(alif63);         alifBW63 = im2bw(alif63,level);
level = graythresh(alif64);         alifBW64 = im2bw(alif64,level);
level = graythresh(alif65);         alifBW65 = im2bw(alif65,level);
level = graythresh(alif66);         alifBW66 = im2bw(alif66,level);
level = graythresh(alif67);         alifBW67 = im2bw(alif67,level);
level = graythresh(alif68);         alifBW68 = im2bw(alif68,level);
level = graythresh(alif69);         alifBW69 = im2bw(alif69,level);
level = graythresh(alif70);        alifBW70 = im2bw(alif70,level);
level = graythresh(alif71);         alifBW71 = im2bw(alif71,level);
level = graythresh(alif72);         alifBW72 = im2bw(alif72,level);
level = graythresh(alif73);         alifBW73 = im2bw(alif73,level);
level = graythresh(alif74);         alifBW74 = im2bw(alif74,level);
level = graythresh(alif75);         alifBW75 = im2bw(alif75,level);
level = graythresh(alif76);         alifBW76 = im2bw(alif76,level);
level = graythresh(alif77);         alifBW77 = im2bw(alif77,level);
level = graythresh(alif78);         alifBW78 = im2bw(alif78,level);
level = graythresh(alif79);         alifBW79 = im2bw(alif79,level);
level = graythresh(alif80);        alifBW80 = im2bw(alif80,level);
level = graythresh(alif81);         alifBW81 = im2bw(alif81,level);
level = graythresh(alif82);         alifBW82 = im2bw(alif82,level);
level = graythresh(alif83);         alifBW83 = im2bw(alif83,level);
level = graythresh(alif84);         alifBW84 = im2bw(alif84,level);
level = graythresh(alif85);         alifBW85 = im2bw(alif85,level);
level = graythresh(alif86);         alifBW86 = im2bw(alif86,level);
level = graythresh(alif87);         alifBW87 = im2bw(alif87,level);
level = graythresh(alif88);         alifBW88 = im2bw(alif88,level);
level = graythresh(alif89);         alifBW89 = im2bw(alif89,level);
level = graythresh(alif90);        alifBW90 = im2bw(alif90,level);
level = graythresh(alif91);         alifBW91 = im2bw(alif91,level);
level = graythresh(alif92);         alifBW92 = im2bw(alif92,level);
level = graythresh(alif93);         alifBW93 = im2bw(alif93,level);
level = graythresh(alif94);         alifBW94 = im2bw(alif94,level);
level = graythresh(alif95);         alifBW95 = im2bw(alif95,level);
level = graythresh(alif96);         alifBW96 = im2bw(alif96,level);
level = graythresh(alif97);         alifBW97 = im2bw(alif97,level);
level = graythresh(alif98);         alifBW98 = im2bw(alif98,level);
level = graythresh(alif99);         alifBW99 = im2bw(alif99,level);
level = graythresh(alif100);        alifBW100 =im2bw(alif100,level);



alifL1=double(array2vector(rw,cl,alifBW1));
alifL2=double(array2vector(rw,cl,alifBW2));
alifL3=double(array2vector(rw,cl,alifBW3));
alifL4=double(array2vector(rw,cl,alifBW4));
alifL5=double(array2vector(rw,cl,alifBW5));
alifL6=double(array2vector(rw,cl,alifBW6));
alifL7=double(array2vector(rw,cl,alifBW7));
alifL8=double(array2vector(rw,cl,alifBW8));
alifL9=double(array2vector(rw,cl,alifBW9));
alifL10=double(array2vector(rw,cl,alifBW10));
alifL11=double(array2vector(rw,cl,alifBW11));
alifL12=double(array2vector(rw,cl,alifBW12));
alifL13=double(array2vector(rw,cl,alifBW13));
alifL14=double(array2vector(rw,cl,alifBW14));
alifL15=double(array2vector(rw,cl,alifBW15));
alifL16=double(array2vector(rw,cl,alifBW16));
alifL17=double(array2vector(rw,cl,alifBW17));
alifL18=double(array2vector(rw,cl,alifBW18));
alifL19=double(array2vector(rw,cl,alifBW19));
alifL20=double(array2vector(rw,cl,alifBW20));
alifL21=double(array2vector(rw,cl,alifBW21));
alifL22=double(array2vector(rw,cl,alifBW22));
alifL23=double(array2vector(rw,cl,alifBW23));
alifL24=double(array2vector(rw,cl,alifBW24));
alifL25=double(array2vector(rw,cl,alifBW25));
alifL26=double(array2vector(rw,cl,alifBW26));
alifL27=double(array2vector(rw,cl,alifBW27));
alifL28=double(array2vector(rw,cl,alifBW28));
alifL29=double(array2vector(rw,cl,alifBW29));
alifL30=double(array2vector(rw,cl,alifBW30));
alifL31=double(array2vector(rw,cl,alifBW31));
alifL32=double(array2vector(rw,cl,alifBW32));
alifL33=double(array2vector(rw,cl,alifBW33));
alifL34=double(array2vector(rw,cl,alifBW34));
alifL35=double(array2vector(rw,cl,alifBW35));
alifL36=double(array2vector(rw,cl,alifBW36));
alifL37=double(array2vector(rw,cl,alifBW37));
alifL38=double(array2vector(rw,cl,alifBW38));
alifL39=double(array2vector(rw,cl,alifBW39));
alifL40=double(array2vector(rw,cl,alifBW40));
alifL41=double(array2vector(rw,cl,alifBW41));
alifL42=double(array2vector(rw,cl,alifBW42));
alifL43=double(array2vector(rw,cl,alifBW43));
alifL44=double(array2vector(rw,cl,alifBW44));
alifL45=double(array2vector(rw,cl,alifBW45));
alifL46=double(array2vector(rw,cl,alifBW46));
alifL47=double(array2vector(rw,cl,alifBW47));
alifL48=double(array2vector(rw,cl,alifBW48));
alifL49=double(array2vector(rw,cl,alifBW49));
alifL50=double(array2vector(rw,cl,alifBW50));
alifL51=double(array2vector(rw,cl,alifBW51));
alifL52=double(array2vector(rw,cl,alifBW52));
alifL53=double(array2vector(rw,cl,alifBW53));
alifL54=double(array2vector(rw,cl,alifBW54));
alifL55=double(array2vector(rw,cl,alifBW55));
alifL56=double(array2vector(rw,cl,alifBW56));
alifL57=double(array2vector(rw,cl,alifBW57));
alifL58=double(array2vector(rw,cl,alifBW58));
alifL59=double(array2vector(rw,cl,alifBW59));
alifL60=double(array2vector(rw,cl,alifBW60));
alifL61=double(array2vector(rw,cl,alifBW1));
alifL62=double(array2vector(rw,cl,alifBW62));
alifL63=double(array2vector(rw,cl,alifBW63));
alifL64=double(array2vector(rw,cl,alifBW64));
alifL65=double(array2vector(rw,cl,alifBW65));
alifL66=double(array2vector(rw,cl,alifBW66));
alifL67=double(array2vector(rw,cl,alifBW67));
alifL68=double(array2vector(rw,cl,alifBW68));
alifL69=double(array2vector(rw,cl,alifBW69));
alifL70=double(array2vector(rw,cl,alifBW70));
alifL71=double(array2vector(rw,cl,alifBW71));
alifL72=double(array2vector(rw,cl,alifBW72));
alifL73=double(array2vector(rw,cl,alifBW73));
alifL74=double(array2vector(rw,cl,alifBW74));
alifL75=double(array2vector(rw,cl,alifBW75));
alifL76=double(array2vector(rw,cl,alifBW76));
alifL77=double(array2vector(rw,cl,alifBW77));
alifL78=double(array2vector(rw,cl,alifBW78));
alifL79=double(array2vector(rw,cl,alifBW79));
alifL80=double(array2vector(rw,cl,alifBW80));
alifL81=double(array2vector(rw,cl,alifBW81));
alifL82=double(array2vector(rw,cl,alifBW82));
alifL83=double(array2vector(rw,cl,alifBW83));
alifL84=double(array2vector(rw,cl,alifBW84));
alifL85=double(array2vector(rw,cl,alifBW85));
alifL86=double(array2vector(rw,cl,alifBW86));
alifL87=double(array2vector(rw,cl,alifBW87));
alifL88=double(array2vector(rw,cl,alifBW88));
alifL89=double(array2vector(rw,cl,alifBW89));
alifL90=double(array2vector(rw,cl,alifBW90));
alifL91=double(array2vector(rw,cl,alifBW91));
alifL92=double(array2vector(rw,cl,alifBW92));
alifL93=double(array2vector(rw,cl,alifBW93));
alifL94=double(array2vector(rw,cl,alifBW94));
alifL95=double(array2vector(rw,cl,alifBW95));
alifL96=double(array2vector(rw,cl,alifBW96));
alifL97=double(array2vector(rw,cl,alifBW97));
alifL98=double(array2vector(rw,cl,alifBW98));
alifL99=double(array2vector(rw,cl,alifBW99));
alifL100=double(array2vector(rw,cl,alifBW100));


alif=[alifL1,alifL2,alifL3,alifL4,alifL5,alifL6,alifL7,alifL8,alifL9,alifL10,...
      alifL11,alifL12,alifL13,alifL14,alifL15,alifL16,alifL17,alifL18,alifL19,alifL20,...
      alifL21,alifL22,alifL23,alifL24,alifL25,alifL26,alifL27,alifL28,alifL29,alifL30,...
      alifL31,alifL32,alifL33,alifL34,alifL35,alifL36,alifL37,alifL38,alifL39,alifL40,...
      alifL41,alifL42,alifL43,alifL44,alifL45,alifL46,alifL47,alifL48,alifL49,alifL50,...
      alifL51,alifL52,alifL53,alifL54,alifL55,alifL56,alifL57,alifL58,alifL59,alifL60,...
      alifL61,alifL62,alifL63,alifL64,alifL65,alifL66,alifL67,alifL68,alifL69,alifL70,...
      alifL71,alifL72,alifL73,alifL74,alifL75,alifL76,alifL77,alifL78,alifL79,alifL80,...
      alifL81,alifL82,alifL83,alifL84,alifL85,alifL86,alifL87,alifL88,alifL89,alifL90,...
      alifL91,alifL92,alifL93,alifL94,alifL95,alifL96,alifL97,alifL98,alifL99,alifL100];


