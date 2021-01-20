a=imread('thompson.jpg');

b=imresize(a,[56 56])
subplot(1,2,1);imshow(a);
subplot(1,2,2);imshow(b);
impixelinfo;
