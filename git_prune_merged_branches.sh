git branch --merged | grep -v "\*" | grep -v develop | grep -v dev | xargs -n 1 git branch -d
