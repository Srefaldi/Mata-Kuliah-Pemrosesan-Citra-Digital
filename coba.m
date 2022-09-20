gambar = imread("img32.jpg");

imshow(gambar);

R = gambar(:,:,1);
G = gambar(:,:,2);
B = gambar(:,:,3);
Red = cat(3,R,G*0,B*0);
Green = cat(3,R*0,G,B*0);
Blue = cat(3,R*0,G*0,B);
figure(1);
subplot(1,2,1);imshow(Red);title('Contoh Red');
subplot(1,2,2),imhist(Red);

figure(2);
subplot(1,2,1);imshow(Green);title('Contoh Green');
subplot(1,2,2),imhist(Red);

figure(3);
subplot(1,2,1);imshow(Blue);title('Contoh Blue');
subplot(1,2,2),imhist(Red);

