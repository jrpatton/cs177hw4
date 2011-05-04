function y = powerN(n,p)
if(p==0)
	y=1;
else
	y = n * powerN(n,p-1);
endif
endfunction
