% �ۑ�R�@臒l����
% 臒l��4�p�^�[���ݒ肵,臒l�������摜�������D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����D

clear all; close all % �ϐ��̃I�[���N���A

ORG=imread('miku.jpg'); % ���摜�̓���
figure(1)
ORG= rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\��
title('���m�N�����摜')

IMG = ORG > 64; % �P�x�l��64�ȏ�̉�f��1�C���̑���0�ɕϊ�
figure(2)
imagesc(IMG); colormap(gray); colorbar;
title('�P�x�l��64�ȏ�̉�f��1�ɂ����摜')

IMG = ORG > 96;
figure(3)
imagesc(IMG); colormap(gray); colorbar;
title('�P�x�l��96�ȏ�̉�f��1�ɂ����摜')

IMG = ORG > 128;
figure(4)
imagesc(IMG); colormap(gray); colorbar;
title('�P�x�l��128�ȏ�̉�f��1�ɂ����摜')

IMG = ORG > 192;
figure(5)
imagesc(IMG); colormap(gray); colorbar;
title('�P�x�l��192�ȏ�̉�f��1�ɂ����摜')

return
