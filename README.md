# Makers Academy PreCourse Work

## Week 1:

**Wednesday 7/1/15**
- Started working through [UNIX Tutorial for Beginners](http://www.ee.surrey.ac.uk/Teaching/Unix/)
- Experimenting with markdown (.md) files

**Thursday 8th**
- Finished UNIX Tutorial
- [Learn Ruby the Hard Way](http://learnrubythehardway.org/book/index.html) (ex 2, 17-20)

**Friday 9th**
- LRtHW ex20-23. Ex23 led to looking at Ruby code on GitHub to get a feel for syntax and project structure (see next)
- Checked out [Diaspora*](https://github.com/diaspora/diaspora), [Ruby Warrior](https://github.com/ryanb/ruby-warrior) and [rubyzip](https://github.com/rubyzip/rubyzip)
- Explored subreddits: [Ruby](http://www.reddit.com/r/LearnProgramming) and [LearnProgramming](http://www.reddit.com/r/LearnProgramming)
- Started Command Line Walkthrough / pill

**Saturday 10th**
- Finished Command Line Walkthrough
- Completed Command Line Exercises (allowing myself to look at notes when needed)
- Completed [Unixoid Challenge](https://github.com/makersacademy/unixoid-challenge) in [45 lines](https://github.com/GabeMaker/makers-precourse/blob/master/history_unixoid_challenge.txt)
- LRtHW ex24-25 (including trying out taking some [notes](https://github.com/GabeMaker/learn-ruby-the-hard-way/blob/master/ex20-29/notes.md))

**Sunday 11th**
- LRtHW ex26 - debugging error-filled scripts. **VERY USEFUL** for understanding what error messages mean.
- LRtHW ex27-28 (booleans)


## Week 2:
**Monday 12/1/15**
- LRtHW ex 29-31

**Tuesday 13th**
- Completed [Git Exercises](https://github.com/GabeMaker/command-line-git-exercises)

**Wednesday 14th**
- LRtHW ex 35-37

**Thursday 15th**
- Worked through Chapter 1 of The Well Grounded Rubyist (WGR) - David A. Black

**Friday 16th**
- Read Chapter 2 of WGR
- Started studying sets in the "Ruby by Makers Academy" class on [Quizlet](http://quizlet.com/join/VctmNbYus)

**Saturday 17th**
- Started Chapter 3 of WGR
- More Quizlet work (will be ongoing, refresher study from now on)

**Sunday 18th**
- Finished Chapter 3 of WGR


## Week 3:
**Monday* 19/1/15*
- Completed Octocat [(Version Control Challenge)](https://github.com/makersacademy/octocat_challenge)
- Checked out [GitHub Explore](https://github.com/explore) for examples of use and use. In Ruby, found [this](https://github.com/huffpostdata/ap-election-loader). [jQuery page (mentioned in git pill)](https://github.com/jquery/jquery) is interesting and has good resources for [contributing to open source projects](http://contribute.jquery.org/open-source/) in general
- Reviewed hashes in LRtHW ex39

**Tuesday 20/1**
- Meet-up at Makers!
- LRtHW ex 40-41

**Wednesday 21/1**
- LRtHW ex 42
- [RubyKickstart (RK)](https://github.com/JoshCheek/ruby-kickstart). Session 1: Challenges 1-5. At first I was unable to get rake tests working but fixed this by downloading rspec for my default Ruby ('gem' list' to confirm I didn't have it then 'gem install rspec')

**Thursday 22/1**
- Completed RK Session 1 [challenges](https://github.com/GabeMaker/makers-precourse/tree/master/Ruby%20Kickstart%20answers/Session%201) 6-7 and reviewed given answers for all. VERY USEFUL to see different ways of solving, particularly 4 (using 'return' directly), 5 (chaining 'gsub' calls together) 6 and 7 (general use of logic). Will try to contribute to Jordan's RK repo at a later date

## Useful links and further reading from study:

**Command Line**
- [vi cheat sheet](http://www.lagmonster.org/docs/vi.html)
- [recovering files deleted with 'rm'](http://superuser.com/questions/751756/is-rm-reversible)
- These [regex examples](http://www.thegeekstuff.com/2011/01/regular-expressions-in-grep-command/) helped with task 5 of the challenge
- [command substitution](https://www.gnu.org/software/bash/manual/html_node/Command-Substitution.html) usage and syntax helped with task 8

**Sublime Text**
- [deleting blank lines](http://stackoverflow.com/questions/12008986/sublime-text-2-how-to-delete-blank-empty-lines) (find and replace / regex)

**Git**
- [Documentation](http://git-scm.com/doc) @ git-scm.com
- [Tutorials, articles and glossary](https://www.atlassian.com/git/) @ Atlassian
- Some [definitions](http://stackoverflow.com/questions/3329943/git-branch-fork-fetch-merge-rebase-and-clone-what-are-the-differences) @ Stack Overflow 

**Ruby**
- [Practicing Ruby](https://practicingruby.com) which I found through an article mentioning [choose your own adventure books](https://practicingruby.com/articles/confident-ruby) while playing with LRtHW ex31
- [GitHub Ruby Style Guide](https://github.com/styleguide/ruby) helped me refactor a simple if-else into one line:

n % 2 == 0 ? 10 : 20 (if n is even return 10, if not even return 20)


## Misc

**Week 1**

- Command Line Exercises: I used [this link](http://askubuntu.com/questions/151674/how-do-i-insert-a-line-at-the-top-of-a-text-file-using-the-command-line) while trying to add a shebang to the top of the hello.rb file without leaving command line. I couldn't get the 'sed' command working (I inserted the shebang but could not create a newline after it). In the end I created a newfile1 (with the shebang) and newfile2 (a copy of the ruby code) and used 'cat newfile1 newfile2 > hello.rb' to do this part

- Challenge: The **'sort'** command wasn't in the walkthrough but found it through Google while doing task 13

