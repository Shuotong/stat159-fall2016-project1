## Abstract:
In this paper, I will talk about the roles of serveral tools in reproducible workflow by showing how I work on this paper using those tools. Tools include but not limit to bash, markdown, pandoc, git, github, Make, and sublime.


![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/stat159-logo.png)

*** 

## Introduction:
The overall flow is first to create the project strucuture using bash command, then set Makefile correctly, and finally work on each markdown file. I will breifly talk about what I do in each step, and comment on the tools I use.

***
## Discussion:

### Preparation Step:


![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/git-logo.png)

The preparation step is to create a github repo either on github website then use
```git clone``` or using ```git init``` command to create an empty git repository.

First, let's talk about git. Git is the mostly widely used modern version control system. It keeps track of every modification to the code and allow developers to compare, revise earlier versions of the code to help fix bugs. The benefit of committing frequently is that even if I mess something up, I can also go back to an earlier version of my code and restart from the commit checkpoints I make.

![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/github-logo.png)

GitHub provides web-based hosting service for Git repositories. It allows users to share repositories with others, and access other user's repositories.It also make collaborate work on a project easy and convenient.

### Bash

After creating the github repo, I start to create the structures of this project. I use ```cd``` to navigate, ```touch``` to create file, ```mkdir``` to create directory, ```curl``` to download images online.

### Make
For the Makefile, I have two targets: paper.html and clean. Running ```make``` will produce paper.html from my markdown files. paper.html depends on paper.md which is also created through ```make```.

Make plays an important role in this reproducible work. Once I setup the Makefile correctly according to my project structure, I can always run ```make``` to see my progress or temporary changes. And I don't need to modify Makefile unless the project structure is changed. It's not only really convenient for me, but also for whoever want to reproduce my work. Since the dependency are already declared in Makefile, even for people who are not familiar with my project, they can still simply run ```make``` to reproduce my work.


### Markdown

![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/markdown-logo.png)

Markdown is a markup language with simple text formatting syntax. It can be converted into various format like HTML, pdf. For example, in this project, I write four markdown files and concatenate them into paper.md and convert it into paper.html. Its syntax is simple and easy to learn: multiple# for header, []()for links, ![]() for images.

### Pandoc

I use pandoc to convert markdown files to htmls files in this project. Pandoc basically is a command-line tool to produce documents in a variety of formats like HTML, LaTex, DocX, pdf from markdown files. It's easy to install and use. I simply need to type ```pandoc -s -o output.html input.txt``` specifying the input file and desired output file. (-s here means standalone) It's helpful and convenient when you want different versions of what you write.

### Resources

I look up this [markdown cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet#code) as reference. [Pandoc manual](http://pandoc.org/MANUAL.html) is also handy if you want to learn more about parameters for pandoc. Professor Sanchez's [tutorial on Makefile](https://github.com/unix-tools/tutorial-makefiles) is really beginner-friendly and covers most essentials things you need to know about Makefile.


***

## Conclusion

Use bash, and github to create my project and its strucutre. Then setup Makefile properly to assemble and produce doucments with pandoc. Writing in markdown language is simple and easy. These tools really simplifies and well organizes the way I work on this project. It takes me about three hours in total alone to finish this project. Most of parts are easy. What troubles me the most is how to resize the images in my output files. I did some research but I still don't know how to do so. I will continue to work on refining this project.

***