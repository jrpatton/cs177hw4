function y=fibonacci(n)
y=fibhelp(0,1,n);
end

function y = fibhelp(a,b,n)
if(n==0)
	y=a;
else
	y=fibhelp(b, a+b, n-1);
end
end
