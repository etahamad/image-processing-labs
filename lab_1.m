img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(2, 2, 1), imshow(grayImg)
subplot(2, 2, 2), imhist(grayImg)

grayImgHisteq = histeq(grayImg);
subplot(2, 2, 3), imshow(grayImgHisteq)
subplot(2, 2, 4), imhist(grayImgHisteq)
