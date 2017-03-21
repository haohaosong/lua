--练习lua中的可变参数
--利用可变参数来求数组的平均值

function average(...)
	sum = 0
	local avg = {...}
	for i,v in ipairs(avg)
	do
		sum = sum +  v
	end
	print("总共输入了" .. #avg .. "个数")
	local ret = sum/#avg
	return ret	
end

print(average(1,2,3,4,5,6))
