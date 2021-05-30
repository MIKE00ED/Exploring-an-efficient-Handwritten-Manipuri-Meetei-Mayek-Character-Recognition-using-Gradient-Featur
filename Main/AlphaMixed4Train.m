function [alphabet] = AlphaMixed4Train()
ein = imread('ein1.bmp');
%fee =imread('fee.bmp');
he = imread('he.bmp');
%jim= imread('jim.bmp');
mem =imread('mem1.bmp');
% noon=imread('noon1.bmp');
pe =imread('pe1.bmp');
qaf =imread('qaf1.bmp');
sheen= imread('sheen1.bmp');
swad =imread('swad1.bmp');
te =imread('te1.bmp');
twe = imread('twe1.bmp');
%wow= imread('wow.bmp');
yee= imread('yee1.bmp');

level = graythresh(ein);    EinBW = im2bw(ein,level);
% level = graythresh(fee);    FeeBW = im2bw(fee,level);
level = graythresh(he);     HeBW = im2bw(he,level);
% level = graythresh(jim);    JimBW = im2bw(jim,level);
level = graythresh(mem);    MemBW = im2bw(mem,level);
% level = graythresh(noon);   NoonBW= im2bw(noon,level);
level = graythresh(pe);     PeBW = im2bw(pe,level);
level = graythresh(qaf);    QafBW = im2bw(qaf,level);
level = graythresh(sheen);  SheenBW= im2bw(sheen,level);
level = graythresh(swad);   SwadBW = im2bw(swad,level);
level = graythresh(te);     TeBW = im2bw(te,level);
level = graythresh(twe);    TweBW = im2bw(twe,level);
% level = graythresh(wow);    WowBW= im2bw(wow,level);
level = graythresh(yee);    YeeBW= im2bw(yee,level);

EinL=double(array2vector(EinBW));
% FeeL=double(array2vector(FeeBW));
HeL=double(array2vector(HeBW));
% JimL=double(array2vector(JimBW));
MemL=double(array2vector(MemBW));
% NoonL=double(array2vector(NoonBW));
PeL=double(array2vector(PeBW));
QafL=double(array2vector(QafBW));
SheenL=double(array2vector(SheenBW));
SwadL=double(array2vector(SwadBW));
TeL=double(array2vector(TeBW));
TweL=double(array2vector(TweBW));
% WowL=double(array2vector(WowBW));
YeeL=double(array2vector(YeeBW));

alphabet =[PeL,TeL,HeL,SheenL,SwadL,TweL,EinL,QafL,MemL,YeeL];

% alphabet =[EinL,FeeL,HeL,JimL,MemL,NoonL,PeL,QafL,SheenL,SwadL,TeL,TweL,WowL,YeeL];
