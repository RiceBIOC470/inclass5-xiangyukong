function result=STRETCHLIM(img);
z=imadjust(img,stretchlim(img),[])
result=imshow(z,[])