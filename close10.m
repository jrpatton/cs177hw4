function y=close10(a,b)
a2=abs(a-10);
b2=abs(b-10);
if(a2==b2)
	y=0;
elseif(a2<b2)
	y=a;
else
	y=b;
endif
endfunction
