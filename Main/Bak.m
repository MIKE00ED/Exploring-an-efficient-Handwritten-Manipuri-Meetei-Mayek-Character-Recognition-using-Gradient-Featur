clear;clc;
 
Alphabet =Alpha4Train(21,15);      % 15x9
%%
Target=TargetSet();           % 
% Alphabet =[Alphabet,Alphabet,Alphabet];
% Target=[Target,Target,Target];


[S1,Qa] = size(Alphabet);
[S2,Q] =size(Target);% s2 is 6 which produce asci for 54 characters
% DEFINING THE NETWORK
% ====================
H1 =2000;  %% trainscg got goal on 1200
net = newff(minmax(Alphabet),[H1 S2],{'tansig' 'logsig'},'trainscg');

net.trainParam.goal =0.00009;%0.00019;% mean(var(Target))/100;
net.trainParam.show = 5; 
net.trainParam.epochs = 6000;   
net.performFcn = 'mse'; 
% testPercent = 0.20;  
% validatePercent = 0.20; 
% [trainSamples,validateSamples,testSamples] = dividevec(Alphabet,Target,testPercent,validatePercent);
% [net,tr,y,errr] = train(net,trainSamples.P,trainSamples.T,[],[],validateSamples,testSamples);





[net,tr,y,errr] = train(net,Alphabet,Target);


% nnet=net;
%   nnet.Iw{1,1} = net.iw{1,1} ;
%    nnet.lw{2,1}= net.lw{2,1};
%    nnet.lw{2,2}= net.lw{2,2};
% [nnet,tr,y,errr] = train(nnet,Alphabet,Target);



% a2 = sim(net,Alphabet); [m,b,r] = postreg(a2,Target);
% ImProc(net);
%  figure, plot (errr);
% for i=1:3
%   figure(i)
%   [m(i),b(i),r(i)] = postreg(a2(i,:),Target(i,:));
% end
%%
save netH2000out6Target000099;

%%



% % net     New network
% % tr       Training record (epoch and perf)
% % y       Training outputs
% % errr       Training errors
% 
% Check1 = max(abs(  errr-(Target-y)  ));
% 
% epoch = tr.epoch;
% MSEtrn = tr.perf;
% Check2 = max(abs(  MSEtrn(end)-mse(errr)  ));
% 
% plot(epoch,MSEtrn) 
