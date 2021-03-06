% 課題２　階調数と疑似輪郭
% ２階調，４階調，８階調の画像を生成せよ．
% 下記はサンプルプログラムである．
% 課題作成にあたっては「Lenna」以外の画像を用いよ．

clear all; close all % 変数のオールクリア

ORG=imread('miku.jpg'); % 原画像の入力
ORG = rgb2gray(ORG); colormap(gray); colorbar;
figure(1)
imagesc(ORG); axis image; % 画像の表示
title('原画像')

% ２階調画像の生成
IMG = ORG>128;
figure(2)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('2階調画像')

% ４階調画像の生成

IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
figure(3)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('4階調画像')

% ８階調については，各自検討してください．
IMG=0;
for i=1:7
    xx=ORG>32*i;
    IMG=IMG+xx;
end
figure(4)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('8階調画像')


return