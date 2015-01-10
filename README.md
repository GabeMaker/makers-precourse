# Makers Academy PreCourse Work

## Week 1:

**Wednesday 7/1/15**
- Started working through [UNIX Tutorial for Beginners](http://www.ee.surrey.ac.uk/Teaching/Unix/)
- Experimenting with markdown (.md) files

**Thursday 8/1**
- Finished UNIX Tutorial
- [Learn Ruby the Hard Way](http://learnrubythehardway.org/book/index.html) (ex 2, 17-20)

**Friday 9/1**
- LRtHW ex20-23. Ex23 led to looking at Ruby code on GitHub to get a feel for syntax and project structure (see next)
- Checked out [Diaspora*](https://github.com/diaspora/diaspora), [Ruby Warrior](https://github.com/ryanb/ruby-warrior) and [rubyzip](https://github.com/rubyzip/rubyzip)
- Explored subreddits: [Ruby](http://www.reddit.com/r/LearnProgramming) and [LearnProgramming](http://www.reddit.com/r/LearnProgramming)
- Started Command Line Walkthrough / pill

**Saturday**
- Finished Command Line Walkthrough
- Completed Command Line Exercises (allowing myself to look at notes when needed)
- Started [Unixoid Challenge](https://github.com/makersacademy/unixoid-challenge)


## Useful links and further reading from study:

**Command Line**
- [vi cheat sheet](http://www.lagmonster.org/docs/vi.html)
- [recovering files deleted with rm](http://superuser.com/questions/751756/is-rm-reversible)
- These [regex examples](http://www.thegeekstuff.com/2011/01/regular-expressions-in-grep-command/) helped with task 5 of the challenge
- [command substitution](https://www.gnu.org/software/bash/manual/html_node/Command-Substitution.html) usage and syntax 

## Misc

**Week 1**
- I used [this link](http://askubuntu.com/questions/151674/how-do-i-insert-a-line-at-the-top-of-a-text-file-using-the-command-line) while trying to work out how to add a shebang to the top of the hello.rb file without leaving command line. I couldn't get the 'sed' command working (I inserted the shebang but could not create a newline after it). In the end I created a newfile1 (with the shebang) and newfile2 (a copy of the ruby code) and used cat newfile1 newfile2 > hello.rb 