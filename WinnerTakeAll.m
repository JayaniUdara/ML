function accuracy=WinnerTakeAll(actual,predict,Classes)

%using the Winner Take All strategy

[m,n]=size(actual);
[maxp,classp]=max(predict,[],2);
accuracy=100*sum(actual(:,n)==Classes(classp)')/m;