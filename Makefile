
# Rebuild and push the awesome-cl website First step is needed so that
# Codeship can fetch the `gh-pages` branch, then the remaining steps
# commit README.md to the gh-pages branch, which GitHub serves
# directly.
gh-pages:
	git config remote.origin.fetch "+refs/heads/*:refs/remotes/origin/*"
	git checkout gh-pages
	git pull --rebase origin gh-pages
	git show master:README.md > index.md
	git add index.md
	git commit -m "Rebuild index.md"
	git push -u origin gh-pages
	git checkout master
