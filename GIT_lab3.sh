#git lab3 Siarhei Hratsli

#1
git commit;
git commit;

#2
git branch bugFix;
git checkout bugFix;

#3
git branch bugFix;
git checkout bugFix;
git commit;
git chekout main;
git commit;
git merge bugFix;

#4
git brunch bugFix;
git checkout bugFix;
git commit;
git checkout main;
git commit;
git checkout bugFix;
git rebase main;

#5
git checkout C4;

#6
git checkout C3;

#7
git brunch -f mian C6;
git brunch -f bugFix C0;
git checout C1;
#8
git reset HEAD~1;
git checout pushed;
git revert pushed;

#9
git cherry-pick C3 C4 C7;

#10
git rebase -i HEAD~4;

#11
git rebase -i HEAD~3;
git branch -f main C4;

#12
git rebase -i HEAD~2;
git rebase -i HEAD~1;
git rebase -i HEAD~2;
git brunch -f main C3;

#13
git checout C1;
git cherry-pick C2;
git checout C1;
git cherry-pick C2 C3;
git brunch -f mian C3';

#14
git tag v0 C1;
git tag v1 C2;
git checkout v1;

#15
git commit;

#16
git rebase main bugFix;
git rebase bugFix side;
git rebase side another;
git rebase another main;

#17
git branch bugWork main^^2^;

#18
git checkout one;
git cherry-pick C4 C3 C2;
git checkout two;
git cherry-pick C5 C4 C3 C2;
git branch -f three C2;

ZDALNY

#1
git clone;

#2
git commit;
git checkout o/main;
git comit;

#3
git fetch;

#4
git pull;

#5
git clone;
git fakeTeamwork 2;
git commit;
git pull;

#6
git commit;
git commit;
git push;

#7
git clone;
git fakeTeamwork;
git commit;
git pull --rebase;
git push;

#8
git reset --hard o/main;
git checkout -b feature C2;
git push origin feature;

#9
git fetch;
git rebase o/main side1;
git rebase side1 side2;
git rebase side2 side3;
git rebase side3 main;
git push;

#10
git checkout main;
git pull;
git merge side1;
git merge side2;
git merge side3;
git push;

#11
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;

#12
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;

#13
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;

#14
git push origin main;
git push origin foo;

#15
git push origin main~1:foo;
git push origin foo:main;

#16
git fetch origin main~1:foo;
git fetch origin foo:main;
git checkout foo;
git merge main;

#17
git push origin :foo;
git fetch origin :bar;

#18
git pull origin bar:foo;
git pull origin main:side;
