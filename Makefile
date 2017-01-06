
# Rebuild and push the awesome-cl website
gh-pages:
	git checkout gh-pages
	git pull --rebase origin gh-pages
	git show master:README.md > index.md
	git push -u origin gh-pages
	git checkout master
