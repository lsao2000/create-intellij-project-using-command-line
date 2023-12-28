#!/bin/bash
echo "Enter name of the project"
read project
cd ~/IdeaProjects
echo $(git clone https://github.com/lsao2000/emptty-repo.git)
echo $(mv emptty-repo $project)
#echo $(intellij-idea-community $project)

