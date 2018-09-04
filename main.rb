# Dr. Li, TA: Jay Patel(jsp0053@auburn.edu)
# COMP3220 - 002 : Programming Languages
# Project_1

require_relative 'search_controller.rb' 


# Initialize default list ...
defaultSearchList = ["captain america", "iron man"]
# Let first search_controller get default list
controllerObject = SearchController.new(defaultSearchList)

# Create an endless loop:
while true
	# put a newline for formatting:
	puts ""

	# print the current list:
	puts "Current list: #{controllerObject.showList()}"
	puts ""
	
	# Obtain user input and chomp the newline:
	print "New lookup: "
	movie = gets.chomp

	# If user types 'exit', save current list to data.txt file and break out of loop:
	if movie == "exit"
		controllerObject.saveListToFile()
		break

	# else add the movie to the list and covert it to all lowercase:
	else
		controllerObject.updateList(movie.downcase)
	end
end
