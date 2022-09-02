img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(1, 2, 1), imshow(grayImg), title('Original Img')

C = 1;
gamma = 0.4;
normalizedImg = double(grayImg) / 255;
Y = C * (normalizedImg.^gamma);

subplot(1, 2, 2), imshow(Y), title('Power Law Img')
