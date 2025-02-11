TASK-1: Add index.html file in Project-Management repository
git clone https://github.com/GoudSagar/devops-automate-work.git
cd devops-automate-work
git branch -> main branch
vi index.html -> content -> :wq
git add .
git commit -m "Ticket - description/messages"
git remote -v
origin https://github.com/GoudSagar/devops-automate-work.git(fetch)
origin https://github.com/GoudSagar/devops-automate-work.git(push)
git push origin main
Task-2:  Update the sample.html with new changes for upcoming release
git remote add upstream https://github.com/devopscloudtrainer/devops-automate-work.git

git remote -v
origin https://github.com/GoudSagar/devops-automate-work.git(fetch)
origin https://github.com/GoudSagar/devops-automate-work.git(push)
upstream https://github.com/devopscloudtrainer/devops-automate-work.git(fetch)
upstream https://github.com/devopscloudtrainer/devops-automate-work.git(push)

git pull upstream main  

vi sample.html -> add content -> :wq
git add .
git commit -m "ticket - description/messages"
git push origin main
============================================================================================================================
Fork Mechanism: 

