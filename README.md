# Ruby - Project 1

Project 1 had four main parts:

* Short Answer
* Problem
* Documentation
* Thinking Assignment

### Quick start
**Make sure you have Ubuntu Bash installed:

> Clone/Download the solution then run `main.rb`

```bash

# Download all files from canvas

# For Ubuntu
$ ruby main.rb

```

# Table of Contents
* [Short Answer](#short-answer)
* [Problem](#problem)
* [Documentation](#documentation)
* [Thinking Assignment](#thinking-assignment)
* [API](#api)

#### Short Answer
There were 8 short answer questions. I decided to make a PowerPoint and export it as a PDF. I used 1-2 slides per question and used the Windows Snipping Tool to create pictures of the code I wrote. Link to PowerPoint can be found here: [Project 1 PDF](https://github.com/jacobrozell/Ruby_Project1/blob/master/Ruby%20-%20Project%201.pdf)
___

#### Problem
The programming problem was to store and maintain a list of movies entered by a user similar to how google stores searches and shows the most recent search on top. We had the starter files main.rb and search_controller.rb to get started with. 
___

#### Documentation
I first made a repository for this project then I used the SAMPLE_README from my TA to construct this markdown file. 
___

#### Thinking Assignment
I added the Thinkinng Assignment to the PowerPoint PDF. It can be found here: [Project 1 PDF](https://github.com/jacobrozell/Ruby_Project1/blob/master/Ruby%20-%20Project%201.pdf)
___

### API

SearchController mimicks a Google search engine. It holds a list of movies and can return the list, update the list, and saves the list to a "data.txt" file. 

showList returns the @searchSuggestionList in the form of a list.

![show list](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/showList.PNG)

updateList takes in a movie name and adds it to the beginning of the list. If the movie is already in the list, it will delete the movie then add it to the beginning.

![updateList](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/updateList.PNG)

saveListToFile will write the list of movies to the "data.txt" file.

![saveListToFile](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/saveListToFile.PNG)

Make a SearchController object by using the following example:

```
searchControllerObject = SearchController.new(some_list_of_movies)

```
___

#### Program Time Complexity
The program runs with O(NN^2) time complexity.

___

#### License
Auburn University

___

## Author
Jacob Rozell
