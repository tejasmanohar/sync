sync
=====

sync two branches in git

In this repo, you'll find a sample `sync.sh` containing the script. If you want to execute the function defined there as a command, then add it to your `.bashrc`, `.zshrc`, or whatever your shell uses!


## Usage:

`sync master gh-pages`

is equivalent to

```git push origin master
git checkout gh-pages
git rebase master
git push origin gh-pages
git checkout master```
