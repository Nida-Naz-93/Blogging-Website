echo "Going to Configure Git Repo"
git branch -m "develop"
git config --local user.name "Nida Naz"
git config --local user.email l1f1bsse0566@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./styles
touch ./src/index.html ./styles/index.css .gitignore
npm init -y