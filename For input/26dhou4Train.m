function [dhou] = dhou4Train(rw,cl)
%GET ALPHABETS
%==============
 
dhou1 =imread('26dhou (1).bmp');
dhou2 =imread('26dhou (2)).bmp');
dhou3 =imread('26dhou (3).bmp');
dhou4 =imread('26dhou (4).bmp');
dhou5 =imread('26dhou (5).bmp');
dhou6 =imread('26dhou (6).bmp');
dhou7 =imread('26dhou (7).bmp');
dhou8 =imread('26dhou (8).bmp');
dhou9 =imread('26dhou (9).bmp');
dhou10 =imread('26dhou (10).bmp');
dhou11 =imread('26dhou (11).bmp');
dhou12 =imread('26dhou (12).bmp');
dhou13 =imread('26dhou (13).bmp');
dhou14 =imread('26dhou (14).bmp');
dhou15 =imread('26dhou (15).bmp');
dhou16 =imread('26dhou (16).bmp');
dhou17 =imread('26dhou (17).bmp');
dhou18 =imread('26dhou (18).bmp');
dhou19 =imread('26dhou (19).bmp');
dhou20 =imread('26dhou (20).bmp');
dhou21 =imread('26dhou (21).bmp');
dhou22 =imread('26dhou (22).bmp');
dhou23 =imread('26dhou (23).bmp');
dhou24 =imread('26dhou (24).bmp');
dhou25 =imread('26dhou (25).bmp');
dhou26 =imread('26dhou (26).bmp');
dhou27 =imread('26dhou (27).bmp');
dhou28 =imread('26dhou (28).bmp');
dhou29 =imread('26dhou (29).bmp');
dhou30 =imread('26dhou (30).bmp');
dhou31 =imread('26dhou (31).bmp');
dhou32 =imread('26dhou (32).bmp');
dhou33 =imread('26dhou (33).bmp');
dhou34 =imread('26dhou (34).bmp');
dhou35 =imread('26dhou (35).bmp');
dhou36 =imread('26dhou (36).bmp');
dhou37 =imread('26dhou (37).bmp');
dhou38 =imread('26dhou (38).bmp');
dhou39 =imread('26dhou (39).bmp');
dhou40 =imread('26dhou (40).bmp');
dhou41 =imread('26dhou (41).bmp');
dhou42 =imread('26dhou (42).bmp');
dhou43 =imread('26dhou (43).bmp');
dhou44 =imread('26dhou (44).bmp');
dhou45 =imread('26dhou (45).bmp');
dhou46 =imread('26dhou (46).bmp');
dhou47 =imread('26dhou (47).bmp');
dhou48 =imread('26dhou (48).bmp');
dhou49 =imread('26dhou (49).bmp');
dhou50 =imread('26dhou (50).bmp');
dhou51 =imread('26dhou (51).bmp');
dhou52 =imread('26dhou (52).bmp');
dhou53 =imread('26dhou (53).bmp');
dhou54 =imread('26dhou (54).bmp');
dhou55 =imread('26dhou (55).bmp');
dhou56 =imread('26dhou (56).bmp');
dhou57 =imread('26dhou (57).bmp');
dhou58 =imread('26dhou (58).bmp');
dhou59 =imread('26dhou (59).bmp');
dhou60 =imread('26dhou (60).bmp');
dhou61 =imread('26dhou (61).bmp');
dhou62 =imread('26dhou (62).bmp');
dhou63 =imread('26dhou (63).bmp');
dhou64 =imread('26dhou (64).bmp');
dhou65 =imread('26dhou (65).bmp');
dhou66 =imread('26dhou (66).bmp');
dhou67 =imread('26dhou (67).bmp');
dhou68 =imread('26dhou (68).bmp');
dhou69 =imread('26dhou (69).bmp');
dhou70 =imread('26dhou (70).bmp');
dhou71 =imread('26dhou (71).bmp');
dhou72 =imread('26dhou (72).bmp');
dhou73 =imread('26dhou (73).bmp');
dhou74 =imread('26dhou (74).bmp');
dhou75 =imread('26dhou (75).bmp');
dhou76 =imread('26dhou (76).bmp');
dhou77 =imread('26dhou (77).bmp');
dhou78 =imread('26dhou (78).bmp');
dhou79 =imread('26dhou (79).bmp');
dhou80 =imread('26dhou (80).bmp');
dhou81 =imread('26dhou (81).bmp');
dhou82 =imread('26dhou (82).bmp');
dhou83 =imread('26dhou (83).bmp');
dhou84 =imread('26dhou (84).bmp');
dhou85 =imread('26dhou (85).bmp');
dhou86 =imread('26dhou (86).bmp');
dhou87 =imread('26dhou (87).bmp');
dhou88 =imread('26dhou (88).bmp');
dhou89 =imread('26dhou (89).bmp');
dhou90 =imread('26dhou (90).bmp');
dhou91 =imread('26dhou (91).bmp');
dhou92 =imread('26dhou (92).bmp');
dhou93 =imread('26dhou (93).bmp');
dhou94 =imread('26dhou (94).bmp');
dhou95 =imread('26dhou (95).bmp');
dhou96 =imread('26dhou (96).bmp');
dhou97 =imread('26dhou (97).bmp');
dhou98 =imread('26dhou (98).bmp');
dhou99 =imread('26dhou (99).bmp');
dhou100 =imread('26dhou (100).bmp');
 
 
 
dhouL1=double(array2vector(rw,cl,dhou1));
dhouL2=double(array2vector(rw,cl,dhou2));
dhouL3=double(array2vector(rw,cl,dhou3));
dhouL4=double(array2vector(rw,cl,dhou4));
dhouL5=double(array2vector(rw,cl,dhou5));
dhouL6=double(array2vector(rw,cl,dhou6));
dhouL7=double(array2vector(rw,cl,dhou7));
dhouL8=double(array2vector(rw,cl,dhou8));
dhouL9=double(array2vector(rw,cl,dhou9));
dhouL10=double(array2vector(rw,cl,dhou10));
dhouL11=double(array2vector(rw,cl,dhou11));
dhouL12=double(array2vector(rw,cl,dhou12));
dhouL13=double(array2vector(rw,cl,dhou13));
dhouL14=double(array2vector(rw,cl,dhou14));
dhouL15=double(array2vector(rw,cl,dhou15));
dhouL16=double(array2vector(rw,cl,dhou16));
dhouL17=double(array2vector(rw,cl,dhou17));
dhouL18=double(array2vector(rw,cl,dhou18));
dhouL19=double(array2vector(rw,cl,dhou19));
dhouL20=double(array2vector(rw,cl,dhou20));
dhouL21=double(array2vector(rw,cl,dhou21));
dhouL22=double(array2vector(rw,cl,dhou22));
dhouL23=double(array2vector(rw,cl,dhou23));
dhouL24=double(array2vector(rw,cl,dhou24));
dhouL25=double(array2vector(rw,cl,dhou25));
dhouL26=double(array2vector(rw,cl,dhou26));
dhouL27=double(array2vector(rw,cl,dhou27));
dhouL28=double(array2vector(rw,cl,dhou28));
dhouL29=double(array2vector(rw,cl,dhou29));
dhouL30=double(array2vector(rw,cl,dhou30));
dhouL31=double(array2vector(rw,cl,dhou31));
dhouL32=double(array2vector(rw,cl,dhou32));
dhouL33=double(array2vector(rw,cl,dhou33));
dhouL34=double(array2vector(rw,cl,dhou34));
dhouL35=double(array2vector(rw,cl,dhou35));
dhouL36=double(array2vector(rw,cl,dhou36));
dhouL37=double(array2vector(rw,cl,dhou37));
dhouL38=double(array2vector(rw,cl,dhou38));
dhouL39=double(array2vector(rw,cl,dhou39));
dhouL40=double(array2vector(rw,cl,dhou40));
dhouL41=double(array2vector(rw,cl,dhou41));
dhouL42=double(array2vector(rw,cl,dhou42));
dhouL43=double(array2vector(rw,cl,dhou43));
dhouL44=double(array2vector(rw,cl,dhou44));
dhouL45=double(array2vector(rw,cl,dhou45));
dhouL46=double(array2vector(rw,cl,dhou46));
dhouL47=double(array2vector(rw,cl,dhou47));
dhouL48=double(array2vector(rw,cl,dhou48));
dhouL49=double(array2vector(rw,cl,dhou49));
dhouL50=double(array2vector(rw,cl,dhou50));
dhouL51=double(array2vector(rw,cl,dhou51));
dhouL52=double(array2vector(rw,cl,dhou52));
dhouL53=double(array2vector(rw,cl,dhou53));
dhouL54=double(array2vector(rw,cl,dhou54));
dhouL55=double(array2vector(rw,cl,dhou55));
dhouL56=double(array2vector(rw,cl,dhou56));
dhouL57=double(array2vector(rw,cl,dhou57));
dhouL58=double(array2vector(rw,cl,dhou58));
dhouL59=double(array2vector(rw,cl,dhou59));
dhouL60=double(array2vector(rw,cl,dhou60));
dhouL61=double(array2vector(rw,cl,dhou61));
dhouL62=double(array2vector(rw,cl,dhou62));
dhouL63=double(array2vector(rw,cl,dhou63));
dhouL64=double(array2vector(rw,cl,dhou64));
dhouL65=double(array2vector(rw,cl,dhou65));
dhouL66=double(array2vector(rw,cl,dhou66));
dhouL67=double(array2vector(rw,cl,dhou67));
dhouL68=double(array2vector(rw,cl,dhou68));
dhouL69=double(array2vector(rw,cl,dhou69));
dhouL70=double(array2vector(rw,cl,dhou70));
dhouL71=double(array2vector(rw,cl,dhou71));
dhouL72=double(array2vector(rw,cl,dhou72));
dhouL73=double(array2vector(rw,cl,dhou73));
dhouL74=double(array2vector(rw,cl,dhou74));
dhouL75=double(array2vector(rw,cl,dhou75));
dhouL76=double(array2vector(rw,cl,dhou76));
dhouL77=double(array2vector(rw,cl,dhou77));
dhouL78=double(array2vector(rw,cl,dhou78));
dhouL79=double(array2vector(rw,cl,dhou79));
dhouL80=double(array2vector(rw,cl,dhou80));
dhouL81=double(array2vector(rw,cl,dhou81));
dhouL82=double(array2vector(rw,cl,dhou82));
dhouL83=double(array2vector(rw,cl,dhou83));
dhouL84=double(array2vector(rw,cl,dhou84));
dhouL85=double(array2vector(rw,cl,dhou85));
dhouL86=double(array2vector(rw,cl,dhou86));
dhouL87=double(array2vector(rw,cl,dhou87));
dhouL88=double(array2vector(rw,cl,dhou88));
dhouL89=double(array2vector(rw,cl,dhou89));
dhouL90=double(array2vector(rw,cl,dhou90));
dhouL91=double(array2vector(rw,cl,dhou91));
dhouL92=double(array2vector(rw,cl,dhou92));
dhouL93=double(array2vector(rw,cl,dhou93));
dhouL94=double(array2vector(rw,cl,dhou94));
dhouL95=double(array2vector(rw,cl,dhou95));
dhouL96=double(array2vector(rw,cl,dhou96));
dhouL97=double(array2vector(rw,cl,dhou97));
dhouL98=double(array2vector(rw,cl,dhou98));
dhouL99=double(array2vector(rw,cl,dhou99));
dhouL100=double(array2vector(rw,cl,dhou100));
 
 
dhou=  [dhouL1,dhouL2,dhouL3,dhouL4,dhouL5,dhouL6,dhouL7,dhouL8,dhouL9,dhouL10,...
      dhouL11,dhouL12,dhouL13,dhouL14,dhouL15,dhouL16,dhouL17,dhouL18,dhouL19,dhouL20,...
      dhouL21,dhouL22,dhouL23,dhouL24,dhouL25,dhouL26,dhouL27,dhouL28,dhouL29,dhouL30,...
      dhouL31,dhouL32,dhouL33,dhouL34,dhouL35,dhouL36,dhouL37,dhouL38,dhouL39,dhouL40,...
      dhouL41,dhouL42,dhouL43,dhouL44,dhouL45,dhouL46,dhouL47,dhouL48,dhouL49,dhouL50,...
      dhouL51,dhouL52,dhouL53,dhouL54,dhouL55,dhouL56,dhouL57,dhouL58,dhouL59,dhouL60,...
      dhouL61,dhouL62,dhouL63,dhouL64,dhouL65,dhouL66,dhouL67,dhouL68,dhouL69,dhouL70,...
      dhouL71,dhouL72,dhouL73,dhouL74,dhouL75,dhouL76,dhouL77,dhouL78,dhouL79,dhouL80,...
      dhouL81,dhouL82,dhouL83,dhouL84,dhouL85,dhouL86,dhouL87,dhouL88,dhouL89,dhouL90,...
      dhouL91,dhouL92,dhouL93,dhouL94,dhouL95,dhouL96,dhouL97,dhouL98,dhouL99,dhouL100];
  
 


