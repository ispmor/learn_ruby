#write your code here

	def echo(word)
		return word
	end

def shout(word)
	return word.upcase
	
end
def repeat(word,x)
	a=word
	while x>1 do
		a=a+ ' ' + word.to_s 
		x -= 1
	end

	return a

	
end
def start_of_word(word, a)
	return word[0,a]
end
def first_word(text)
	a= text.split(" ")
	a[0]
end
def titleize(text)
	text = text.downcase
	a = text.split(" ")
	a[0].capitalize!
	a.each do |i|
		if i!="and" && i!="of" && i!="over" && i!="the" 
			i = i.capitalize!
		end
		
		
	end
	text = a.join(" ")
	return text
	

end
