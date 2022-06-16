cd /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo && \

if [ -z "$(git status --short)" ]; then
  echo "$(git pull origin master)" > /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo/test.txt
else
  echo "$(git status --short)" > /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo/test.txt
fi
