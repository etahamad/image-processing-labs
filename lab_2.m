img = imread("kolo.jpg");

grayImg = rgb2gray(img);
subplot(3, 2, 1), imshow(grayImg), title('Original Img')
subplot(3, 2, 2), imhist(grayImg)

contrastedImg = ...
    imadjust(grayImg, stretchlim(grayImg, [0.05, 0.94]));

subplot(3, 2, 3), imshow(contrastedImg), title('Contrasted Img')
subplot(3, 2, 4), imhist(contrastedImg)

contrastedImgHisteq = histeq(contrastedImg);
subplot(3, 2, 5), imshow(contrastedImgHisteq), title('ContrastedImgHisteq Img')
subplot(3, 2, 6), imhist(contrastedImgHisteq)
