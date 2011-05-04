function y = makeBrick(goal,small,big)
if(goal==0)
y=1;
else
	if(small==0 && big==0)
	y=0;
	elseif(small==0)
	y=makeBrick(goal-5,small,big-1);
	elseif(big==0)
	y=makeBrick(goal-1,small-1,big);
	else
	y=max(makeBrick(goal-1,small-1,big),makeBrick(goal-5,small,big-1));
	end
end
end
