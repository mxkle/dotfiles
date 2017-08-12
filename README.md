# dotfiles
personal dotfiles from my linux machine.
ansible needed.

# usage
```
git clone https://github.com/mxkle/dotfiles
cd dotfiles
ansible-playbook --extra-vars "dots=/something/something/dotfiles/files" dotfiles.yml 
```

# update
```
#cd into local dir
git add .
git commit -m 'added new files'
git push origin master
```
