function [Alphas] = Alpha4Train(rw,cl)

%GET ALPHABETS
%=============
kok4T=kokTrain(rw,cl);

sam4T=samTrain(rw,cl);
lai4T=laiTrain(rw,cl);
mit4T=mitTrain(rw,cl);

pa4T=pa4Train(rw,cl);
na4T=na4Train(rw,cl);

chil4T=chilTrain(rw,cl);%%%%
til4T=tilTrain(rw,cl);%%%%

khou4T=khouTrain(rw,cl);%%%
ngou4T=ngouTrain(rw,cl);%%%%
thou4T=thou4Train(rw,cl);%%%
wai4T=waiTrain(rw,cl);%%%

yang4T=yangTrain(rw,cl);
huk4T=hukTrain(rw,cl);

huk4T=hukTrain(rw,cl);%%%%
unT=unTrain(rw,cl);%%%%

ee4T=eeTrain(rw,cl);
phamT=phamTrain(rw,cl);

atiya4T=atiyaTrain(rw,cl);
zero4T=zeroTrain(rw,cl);
one4T=oneTrain(rw,cl);%%%%
two4T=two4Train(rw,cl);%%%%
three4T=three4Train(rw,cl);%%%%

four4T=fourTrain(rw,cl);
five4T=fiveTrain(rw,cl);

six4T=sixTrain(rw,cl);
seven4T=sevenTrain(rw,cl);
eight4T=eight4Train(rw,cl);
nine4T=nine4Train(rw,cl);
gok4T=gokTrain(rw,cl);
4T=Train(rw,cl);
4T=4Train(rw,cl);
4T=Train(rw,cl);
4t=Train(rw,cl);
4T=Train(rw,cl);
4T=4Train(rw,cl);

4T=Train(rw,cl);%%
4T=Train(rw,cl);%%

ghen4T=ghen4Train(rw,cl);%%%
ghn4T=ghn4Train(rw,cl);%%%






% Alphas= [alif4T(:,1:10),alf4T(:,1:10),alifMad4T(:,1:10),alfMad4T(:,1:10),be4T(:,1:10),ba4T(:,1:10),Pe4T(:,1:10),P4T(:,1:10),Te4T(:,1:10),Tee4T(:,1:10),...
%         Tay4T(:,1:10),Ta4T(:,1:10),ce4T(:,1:10),cee4T(:,1:10),jim4T(:,1:10),jm4T(:,1:10),ch4T(:,1:10),che4T(:,1:10),hei4T(:,1:10),hi4T(:,1:10),...
%         khe4T(:,1:10),kh4T(:,1:10),dal4T(:,1:10),dhal4T(:,1:10),zal4T(:,1:10),re4T(:,1:10),rhe4T(:,1:10),ze4T(:,1:10),zche4T(:,1:10),seen4T(:,1:10),sheen4T(:,1:10),...
%         swad4T(:,1:10),dwad4t(:,1:10),Twe4T(:,1:10),zwe4T(:,1:10),ein4T(:,1:10),en4T(:,1:10),ghen4T(:,1:10),ghn4T(:,1:10),fee4T(:,1:10),Qaf4T(:,1:10),kaf4T(:,1:10),gaf4T(:,1:10),...
%         lam4T(:,1:10),Mem4T(:,1:10),noon4T(:,1:10),wow4T(:,1:10),hee4T(:,1:10),Hamza4T(:,1:10),ghe4T(:,1:10),doc4T(:,1:10),y4T(:,1:10),yy4T(:,1:10),yee4T(:,1:10)];


% Alphas= [alif4T(:,1:25),alf4T(:,1:25),alifMad4T(:,1:25),alfMad4T(:,1:25),be4T(:,1:25),ba4T(:,1:25),Pe4T(:,1:25),P4T(:,1:25),Te4T(:,1:25),Tee4T(:,1:25),...
%         Tay4T(:,1:25),Ta4T(:,1:25),ce4T(:,1:25),cee4T(:,1:25),jim4T(:,1:25),jm4T(:,1:25),ch4T(:,1:25),che4T(:,1:25),hei4T(:,1:25),hi4T(:,1:25),...
%         khe4T(:,1:25),kh4T(:,1:25),dal4T(:,1:25),dhal4T(:,1:25),zal4T(:,1:25),re4T(:,1:25),rhe4T(:,1:25),ze4T(:,1:25),zche4T(:,1:25),seen4T(:,1:25),sheen4T(:,1:25),...
%         swad4T(:,1:25),dwad4t(:,1:25),Twe4T(:,1:25),zwe4T(:,1:25),ein4T(:,1:25),en4T(:,1:25),ghen4T(:,1:25),ghn4T(:,1:25),fee4T(:,1:25),Qaf4T(:,1:25),kaf4T(:,1:25),gaf4T(:,1:25),...
%         lam4T(:,1:25),Mem4T(:,1:25),noon4T(:,1:25),wow4T(:,1:25),hee4T(:,1:25),Hamza4T(:,1:25),ghe4T(:,1:25),doc4T(:,1:25),y4T(:,1:25),yy4T(:,1:25),yee4T(:,1:25)];


% Alphas= [alif4T(:,1:50),alf4T(:,1:50),alifMad4T(:,1:50),alfMad4T(:,1:50),be4T(:,1:50),ba4T(:,1:50),Pe4T(:,1:50),P4T(:,1:50),Te4T(:,1:50),Tee4T(:,1:50),...
%         Tay4T(:,1:50),Ta4T(:,1:50),ce4T(:,1:50),cee4T(:,1:50),jim4T(:,1:50),jm4T(:,1:50),ch4T(:,1:50),che4T(:,1:50),hei4T(:,1:50),hi4T(:,1:50),...
%         khe4T(:,1:50),kh4T(:,1:50),dal4T(:,1:50),dhal4T(:,1:50),zal4T(:,1:50),re4T(:,1:50),rhe4T(:,1:50),ze4T(:,1:50),zche4T(:,1:50),seen4T(:,1:50),sheen4T(:,1:50),...
%         swad4T(:,1:50),dwad4t(:,1:50),Twe4T(:,1:50),zwe4T(:,1:50),ein4T(:,1:50),en4T(:,1:50),ghen4T(:,1:50),ghn4T(:,1:50),fee4T(:,1:50),Qaf4T(:,1:50),kaf4T(:,1:50),gaf4T(:,1:50),...
%         lam4T(:,1:50),Mem4T(:,1:50),noon4T(:,1:50),wow4T(:,1:50),hee4T(:,1:50),Hamza4T(:,1:50),ghe4T(:,1:50),doc4T(:,1:50),y4T(:,1:50),yy4T(:,1:50),yee4T(:,1:50)];
% % 
% % 
% 
%%%% total 54 Characters 100 samples****
Alphas= [kok4T,sam4T,lai4T,mit4T,pa4T,na4T,chil4T,til4T,khou4T,ngou4T,...
        thou4T,wai4T,yang4T,huk4T,un4T,ee4T,pham4T,atiya4T,zero4T,one4T,...
        two4T,three4T,four4T,five4T,six4T,seven4T,eight4T,nine4T,4T,4T,4T,...
        4T,4t,4T,4T,4T,4T,,...];

% Alphas= [alif4T(1:50),alf4T(1:50),alifMad4T(1:50),alfMad4T(1:50),be4T(1:50),ba4T(1:50),Pe4T(1:50),P4T(1:50),Te4T(1:50),Tee4T(1:50),...
%         Tay4T(1:50),Ta4T(1:50),ce4T(1:50),cee4T(1:50),jim4T(1:50),jm4T(1:50),ch4T(1:50),che4T(1:50),hei4T(1:50),hi4T(1:50),...
%         khe4T(1:50),kh4T(1:50),dal4T(1:50),dhal4T(1:50),zal4T(1:50),re4T(1:50),rhe4T(1:50),ze4T(1:50),zche4T(1:50),seen4T(1:50),sheen4T(1:50),...
%         swad4T(1:50),dwad4t(1:50),Twe4T(1:50),zwe4T(1:50),ein4T(1:50),en4T(1:50),ghen4T(1:50),ghn4T(1:50),fee4T(1:50),Qaf4T(1:50),kaf4T(1:50),gaf4T(1:50),...
%         lam4T(1:50),Mem4T(1:50),noon4T(1:50),wow4T(1:50),hee4T(1:50),Hamza4T(1:50),ghe4T(1:50),doc4T(1:50),y4T(1:50),yy4T(1:50),yee4T(1:50)];

%  Alphas= [alif4T(1:50),alf4T(1:50),alifMad4T(1:50),alfMad4T(1:50),be4T(1:50),ba4T(1:50),Pe4T(1:50),P4T(1:50),Te4T(1:50),Tee4T(1:50),...
%         Tay4T(1:50),Ta4T(1:50),ce4T(1:50),cee4T(1:50),jim4T(1:50),jm4T(1:50),ch4T(1:50),che4T(1:50),hei4T(1:50),hi4T(1:50)];





% %%%% total 20 Characters****
% Alphas= [alif4T,alf4T,alifMad4T,alfMad4T,be4T,ba4T,Pe4T,P4T,Te4T,Tee4T,...
%         Tay4T,Ta4T,ce4T,cee4T,jim4T,jm4T,ch4T,che4T,hei4T,hi4T];




%        
%  % Alphas= [AlphaMixed4Train,Pe4T,Te4T,AlphaMixed4Train,He4T,Sheen4T,AlphaMixed4Train];%,Ein4T,Twe4T,Qaf4T,Mem4T,Yee4T];
% 
% 
% 
% 
% %%%% 5 Set
% % Alphas= [ He4T(:,2),Te4T(:,2),Te4T(:,4),He4T(:,1),Te4T(:,9)];
% 
% 
% 
% %%%% 100 Set for random.....but for batch learning random is not necessary
% % Alphas= [ Twe4T(:,7),Te4T(:,2),Swad4t(:,10),He4T(:,1),....
% %     Te4T(:,9),Qaf4T(:,2),He4T(:,5),Mem4T(:,4),Pe4T(:,3),He4T(:,8),Ein4T(:,4),....
% %     Twe4T(:,6),Sheen4T(:,5),Ein4T(:,9),Te4T(:,3),Te4T(:,8),Qaf4T(:,6),Yee4T(:,6),....
% %     Twe4T(:,2),Mem4T(:,10),Pe4T(:,9),Yee4T(:,3),Pe4T(:,7),....
% %     Mem4T(:,8),Yee4T(:,4),Sheen4T(:,9),Sheen4T(:,3),Swad4t(:,3),He4T(:,2),He4T(:,7),....
% %     Yee4T(:,1),Ein4T(:,2),Yee4T(:,2),Pe4T(:,8) ,....
% %     Ein4T(:,7),Qaf4T(:,7),Twe4T(:,4),Qaf4T(:,8),Mem4T(:,1),Te4T(:,7),Pe4T(:,2),Sheen4T(:,8),....
% %     Mem4T(:,7),Pe4T(:,1),Sheen4T(:,10),Te4T(:,10),....
% %     Te4T(:,5),He4T(:,10),Twe4T(:,3),Swad4t(:,5),Ein4T(:,5),Twe4T(:,5),Ein4T(:,1),Qaf4T(:,3),....
% %     Sheen4T(:,4),Mem4T(:,3),Swad4t(:,6), ....
% %     Ein4T(:,6),Pe4T(:,4),Te4T(:,4),Sheen4T(:,2),He4T(:,4),Swad4t(:,1),Mem4T(:,5),Sheen4T(:,7),....
% %     He4T(:,6),Sheen4T(:,6),Swad4t(:,7),....
% %     Yee4T(:,5),Yee4T(:,9),Swad4t(:,4),He4T(:,3),Ein4T(:,3),Mem4T(:,6),Yee4T(:,10),Sheen4T(:,1),....
% %     He4T(:,9),Qaf4T(:,4),....
% %     Pe4T(:,5),Swad4t(:,9),Twe4T(:,9),Qaf4T(:,9),Mem4T(:,9),Twe4T(:,8),Qaf4T(:,5),Twe4T(:,1),Mem4T(:,2),....
% %     Qaf4T(:,1),Twe4T(:,10),Ein4T(:,10),Qaf4T(:,10),Yee4T(:,8),Pe4T(:,10),Te4T(:,1),Swad4t(:,8),....
% %     Yee4T(:,7),Ein4T(:,8),Pe4T(:,6),Te4T(:,6),Swad4t(:,2)];
% % 
% 
% % Alphas= [ Twe4T(:,7),Te4T(:,2),Swad4t(:,10),He4T(:,1),....
% %     Te4T(:,9),Qaf4T(:,2),He4T(:,5),Mem4T(:,4),Pe4T(:,3),He4T(:,8),Ein4T(:,4),....
% %     Twe4T(:,6),Sheen4T(:,5),Ein4T(:,9),Te4T(:,3),Te4T(:,8),Qaf4T(:,6),Yee4T(:,6),....
% %     Twe4T(:,2),Mem4T(:,10),Pe4T(:,9)];%,....%21
% % 
% 
% 
% 
% % Alphas= [Te4T(:,1),Pe4T(:,2),Te4T(:,1),Pe4T(:,2),Te4T(:,3)];
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% % 
% % Alphas= [Pe4T,Te4T,He4T,Sheen4T,Swad4t,Ein4T,Twe4T,Qaf4T,Mem4T,Yee4T];
% % 
% % 
% 
% %Alphas= [Te4T(:,1),Pe4T(:,2),Te4T(:,1),Pe4T(:,2),Te4T(:,3)];%....
% %         ,Te4T(:,4),Te4T(:,14),Pe4T(:,3),Te4T(:,5),Pe4T(:,4)....
% %         ,Te4T(:,6),Pe4T(:,5),Te4T(:,7),Pe4T(:,6),Te4T(:,8)....                                       
% %         ,Pe4T(:,7),Te4T(:,9),Pe4T(:,8),Pe4T(:,9),Pe4T(:,10)....
% %         ,Te4T(:,10),Pe4T(:,11),Te4T(:,11),Pe4T(:,12), Pe4T(:,13)....
% %         ,Te4T(:,12),Pe4T(:,14),Te4T(:,13);];
% 
% 
% % 
