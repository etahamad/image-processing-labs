img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(1, 2, 1), imshow(grayImg), title('Original Img')

L = 2^8;
negativeImg = (L - 1) - grayImg;
subplot(1, 2, 2), imshow(negativeImg), title('Negative Img')
