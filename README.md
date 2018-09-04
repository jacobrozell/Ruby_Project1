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

#### Short Answer
There were 8 short answer questions. I decided to make a PowerPoint and export it as a PDF. I used 1-2 slides per question and used the Windows Snipping Tool to create pictures of the code I wrote.
___

#### Problem
The programming problem was to store and maintain a list of movies entered by a user similar to how google stores searches and shows the most recent search on top. We had the starter files main.rb and search_controller.rb to get started with. 

I started with the search_controller.rb file using nano in the bash terminal. I wrote the showList() method and the updateList() and saved the saveListToFile() for later. 

![showList() and updateList()](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/snippet.PNG)

I began working in main.rb and created an endless loop to recieve user input (as shown below).

![While true loop](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/whiletrue.PNG)

I now had to finish the search_controller file's saveListToFile().

![saveListToFile()](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/searchController.PNG)

With everything done I had to create a data.txt file and make sure it was working. 
I created a list of some of my personal favorite movies.

![List](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/test.PNG)

Then I checked data.txt to make sure my list was in there.

![data](https://github.com/jacobrozell/Ruby_Project1/blob/master/Images/datatest.PNG)

Since it was working fine, I moved on to documentation.
__

#### Documentation

I first made a repository for this project then i used the SAMPLE_README from my TA to construct this markdown file. 
__

#### Thinking Assignment

__


#### Program Time Complexity

The program runs with O(n) time complexity.

___

#### License
 [Auburn University]

___

## Author
 [Jacob Rozell]
