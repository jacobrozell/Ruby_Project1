# Dr. Li, TA: Jay Patel(jsp0053@auburn.edu)
# COMP3220 - 002 : Programming Languages
# Project_1

# Search controller class
class SearchController
	# make the searchSuggestionList easily accessable and print when called: 
	attr_accessor :searchSuggestionList
	
	# Initialize object with search_list:
	def initialize(search_list = [])
		@searchSuggestionList = search_list 
  	end

	# Print the list in list form:
	def showList()  	
		@searchSuggestionList	
	end

	# update current list with new movie:
	def updateList(movie_name)
		# if list already contains movie, delete movie at movie's index:
		if @searchSuggestionList.include? movie_name
			@searchSuggestionList.delete_at(@searchSuggestionList.index(movie_name))
		end	
		
		# add the movie to the begnnining of the list:
		@searchSuggestionList.insert(0, movie_name)

	end
	
	# Save current list to data.txt:
	def saveListToFile()
		# f is going to equal data.txt with the 'write' capability:
		f = File.new('data.txt', 'w')

		# write searchSuggestionList to data.txt:
		f.write("#{@searchSuggestionList}")

		# close data.txt/ end writing:
		f.close
	end

end


