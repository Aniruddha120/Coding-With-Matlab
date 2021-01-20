info = dicominfo('I1')
Y = dicomread(info);
figure, imshow(Y,[]);
imcontrast;