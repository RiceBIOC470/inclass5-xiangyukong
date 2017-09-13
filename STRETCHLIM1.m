function result=STRETCHLIM1(img,low,high)
z=imadjust(img,stretchlim(img),[low,high]);
result=imshow(z,[])