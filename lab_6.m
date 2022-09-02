img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(1, 2, 1), imshow(grayImg), title('Original Img')

blurImg = imfilter(grayImg, ones(9) / 81);
subplot(1, 2, 2), imshow(blurImg), title('Blur Img')
