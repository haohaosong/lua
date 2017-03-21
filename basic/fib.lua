--打印fib数列

function fib(n)
	if n == 0 then
		return 0
	end
	
	if(n == 1)then
		return 1
	end
	
	return fib(n-1)+fib(n-2)
end

n = 0
while(n<10)
do
	print(fib(n))
	n = n+1
end
