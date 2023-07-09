git ls-files -i -c --exclude-from=.gitignore | %{git rm --cached $_}
git add .
git commit -m "Drop files from .gitignore"