% �ۑ�P�@�W�{���Ԋu�Ƌ�ԉ𑜓x
% �摜���_�E���T���v�����O���āi�W�{���Ԋu��傫�����āj
% �\������D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear all; close all% �ϐ��̃I�[���N���A

figure(1)
ORG=imread('miku.jpg'); % ���摜�̓���
imagesc(ORG); axis image; % �摜�̕\��
title('���摜')

figure(2)
IMG = imresize(ORG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,2,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
title('1/2�T���v�����O�摜')

figure(3)
IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,4,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
title('1/4�T���v�����O�摜')

figure(4)
IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,8,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
title('1/8�T���v�����O�摜')

figure(5)
IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,16,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
title('1/16�T���v�����O�摜')

figure(6)
IMG = imresize(IMG,0.5); % �摜�̏k��
IMG2 = imresize(IMG,32,'box'); % �摜�̊g��
imagesc(IMG2); axis image; % �摜�̕\��
title('1/32�T���v�����O�摜')

return