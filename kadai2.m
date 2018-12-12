% �ۑ�Q�@�K�����Ƌ^���֊s
% �Q�K���C�S�K���C�W�K���̉摜�𐶐�����D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear all; close all % �ϐ��̃I�[���N���A

ORG=imread('miku.jpg'); % ���摜�̓���
ORG = rgb2gray(ORG); colormap(gray); colorbar;
figure(1)
imagesc(ORG); axis image; % �摜�̕\��
title('���摜')

% �Q�K���摜�̐���
IMG = ORG>128;
figure(2)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('2�K���摜')

% �S�K���摜�̐���

IMG0 = ORG>64;
IMG1 = ORG>128;
IMG2 = ORG>192;
IMG = IMG0 + IMG1 + IMG2;
figure(3)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('4�K���摜')

% �W�K���ɂ��ẮC�e���������Ă��������D
IMG=0;
for i=1:7
    xx=ORG>32*i;
    IMG=IMG+xx;
end
figure(4)
imagesc(IMG); colormap(gray); colorbar;  axis image;
title('8�K���摜')

return