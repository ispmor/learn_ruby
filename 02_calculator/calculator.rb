#write your code here
def add(x,y)
	x+y	
end
def subtract(x,y)
	x-y
	
end
def sum (tab)
	a =0
	tab.each do |i|
		a+=i		
	end
	return a
end
def multiply(tab)
	a=1
	tab.each do |i|
		a*=i
	end
	return a
end
def power(x,y)
	a=x
	while y >1 do
 	a*=x
 	y-=1
	end
	return a
end
def factorial(x)
	if x==0
		return 1
	else
		a =1
		while x>1 do

			a*=x

			x-=1
		end
		return a
	end
	
end