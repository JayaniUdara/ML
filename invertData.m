function Data=invertData(Data,class)

%This function is used to invert the +1 class  and -1 classes

%**************Interest Class*****************
indices=(Data(:,end)==class);
Data(indices,end)=1;

%**************Non-Interest Class***********
ind=~indices;
Data(ind,end)=-1;