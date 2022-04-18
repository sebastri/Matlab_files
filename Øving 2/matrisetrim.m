mx1 = [ 0:4 ; 5:9 ; 10:14 ; 15:19 ; 20:24 ];
mx2 = eye (5, 5);
mx2(1,5) = mx1(5,1);
%bytter tall øverst til høyre i mx2 med 
v1(1,:)=mx1(1,:);
%definerer v1 til rad i mx1
mx2(4,:)=v1;
%bytter ut rad 4 med v1 sin rad
mx2(:,4)=mx1(3,:);
%Kopier verdiene fra rad 3 i mx1 til kolonne 4 i mx2. (rad, kolonne)