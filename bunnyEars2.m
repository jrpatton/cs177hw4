function y = bunnyEars2(n)
if(n==0)
	y=0;
elseif(mod(n,2)==0)
	y=3+bunnyEars2(n-1);
else
	y=2+bunnyEars2(n-1);
endif
endfunction
