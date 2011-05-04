function y = blueTicket(a,b,c)
ab=a+b;
bc=b+c;
ac=a+c;
if(ab == 10 || bc == 10 || ac == 10)
	y=10;
elseif(ab==bc+10 || ab==ac+10)
	y=5;
else
	y=0;
endif
endfunction
