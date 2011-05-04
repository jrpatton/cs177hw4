function y = isPrime(n)
i=2;
y=1;
if(n==1)
y=0;
end
while(i<(n/2))
	if (mod(n,i)==0)
		y=0;
	end
	i++;
end
end
