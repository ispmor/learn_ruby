#write your code here

def translate(text)
	words = text.split(" ")
	size =	words.size
	
count = 0

	words.each do |i|
		
	if i[0] == 'a' || i[0] == 'e' || i[0] == 'i' || i[0] == 'o' || i[0] == 'u' 
		i = i + "ay"
	elsif i[1] == 'a' || i[1] == 'e' || i[1] == 'i' || i[1] == 'o' || i[1] == 'u' 
			##wyjtek dla qu
		if i[0]=='q' && i[1]=='u'
				a = i.size
				text2 = i[2..(a-1)] + i[0,2]+"ay"
				i = text2
		else
				a = i.size
				text2 = i[1,a] + i[0]+"ay"
				i = text2
		end
	elsif i[2] == 'a' || i[2] == 'e' || i[2] == 'i' || i[2] == 'o' || i[2] == 'u'  
		if i[1]=='q' && i[2]=='u'
				a = i.size
				text2 = i[3,a] + i[0,3]+"ay"
				i = text2
		else
				a = i.size
				text2 = i[2..(a-1)] + i[0,2]+"ay"
				i = text2
		end
	else
		a = i.size
		text2 = i[3,a] + i[0,3]+"ay"
		i = text2
	end
	words[count] = i
	count+=1
end
text = words.join(" ")
return text
end