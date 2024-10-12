git config user.email "yenwu.tw@gmail.com"
git config user.name "Ian Wu"
git add -A
git commit -m "Initial commit"
git branch -M main
gh auth login
gh repo create left-todo-action --public --source=. 
git push --set-upstream origin main