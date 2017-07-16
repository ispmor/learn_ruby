class Timer
 	
 	attr_accessor :seconds 
 	
 	def initialize
 		@seconds = 0
 			h_1 = 0
 			h_2 = 0
 			m_1 = 0
 			m_2 = 0
 			s_1 = 0
 			s_2 = 0
 			
 	end
 	
 	def time_string
 		h_1 = @seconds / 36000
 		@seconds = @seconds - h_1 * 36000
 		h_2 = @seconds / 3600
 		@seconds = @seconds - h_2 * 3600
 		m_1 = @seconds / 600
 		@seconds = @seconds - m_1 * 600
 		m_2 = @seconds / 60
 		@seconds = @seconds - m_2 * 60
 		s_1 = @seconds / 10
 		@seconds = @seconds - s_1 * 10
 		s_2 = @seconds



 		return h_1.to_s+h_2.to_s+':'+m_1.to_s+m_2.to_s+':'+s_1.to_s+s_2.to_s
 	end
 	

end
