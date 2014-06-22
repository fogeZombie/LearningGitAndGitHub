git checkout master
git add TODO.txt
git checkout master
git status
git commit -m "Tweaked TODO.txt to mark branch todo as done, might've been premature."
git checkout master
git checkout -b BugFix01
git branch
git status
git add .
git commit -m "We fixed the bug"
git status
git checkout master
git checkout BugFix01
git log --online --graph
git log --oneline --graph
git log --oneline --graph --all
git log --oneline --graph --all --decorate
git checkout master
git log --oneline --graph --all --decorate
gitk --all
git status
git checkout BugFix01
git diff Fix.txt
git diff --staged Fix.txt
git status
git log --oneline
git branch
git status
git checkout BugFix01
git status
git checkout master
git commit -am "Update README.txt first line."
git log --oneline --graph --all --decorate
alias gl="git log --oneline --all --graph --decorate"
doskey.exe
doskey gl="git log --oneline --all --graph --decorate"
gl
doskey gl=git log --oneline --all --graph --decorate
gl
doskey /macros
doskey /history >DosKeyCommands.bat
git status
git checkout experimental01
git status
git checkout experimental01
git checkout master
git checkout experimental01
git checkout master
git status
