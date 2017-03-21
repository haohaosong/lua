--基本数据类型
print(type("Hello lua"))  		-->string
print(type(3.1415926)) 			-->number
print(type(print))				-->function
print(type(true))				-->boolean
print(type(nil))				-->nil
print(type(type(X)))			-->string

--定义一个table
tab1 = {
		key1 = "k1",
		key2 = "k2"
	}
			
--打印table中元素的数据					
for k,v in pairs(tab1)
do
	print(k .. "-" ..v )
end
