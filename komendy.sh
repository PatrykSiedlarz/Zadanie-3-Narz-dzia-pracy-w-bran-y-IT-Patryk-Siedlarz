# Etap 1 zadanie 1
git commit
git commit

# Etap 1 zadanie 2
git checkout -b bugFix

#Etap 1 zadanie 3
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#Etap 1 zadanie 4
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

#Etap 2 zadanie 1
git checkout C4

#Etap 2 zadanie 2
git checkout HEAD^

#Etap 2 zadanie 3
git checkout main
git branch -f main HEAD~2
git checkout C6
git branch -f main C6
git checkout bugFix
git branch -f bugFix HEAD~3
git checkout C1

#Etap 2 zadanie 4
git reset HEAD~1
git checkout pushed
git revert pushed

#Etap 3 zadanie 1
git cherry-pick C3 C4 C7

#Etap 3 zadanie 2
git rebase -i HEAD~4

#Etap 4 zadanie 1
git rebase -i HEAD~3
git checkout main
git merge bugFix

#Etap 4 zadanie 2
git rebase C3 HEAD~2
git rebase C3' C2
git rebase C3' C2
git checkout caption
git rebase -i HEAD~1
git branch -f caption HEAD~1
git merge C2
git rebase -i HEAD~1
git branch -f caption HEAD~1
git merge C3
git rebase C2''' C3
git checkout caption
git branch -f caption HEAD~2
git merge C3''
git checkout main
git merge C3''

#Etap 4 zadanie 3
git checkout main
git cherry-pick C2
git branch -f main HEAD~1
git cherry-pick C2'
git cherry-pick C3

#Etap 4 zadanie 4
git tag v0 C1
git tag v1 C2
git checkout C2

#Etap 4 zadanie 5
git commit

#Etap 5 zadanie 1
git checkout bugFix
git rebase C2 C3
git checkout bugFix
git branch -f bugFix HEAD~1
git merge C3'
git checkout side
git rebase -i C3'
git checkout another
git rebase -i C6
git checkout main
git merge C7'

#Etap 5 zadanie 2
git checkout HEAD~^2~
git branch bugWork
git checkout main

#Etap 5 zadanie 3
git checkout three
git merge C2
git checkout one
git merge C5
git rebase -i HEAD~4
git checkout two
git merge C5
git rebase -i HEAD~4
git cherry-pick C4'; git cherry-pick C3'; git cherry-pick C2' 

#Etap 6 zadanie 1
git clone

#Etap 6 zadanie 2
git commit
git checkout C1
git commit

#Etap 6 zadanie 3
git fetch

#Etap 6 zadanie 4
git pull

#Etap 6 zadanie 5
git clone
git fakeTeamwork main 2
git commit
git pull

#Etap 6 zadanie 6
git commit 
git commit
git push

#Etap 6 zadanie 7
git clone
git commit
git checkout o/main
git commit
git checkout main
git cherry-pick C3
git push

#Etap 6 zadanie 8
git branch feature
git checkout feature
git push
git checkout main
git branch -f main HEAD~1
git checkout feature

#Etap 7 zadanie 1
git checkout main
git fetch
git merge o/main
git cherry-pick side1
git checkout side1
git branch -f side1 HEAD~1
git merge main
git checkout main
git cherry-pick C3
git cherry-pick C4
git cherry-pick C5
git cherry-pick C6
git cherry-pick C7
git branch -f side2 HEAD~3
git branch -f side3
git push

#Etap 7 zadanie 2
git checkout main
git fetch
git merge o/main
git merge side1
git merge side2
git merge side3
git push

#Etap 7 zadanie 3
git checkout -b side o/main
git commit
git pull --rebase
git push

#Etap 7 zadanie 4
git push origin main
git push origin foo

#Etap 7 zadanie 5
git push origin main^:foo
git push origin foo:main

#Etap 7 zadanie 6
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

#Etap 7 zadanie 7
git push origin :foo
git fetch origin :bar

#Etap 7 zadanie 8
git pull origin c3:foo
git pull origin c2:side