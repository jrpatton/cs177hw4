function y = frontTimes(s,n)
y='';
if(length(s)<3)
	toCopy=s;
else
	toCopy=s(1:3);
end

for i=1:n
	i;
	y=strcat(y,toCopy);
end
end
