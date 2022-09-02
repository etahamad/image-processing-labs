img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(1, 2, 1), imshow(grayImg), title('Original Img')

C = 1;
normalizedImg = double(grayImg) / 255;
logFuncImg = C * log(1 + normalizedImg);

subplot(1, 2, 2), imshow(logFuncImg), title('logFunc Img')
