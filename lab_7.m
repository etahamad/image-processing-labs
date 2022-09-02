img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(1, 2, 1), imshow(grayImg), title('Original Img')

withoutNoiseImg = medfilt2(grayImg);
subplot(1, 2, 2), imshow(withoutNoiseImg), title('Clear Img')
