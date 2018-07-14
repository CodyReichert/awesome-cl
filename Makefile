
# Rebuild and push the awesome-cl website manually.
# Travis CI is set up to automatically deploy new changes on commits
# to master, but this can be run directly if the site needs to be
# deployed for some reason.
gh-pages:
	git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*"
	git fetch
	git checkout gh-pages
	git pull --rebase origin gh-pages
	git show master:README.md > index.md
	git add index.md
	git commit -m "Rebuild index.md"
	git push -u origin gh-pages
	git checkout master
