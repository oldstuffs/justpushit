# justpushit
Just push it is a project that helps you to push your git project just one line of command.

## Installation
```
$ gem install justpushit
```

Senerio 1
```
$ justpushit "your commit message should be here with quotes or not :)"
```
Senerio 2
```
$ justpushit
Enter a commit message
your commit message and enter.
```

It will run
```
git commit -am your_commit_message
git push
```