function y = count_code(s)
temp=0;
y=0;
for i=s
	if(i=='c' && temp==0)
		temp++;
	elseif(i=='o' && temp==1)
		temp++;
	elseif(i=='e' && temp==3)
		temp=0;
		y++;
	elseif(temp==2)
		temp++;
	else
		temp=0;
	end
end
end
