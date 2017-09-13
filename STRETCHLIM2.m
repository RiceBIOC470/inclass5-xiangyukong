function result=STRETCHLIM2(img,low,high);
switch nargin;
    case 3
z=imadjust(img,stretchlim(img),[low,high]);
    case 2
        disp('error');
    case 1
        z=imadjust(img,stretchlim(img),[]);
    case 0
        disp('error');
end
        
result=imshow(z,[])