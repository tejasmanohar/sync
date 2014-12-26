function sync {
	git push origin $1
	git checkout $2
	git rebase $1
	git push origin $2
	git checkout $1
}
