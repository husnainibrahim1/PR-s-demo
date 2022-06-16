cd /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo && \

if [ -z "$(git status --short)" ]; then
  echo "Clean"
else
  echo "$(git status --short)" > /Users/husnainahmad/Documents/Devops/pull-request/PR-s-demo/test.txt
fi
