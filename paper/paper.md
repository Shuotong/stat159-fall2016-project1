# Abstract:
In this paper, I will talk about the roles of serveral tools in reproducible workflow by showing how I work on this paper using those tools. Tools include but not limit to bash, markdown, pandoc, git, github, Make, and sublime.

*** 



![](https://raw.githubusercontent.com/ucb-stat159/stat159-fall-2016/master/projects/proj01/images/git-logo.png)


# Introduction:
The overall flow is first to create the project strucuture using bash command, then set Makefile correctly, and finally work on each markdown file.

The preparation step is to create a github repo either on github website then use 
```git clone``` or using ```git init``` command to create an empty git repository.


# Discussion:

### Preparation Step:
First, let's talk about git. Git is the mostly widely used modern version control system. It keeps track of every modification to the code and allow developers to compare, revise eariler versions of the code to help fix bugs. The benefit of committing frequently is that even if I mess something up, I can also go back to an eariler version of my code and restart from the commit checkpoints I make.

GitHub provides web-based hosting service for Git repositories. It allows users to share repositories with others, and access other user's repositories.It also make collaborate work on a project easy and convenient.

### Makefile
Makefile plays an important role in this reproducible work. Once I setup the Makefile correctly according to my project structure, I can always run ```make``` to see my progress or temporary changes. And I don't need to modify Makefile unless the project strucutre is changed. It's not only really convenient for me, but also for whoever want to reproduce my work. Since the dependency are already declared in Makefile, even for people who are not familiar with my project, they can still simply run ```make``` to reproduce my work.


### Markdown