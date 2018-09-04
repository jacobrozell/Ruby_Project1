# Dr. Li, TA: Jay Patel(jsp0053@auburn.edu)
# COMP3220 - 002 : Programming Languages
# Project_1

require_relative 'search_controller.rb' 


# Initialize default list ...
defaultSearchList = ["captain america", "iron man"]
# Let first search_controller get default list
controllerObject = SearchController.new(defaultSearchList)

##### 
#
# 1.create endless loop 
# 2.get an input from terminal(console)
# 3.update search suggestion list
# 4.loop should end when user write "exit"
# 5.save updated "searchSuggestionList" to "data.txt" file
#
#####
#<TODO: write your code here>

while true
	puts ""
	puts "Current list: #{controllerObject.showList()}"
	puts ""
	print "New lookup: "
	movie = gets.chomp
	if movie == "exit"
		controllerObject.saveListToFile()
		break
	else
		controllerObject.updateList(movie.downcase)
	end
end
