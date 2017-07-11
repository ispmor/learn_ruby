class Book
	
attr_accessor :title
	def title
		my_book_title = @title
		my_book_title = my_book_title.split(" ")
		no_of_words = my_book_title.size
		no_of_words.times do |i|
		if i == 0	
			my_book_title[i].capitalize!
		else		
			if my_book_title[i] != 'and' && my_book_title[i] != 'of' && my_book_title[i] != 'in' && my_book_title[i] != 'the' && my_book_title[i] != 'on' && my_book_title[i] != 'until' && my_book_title[i] != 'till' && my_book_title[i] != 'for'
					if  my_book_title[i] != 'a' && my_book_title[i] != 'an'
						my_book_title[i].capitalize!
					end
				end
			end
		end

		@title=my_book_title.join(" ")
		
	end
end
